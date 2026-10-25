--[=[

Yuni's Ultimate Toolkill UI
Modular killing methods and shi,
Not skidded

]=]

if CrazyUI then
   CrazyUI:Destroy()
end








local YMX = {};
YMX["Gui_1"] = Instance.new("ScreenGui", gethui());
YMX["GUI_2"] = Instance.new("Frame", YMX["Gui_1"]);
YMX["UIAspectRatioConstraint_3"] = Instance.new("UIAspectRatioConstraint", YMX["GUI_2"]);
YMX["UIScale_4"] = Instance.new("UIScale", YMX["GUI_2"]);
YMX["UIShadow_5"] = Instance.new("UIShadow", YMX["GUI_2"]);
YMX["Main_6"] = Instance.new("Frame", YMX["GUI_2"]);
YMX["Top_7"] = Instance.new("Frame", YMX["Main_6"]);
YMX["UIAspectRatioConstraint_8"] = Instance.new("UIAspectRatioConstraint", YMX["Top_7"]);
YMX["UIScale_9"] = Instance.new("UIScale", YMX["Top_7"]);
YMX["CloseUI_A"] = Instance.new("TextButton", YMX["Top_7"]);
YMX["UIAspectRatioConstraint_B"] = Instance.new("UIAspectRatioConstraint", YMX["CloseUI_A"]);
YMX["Resize_C"] = Instance.new("TextButton", YMX["Top_7"]);
YMX["UIAspectRatioConstraint_D"] = Instance.new("UIAspectRatioConstraint", YMX["Resize_C"]);
YMX["Tabs_E"] = Instance.new("TextButton", YMX["Top_7"]);
YMX["UIAspectRatioConstraint_F"] = Instance.new("UIAspectRatioConstraint", YMX["Tabs_E"]);
YMX["Minimize_10"] = Instance.new("TextButton", YMX["Top_7"]);
YMX["UIAspectRatioConstraint_11"] = Instance.new("UIAspectRatioConstraint", YMX["Minimize_10"]);
YMX["Content_12"] = Instance.new("Frame", YMX["Main_6"]);
YMX["Kill All_13"] = Instance.new("Frame", YMX["Content_12"]);
YMX["PlayerUI_14"] = Instance.new("Frame", YMX["Kill All_13"]);
YMX["ImageHandler_15"] = Instance.new("Frame", YMX["PlayerUI_14"]);
YMX["Image_16"] = Instance.new("ImageLabel", YMX["ImageHandler_15"]);
YMX["UIAspectRatioConstraint_17"] = Instance.new("UIAspectRatioConstraint", YMX["Image_16"]);
YMX["UIShadow_18"] = Instance.new("UIShadow", YMX["Image_16"]);
YMX["UIScale_19"] = Instance.new("UIScale", YMX["Image_16"]);
YMX["UIListLayout_1A"] = Instance.new("UIListLayout", YMX["ImageHandler_15"]);
YMX["UIPadding_1B"] = Instance.new("UIPadding", YMX["ImageHandler_15"]);
YMX["Text_1C"] = Instance.new("TextLabel", YMX["ImageHandler_15"]);
YMX["UIAspectRatioConstraint_1D"] = Instance.new("UIAspectRatioConstraint", YMX["Text_1C"]);
YMX["Text_1E"] = Instance.new("TextLabel", YMX["ImageHandler_15"]);
YMX["UIAspectRatioConstraint_1F"] = Instance.new("UIAspectRatioConstraint", YMX["Text_1E"]);
YMX["Comtent_20"] = Instance.new("Frame", YMX["PlayerUI_14"]);
YMX["UIListLayout_21"] = Instance.new("UIListLayout", YMX["Comtent_20"]);
YMX["Usr_22"] = Instance.new("TextLabel", YMX["Comtent_20"]);
YMX["Display_23"] = Instance.new("TextLabel", YMX["Comtent_20"]);
YMX["Heath_24"] = Instance.new("TextLabel", YMX["Comtent_20"]);
YMX["Content_25"] = Instance.new("ScrollingFrame", YMX["Comtent_20"]);
YMX["UIListLayout_26"] = Instance.new("UIListLayout", YMX["Content_25"]);
YMX["UIPadding_27"] = Instance.new("UIPadding", YMX["Content_25"]);
YMX["Div_28"] = Instance.new("TextLabel", YMX["Content_25"]);
YMX["UISizeConstraint_29"] = Instance.new("UISizeConstraint", YMX["Div_28"]);
YMX["Loop Void_2A"] = Instance.new("Frame", YMX["Content_25"]);
YMX["UISizeConstraint_2B"] = Instance.new("UISizeConstraint", YMX["Loop Void_2A"]);
YMX["UICorner_2C"] = Instance.new("UICorner", YMX["Loop Void_2A"]);
YMX["UIStroke_2D"] = Instance.new("UIStroke", YMX["Loop Void_2A"]);
YMX["UIGradient_2E"] = Instance.new("UIGradient", YMX["UIStroke_2D"]);
YMX["Button_2F"] = Instance.new("TextButton", YMX["Loop Void_2A"]);
YMX["Image_30"] = Instance.new("ImageLabel", YMX["Loop Void_2A"]);
YMX["Loop Reset Kill_31"] = Instance.new("Frame", YMX["Content_25"]);
YMX["UISizeConstraint_32"] = Instance.new("UISizeConstraint", YMX["Loop Reset Kill_31"]);
YMX["UICorner_33"] = Instance.new("UICorner", YMX["Loop Reset Kill_31"]);
YMX["UIStroke_34"] = Instance.new("UIStroke", YMX["Loop Reset Kill_31"]);
YMX["UIGradient_35"] = Instance.new("UIGradient", YMX["UIStroke_34"]);
YMX["Button_36"] = Instance.new("TextButton", YMX["Loop Reset Kill_31"]);
YMX["Image_37"] = Instance.new("ImageLabel", YMX["Loop Reset Kill_31"]);
YMX["Div_38"] = Instance.new("TextLabel", YMX["Content_25"]);
YMX["UISizeConstraint_39"] = Instance.new("UISizeConstraint", YMX["Div_38"]);
YMX["Stop Loops_3A"] = Instance.new("Frame", YMX["Content_25"]);
YMX["UISizeConstraint_3B"] = Instance.new("UISizeConstraint", YMX["Stop Loops_3A"]);
YMX["UICorner_3C"] = Instance.new("UICorner", YMX["Stop Loops_3A"]);
YMX["UIStroke_3D"] = Instance.new("UIStroke", YMX["Stop Loops_3A"]);
YMX["UIGradient_3E"] = Instance.new("UIGradient", YMX["UIStroke_3D"]);
YMX["Button_3F"] = Instance.new("TextButton", YMX["Stop Loops_3A"]);
YMX["Image_40"] = Instance.new("ImageLabel", YMX["Stop Loops_3A"]);
YMX["Respawn_41"] = Instance.new("Frame", YMX["Content_25"]);
YMX["UISizeConstraint_42"] = Instance.new("UISizeConstraint", YMX["Respawn_41"]);
YMX["UICorner_43"] = Instance.new("UICorner", YMX["Respawn_41"]);
YMX["UIStroke_44"] = Instance.new("UIStroke", YMX["Respawn_41"]);
YMX["UIGradient_45"] = Instance.new("UIGradient", YMX["UIStroke_44"]);
YMX["Button_46"] = Instance.new("TextButton", YMX["Respawn_41"]);
YMX["Image_47"] = Instance.new("ImageLabel", YMX["Respawn_41"]);
YMX["PlayerList_48"] = Instance.new("Frame", YMX["Kill All_13"]);
YMX["Content _49"] = Instance.new("Frame", YMX["PlayerList_48"]);
YMX["Scroll_4A"] = Instance.new("ScrollingFrame", YMX["Content _49"]);
YMX["UIListLayout_4B"] = Instance.new("UIListLayout", YMX["Scroll_4A"]);
YMX["UIPadding_4C"] = Instance.new("UIPadding", YMX["Scroll_4A"]);
YMX["Template_4D"] = Instance.new("Frame", YMX["Scroll_4A"]);
YMX["UISizeConstraint_4E"] = Instance.new("UISizeConstraint", YMX["Template_4D"]);
YMX["UICorner_4F"] = Instance.new("UICorner", YMX["Template_4D"]);
YMX["UIStroke_50"] = Instance.new("UIStroke", YMX["Template_4D"]);
YMX["UIGradient_51"] = Instance.new("UIGradient", YMX["UIStroke_50"]);
YMX["Blacklist_52"] = Instance.new("TextButton", YMX["Template_4D"]);
YMX["Image_53"] = Instance.new("ImageLabel", YMX["Template_4D"]);
YMX["UIShadow_54"] = Instance.new("UIShadow", YMX["Template_4D"]);
YMX["UIListLayout_55"] = Instance.new("UIListLayout", YMX["Template_4D"]);
YMX["Button_56"] = Instance.new("TextButton", YMX["Template_4D"]);
YMX["UIListLayout_57"] = Instance.new("UIListLayout", YMX["Button_56"]);
YMX["Username_58"] = Instance.new("TextLabel", YMX["Button_56"]);
YMX["Display_59"] = Instance.new("TextLabel", YMX["Button_56"]);
YMX["Health_5A"] = Instance.new("TextLabel", YMX["Button_56"]);
YMX["Search_5B"] = Instance.new("TextBox", YMX["PlayerList_48"]);
YMX["UIStroke_5C"] = Instance.new("UIStroke", YMX["Search_5B"]);
YMX["UIGradient_5D"] = Instance.new("UIGradient", YMX["UIStroke_5C"]);
YMX["Divider_5E"] = Instance.new("Frame", YMX["Kill All_13"]);
YMX["UIStroke_5F"] = Instance.new("UIStroke", YMX["Divider_5E"]);
YMX["Template_60"] = Instance.new("Frame", YMX["Content_12"]);
YMX["UIListLayout_61"] = Instance.new("UIListLayout", YMX["Template_60"]);
YMX["Search_62"] = Instance.new("TextBox", YMX["Template_60"]);
YMX["UIStroke_63"] = Instance.new("UIStroke", YMX["Search_62"]);
YMX["UIGradient_64"] = Instance.new("UIGradient", YMX["UIStroke_63"]);
YMX["Tab Title_65"] = Instance.new("TextLabel", YMX["Search_62"]);
YMX["Comtents_66"] = Instance.new("Frame", YMX["Template_60"]);
YMX["Scroll_67"] = Instance.new("ScrollingFrame", YMX["Comtents_66"]);
YMX["UIListLayout_68"] = Instance.new("UIListLayout", YMX["Scroll_67"]);
YMX["UIPadding_69"] = Instance.new("UIPadding", YMX["Scroll_67"]);
YMX["Button_6A"] = Instance.new("Frame", YMX["Scroll_67"]);
YMX["UISizeConstraint_6B"] = Instance.new("UISizeConstraint", YMX["Button_6A"]);
YMX["Handlers_6C"] = Instance.new("Frame", YMX["Button_6A"]);
YMX["UIListLayout_6D"] = Instance.new("UIListLayout", YMX["Handlers_6C"]);
YMX["UIPadding_6E"] = Instance.new("UIPadding", YMX["Handlers_6C"]);
YMX["Button_6F"] = Instance.new("Frame", YMX["Handlers_6C"]);
YMX["Button_70"] = Instance.new("TextButton", YMX["Button_6F"]);
YMX["UIStroke_71"] = Instance.new("UIStroke", YMX["Button_6F"]);
YMX["UIGradient_72"] = Instance.new("UIGradient", YMX["UIStroke_71"]);
YMX["UIStroke_73"] = Instance.new("UIStroke", YMX["Button_6A"]);
YMX["UIGradient_74"] = Instance.new("UIGradient", YMX["UIStroke_73"]);
YMX["Texts_75"] = Instance.new("Frame", YMX["Button_6A"]);
YMX["Description_76"] = Instance.new("TextLabel", YMX["Texts_75"]);
YMX["UIScale_77"] = Instance.new("UIScale", YMX["Description_76"]);
YMX["UIListLayout_78"] = Instance.new("UIListLayout", YMX["Texts_75"]);
YMX["Title_79"] = Instance.new("TextLabel", YMX["Texts_75"]);
YMX["UIPadding_7A"] = Instance.new("UIPadding", YMX["Texts_75"]);
YMX["Toggle_7B"] = Instance.new("Frame", YMX["Scroll_67"]);
YMX["UISizeConstraint_7C"] = Instance.new("UISizeConstraint", YMX["Toggle_7B"]);
YMX["Handlers_7D"] = Instance.new("Frame", YMX["Toggle_7B"]);
YMX["UIListLayout_7E"] = Instance.new("UIListLayout", YMX["Handlers_7D"]);
YMX["UIPadding_7F"] = Instance.new("UIPadding", YMX["Handlers_7D"]);
YMX["Toggle_80"] = Instance.new("Frame", YMX["Handlers_7D"]);
YMX["Button_81"] = Instance.new("TextButton", YMX["Toggle_80"]);
YMX["UIStroke_82"] = Instance.new("UIStroke", YMX["Toggle_80"]);
YMX["UIGradient_83"] = Instance.new("UIGradient", YMX["UIStroke_82"]);
YMX["Knob_84"] = Instance.new("Frame", YMX["Toggle_80"]);
YMX["UIAspectRatioConstraint_85"] = Instance.new("UIAspectRatioConstraint", YMX["Knob_84"]);
YMX["UIStroke_86"] = Instance.new("UIStroke", YMX["Toggle_7B"]);
YMX["UIGradient_87"] = Instance.new("UIGradient", YMX["UIStroke_86"]);
YMX["Texts_88"] = Instance.new("Frame", YMX["Toggle_7B"]);
YMX["Description_89"] = Instance.new("TextLabel", YMX["Texts_88"]);
YMX["UIScale_8A"] = Instance.new("UIScale", YMX["Description_89"]);
YMX["UIListLayout_8B"] = Instance.new("UIListLayout", YMX["Texts_88"]);
YMX["Title_8C"] = Instance.new("TextLabel", YMX["Texts_88"]);
YMX["UIPadding_8D"] = Instance.new("UIPadding", YMX["Texts_88"]);
YMX["Textbox_8E"] = Instance.new("Frame", YMX["Scroll_67"]);
YMX["UISizeConstraint_8F"] = Instance.new("UISizeConstraint", YMX["Textbox_8E"]);
YMX["Handlers_90"] = Instance.new("Frame", YMX["Textbox_8E"]);
YMX["UIListLayout_91"] = Instance.new("UIListLayout", YMX["Handlers_90"]);
YMX["UIPadding_92"] = Instance.new("UIPadding", YMX["Handlers_90"]);
YMX["Textbox_93"] = Instance.new("Frame", YMX["Handlers_90"]);
YMX["UIStroke_94"] = Instance.new("UIStroke", YMX["Textbox_93"]);
YMX["UIGradient_95"] = Instance.new("UIGradient", YMX["UIStroke_94"]);
YMX["Input_96"] = Instance.new("TextBox", YMX["Textbox_93"]);
YMX["UIStroke_97"] = Instance.new("UIStroke", YMX["Textbox_8E"]);
YMX["UIGradient_98"] = Instance.new("UIGradient", YMX["UIStroke_97"]);
YMX["Texts_99"] = Instance.new("Frame", YMX["Textbox_8E"]);
YMX["Description_9A"] = Instance.new("TextLabel", YMX["Texts_99"]);
YMX["UIScale_9B"] = Instance.new("UIScale", YMX["Description_9A"]);
YMX["UIListLayout_9C"] = Instance.new("UIListLayout", YMX["Texts_99"]);
YMX["Title_9D"] = Instance.new("TextLabel", YMX["Texts_99"]);
YMX["UIPadding_9E"] = Instance.new("UIPadding", YMX["Texts_99"]);
YMX["Toggle Textbox_9F"] = Instance.new("Frame", YMX["Scroll_67"]);
YMX["UISizeConstraint_A0"] = Instance.new("UISizeConstraint", YMX["Toggle Textbox_9F"]);
YMX["Handlers_A1"] = Instance.new("Frame", YMX["Toggle Textbox_9F"]);
YMX["UIListLayout_A2"] = Instance.new("UIListLayout", YMX["Handlers_A1"]);
YMX["UIPadding_A3"] = Instance.new("UIPadding", YMX["Handlers_A1"]);
YMX["Toggle_A4"] = Instance.new("Frame", YMX["Handlers_A1"]);
YMX["Button_A5"] = Instance.new("TextButton", YMX["Toggle_A4"]);
YMX["UIStroke_A6"] = Instance.new("UIStroke", YMX["Toggle_A4"]);
YMX["UIGradient_A7"] = Instance.new("UIGradient", YMX["UIStroke_A6"]);
YMX["Knob_A8"] = Instance.new("Frame", YMX["Toggle_A4"]);
YMX["UIAspectRatioConstraint_A9"] = Instance.new("UIAspectRatioConstraint", YMX["Knob_A8"]);
YMX["Textbox_AA"] = Instance.new("Frame", YMX["Handlers_A1"]);
YMX["UIStroke_AB"] = Instance.new("UIStroke", YMX["Textbox_AA"]);
YMX["UIGradient_AC"] = Instance.new("UIGradient", YMX["UIStroke_AB"]);
YMX["Input_AD"] = Instance.new("TextBox", YMX["Textbox_AA"]);
YMX["UIStroke_AE"] = Instance.new("UIStroke", YMX["Toggle Textbox_9F"]);
YMX["UIGradient_AF"] = Instance.new("UIGradient", YMX["UIStroke_AE"]);
YMX["Texts_B0"] = Instance.new("Frame", YMX["Toggle Textbox_9F"]);
YMX["Description_B1"] = Instance.new("TextLabel", YMX["Texts_B0"]);
YMX["UIScale_B2"] = Instance.new("UIScale", YMX["Description_B1"]);
YMX["UIListLayout_B3"] = Instance.new("UIListLayout", YMX["Texts_B0"]);
YMX["Title_B4"] = Instance.new("TextLabel", YMX["Texts_B0"]);
YMX["UIPadding_B5"] = Instance.new("UIPadding", YMX["Texts_B0"]);
YMX["Divider_B6"] = Instance.new("Frame", YMX["Scroll_67"]);
YMX["UISizeConstraint_B7"] = Instance.new("UISizeConstraint", YMX["Divider_B6"]);
YMX["Texts_B8"] = Instance.new("Frame", YMX["Divider_B6"]);
YMX["Title_B9"] = Instance.new("TextLabel", YMX["Texts_B8"]);
YMX["UIPadding_BA"] = Instance.new("UIPadding", YMX["Texts_B8"]);
YMX["Dropdown_BB"] = Instance.new("Frame", YMX["Scroll_67"]);
YMX["UISizeConstraint_BC"] = Instance.new("UISizeConstraint", YMX["Dropdown_BB"]);
YMX["Handlers_BD"] = Instance.new("Frame", YMX["Dropdown_BB"]);
YMX["UIListLayout_BE"] = Instance.new("UIListLayout", YMX["Handlers_BD"]);
YMX["UIPadding_BF"] = Instance.new("UIPadding", YMX["Handlers_BD"]);
YMX["Search_C0"] = Instance.new("Frame", YMX["Handlers_BD"]);
YMX["UIStroke_C1"] = Instance.new("UIStroke", YMX["Search_C0"]);
YMX["UIGradient_C2"] = Instance.new("UIGradient", YMX["UIStroke_C1"]);
YMX["Input_C3"] = Instance.new("TextBox", YMX["Search_C0"]);
YMX["Toggle_C4"] = Instance.new("Frame", YMX["Handlers_BD"]);
YMX["Button_C5"] = Instance.new("TextButton", YMX["Toggle_C4"]);
YMX["UIStroke_C6"] = Instance.new("UIStroke", YMX["Toggle_C4"]);
YMX["UIGradient_C7"] = Instance.new("UIGradient", YMX["UIStroke_C6"]);
YMX["Texts_C8"] = Instance.new("Frame", YMX["Dropdown_BB"]);
YMX["Description_C9"] = Instance.new("TextLabel", YMX["Texts_C8"]);
YMX["UIScale_CA"] = Instance.new("UIScale", YMX["Description_C9"]);
YMX["UIListLayout_CB"] = Instance.new("UIListLayout", YMX["Texts_C8"]);
YMX["Title_CC"] = Instance.new("TextLabel", YMX["Texts_C8"]);
YMX["UIPadding_CD"] = Instance.new("UIPadding", YMX["Texts_C8"]);
YMX["Canvas_CE"] = Instance.new("ScrollingFrame", YMX["Dropdown_BB"]);
YMX["Textbox_CF"] = Instance.new("Frame", YMX["Canvas_CE"]);
YMX["UISizeConstraint_D0"] = Instance.new("UISizeConstraint", YMX["Textbox_CF"]);
YMX["Handlers_D1"] = Instance.new("Frame", YMX["Textbox_CF"]);
YMX["UIListLayout_D2"] = Instance.new("UIListLayout", YMX["Handlers_D1"]);
YMX["UIPadding_D3"] = Instance.new("UIPadding", YMX["Handlers_D1"]);
YMX["Textbox_D4"] = Instance.new("Frame", YMX["Handlers_D1"]);
YMX["UIStroke_D5"] = Instance.new("UIStroke", YMX["Textbox_D4"]);
YMX["UIGradient_D6"] = Instance.new("UIGradient", YMX["UIStroke_D5"]);
YMX["Input_D7"] = Instance.new("TextBox", YMX["Textbox_D4"]);
YMX["UIStroke_D8"] = Instance.new("UIStroke", YMX["Textbox_CF"]);
YMX["UIGradient_D9"] = Instance.new("UIGradient", YMX["UIStroke_D8"]);
YMX["Texts_DA"] = Instance.new("Frame", YMX["Textbox_CF"]);
YMX["Description_DB"] = Instance.new("TextLabel", YMX["Texts_DA"]);
YMX["UIScale_DC"] = Instance.new("UIScale", YMX["Description_DB"]);
YMX["UIListLayout_DD"] = Instance.new("UIListLayout", YMX["Texts_DA"]);
YMX["Title_DE"] = Instance.new("TextLabel", YMX["Texts_DA"]);
YMX["UIPadding_DF"] = Instance.new("UIPadding", YMX["Texts_DA"]);
YMX["UIListLayout_E0"] = Instance.new("UIListLayout", YMX["Canvas_CE"]);
YMX["UIPadding_E1"] = Instance.new("UIPadding", YMX["Canvas_CE"]);
YMX["Toggle Textbox_E2"] = Instance.new("Frame", YMX["Canvas_CE"]);
YMX["UISizeConstraint_E3"] = Instance.new("UISizeConstraint", YMX["Toggle Textbox_E2"]);
YMX["Handlers_E4"] = Instance.new("Frame", YMX["Toggle Textbox_E2"]);
YMX["UIListLayout_E5"] = Instance.new("UIListLayout", YMX["Handlers_E4"]);
YMX["UIPadding_E6"] = Instance.new("UIPadding", YMX["Handlers_E4"]);
YMX["Toggle_E7"] = Instance.new("Frame", YMX["Handlers_E4"]);
YMX["Button_E8"] = Instance.new("TextButton", YMX["Toggle_E7"]);
YMX["UIStroke_E9"] = Instance.new("UIStroke", YMX["Toggle_E7"]);
YMX["UIGradient_EA"] = Instance.new("UIGradient", YMX["UIStroke_E9"]);
YMX["Knob_EB"] = Instance.new("Frame", YMX["Toggle_E7"]);
YMX["UIAspectRatioConstraint_EC"] = Instance.new("UIAspectRatioConstraint", YMX["Knob_EB"]);
YMX["Textbox_ED"] = Instance.new("Frame", YMX["Handlers_E4"]);
YMX["UIStroke_EE"] = Instance.new("UIStroke", YMX["Textbox_ED"]);
YMX["UIGradient_EF"] = Instance.new("UIGradient", YMX["UIStroke_EE"]);
YMX["Input_F0"] = Instance.new("TextBox", YMX["Textbox_ED"]);
YMX["UIStroke_F1"] = Instance.new("UIStroke", YMX["Toggle Textbox_E2"]);
YMX["UIGradient_F2"] = Instance.new("UIGradient", YMX["UIStroke_F1"]);
YMX["Texts_F3"] = Instance.new("Frame", YMX["Toggle Textbox_E2"]);
YMX["Description_F4"] = Instance.new("TextLabel", YMX["Texts_F3"]);
YMX["UIScale_F5"] = Instance.new("UIScale", YMX["Description_F4"]);
YMX["UIListLayout_F6"] = Instance.new("UIListLayout", YMX["Texts_F3"]);
YMX["Title_F7"] = Instance.new("TextLabel", YMX["Texts_F3"]);
YMX["UIPadding_F8"] = Instance.new("UIPadding", YMX["Texts_F3"]);
YMX["Button_F9"] = Instance.new("Frame", YMX["Canvas_CE"]);
YMX["UISizeConstraint_FA"] = Instance.new("UISizeConstraint", YMX["Button_F9"]);
YMX["Handlers_FB"] = Instance.new("Frame", YMX["Button_F9"]);
YMX["UIListLayout_FC"] = Instance.new("UIListLayout", YMX["Handlers_FB"]);
YMX["UIPadding_FD"] = Instance.new("UIPadding", YMX["Handlers_FB"]);
YMX["Button_FE"] = Instance.new("Frame", YMX["Handlers_FB"]);
YMX["Button_FF"] = Instance.new("TextButton", YMX["Button_FE"]);
YMX["UIStroke_100"] = Instance.new("UIStroke", YMX["Button_FE"]);
YMX["UIGradient_101"] = Instance.new("UIGradient", YMX["UIStroke_100"]);
YMX["UIStroke_102"] = Instance.new("UIStroke", YMX["Button_F9"]);
YMX["UIGradient_103"] = Instance.new("UIGradient", YMX["UIStroke_102"]);
YMX["Texts_104"] = Instance.new("Frame", YMX["Button_F9"]);
YMX["Description_105"] = Instance.new("TextLabel", YMX["Texts_104"]);
YMX["UIScale_106"] = Instance.new("UIScale", YMX["Description_105"]);
YMX["UIListLayout_107"] = Instance.new("UIListLayout", YMX["Texts_104"]);
YMX["Title_108"] = Instance.new("TextLabel", YMX["Texts_104"]);
YMX["UIPadding_109"] = Instance.new("UIPadding", YMX["Texts_104"]);
YMX["Toggle_10A"] = Instance.new("Frame", YMX["Canvas_CE"]);
YMX["UISizeConstraint_10B"] = Instance.new("UISizeConstraint", YMX["Toggle_10A"]);
YMX["Handlers_10C"] = Instance.new("Frame", YMX["Toggle_10A"]);
YMX["UIListLayout_10D"] = Instance.new("UIListLayout", YMX["Handlers_10C"]);
YMX["UIPadding_10E"] = Instance.new("UIPadding", YMX["Handlers_10C"]);
YMX["Toggle_10F"] = Instance.new("Frame", YMX["Handlers_10C"]);
YMX["Button_110"] = Instance.new("TextButton", YMX["Toggle_10F"]);
YMX["UIStroke_111"] = Instance.new("UIStroke", YMX["Toggle_10F"]);
YMX["UIGradient_112"] = Instance.new("UIGradient", YMX["UIStroke_111"]);
YMX["Knob_113"] = Instance.new("Frame", YMX["Toggle_10F"]);
YMX["UIAspectRatioConstraint_114"] = Instance.new("UIAspectRatioConstraint", YMX["Knob_113"]);
YMX["UIStroke_115"] = Instance.new("UIStroke", YMX["Toggle_10A"]);
YMX["UIGradient_116"] = Instance.new("UIGradient", YMX["UIStroke_115"]);
YMX["Texts_117"] = Instance.new("Frame", YMX["Toggle_10A"]);
YMX["Description_118"] = Instance.new("TextLabel", YMX["Texts_117"]);
YMX["UIScale_119"] = Instance.new("UIScale", YMX["Description_118"]);
YMX["UIListLayout_11A"] = Instance.new("UIListLayout", YMX["Texts_117"]);
YMX["Title_11B"] = Instance.new("TextLabel", YMX["Texts_117"]);
YMX["UIPadding_11C"] = Instance.new("UIPadding", YMX["Texts_117"]);
YMX["Textbox_11D"] = Instance.new("Frame", YMX["Canvas_CE"]);
YMX["UISizeConstraint_11E"] = Instance.new("UISizeConstraint", YMX["Textbox_11D"]);
YMX["Handlers_11F"] = Instance.new("Frame", YMX["Textbox_11D"]);
YMX["UIListLayout_120"] = Instance.new("UIListLayout", YMX["Handlers_11F"]);
YMX["UIPadding_121"] = Instance.new("UIPadding", YMX["Handlers_11F"]);
YMX["Textbox_122"] = Instance.new("Frame", YMX["Handlers_11F"]);
YMX["UIStroke_123"] = Instance.new("UIStroke", YMX["Textbox_122"]);
YMX["UIGradient_124"] = Instance.new("UIGradient", YMX["UIStroke_123"]);
YMX["Input_125"] = Instance.new("TextBox", YMX["Textbox_122"]);
YMX["UIStroke_126"] = Instance.new("UIStroke", YMX["Textbox_11D"]);
YMX["UIGradient_127"] = Instance.new("UIGradient", YMX["UIStroke_126"]);
YMX["Texts_128"] = Instance.new("Frame", YMX["Textbox_11D"]);
YMX["Description_129"] = Instance.new("TextLabel", YMX["Texts_128"]);
YMX["UIScale_12A"] = Instance.new("UIScale", YMX["Description_129"]);
YMX["UIListLayout_12B"] = Instance.new("UIListLayout", YMX["Texts_128"]);
YMX["Title_12C"] = Instance.new("TextLabel", YMX["Texts_128"]);
YMX["UIPadding_12D"] = Instance.new("UIPadding", YMX["Texts_128"]);
YMX["UIShadow_12E"] = Instance.new("UIShadow", YMX["Canvas_CE"]);
YMX["Divider_12F"] = Instance.new("Frame", YMX["Canvas_CE"]);
YMX["UISizeConstraint_130"] = Instance.new("UISizeConstraint", YMX["Divider_12F"]);
YMX["Texts_131"] = Instance.new("Frame", YMX["Divider_12F"]);
YMX["Title_132"] = Instance.new("TextLabel", YMX["Texts_131"]);
YMX["UIPadding_133"] = Instance.new("UIPadding", YMX["Texts_131"]);
YMX["UIStroke_134"] = Instance.new("UIStroke", YMX["Canvas_CE"]);
YMX["UIGradient_135"] = Instance.new("UIGradient", YMX["UIStroke_134"]);
YMX["Slider_136"] = Instance.new("Frame", YMX["Canvas_CE"]);
YMX["UISizeConstraint_137"] = Instance.new("UISizeConstraint", YMX["Slider_136"]);
YMX["Handlers_138"] = Instance.new("Frame", YMX["Slider_136"]);
YMX["UIListLayout_139"] = Instance.new("UIListLayout", YMX["Handlers_138"]);
YMX["UIPadding_13A"] = Instance.new("UIPadding", YMX["Handlers_138"]);
YMX["Slider_13B"] = Instance.new("Frame", YMX["Handlers_138"]);
YMX["Button_13C"] = Instance.new("TextButton", YMX["Slider_13B"]);
YMX["UIStroke_13D"] = Instance.new("UIStroke", YMX["Slider_13B"]);
YMX["UIGradient_13E"] = Instance.new("UIGradient", YMX["UIStroke_13D"]);
YMX["Knob_13F"] = Instance.new("Frame", YMX["Slider_13B"]);
YMX["UIAspectRatioConstraint_140"] = Instance.new("UIAspectRatioConstraint", YMX["Knob_13F"]);
YMX["Textbox_141"] = Instance.new("Frame", YMX["Handlers_138"]);
YMX["UIStroke_142"] = Instance.new("UIStroke", YMX["Textbox_141"]);
YMX["UIGradient_143"] = Instance.new("UIGradient", YMX["UIStroke_142"]);
YMX["Input_144"] = Instance.new("TextBox", YMX["Textbox_141"]);
YMX["UIStroke_145"] = Instance.new("UIStroke", YMX["Slider_136"]);
YMX["UIGradient_146"] = Instance.new("UIGradient", YMX["UIStroke_145"]);
YMX["Texts_147"] = Instance.new("Frame", YMX["Slider_136"]);
YMX["Description_148"] = Instance.new("TextLabel", YMX["Texts_147"]);
YMX["UIScale_149"] = Instance.new("UIScale", YMX["Description_148"]);
YMX["UIListLayout_14A"] = Instance.new("UIListLayout", YMX["Texts_147"]);
YMX["Title_14B"] = Instance.new("TextLabel", YMX["Texts_147"]);
YMX["UIPadding_14C"] = Instance.new("UIPadding", YMX["Texts_147"]);
YMX["Paragraph_14D"] = Instance.new("Frame", YMX["Canvas_CE"]);
YMX["UISizeConstraint_14E"] = Instance.new("UISizeConstraint", YMX["Paragraph_14D"]);
YMX["UIPadding_14F"] = Instance.new("UIPadding", YMX["Paragraph_14D"]);
YMX["Title_150"] = Instance.new("TextLabel", YMX["Paragraph_14D"]);
YMX["UITextSizeConstraint_151"] = Instance.new("UITextSizeConstraint", YMX["Title_150"]);
YMX["UIStroke_152"] = Instance.new("UIStroke", YMX["Dropdown_BB"]);
YMX["UIGradient_153"] = Instance.new("UIGradient", YMX["UIStroke_152"]);
YMX["Slider_154"] = Instance.new("Frame", YMX["Scroll_67"]);
YMX["UISizeConstraint_155"] = Instance.new("UISizeConstraint", YMX["Slider_154"]);
YMX["Handlers_156"] = Instance.new("Frame", YMX["Slider_154"]);
YMX["UIListLayout_157"] = Instance.new("UIListLayout", YMX["Handlers_156"]);
YMX["UIPadding_158"] = Instance.new("UIPadding", YMX["Handlers_156"]);
YMX["Slider_159"] = Instance.new("Frame", YMX["Handlers_156"]);
YMX["Button_15A"] = Instance.new("TextButton", YMX["Slider_159"]);
YMX["UIStroke_15B"] = Instance.new("UIStroke", YMX["Slider_159"]);
YMX["UIGradient_15C"] = Instance.new("UIGradient", YMX["UIStroke_15B"]);
YMX["Knob_15D"] = Instance.new("Frame", YMX["Slider_159"]);
YMX["UIAspectRatioConstraint_15E"] = Instance.new("UIAspectRatioConstraint", YMX["Knob_15D"]);
YMX["Textbox_15F"] = Instance.new("Frame", YMX["Handlers_156"]);
YMX["UIStroke_160"] = Instance.new("UIStroke", YMX["Textbox_15F"]);
YMX["UIGradient_161"] = Instance.new("UIGradient", YMX["UIStroke_160"]);
YMX["Input_162"] = Instance.new("TextBox", YMX["Textbox_15F"]);
YMX["UIStroke_163"] = Instance.new("UIStroke", YMX["Slider_154"]);
YMX["UIGradient_164"] = Instance.new("UIGradient", YMX["UIStroke_163"]);
YMX["Texts_165"] = Instance.new("Frame", YMX["Slider_154"]);
YMX["Description_166"] = Instance.new("TextLabel", YMX["Texts_165"]);
YMX["UIScale_167"] = Instance.new("UIScale", YMX["Description_166"]);
YMX["UIListLayout_168"] = Instance.new("UIListLayout", YMX["Texts_165"]);
YMX["Title_169"] = Instance.new("TextLabel", YMX["Texts_165"]);
YMX["UIPadding_16A"] = Instance.new("UIPadding", YMX["Texts_165"]);
YMX["Paragraph_16B"] = Instance.new("Frame", YMX["Scroll_67"]);
YMX["UISizeConstraint_16C"] = Instance.new("UISizeConstraint", YMX["Paragraph_16B"]);
YMX["UIPadding_16D"] = Instance.new("UIPadding", YMX["Paragraph_16B"]);
YMX["Title_16E"] = Instance.new("TextLabel", YMX["Paragraph_16B"]);
YMX["UITextSizeConstraint_16F"] = Instance.new("UITextSizeConstraint", YMX["Title_16E"]);
YMX["Main_170"] = Instance.new("Frame", YMX["Content_12"]);
YMX["PlayerUI_171"] = Instance.new("Frame", YMX["Main_170"]);
YMX["ImageHandler_172"] = Instance.new("Frame", YMX["PlayerUI_171"]);
YMX["Image_173"] = Instance.new("ImageLabel", YMX["ImageHandler_172"]);
YMX["UIAspectRatioConstraint_174"] = Instance.new("UIAspectRatioConstraint", YMX["Image_173"]);
YMX["UIShadow_175"] = Instance.new("UIShadow", YMX["Image_173"]);
YMX["UIScale_176"] = Instance.new("UIScale", YMX["Image_173"]);
YMX["UIListLayout_177"] = Instance.new("UIListLayout", YMX["ImageHandler_172"]);
YMX["UIPadding_178"] = Instance.new("UIPadding", YMX["ImageHandler_172"]);
YMX["Text_179"] = Instance.new("TextLabel", YMX["ImageHandler_172"]);
YMX["UIAspectRatioConstraint_17A"] = Instance.new("UIAspectRatioConstraint", YMX["Text_179"]);
YMX["Text_17B"] = Instance.new("TextLabel", YMX["ImageHandler_172"]);
YMX["UIAspectRatioConstraint_17C"] = Instance.new("UIAspectRatioConstraint", YMX["Text_17B"]);
YMX["Comtent_17D"] = Instance.new("Frame", YMX["PlayerUI_171"]);
YMX["UIListLayout_17E"] = Instance.new("UIListLayout", YMX["Comtent_17D"]);
YMX["Usr_17F"] = Instance.new("TextLabel", YMX["Comtent_17D"]);
YMX["Display_180"] = Instance.new("TextLabel", YMX["Comtent_17D"]);
YMX["Heath_181"] = Instance.new("TextLabel", YMX["Comtent_17D"]);
YMX["Content_182"] = Instance.new("ScrollingFrame", YMX["Comtent_17D"]);
YMX["UIListLayout_183"] = Instance.new("UIListLayout", YMX["Content_182"]);
YMX["Void_184"] = Instance.new("Frame", YMX["Content_182"]);
YMX["UISizeConstraint_185"] = Instance.new("UISizeConstraint", YMX["Void_184"]);
YMX["UICorner_186"] = Instance.new("UICorner", YMX["Void_184"]);
YMX["UIStroke_187"] = Instance.new("UIStroke", YMX["Void_184"]);
YMX["UIGradient_188"] = Instance.new("UIGradient", YMX["UIStroke_187"]);
YMX["Button_189"] = Instance.new("TextButton", YMX["Void_184"]);
YMX["Image_18A"] = Instance.new("ImageLabel", YMX["Void_184"]);
YMX["Reset Kill_18B"] = Instance.new("Frame", YMX["Content_182"]);
YMX["UISizeConstraint_18C"] = Instance.new("UISizeConstraint", YMX["Reset Kill_18B"]);
YMX["UICorner_18D"] = Instance.new("UICorner", YMX["Reset Kill_18B"]);
YMX["UIStroke_18E"] = Instance.new("UIStroke", YMX["Reset Kill_18B"]);
YMX["UIGradient_18F"] = Instance.new("UIGradient", YMX["UIStroke_18E"]);
YMX["Button_190"] = Instance.new("TextButton", YMX["Reset Kill_18B"]);
YMX["Image_191"] = Instance.new("ImageLabel", YMX["Reset Kill_18B"]);
YMX["Bring_192"] = Instance.new("Frame", YMX["Content_182"]);
YMX["UISizeConstraint_193"] = Instance.new("UISizeConstraint", YMX["Bring_192"]);
YMX["UICorner_194"] = Instance.new("UICorner", YMX["Bring_192"]);
YMX["UIStroke_195"] = Instance.new("UIStroke", YMX["Bring_192"]);
YMX["UIGradient_196"] = Instance.new("UIGradient", YMX["UIStroke_195"]);
YMX["Button_197"] = Instance.new("TextButton", YMX["Bring_192"]);
YMX["Image_198"] = Instance.new("ImageLabel", YMX["Bring_192"]);
YMX["Give_199"] = Instance.new("Frame", YMX["Content_182"]);
YMX["UISizeConstraint_19A"] = Instance.new("UISizeConstraint", YMX["Give_199"]);
YMX["UICorner_19B"] = Instance.new("UICorner", YMX["Give_199"]);
YMX["UIStroke_19C"] = Instance.new("UIStroke", YMX["Give_199"]);
YMX["UIGradient_19D"] = Instance.new("UIGradient", YMX["UIStroke_19C"]);
YMX["Button_19E"] = Instance.new("TextButton", YMX["Give_199"]);
YMX["Image_19F"] = Instance.new("ImageLabel", YMX["Give_199"]);
YMX["Div_1A0"] = Instance.new("TextLabel", YMX["Content_182"]);
YMX["UISizeConstraint_1A1"] = Instance.new("UISizeConstraint", YMX["Div_1A0"]);
YMX["Loop Void_1A2"] = Instance.new("Frame", YMX["Content_182"]);
YMX["UISizeConstraint_1A3"] = Instance.new("UISizeConstraint", YMX["Loop Void_1A2"]);
YMX["UICorner_1A4"] = Instance.new("UICorner", YMX["Loop Void_1A2"]);
YMX["UIStroke_1A5"] = Instance.new("UIStroke", YMX["Loop Void_1A2"]);
YMX["UIGradient_1A6"] = Instance.new("UIGradient", YMX["UIStroke_1A5"]);
YMX["Button_1A7"] = Instance.new("TextButton", YMX["Loop Void_1A2"]);
YMX["Image_1A8"] = Instance.new("ImageLabel", YMX["Loop Void_1A2"]);
YMX["Loop Reset Kill_1A9"] = Instance.new("Frame", YMX["Content_182"]);
YMX["UISizeConstraint_1AA"] = Instance.new("UISizeConstraint", YMX["Loop Reset Kill_1A9"]);
YMX["UICorner_1AB"] = Instance.new("UICorner", YMX["Loop Reset Kill_1A9"]);
YMX["UIStroke_1AC"] = Instance.new("UIStroke", YMX["Loop Reset Kill_1A9"]);
YMX["UIGradient_1AD"] = Instance.new("UIGradient", YMX["UIStroke_1AC"]);
YMX["Button_1AE"] = Instance.new("TextButton", YMX["Loop Reset Kill_1A9"]);
YMX["Image_1AF"] = Instance.new("ImageLabel", YMX["Loop Reset Kill_1A9"]);
YMX["Loop Bring_1B0"] = Instance.new("Frame", YMX["Content_182"]);
YMX["UISizeConstraint_1B1"] = Instance.new("UISizeConstraint", YMX["Loop Bring_1B0"]);
YMX["UICorner_1B2"] = Instance.new("UICorner", YMX["Loop Bring_1B0"]);
YMX["UIStroke_1B3"] = Instance.new("UIStroke", YMX["Loop Bring_1B0"]);
YMX["UIGradient_1B4"] = Instance.new("UIGradient", YMX["UIStroke_1B3"]);
YMX["Button_1B5"] = Instance.new("TextButton", YMX["Loop Bring_1B0"]);
YMX["Image_1B6"] = Instance.new("ImageLabel", YMX["Loop Bring_1B0"]);
YMX["Loop Give_1B7"] = Instance.new("Frame", YMX["Content_182"]);
YMX["UISizeConstraint_1B8"] = Instance.new("UISizeConstraint", YMX["Loop Give_1B7"]);
YMX["UICorner_1B9"] = Instance.new("UICorner", YMX["Loop Give_1B7"]);
YMX["UIStroke_1BA"] = Instance.new("UIStroke", YMX["Loop Give_1B7"]);
YMX["UIGradient_1BB"] = Instance.new("UIGradient", YMX["UIStroke_1BA"]);
YMX["Button_1BC"] = Instance.new("TextButton", YMX["Loop Give_1B7"]);
YMX["Image_1BD"] = Instance.new("ImageLabel", YMX["Loop Give_1B7"]);
YMX["Div_1BE"] = Instance.new("TextLabel", YMX["Content_182"]);
YMX["UISizeConstraint_1BF"] = Instance.new("UISizeConstraint", YMX["Div_1BE"]);
YMX["Stop Loops_1C0"] = Instance.new("Frame", YMX["Content_182"]);
YMX["UISizeConstraint_1C1"] = Instance.new("UISizeConstraint", YMX["Stop Loops_1C0"]);
YMX["UICorner_1C2"] = Instance.new("UICorner", YMX["Stop Loops_1C0"]);
YMX["UIStroke_1C3"] = Instance.new("UIStroke", YMX["Stop Loops_1C0"]);
YMX["UIGradient_1C4"] = Instance.new("UIGradient", YMX["UIStroke_1C3"]);
YMX["Button_1C5"] = Instance.new("TextButton", YMX["Stop Loops_1C0"]);
YMX["Image_1C6"] = Instance.new("ImageLabel", YMX["Stop Loops_1C0"]);
YMX["Respawn_1C7"] = Instance.new("Frame", YMX["Content_182"]);
YMX["UISizeConstraint_1C8"] = Instance.new("UISizeConstraint", YMX["Respawn_1C7"]);
YMX["UICorner_1C9"] = Instance.new("UICorner", YMX["Respawn_1C7"]);
YMX["UIStroke_1CA"] = Instance.new("UIStroke", YMX["Respawn_1C7"]);
YMX["UIGradient_1CB"] = Instance.new("UIGradient", YMX["UIStroke_1CA"]);
YMX["Button_1CC"] = Instance.new("TextButton", YMX["Respawn_1C7"]);
YMX["Image_1CD"] = Instance.new("ImageLabel", YMX["Respawn_1C7"]);
YMX["UIPadding_1CE"] = Instance.new("UIPadding", YMX["Content_182"]);
YMX["PlayerList_1CF"] = Instance.new("Frame", YMX["Main_170"]);
YMX["Comtent_1D0"] = Instance.new("Frame", YMX["PlayerList_1CF"]);
YMX["Scroll_1D1"] = Instance.new("ScrollingFrame", YMX["Comtent_1D0"]);
YMX["UIListLayout_1D2"] = Instance.new("UIListLayout", YMX["Scroll_1D1"]);
YMX["UIPadding_1D3"] = Instance.new("UIPadding", YMX["Scroll_1D1"]);
YMX["Template_1D4"] = Instance.new("Frame", YMX["Scroll_1D1"]);
YMX["UISizeConstraint_1D5"] = Instance.new("UISizeConstraint", YMX["Template_1D4"]);
YMX["UICorner_1D6"] = Instance.new("UICorner", YMX["Template_1D4"]);
YMX["UIStroke_1D7"] = Instance.new("UIStroke", YMX["Template_1D4"]);
YMX["UIGradient_1D8"] = Instance.new("UIGradient", YMX["UIStroke_1D7"]);
YMX["Button_1D9"] = Instance.new("TextButton", YMX["Template_1D4"]);
YMX["UIListLayout_1DA"] = Instance.new("UIListLayout", YMX["Button_1D9"]);
YMX["Username_1DB"] = Instance.new("TextLabel", YMX["Button_1D9"]);
YMX["Display_1DC"] = Instance.new("TextLabel", YMX["Button_1D9"]);
YMX["Health_1DD"] = Instance.new("TextLabel", YMX["Button_1D9"]);
YMX["Image_1DE"] = Instance.new("ImageLabel", YMX["Template_1D4"]);
YMX["UIShadow_1DF"] = Instance.new("UIShadow", YMX["Template_1D4"]);
YMX["Search_1E0"] = Instance.new("TextBox", YMX["PlayerList_1CF"]);
YMX["UIStroke_1E1"] = Instance.new("UIStroke", YMX["Search_1E0"]);
YMX["UIGradient_1E2"] = Instance.new("UIGradient", YMX["UIStroke_1E1"]);
YMX["Divider_1E3"] = Instance.new("Frame", YMX["Main_170"]);
YMX["UIStroke_1E4"] = Instance.new("UIStroke", YMX["Divider_1E3"]);
YMX["UIStroke_1E5"] = Instance.new("UIStroke", YMX["Main_6"]);
YMX["UIGradient_1E6"] = Instance.new("UIGradient", YMX["UIStroke_1E5"]);
YMX["UIScale_1E7"] = Instance.new("UIScale", YMX["Main_6"]);
YMX["Tabs_1E8"] = Instance.new("Frame", YMX["GUI_2"]);
YMX["UIStroke_1E9"] = Instance.new("UIStroke", YMX["Tabs_1E8"]);
YMX["UIGradient_1EA"] = Instance.new("UIGradient", YMX["UIStroke_1E9"]);
YMX["UISizeConstraint_1EB"] = Instance.new("UISizeConstraint", YMX["Tabs_1E8"]);
YMX["UICorner_1EC"] = Instance.new("UICorner", YMX["Tabs_1E8"]);
YMX["UIShadow_1ED"] = Instance.new("UIShadow", YMX["Tabs_1E8"]);
YMX["Title_1EE"] = Instance.new("TextLabel", YMX["Tabs_1E8"]);
YMX["Content_1EF"] = Instance.new("ScrollingFrame", YMX["Tabs_1E8"]);
YMX["UIListLayout_1F0"] = Instance.new("UIListLayout", YMX["Content_1EF"]);
YMX["UIPadding_1F1"] = Instance.new("UIPadding", YMX["Content_1EF"]);
YMX["Template_1F2"] = Instance.new("Frame", YMX["Content_1EF"]);
YMX["UISizeConstraint_1F3"] = Instance.new("UISizeConstraint", YMX["Template_1F2"]);
YMX["UICorner_1F4"] = Instance.new("UICorner", YMX["Template_1F2"]);
YMX["UIStroke_1F5"] = Instance.new("UIStroke", YMX["Template_1F2"]);
YMX["UIGradient_1F6"] = Instance.new("UIGradient", YMX["UIStroke_1F5"]);
YMX["Button_1F7"] = Instance.new("TextButton", YMX["Template_1F2"]);
YMX["Image_1F8"] = Instance.new("ImageLabel", YMX["Template_1F2"]);
YMX["Loop All_1F9"] = Instance.new("Frame", YMX["Content_1EF"]);
YMX["UISizeConstraint_1FA"] = Instance.new("UISizeConstraint", YMX["Loop All_1F9"]);
YMX["UICorner_1FB"] = Instance.new("UICorner", YMX["Loop All_1F9"]);
YMX["UIStroke_1FC"] = Instance.new("UIStroke", YMX["Loop All_1F9"]);
YMX["UIGradient_1FD"] = Instance.new("UIGradient", YMX["UIStroke_1FC"]);
YMX["Button_1FE"] = Instance.new("TextButton", YMX["Loop All_1F9"]);
YMX["Image_1FF"] = Instance.new("ImageLabel", YMX["Loop All_1F9"]);
YMX["Normal_200"] = Instance.new("Frame", YMX["Content_1EF"]);
YMX["UISizeConstraint_201"] = Instance.new("UISizeConstraint", YMX["Normal_200"]);
YMX["UICorner_202"] = Instance.new("UICorner", YMX["Normal_200"]);
YMX["UIStroke_203"] = Instance.new("UIStroke", YMX["Normal_200"]);
YMX["UIGradient_204"] = Instance.new("UIGradient", YMX["UIStroke_203"]);
YMX["Button_205"] = Instance.new("TextButton", YMX["Normal_200"]);
YMX["Image_206"] = Instance.new("ImageLabel", YMX["Normal_200"]);
YMX["UICorner_207"] = Instance.new("UICorner", YMX["GUI_2"]);
YMX["UIToggle_208"] = Instance.new("TextButton", YMX["GUI_2"]);
YMX["UIScale_209"] = Instance.new("UIScale", YMX["UIToggle_208"]);
YMX["Notification Frame_20A"] = Instance.new("Frame", YMX["Gui_1"]);
YMX["Right_20B"] = Instance.new("Frame", YMX["Notification Frame_20A"]);
YMX["UIAspectRatioConstraint_20C"] = Instance.new("UIAspectRatioConstraint", YMX["Right_20B"]);
YMX["Notifications_20D"] = Instance.new("Frame", YMX["Right_20B"]);
YMX["Notification Layout_20E"] = Instance.new("UIListLayout", YMX["Notifications_20D"]);
YMX["UIPadding_20F"] = Instance.new("UIPadding", YMX["Notifications_20D"]);
YMX["ExampleNotifcation_210"] = Instance.new("Frame", YMX["Notifications_20D"]);
YMX["Container_211"] = Instance.new("Frame", YMX["ExampleNotifcation_210"]);
YMX["Shad_212"] = Instance.new("UIShadow", YMX["Container_211"]);
YMX["UICorner_213"] = Instance.new("UICorner", YMX["Container_211"]);
YMX["UIGradient_214"] = Instance.new("UIGradient", YMX["Container_211"]);
YMX["UIStroke_215"] = Instance.new("UIStroke", YMX["Container_211"]);
YMX["UIGradient_216"] = Instance.new("UIGradient", YMX["UIStroke_215"]);
YMX["Icon_217"] = Instance.new("ImageLabel", YMX["Container_211"]);
YMX["UIAspectRatioConstraint_218"] = Instance.new("UIAspectRatioConstraint", YMX["Icon_217"]);
YMX["UIScale_219"] = Instance.new("UIScale", YMX["Icon_217"]);
YMX["Text_21A"] = Instance.new("TextLabel", YMX["Container_211"]);
YMX["UITextSizeConstraint_21B"] = Instance.new("UITextSizeConstraint", YMX["Text_21A"]);
YMX["Dur_21C"] = Instance.new("Frame", YMX["Container_211"]);
YMX["UICorner_21D"] = Instance.new("UICorner", YMX["Dur_21C"]);
YMX["UIGradient_21E"] = Instance.new("UIGradient", YMX["Dur_21C"]);
YMX["UIStroke_21F"] = Instance.new("UIStroke", YMX["Dur_21C"]);
YMX["UIGradient_220"] = Instance.new("UIGradient", YMX["UIStroke_21F"]);
YMX["Stretcher_221"] = Instance.new("Frame", YMX["Dur_21C"]);
YMX["Confirm_222"] = Instance.new("Frame", YMX["Container_211"]);
YMX["UIAspectRatioConstraint_223"] = Instance.new("UIAspectRatioConstraint", YMX["Confirm_222"]);
YMX["Button_224"] = Instance.new("TextButton", YMX["Confirm_222"]);
YMX["UITextSizeConstraint_225"] = Instance.new("UITextSizeConstraint", YMX["Button_224"]);
YMX["UIGradient_226"] = Instance.new("UIGradient", YMX["Confirm_222"]);
YMX["UIStroke_227"] = Instance.new("UIStroke", YMX["Confirm_222"]);
YMX["UIGradient_228"] = Instance.new("UIGradient", YMX["UIStroke_227"]);
YMX["UICorner_229"] = Instance.new("UICorner", YMX["Confirm_222"]);
YMX["Shad_22A"] = Instance.new("UIShadow", YMX["Confirm_222"]);
YMX["UIAspectRatioConstraint_22B"] = Instance.new("UIAspectRatioConstraint", YMX["ExampleNotifcation_210"]);

YMX["Gui_1"]["Name"] = [[Gui]];
YMX["Gui_1"]["IgnoreGuiInset"] = true;
YMX["Gui_1"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.FullscreenExtension;
YMX["Gui_1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
YMX["Gui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Global;
YMX["Gui_1"]["DisplayOrder"] = 0;
YMX["Gui_1"]["ResetOnSpawn"] = false;
YMX["Gui_1"]["AutoLocalize"] = true;
YMX["Gui_1"]["ClipToDeviceSafeArea"] = false;
YMX["GUI_2"]["Name"] = [[GUI]];
YMX["GUI_2"]["Size"] = UDim2.new(0.5,0,0.5,0);
YMX["GUI_2"]["Position"] = UDim2.new(0.5,0,0.5,40);
YMX["GUI_2"]["BackgroundColor3"] = Color3.fromRGB(49,49,49);
YMX["GUI_2"]["BackgroundTransparency"] = 0;
YMX["GUI_2"]["BorderSizePixel"] = 0;
YMX["GUI_2"]["ZIndex"] = 1;
YMX["GUI_2"]["Rotation"] = 0;
YMX["GUI_2"]["Visible"] = true;
YMX["GUI_2"]["ClipsDescendants"] = false;
YMX["GUI_2"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["GUI_2"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["GUI_2"]["LayoutOrder"] = 0;
YMX["GUI_2"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["GUI_2"]["Active"] = false;
YMX["GUI_2"]["Selectable"] = false;
YMX["GUI_2"]["Transparency"] = 0;
YMX["GUI_2"]["Rotation"] = 0;
YMX["GUI_2"]["AutoLocalize"] = true;
YMX["GUI_2"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIAspectRatioConstraint_3"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_3"]["AspectRatio"] = 1.5;
YMX["UIAspectRatioConstraint_3"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_3"]["DominantAxis"] = Enum.DominantAxis.Width;
YMX["UIScale_4"]["Name"] = [[UIScale]];
YMX["UIScale_4"]["Scale"] = 1.15;
YMX["UIShadow_5"]["Name"] = [[UIShadow]];
YMX["UIShadow_5"]["ZIndex"] = -1;
YMX["UIShadow_5"]["Color"] = Color3.fromRGB(0,0,0);
YMX["UIShadow_5"]["Transparency"] = 0;
YMX["UIShadow_5"]["Offset"] = UDim2.new(0,0,0,0);
YMX["UIShadow_5"]["BlurRadius"] = UDim.new(0.1,0);
YMX["UIShadow_5"]["Offset"] = UDim2.new(0,0,0,0);
YMX["UIShadow_5"]["Spread"] = UDim2.new(0.01,0,0.01,0);
YMX["Main_6"]["Name"] = [[Main]];
YMX["Main_6"]["Size"] = UDim2.new(1,0,1,0);
YMX["Main_6"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Main_6"]["BackgroundColor3"] = Color3.fromRGB(49,49,49);
YMX["Main_6"]["BackgroundTransparency"] = 1;
YMX["Main_6"]["BorderSizePixel"] = 0;
YMX["Main_6"]["ZIndex"] = 1;
YMX["Main_6"]["Rotation"] = 0;
YMX["Main_6"]["Visible"] = true;
YMX["Main_6"]["ClipsDescendants"] = true;
YMX["Main_6"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Main_6"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Main_6"]["LayoutOrder"] = 0;
YMX["Main_6"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Main_6"]["Active"] = false;
YMX["Main_6"]["Selectable"] = false;
YMX["Main_6"]["Transparency"] = 1;
YMX["Main_6"]["Rotation"] = 0;
YMX["Main_6"]["AutoLocalize"] = true;
YMX["Main_6"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Top_7"]["Name"] = [[Top]];
YMX["Top_7"]["Size"] = UDim2.new(1,0,0.05,0);
YMX["Top_7"]["Position"] = UDim2.new(0.5,0,0.03,0);
YMX["Top_7"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Top_7"]["BackgroundTransparency"] = 1;
YMX["Top_7"]["BorderSizePixel"] = 1;
YMX["Top_7"]["ZIndex"] = 1;
YMX["Top_7"]["Rotation"] = 0;
YMX["Top_7"]["Visible"] = true;
YMX["Top_7"]["ClipsDescendants"] = false;
YMX["Top_7"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Top_7"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Top_7"]["LayoutOrder"] = 0;
YMX["Top_7"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Top_7"]["Active"] = false;
YMX["Top_7"]["Selectable"] = false;
YMX["Top_7"]["Transparency"] = 1;
YMX["Top_7"]["Rotation"] = 0;
YMX["Top_7"]["AutoLocalize"] = true;
YMX["Top_7"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIAspectRatioConstraint_8"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_8"]["AspectRatio"] = 26;
YMX["UIAspectRatioConstraint_8"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_8"]["DominantAxis"] = Enum.DominantAxis.Width;
YMX["UIScale_9"]["Name"] = [[UIScale]];
YMX["UIScale_9"]["Scale"] = 1.15;
YMX["CloseUI_A"]["Name"] = [[CloseUI]];
YMX["CloseUI_A"]["Size"] = UDim2.new(0.1,0,1,0);
YMX["CloseUI_A"]["Position"] = UDim2.new(0,0,0,0);
YMX["CloseUI_A"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["CloseUI_A"]["BackgroundTransparency"] = 1;
YMX["CloseUI_A"]["BorderSizePixel"] = 0;
YMX["CloseUI_A"]["ZIndex"] = 1;
YMX["CloseUI_A"]["Rotation"] = 0;
YMX["CloseUI_A"]["Visible"] = true;
YMX["CloseUI_A"]["ClipsDescendants"] = false;
YMX["CloseUI_A"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["CloseUI_A"]["AnchorPoint"] = Vector2.new(0,0);
YMX["CloseUI_A"]["LayoutOrder"] = 0;
YMX["CloseUI_A"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["CloseUI_A"]["Active"] = true;
YMX["CloseUI_A"]["Selectable"] = true;
YMX["CloseUI_A"]["Text"] = [[×]];
YMX["CloseUI_A"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["CloseUI_A"]["TextSize"] = 8;
YMX["CloseUI_A"]["TextTransparency"] = 0;
YMX["CloseUI_A"]["TextScaled"] = true;
YMX["CloseUI_A"]["TextWrapped"] = true;
YMX["CloseUI_A"]["Font"] = Enum.Font.Michroma;
YMX["CloseUI_A"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["CloseUI_A"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["CloseUI_A"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["CloseUI_A"]["RichText"] = false;
YMX["CloseUI_A"]["LineHeight"] = 1;
YMX["CloseUI_A"]["Transparency"] = 1;
YMX["CloseUI_A"]["Rotation"] = 0;
YMX["CloseUI_A"]["AutoLocalize"] = true;
YMX["CloseUI_A"]["Modal"] = false;
YMX["CloseUI_A"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIAspectRatioConstraint_B"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_B"]["AspectRatio"] = 1;
YMX["UIAspectRatioConstraint_B"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_B"]["DominantAxis"] = Enum.DominantAxis.Width;
YMX["Resize_C"]["Name"] = [[Resize]];
YMX["Resize_C"]["Size"] = UDim2.new(0.1,0,1,0);
YMX["Resize_C"]["Position"] = UDim2.new(1,0,0,0);
YMX["Resize_C"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Resize_C"]["BackgroundTransparency"] = 1;
YMX["Resize_C"]["BorderSizePixel"] = 0;
YMX["Resize_C"]["ZIndex"] = 1;
YMX["Resize_C"]["Rotation"] = 0;
YMX["Resize_C"]["Visible"] = true;
YMX["Resize_C"]["ClipsDescendants"] = false;
YMX["Resize_C"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Resize_C"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Resize_C"]["LayoutOrder"] = 0;
YMX["Resize_C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Resize_C"]["Active"] = true;
YMX["Resize_C"]["Selectable"] = true;
YMX["Resize_C"]["Text"] = [[=]];
YMX["Resize_C"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Resize_C"]["TextSize"] = 8;
YMX["Resize_C"]["TextTransparency"] = 0;
YMX["Resize_C"]["TextScaled"] = true;
YMX["Resize_C"]["TextWrapped"] = true;
YMX["Resize_C"]["Font"] = Enum.Font.Michroma;
YMX["Resize_C"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Resize_C"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Resize_C"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Resize_C"]["RichText"] = false;
YMX["Resize_C"]["LineHeight"] = 1;
YMX["Resize_C"]["Transparency"] = 1;
YMX["Resize_C"]["Rotation"] = 0;
YMX["Resize_C"]["AutoLocalize"] = true;
YMX["Resize_C"]["Modal"] = false;
YMX["Resize_C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIAspectRatioConstraint_D"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_D"]["AspectRatio"] = 1;
YMX["UIAspectRatioConstraint_D"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_D"]["DominantAxis"] = Enum.DominantAxis.Width;
YMX["Tabs_E"]["Name"] = [[Tabs]];
YMX["Tabs_E"]["Size"] = UDim2.new(0.1,0,1,0);
YMX["Tabs_E"]["Position"] = UDim2.new(0.9,0,0,0);
YMX["Tabs_E"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Tabs_E"]["BackgroundTransparency"] = 1;
YMX["Tabs_E"]["BorderSizePixel"] = 0;
YMX["Tabs_E"]["ZIndex"] = 1;
YMX["Tabs_E"]["Rotation"] = 0;
YMX["Tabs_E"]["Visible"] = true;
YMX["Tabs_E"]["ClipsDescendants"] = false;
YMX["Tabs_E"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Tabs_E"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Tabs_E"]["LayoutOrder"] = 0;
YMX["Tabs_E"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Tabs_E"]["Active"] = true;
YMX["Tabs_E"]["Selectable"] = true;
YMX["Tabs_E"]["Text"] = [[+]];
YMX["Tabs_E"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Tabs_E"]["TextSize"] = 8;
YMX["Tabs_E"]["TextTransparency"] = 0;
YMX["Tabs_E"]["TextScaled"] = true;
YMX["Tabs_E"]["TextWrapped"] = true;
YMX["Tabs_E"]["Font"] = Enum.Font.Michroma;
YMX["Tabs_E"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Tabs_E"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Tabs_E"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Tabs_E"]["RichText"] = false;
YMX["Tabs_E"]["LineHeight"] = 1;
YMX["Tabs_E"]["Transparency"] = 1;
YMX["Tabs_E"]["Rotation"] = 0;
YMX["Tabs_E"]["AutoLocalize"] = true;
YMX["Tabs_E"]["Modal"] = false;
YMX["Tabs_E"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIAspectRatioConstraint_F"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_F"]["AspectRatio"] = 1;
YMX["UIAspectRatioConstraint_F"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_F"]["DominantAxis"] = Enum.DominantAxis.Width;
YMX["Minimize_10"]["Name"] = [[Minimize]];
YMX["Minimize_10"]["Size"] = UDim2.new(0.1,0,1,0);
YMX["Minimize_10"]["Position"] = UDim2.new(0.95,0,0,0);
YMX["Minimize_10"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Minimize_10"]["BackgroundTransparency"] = 1;
YMX["Minimize_10"]["BorderSizePixel"] = 0;
YMX["Minimize_10"]["ZIndex"] = 1;
YMX["Minimize_10"]["Rotation"] = 0;
YMX["Minimize_10"]["Visible"] = true;
YMX["Minimize_10"]["ClipsDescendants"] = false;
YMX["Minimize_10"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Minimize_10"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Minimize_10"]["LayoutOrder"] = 0;
YMX["Minimize_10"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Minimize_10"]["Active"] = true;
YMX["Minimize_10"]["Selectable"] = true;
YMX["Minimize_10"]["Text"] = [[-]];
YMX["Minimize_10"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Minimize_10"]["TextSize"] = 8;
YMX["Minimize_10"]["TextTransparency"] = 0;
YMX["Minimize_10"]["TextScaled"] = true;
YMX["Minimize_10"]["TextWrapped"] = true;
YMX["Minimize_10"]["Font"] = Enum.Font.Michroma;
YMX["Minimize_10"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Minimize_10"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Minimize_10"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Minimize_10"]["RichText"] = false;
YMX["Minimize_10"]["LineHeight"] = 1;
YMX["Minimize_10"]["Transparency"] = 1;
YMX["Minimize_10"]["Rotation"] = 0;
YMX["Minimize_10"]["AutoLocalize"] = true;
YMX["Minimize_10"]["Modal"] = false;
YMX["Minimize_10"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIAspectRatioConstraint_11"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_11"]["AspectRatio"] = 1;
YMX["UIAspectRatioConstraint_11"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_11"]["DominantAxis"] = Enum.DominantAxis.Width;
YMX["Content_12"]["Name"] = [[Content]];
YMX["Content_12"]["Size"] = UDim2.new(1,0,0.925,0);
YMX["Content_12"]["Position"] = UDim2.new(0.5,0,1,0);
YMX["Content_12"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Content_12"]["BackgroundTransparency"] = 1;
YMX["Content_12"]["BorderSizePixel"] = 0;
YMX["Content_12"]["ZIndex"] = 1;
YMX["Content_12"]["Rotation"] = 0;
YMX["Content_12"]["Visible"] = true;
YMX["Content_12"]["ClipsDescendants"] = true;
YMX["Content_12"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Content_12"]["AnchorPoint"] = Vector2.new(0.5,1);
YMX["Content_12"]["LayoutOrder"] = 0;
YMX["Content_12"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Content_12"]["Active"] = false;
YMX["Content_12"]["Selectable"] = false;
YMX["Content_12"]["Transparency"] = 1;
YMX["Content_12"]["Rotation"] = 0;
YMX["Content_12"]["AutoLocalize"] = true;
YMX["Content_12"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Kill All_13"]["Name"] = [[Kill All]];
YMX["Kill All_13"]["Size"] = UDim2.new(1,0,1,0);
YMX["Kill All_13"]["Position"] = UDim2.new(0,0,0.5,0);
YMX["Kill All_13"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Kill All_13"]["BackgroundTransparency"] = 1;
YMX["Kill All_13"]["BorderSizePixel"] = 0;
YMX["Kill All_13"]["ZIndex"] = 1;
YMX["Kill All_13"]["Rotation"] = 0;
YMX["Kill All_13"]["Visible"] = true;
YMX["Kill All_13"]["ClipsDescendants"] = true;
YMX["Kill All_13"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Kill All_13"]["AnchorPoint"] = Vector2.new(1,0.5);
YMX["Kill All_13"]["LayoutOrder"] = 0;
YMX["Kill All_13"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Kill All_13"]["Active"] = false;
YMX["Kill All_13"]["Selectable"] = false;
YMX["Kill All_13"]["Transparency"] = 1;
YMX["Kill All_13"]["Rotation"] = 0;
YMX["Kill All_13"]["AutoLocalize"] = true;
YMX["Kill All_13"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["PlayerUI_14"]["Name"] = [[PlayerUI]];
YMX["PlayerUI_14"]["Size"] = UDim2.new(0.475,0,1,0);
YMX["PlayerUI_14"]["Position"] = UDim2.new(1,0,0.5,0);
YMX["PlayerUI_14"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["PlayerUI_14"]["BackgroundTransparency"] = 1;
YMX["PlayerUI_14"]["BorderSizePixel"] = 0;
YMX["PlayerUI_14"]["ZIndex"] = 1;
YMX["PlayerUI_14"]["Rotation"] = 0;
YMX["PlayerUI_14"]["Visible"] = true;
YMX["PlayerUI_14"]["ClipsDescendants"] = true;
YMX["PlayerUI_14"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["PlayerUI_14"]["AnchorPoint"] = Vector2.new(1,0.5);
YMX["PlayerUI_14"]["LayoutOrder"] = 0;
YMX["PlayerUI_14"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["PlayerUI_14"]["Active"] = false;
YMX["PlayerUI_14"]["Selectable"] = false;
YMX["PlayerUI_14"]["Transparency"] = 1;
YMX["PlayerUI_14"]["Rotation"] = 0;
YMX["PlayerUI_14"]["AutoLocalize"] = true;
YMX["PlayerUI_14"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["ImageHandler_15"]["Name"] = [[ImageHandler]];
YMX["ImageHandler_15"]["Size"] = UDim2.new(1,0,0.25,0);
YMX["ImageHandler_15"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["ImageHandler_15"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["ImageHandler_15"]["BackgroundTransparency"] = 1;
YMX["ImageHandler_15"]["BorderSizePixel"] = 0;
YMX["ImageHandler_15"]["ZIndex"] = 1;
YMX["ImageHandler_15"]["Rotation"] = 0;
YMX["ImageHandler_15"]["Visible"] = true;
YMX["ImageHandler_15"]["ClipsDescendants"] = true;
YMX["ImageHandler_15"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["ImageHandler_15"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["ImageHandler_15"]["LayoutOrder"] = 0;
YMX["ImageHandler_15"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["ImageHandler_15"]["Active"] = false;
YMX["ImageHandler_15"]["Selectable"] = false;
YMX["ImageHandler_15"]["Transparency"] = 1;
YMX["ImageHandler_15"]["Rotation"] = 0;
YMX["ImageHandler_15"]["AutoLocalize"] = true;
YMX["ImageHandler_15"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Image_16"]["Name"] = [[Image]];
YMX["Image_16"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Image_16"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Image_16"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Image_16"]["BackgroundTransparency"] = 1;
YMX["Image_16"]["BorderSizePixel"] = 1;
YMX["Image_16"]["ZIndex"] = 1;
YMX["Image_16"]["Rotation"] = 0;
YMX["Image_16"]["Visible"] = true;
YMX["Image_16"]["ClipsDescendants"] = false;
YMX["Image_16"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Image_16"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Image_16"]["LayoutOrder"] = 2;
YMX["Image_16"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Image_16"]["Active"] = false;
YMX["Image_16"]["Selectable"] = false;
YMX["Image_16"]["Image"] = [[rbxassetid://93352031742985]];
YMX["Image_16"]["ImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Image_16"]["ImageTransparency"] = 0;
YMX["Image_16"]["ResampleMode"] = Enum.ResamplerMode.Default;
YMX["Image_16"]["ScaleType"] = Enum.ScaleType.Fit;
YMX["Image_16"]["SliceCenter"] = Rect.new(0,0,0,0);
YMX["Image_16"]["TileSize"] = UDim2.new(1,0,1,0);
YMX["Image_16"]["ImageRectOffset"] = Vector2.new(0,0);
YMX["Image_16"]["ImageRectSize"] = Vector2.new(0,0);
YMX["Image_16"]["Transparency"] = 1;
YMX["Image_16"]["Rotation"] = 0;
YMX["Image_16"]["AutoLocalize"] = true;
YMX["Image_16"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIAspectRatioConstraint_17"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_17"]["AspectRatio"] = 1;
YMX["UIAspectRatioConstraint_17"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_17"]["DominantAxis"] = Enum.DominantAxis.Width;
YMX["UIShadow_18"]["Name"] = [[UIShadow]];
YMX["UIShadow_18"]["ZIndex"] = -1;
YMX["UIShadow_18"]["Color"] = Color3.fromRGB(0,0,0);
YMX["UIShadow_18"]["Transparency"] = 0.5;
YMX["UIShadow_18"]["Offset"] = UDim2.new(0,0,0,0);
YMX["UIShadow_18"]["BlurRadius"] = UDim.new(0.1,0);
YMX["UIShadow_18"]["Offset"] = UDim2.new(0,0,0,0);
YMX["UIShadow_18"]["Spread"] = UDim2.new(0.01,0,0.01,0);
YMX["UIScale_19"]["Name"] = [[UIScale]];
YMX["UIScale_19"]["Scale"] = 1.25;
YMX["UIListLayout_1A"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_1A"]["FillDirection"] = Enum.FillDirection.Horizontal;
YMX["UIListLayout_1A"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_1A"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_1A"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_1A"]["Padding"] = UDim.new(0,0);
YMX["UIListLayout_1A"]["Wraps"] = false;
YMX["UIPadding_1B"]["Name"] = [[UIPadding]];
YMX["UIPadding_1B"]["PaddingLeft"] = UDim.new(0.075,0);
YMX["UIPadding_1B"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_1B"]["PaddingTop"] = UDim.new(0.1,0);
YMX["UIPadding_1B"]["PaddingBottom"] = UDim.new(0,0);
YMX["Text_1C"]["Name"] = [[Text]];
YMX["Text_1C"]["Size"] = UDim2.new(1,0,1,0);
YMX["Text_1C"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Text_1C"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Text_1C"]["BackgroundTransparency"] = 1;
YMX["Text_1C"]["BorderSizePixel"] = 0;
YMX["Text_1C"]["ZIndex"] = 1;
YMX["Text_1C"]["Rotation"] = 0;
YMX["Text_1C"]["Visible"] = true;
YMX["Text_1C"]["ClipsDescendants"] = false;
YMX["Text_1C"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Text_1C"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Text_1C"]["LayoutOrder"] = 3;
YMX["Text_1C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Text_1C"]["Active"] = false;
YMX["Text_1C"]["Selectable"] = false;
YMX["Text_1C"]["Text"] = [[=]];
YMX["Text_1C"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Text_1C"]["TextSize"] = 8;
YMX["Text_1C"]["TextTransparency"] = 0;
YMX["Text_1C"]["TextScaled"] = true;
YMX["Text_1C"]["TextWrapped"] = true;
YMX["Text_1C"]["Font"] = Enum.Font.Michroma;
YMX["Text_1C"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Text_1C"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Text_1C"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Text_1C"]["RichText"] = false;
YMX["Text_1C"]["LineHeight"] = 1;
YMX["Text_1C"]["Transparency"] = 1;
YMX["Text_1C"]["Rotation"] = 0;
YMX["Text_1C"]["AutoLocalize"] = true;
YMX["Text_1C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIAspectRatioConstraint_1D"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_1D"]["AspectRatio"] = 1;
YMX["UIAspectRatioConstraint_1D"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_1D"]["DominantAxis"] = Enum.DominantAxis.Width;
YMX["Text_1E"]["Name"] = [[Text]];
YMX["Text_1E"]["Size"] = UDim2.new(1,0,1,0);
YMX["Text_1E"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Text_1E"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Text_1E"]["BackgroundTransparency"] = 1;
YMX["Text_1E"]["BorderSizePixel"] = 0;
YMX["Text_1E"]["ZIndex"] = 1;
YMX["Text_1E"]["Rotation"] = 0;
YMX["Text_1E"]["Visible"] = true;
YMX["Text_1E"]["ClipsDescendants"] = false;
YMX["Text_1E"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Text_1E"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Text_1E"]["LayoutOrder"] = 1;
YMX["Text_1E"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Text_1E"]["Active"] = false;
YMX["Text_1E"]["Selectable"] = false;
YMX["Text_1E"]["Text"] = [[=]];
YMX["Text_1E"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Text_1E"]["TextSize"] = 8;
YMX["Text_1E"]["TextTransparency"] = 0;
YMX["Text_1E"]["TextScaled"] = true;
YMX["Text_1E"]["TextWrapped"] = true;
YMX["Text_1E"]["Font"] = Enum.Font.Michroma;
YMX["Text_1E"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Text_1E"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Text_1E"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Text_1E"]["RichText"] = false;
YMX["Text_1E"]["LineHeight"] = 1;
YMX["Text_1E"]["Transparency"] = 1;
YMX["Text_1E"]["Rotation"] = 0;
YMX["Text_1E"]["AutoLocalize"] = true;
YMX["Text_1E"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIAspectRatioConstraint_1F"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_1F"]["AspectRatio"] = 1;
YMX["UIAspectRatioConstraint_1F"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_1F"]["DominantAxis"] = Enum.DominantAxis.Width;
YMX["Comtent_20"]["Name"] = [[Comtent]];
YMX["Comtent_20"]["Size"] = UDim2.new(1,0,0.75,0);
YMX["Comtent_20"]["Position"] = UDim2.new(0,0,1,0);
YMX["Comtent_20"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Comtent_20"]["BackgroundTransparency"] = 1;
YMX["Comtent_20"]["BorderSizePixel"] = 0;
YMX["Comtent_20"]["ZIndex"] = 1;
YMX["Comtent_20"]["Rotation"] = 0;
YMX["Comtent_20"]["Visible"] = true;
YMX["Comtent_20"]["ClipsDescendants"] = true;
YMX["Comtent_20"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Comtent_20"]["AnchorPoint"] = Vector2.new(0,1);
YMX["Comtent_20"]["LayoutOrder"] = 0;
YMX["Comtent_20"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Comtent_20"]["Active"] = false;
YMX["Comtent_20"]["Selectable"] = false;
YMX["Comtent_20"]["Transparency"] = 1;
YMX["Comtent_20"]["Rotation"] = 0;
YMX["Comtent_20"]["AutoLocalize"] = true;
YMX["Comtent_20"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_21"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_21"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_21"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_21"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_21"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_21"]["Padding"] = UDim.new(0.025,0);
YMX["UIListLayout_21"]["Wraps"] = false;
YMX["Usr_22"]["Name"] = [[Usr]];
YMX["Usr_22"]["Size"] = UDim2.new(1,0,0.075,0);
YMX["Usr_22"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Usr_22"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Usr_22"]["BackgroundTransparency"] = 1;
YMX["Usr_22"]["BorderSizePixel"] = 0;
YMX["Usr_22"]["ZIndex"] = 1;
YMX["Usr_22"]["Rotation"] = 0;
YMX["Usr_22"]["Visible"] = true;
YMX["Usr_22"]["ClipsDescendants"] = false;
YMX["Usr_22"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Usr_22"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Usr_22"]["LayoutOrder"] = 2;
YMX["Usr_22"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Usr_22"]["Active"] = false;
YMX["Usr_22"]["Selectable"] = false;
YMX["Usr_22"]["Text"] = [[> Username: $ User]];
YMX["Usr_22"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Usr_22"]["TextSize"] = 8;
YMX["Usr_22"]["TextTransparency"] = 0;
YMX["Usr_22"]["TextScaled"] = true;
YMX["Usr_22"]["TextWrapped"] = true;
YMX["Usr_22"]["Font"] = Enum.Font.Michroma;
YMX["Usr_22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Usr_22"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Usr_22"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Usr_22"]["RichText"] = false;
YMX["Usr_22"]["LineHeight"] = 1;
YMX["Usr_22"]["Transparency"] = 1;
YMX["Usr_22"]["Rotation"] = 0;
YMX["Usr_22"]["AutoLocalize"] = true;
YMX["Usr_22"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Display_23"]["Name"] = [[Display]];
YMX["Display_23"]["Size"] = UDim2.new(1,0,0.075,0);
YMX["Display_23"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Display_23"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Display_23"]["BackgroundTransparency"] = 1;
YMX["Display_23"]["BorderSizePixel"] = 0;
YMX["Display_23"]["ZIndex"] = 1;
YMX["Display_23"]["Rotation"] = 0;
YMX["Display_23"]["Visible"] = true;
YMX["Display_23"]["ClipsDescendants"] = false;
YMX["Display_23"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Display_23"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Display_23"]["LayoutOrder"] = 1;
YMX["Display_23"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Display_23"]["Active"] = false;
YMX["Display_23"]["Selectable"] = false;
YMX["Display_23"]["Text"] = [[> Display: $Display]];
YMX["Display_23"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Display_23"]["TextSize"] = 8;
YMX["Display_23"]["TextTransparency"] = 0;
YMX["Display_23"]["TextScaled"] = true;
YMX["Display_23"]["TextWrapped"] = true;
YMX["Display_23"]["Font"] = Enum.Font.Michroma;
YMX["Display_23"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Display_23"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Display_23"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Display_23"]["RichText"] = false;
YMX["Display_23"]["LineHeight"] = 1;
YMX["Display_23"]["Transparency"] = 1;
YMX["Display_23"]["Rotation"] = 0;
YMX["Display_23"]["AutoLocalize"] = true;
YMX["Display_23"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Heath_24"]["Name"] = [[Heath]];
YMX["Heath_24"]["Size"] = UDim2.new(1,0,0.075,0);
YMX["Heath_24"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Heath_24"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Heath_24"]["BackgroundTransparency"] = 1;
YMX["Heath_24"]["BorderSizePixel"] = 0;
YMX["Heath_24"]["ZIndex"] = 1;
YMX["Heath_24"]["Rotation"] = 0;
YMX["Heath_24"]["Visible"] = true;
YMX["Heath_24"]["ClipsDescendants"] = false;
YMX["Heath_24"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Heath_24"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Heath_24"]["LayoutOrder"] = 3;
YMX["Heath_24"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Heath_24"]["Active"] = false;
YMX["Heath_24"]["Selectable"] = false;
YMX["Heath_24"]["Text"] = [[> Health: ???]];
YMX["Heath_24"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Heath_24"]["TextSize"] = 8;
YMX["Heath_24"]["TextTransparency"] = 0;
YMX["Heath_24"]["TextScaled"] = true;
YMX["Heath_24"]["TextWrapped"] = true;
YMX["Heath_24"]["Font"] = Enum.Font.Michroma;
YMX["Heath_24"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Heath_24"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Heath_24"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Heath_24"]["RichText"] = false;
YMX["Heath_24"]["LineHeight"] = 1;
YMX["Heath_24"]["Transparency"] = 1;
YMX["Heath_24"]["Rotation"] = 0;
YMX["Heath_24"]["AutoLocalize"] = true;
YMX["Heath_24"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Content_25"]["Name"] = [[Content]];
YMX["Content_25"]["Size"] = UDim2.new(1,0,0.7,0);
YMX["Content_25"]["Position"] = UDim2.new(0.5,0,1,0);
YMX["Content_25"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Content_25"]["BackgroundTransparency"] = 1;
YMX["Content_25"]["BorderSizePixel"] = 1;
YMX["Content_25"]["ZIndex"] = 1;
YMX["Content_25"]["Rotation"] = 0;
YMX["Content_25"]["Visible"] = true;
YMX["Content_25"]["ClipsDescendants"] = true;
YMX["Content_25"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Content_25"]["AnchorPoint"] = Vector2.new(0.5,1);
YMX["Content_25"]["LayoutOrder"] = 5;
YMX["Content_25"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Content_25"]["Active"] = true;
YMX["Content_25"]["Selectable"] = true;
YMX["Content_25"]["ScrollBarThickness"] = 1;
YMX["Content_25"]["ScrollBarImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Content_25"]["CanvasSize"] = UDim2.new(0,0,0,0);
YMX["Content_25"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
YMX["Content_25"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
YMX["Content_25"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.None;
YMX["Content_25"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.None;
YMX["Content_25"]["CanvasPosition"] = Vector2.new(0,0);
YMX["Content_25"]["ElasticBehavior"] = Enum.ElasticBehavior.WhenScrollable;
YMX["Content_25"]["ScrollingEnabled"] = true;
YMX["Content_25"]["Transparency"] = 1;
YMX["Content_25"]["Rotation"] = 0;
YMX["Content_25"]["AutoLocalize"] = true;
YMX["Content_25"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_26"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_26"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_26"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_26"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_26"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_26"]["Padding"] = UDim.new(0.025,0);
YMX["UIListLayout_26"]["Wraps"] = false;
YMX["UIPadding_27"]["Name"] = [[UIPadding]];
YMX["UIPadding_27"]["PaddingLeft"] = UDim.new(0,1);
YMX["UIPadding_27"]["PaddingRight"] = UDim.new(0,7);
YMX["UIPadding_27"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_27"]["PaddingBottom"] = UDim.new(0,15);
YMX["Div_28"]["Name"] = [[Div]];
YMX["Div_28"]["Size"] = UDim2.new(1,0,1,0);
YMX["Div_28"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Div_28"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Div_28"]["BackgroundTransparency"] = 1;
YMX["Div_28"]["BorderSizePixel"] = 0;
YMX["Div_28"]["ZIndex"] = 1;
YMX["Div_28"]["Rotation"] = 0;
YMX["Div_28"]["Visible"] = true;
YMX["Div_28"]["ClipsDescendants"] = false;
YMX["Div_28"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Div_28"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Div_28"]["LayoutOrder"] = 0;
YMX["Div_28"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Div_28"]["Active"] = false;
YMX["Div_28"]["Selectable"] = false;
YMX["Div_28"]["Text"] = [[--[ Looping ]--]];
YMX["Div_28"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Div_28"]["TextSize"] = 8;
YMX["Div_28"]["TextTransparency"] = 0;
YMX["Div_28"]["TextScaled"] = true;
YMX["Div_28"]["TextWrapped"] = true;
YMX["Div_28"]["Font"] = Enum.Font.Michroma;
YMX["Div_28"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Div_28"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Div_28"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Div_28"]["RichText"] = false;
YMX["Div_28"]["LineHeight"] = 1;
YMX["Div_28"]["Transparency"] = 1;
YMX["Div_28"]["Rotation"] = 0;
YMX["Div_28"]["AutoLocalize"] = true;
YMX["Div_28"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_29"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_29"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_29"]["MaxSize"] = Vector2.new(999,25);
YMX["Loop Void_2A"]["Name"] = [[Loop Void]];
YMX["Loop Void_2A"]["Size"] = UDim2.new(1,0,0.9,0);
YMX["Loop Void_2A"]["Position"] = UDim2.new(0,0,0,0);
YMX["Loop Void_2A"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Loop Void_2A"]["BackgroundTransparency"] = 0.75;
YMX["Loop Void_2A"]["BorderSizePixel"] = 0;
YMX["Loop Void_2A"]["ZIndex"] = 1;
YMX["Loop Void_2A"]["Rotation"] = 0;
YMX["Loop Void_2A"]["Visible"] = true;
YMX["Loop Void_2A"]["ClipsDescendants"] = false;
YMX["Loop Void_2A"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Loop Void_2A"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Loop Void_2A"]["LayoutOrder"] = 1;
YMX["Loop Void_2A"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Loop Void_2A"]["Active"] = false;
YMX["Loop Void_2A"]["Selectable"] = false;
YMX["Loop Void_2A"]["Transparency"] = 0.75;
YMX["Loop Void_2A"]["Rotation"] = 0;
YMX["Loop Void_2A"]["AutoLocalize"] = true;
YMX["Loop Void_2A"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_2B"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_2B"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_2B"]["MaxSize"] = Vector2.new(999,36);
YMX["UICorner_2C"]["Name"] = [[UICorner]];
YMX["UICorner_2C"]["CornerRadius"] = UDim.new(0.1,0);
YMX["UIStroke_2D"]["Name"] = [[UIStroke]];
YMX["UIStroke_2D"]["ZIndex"] = 1;
YMX["UIStroke_2D"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_2D"]["Thickness"] = 0.5;
YMX["UIStroke_2D"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_2D"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_2D"]["Transparency"] = 0;
YMX["UIGradient_2E"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_2E"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_2E"]["Name"] = [[UIGradient]];
YMX["UIGradient_2E"]["Rotation"] = 0;
YMX["UIGradient_2E"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_2E"]["Rotation"] = 0;
YMX["UIGradient_2E"]["Scale"] = 1;
YMX["UIGradient_2E"]["Offset"] = Vector2.new(0,0);
YMX["Button_2F"]["Name"] = [[Button]];
YMX["Button_2F"]["Size"] = UDim2.new(0.75,0,1,0);
YMX["Button_2F"]["Position"] = UDim2.new(1,0,0,0);
YMX["Button_2F"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_2F"]["BackgroundTransparency"] = 1;
YMX["Button_2F"]["BorderSizePixel"] = 0;
YMX["Button_2F"]["ZIndex"] = 2;
YMX["Button_2F"]["Rotation"] = 0;
YMX["Button_2F"]["Visible"] = true;
YMX["Button_2F"]["ClipsDescendants"] = false;
YMX["Button_2F"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_2F"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Button_2F"]["LayoutOrder"] = 0;
YMX["Button_2F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_2F"]["Active"] = true;
YMX["Button_2F"]["Selectable"] = true;
YMX["Button_2F"]["Text"] = [[Start Loop Void]];
YMX["Button_2F"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_2F"]["TextSize"] = 8;
YMX["Button_2F"]["TextTransparency"] = 0;
YMX["Button_2F"]["TextScaled"] = true;
YMX["Button_2F"]["TextWrapped"] = true;
YMX["Button_2F"]["Font"] = Enum.Font.Michroma;
YMX["Button_2F"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Button_2F"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_2F"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_2F"]["RichText"] = false;
YMX["Button_2F"]["LineHeight"] = 1;
YMX["Button_2F"]["Transparency"] = 1;
YMX["Button_2F"]["Rotation"] = 0;
YMX["Button_2F"]["AutoLocalize"] = true;
YMX["Button_2F"]["Modal"] = false;
YMX["Button_2F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Image_30"]["Name"] = [[Image]];
YMX["Image_30"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Image_30"]["Position"] = UDim2.new(0,0,0,0);
YMX["Image_30"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Image_30"]["BackgroundTransparency"] = 1;
YMX["Image_30"]["BorderSizePixel"] = 1;
YMX["Image_30"]["ZIndex"] = 1;
YMX["Image_30"]["Rotation"] = 0;
YMX["Image_30"]["Visible"] = true;
YMX["Image_30"]["ClipsDescendants"] = false;
YMX["Image_30"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Image_30"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Image_30"]["LayoutOrder"] = 0;
YMX["Image_30"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Image_30"]["Active"] = false;
YMX["Image_30"]["Selectable"] = false;
YMX["Image_30"]["Image"] = [[rbxassetid://93352031742985]];
YMX["Image_30"]["ImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Image_30"]["ImageTransparency"] = 0;
YMX["Image_30"]["ResampleMode"] = Enum.ResamplerMode.Default;
YMX["Image_30"]["ScaleType"] = Enum.ScaleType.Fit;
YMX["Image_30"]["SliceCenter"] = Rect.new(0,0,0,0);
YMX["Image_30"]["TileSize"] = UDim2.new(1,0,1,0);
YMX["Image_30"]["ImageRectOffset"] = Vector2.new(0,0);
YMX["Image_30"]["ImageRectSize"] = Vector2.new(0,0);
YMX["Image_30"]["Transparency"] = 1;
YMX["Image_30"]["Rotation"] = 0;
YMX["Image_30"]["AutoLocalize"] = true;
YMX["Image_30"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Loop Reset Kill_31"]["Name"] = [[Loop Reset Kill]];
YMX["Loop Reset Kill_31"]["Size"] = UDim2.new(1,0,0.9,0);
YMX["Loop Reset Kill_31"]["Position"] = UDim2.new(0,0,0,0);
YMX["Loop Reset Kill_31"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Loop Reset Kill_31"]["BackgroundTransparency"] = 0.75;
YMX["Loop Reset Kill_31"]["BorderSizePixel"] = 0;
YMX["Loop Reset Kill_31"]["ZIndex"] = 1;
YMX["Loop Reset Kill_31"]["Rotation"] = 0;
YMX["Loop Reset Kill_31"]["Visible"] = true;
YMX["Loop Reset Kill_31"]["ClipsDescendants"] = false;
YMX["Loop Reset Kill_31"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Loop Reset Kill_31"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Loop Reset Kill_31"]["LayoutOrder"] = 3;
YMX["Loop Reset Kill_31"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Loop Reset Kill_31"]["Active"] = false;
YMX["Loop Reset Kill_31"]["Selectable"] = false;
YMX["Loop Reset Kill_31"]["Transparency"] = 0.75;
YMX["Loop Reset Kill_31"]["Rotation"] = 0;
YMX["Loop Reset Kill_31"]["AutoLocalize"] = true;
YMX["Loop Reset Kill_31"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_32"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_32"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_32"]["MaxSize"] = Vector2.new(999,36);
YMX["UICorner_33"]["Name"] = [[UICorner]];
YMX["UICorner_33"]["CornerRadius"] = UDim.new(0.1,0);
YMX["UIStroke_34"]["Name"] = [[UIStroke]];
YMX["UIStroke_34"]["ZIndex"] = 1;
YMX["UIStroke_34"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_34"]["Thickness"] = 0.5;
YMX["UIStroke_34"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_34"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_34"]["Transparency"] = 0;
YMX["UIGradient_35"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_35"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_35"]["Name"] = [[UIGradient]];
YMX["UIGradient_35"]["Rotation"] = 0;
YMX["UIGradient_35"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_35"]["Rotation"] = 0;
YMX["UIGradient_35"]["Scale"] = 1;
YMX["UIGradient_35"]["Offset"] = Vector2.new(0,0);
YMX["Button_36"]["Name"] = [[Button]];
YMX["Button_36"]["Size"] = UDim2.new(0.75,0,1,0);
YMX["Button_36"]["Position"] = UDim2.new(1,0,0,0);
YMX["Button_36"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_36"]["BackgroundTransparency"] = 1;
YMX["Button_36"]["BorderSizePixel"] = 0;
YMX["Button_36"]["ZIndex"] = 2;
YMX["Button_36"]["Rotation"] = 0;
YMX["Button_36"]["Visible"] = true;
YMX["Button_36"]["ClipsDescendants"] = false;
YMX["Button_36"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_36"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Button_36"]["LayoutOrder"] = 0;
YMX["Button_36"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_36"]["Active"] = true;
YMX["Button_36"]["Selectable"] = true;
YMX["Button_36"]["Text"] = [[Start Loop Kill]];
YMX["Button_36"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_36"]["TextSize"] = 8;
YMX["Button_36"]["TextTransparency"] = 0;
YMX["Button_36"]["TextScaled"] = true;
YMX["Button_36"]["TextWrapped"] = true;
YMX["Button_36"]["Font"] = Enum.Font.Michroma;
YMX["Button_36"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Button_36"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_36"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_36"]["RichText"] = false;
YMX["Button_36"]["LineHeight"] = 1;
YMX["Button_36"]["Transparency"] = 1;
YMX["Button_36"]["Rotation"] = 0;
YMX["Button_36"]["AutoLocalize"] = true;
YMX["Button_36"]["Modal"] = false;
YMX["Button_36"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Image_37"]["Name"] = [[Image]];
YMX["Image_37"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Image_37"]["Position"] = UDim2.new(0,0,0,0);
YMX["Image_37"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Image_37"]["BackgroundTransparency"] = 1;
YMX["Image_37"]["BorderSizePixel"] = 1;
YMX["Image_37"]["ZIndex"] = 1;
YMX["Image_37"]["Rotation"] = 0;
YMX["Image_37"]["Visible"] = true;
YMX["Image_37"]["ClipsDescendants"] = false;
YMX["Image_37"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Image_37"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Image_37"]["LayoutOrder"] = 0;
YMX["Image_37"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Image_37"]["Active"] = false;
YMX["Image_37"]["Selectable"] = false;
YMX["Image_37"]["Image"] = [[rbxassetid://93352031742985]];
YMX["Image_37"]["ImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Image_37"]["ImageTransparency"] = 0;
YMX["Image_37"]["ResampleMode"] = Enum.ResamplerMode.Default;
YMX["Image_37"]["ScaleType"] = Enum.ScaleType.Fit;
YMX["Image_37"]["SliceCenter"] = Rect.new(0,0,0,0);
YMX["Image_37"]["TileSize"] = UDim2.new(1,0,1,0);
YMX["Image_37"]["ImageRectOffset"] = Vector2.new(0,0);
YMX["Image_37"]["ImageRectSize"] = Vector2.new(0,0);
YMX["Image_37"]["Transparency"] = 1;
YMX["Image_37"]["Rotation"] = 0;
YMX["Image_37"]["AutoLocalize"] = true;
YMX["Image_37"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Div_38"]["Name"] = [[Div]];
YMX["Div_38"]["Size"] = UDim2.new(1,0,1,0);
YMX["Div_38"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Div_38"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Div_38"]["BackgroundTransparency"] = 1;
YMX["Div_38"]["BorderSizePixel"] = 0;
YMX["Div_38"]["ZIndex"] = 1;
YMX["Div_38"]["Rotation"] = 0;
YMX["Div_38"]["Visible"] = true;
YMX["Div_38"]["ClipsDescendants"] = false;
YMX["Div_38"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Div_38"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Div_38"]["LayoutOrder"] = 4;
YMX["Div_38"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Div_38"]["Active"] = false;
YMX["Div_38"]["Selectable"] = false;
YMX["Div_38"]["Text"] = [[--[ Stop Loop ]--]];
YMX["Div_38"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Div_38"]["TextSize"] = 8;
YMX["Div_38"]["TextTransparency"] = 0;
YMX["Div_38"]["TextScaled"] = true;
YMX["Div_38"]["TextWrapped"] = true;
YMX["Div_38"]["Font"] = Enum.Font.Michroma;
YMX["Div_38"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Div_38"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Div_38"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Div_38"]["RichText"] = false;
YMX["Div_38"]["LineHeight"] = 1;
YMX["Div_38"]["Transparency"] = 1;
YMX["Div_38"]["Rotation"] = 0;
YMX["Div_38"]["AutoLocalize"] = true;
YMX["Div_38"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_39"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_39"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_39"]["MaxSize"] = Vector2.new(999,25);
YMX["Stop Loops_3A"]["Name"] = [[Stop Loops]];
YMX["Stop Loops_3A"]["Size"] = UDim2.new(1,0,0.9,0);
YMX["Stop Loops_3A"]["Position"] = UDim2.new(0,0,0,0);
YMX["Stop Loops_3A"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Stop Loops_3A"]["BackgroundTransparency"] = 0.75;
YMX["Stop Loops_3A"]["BorderSizePixel"] = 0;
YMX["Stop Loops_3A"]["ZIndex"] = 1;
YMX["Stop Loops_3A"]["Rotation"] = 0;
YMX["Stop Loops_3A"]["Visible"] = true;
YMX["Stop Loops_3A"]["ClipsDescendants"] = false;
YMX["Stop Loops_3A"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Stop Loops_3A"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Stop Loops_3A"]["LayoutOrder"] = 5;
YMX["Stop Loops_3A"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Stop Loops_3A"]["Active"] = false;
YMX["Stop Loops_3A"]["Selectable"] = false;
YMX["Stop Loops_3A"]["Transparency"] = 0.75;
YMX["Stop Loops_3A"]["Rotation"] = 0;
YMX["Stop Loops_3A"]["AutoLocalize"] = true;
YMX["Stop Loops_3A"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_3B"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_3B"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_3B"]["MaxSize"] = Vector2.new(999,36);
YMX["UICorner_3C"]["Name"] = [[UICorner]];
YMX["UICorner_3C"]["CornerRadius"] = UDim.new(0.1,0);
YMX["UIStroke_3D"]["Name"] = [[UIStroke]];
YMX["UIStroke_3D"]["ZIndex"] = 1;
YMX["UIStroke_3D"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_3D"]["Thickness"] = 0.5;
YMX["UIStroke_3D"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_3D"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_3D"]["Transparency"] = 0;
YMX["UIGradient_3E"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_3E"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_3E"]["Name"] = [[UIGradient]];
YMX["UIGradient_3E"]["Rotation"] = 0;
YMX["UIGradient_3E"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_3E"]["Rotation"] = 0;
YMX["UIGradient_3E"]["Scale"] = 1;
YMX["UIGradient_3E"]["Offset"] = Vector2.new(0,0);
YMX["Button_3F"]["Name"] = [[Button]];
YMX["Button_3F"]["Size"] = UDim2.new(0.75,0,1,0);
YMX["Button_3F"]["Position"] = UDim2.new(1,0,0,0);
YMX["Button_3F"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_3F"]["BackgroundTransparency"] = 1;
YMX["Button_3F"]["BorderSizePixel"] = 0;
YMX["Button_3F"]["ZIndex"] = 2;
YMX["Button_3F"]["Rotation"] = 0;
YMX["Button_3F"]["Visible"] = true;
YMX["Button_3F"]["ClipsDescendants"] = false;
YMX["Button_3F"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_3F"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Button_3F"]["LayoutOrder"] = 0;
YMX["Button_3F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_3F"]["Active"] = true;
YMX["Button_3F"]["Selectable"] = true;
YMX["Button_3F"]["Text"] = [[Stop Loop Killing]];
YMX["Button_3F"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_3F"]["TextSize"] = 8;
YMX["Button_3F"]["TextTransparency"] = 0;
YMX["Button_3F"]["TextScaled"] = true;
YMX["Button_3F"]["TextWrapped"] = true;
YMX["Button_3F"]["Font"] = Enum.Font.Michroma;
YMX["Button_3F"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Button_3F"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_3F"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_3F"]["RichText"] = false;
YMX["Button_3F"]["LineHeight"] = 1;
YMX["Button_3F"]["Transparency"] = 1;
YMX["Button_3F"]["Rotation"] = 0;
YMX["Button_3F"]["AutoLocalize"] = true;
YMX["Button_3F"]["Modal"] = false;
YMX["Button_3F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Image_40"]["Name"] = [[Image]];
YMX["Image_40"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Image_40"]["Position"] = UDim2.new(0,0,0,0);
YMX["Image_40"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Image_40"]["BackgroundTransparency"] = 1;
YMX["Image_40"]["BorderSizePixel"] = 1;
YMX["Image_40"]["ZIndex"] = 1;
YMX["Image_40"]["Rotation"] = 0;
YMX["Image_40"]["Visible"] = true;
YMX["Image_40"]["ClipsDescendants"] = false;
YMX["Image_40"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Image_40"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Image_40"]["LayoutOrder"] = 0;
YMX["Image_40"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Image_40"]["Active"] = false;
YMX["Image_40"]["Selectable"] = false;
YMX["Image_40"]["Image"] = [[rbxassetid://93352031742985]];
YMX["Image_40"]["ImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Image_40"]["ImageTransparency"] = 0;
YMX["Image_40"]["ResampleMode"] = Enum.ResamplerMode.Default;
YMX["Image_40"]["ScaleType"] = Enum.ScaleType.Fit;
YMX["Image_40"]["SliceCenter"] = Rect.new(0,0,0,0);
YMX["Image_40"]["TileSize"] = UDim2.new(1,0,1,0);
YMX["Image_40"]["ImageRectOffset"] = Vector2.new(0,0);
YMX["Image_40"]["ImageRectSize"] = Vector2.new(0,0);
YMX["Image_40"]["Transparency"] = 1;
YMX["Image_40"]["Rotation"] = 0;
YMX["Image_40"]["AutoLocalize"] = true;
YMX["Image_40"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Respawn_41"]["Name"] = [[Respawn]];
YMX["Respawn_41"]["Size"] = UDim2.new(1,0,0.9,0);
YMX["Respawn_41"]["Position"] = UDim2.new(0,0,0,0);
YMX["Respawn_41"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Respawn_41"]["BackgroundTransparency"] = 0.75;
YMX["Respawn_41"]["BorderSizePixel"] = 0;
YMX["Respawn_41"]["ZIndex"] = 1;
YMX["Respawn_41"]["Rotation"] = 0;
YMX["Respawn_41"]["Visible"] = true;
YMX["Respawn_41"]["ClipsDescendants"] = false;
YMX["Respawn_41"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Respawn_41"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Respawn_41"]["LayoutOrder"] = 6;
YMX["Respawn_41"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Respawn_41"]["Active"] = false;
YMX["Respawn_41"]["Selectable"] = false;
YMX["Respawn_41"]["Transparency"] = 0.75;
YMX["Respawn_41"]["Rotation"] = 0;
YMX["Respawn_41"]["AutoLocalize"] = true;
YMX["Respawn_41"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_42"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_42"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_42"]["MaxSize"] = Vector2.new(999,36);
YMX["UICorner_43"]["Name"] = [[UICorner]];
YMX["UICorner_43"]["CornerRadius"] = UDim.new(0.1,0);
YMX["UIStroke_44"]["Name"] = [[UIStroke]];
YMX["UIStroke_44"]["ZIndex"] = 1;
YMX["UIStroke_44"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_44"]["Thickness"] = 0.5;
YMX["UIStroke_44"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_44"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_44"]["Transparency"] = 0;
YMX["UIGradient_45"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_45"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_45"]["Name"] = [[UIGradient]];
YMX["UIGradient_45"]["Rotation"] = 0;
YMX["UIGradient_45"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_45"]["Rotation"] = 0;
YMX["UIGradient_45"]["Scale"] = 1;
YMX["UIGradient_45"]["Offset"] = Vector2.new(0,0);
YMX["Button_46"]["Name"] = [[Button]];
YMX["Button_46"]["Size"] = UDim2.new(0.75,0,1,0);
YMX["Button_46"]["Position"] = UDim2.new(1,0,0,0);
YMX["Button_46"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_46"]["BackgroundTransparency"] = 1;
YMX["Button_46"]["BorderSizePixel"] = 0;
YMX["Button_46"]["ZIndex"] = 2;
YMX["Button_46"]["Rotation"] = 0;
YMX["Button_46"]["Visible"] = true;
YMX["Button_46"]["ClipsDescendants"] = false;
YMX["Button_46"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_46"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Button_46"]["LayoutOrder"] = 0;
YMX["Button_46"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_46"]["Active"] = true;
YMX["Button_46"]["Selectable"] = true;
YMX["Button_46"]["Text"] = [[Respawn]];
YMX["Button_46"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_46"]["TextSize"] = 8;
YMX["Button_46"]["TextTransparency"] = 0;
YMX["Button_46"]["TextScaled"] = true;
YMX["Button_46"]["TextWrapped"] = true;
YMX["Button_46"]["Font"] = Enum.Font.Michroma;
YMX["Button_46"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Button_46"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_46"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_46"]["RichText"] = false;
YMX["Button_46"]["LineHeight"] = 1;
YMX["Button_46"]["Transparency"] = 1;
YMX["Button_46"]["Rotation"] = 0;
YMX["Button_46"]["AutoLocalize"] = true;
YMX["Button_46"]["Modal"] = false;
YMX["Button_46"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Image_47"]["Name"] = [[Image]];
YMX["Image_47"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Image_47"]["Position"] = UDim2.new(0,0,0,0);
YMX["Image_47"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Image_47"]["BackgroundTransparency"] = 1;
YMX["Image_47"]["BorderSizePixel"] = 1;
YMX["Image_47"]["ZIndex"] = 1;
YMX["Image_47"]["Rotation"] = 0;
YMX["Image_47"]["Visible"] = true;
YMX["Image_47"]["ClipsDescendants"] = false;
YMX["Image_47"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Image_47"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Image_47"]["LayoutOrder"] = 0;
YMX["Image_47"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Image_47"]["Active"] = false;
YMX["Image_47"]["Selectable"] = false;
YMX["Image_47"]["Image"] = [[rbxassetid://93352031742985]];
YMX["Image_47"]["ImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Image_47"]["ImageTransparency"] = 0;
YMX["Image_47"]["ResampleMode"] = Enum.ResamplerMode.Default;
YMX["Image_47"]["ScaleType"] = Enum.ScaleType.Fit;
YMX["Image_47"]["SliceCenter"] = Rect.new(0,0,0,0);
YMX["Image_47"]["TileSize"] = UDim2.new(1,0,1,0);
YMX["Image_47"]["ImageRectOffset"] = Vector2.new(0,0);
YMX["Image_47"]["ImageRectSize"] = Vector2.new(0,0);
YMX["Image_47"]["Transparency"] = 1;
YMX["Image_47"]["Rotation"] = 0;
YMX["Image_47"]["AutoLocalize"] = true;
YMX["Image_47"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["PlayerList_48"]["Name"] = [[PlayerList]];
YMX["PlayerList_48"]["Size"] = UDim2.new(0.475,0,1,0);
YMX["PlayerList_48"]["Position"] = UDim2.new(0,0,0.5,0);
YMX["PlayerList_48"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["PlayerList_48"]["BackgroundTransparency"] = 1;
YMX["PlayerList_48"]["BorderSizePixel"] = 0;
YMX["PlayerList_48"]["ZIndex"] = 1;
YMX["PlayerList_48"]["Rotation"] = 0;
YMX["PlayerList_48"]["Visible"] = true;
YMX["PlayerList_48"]["ClipsDescendants"] = true;
YMX["PlayerList_48"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["PlayerList_48"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["PlayerList_48"]["LayoutOrder"] = 0;
YMX["PlayerList_48"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["PlayerList_48"]["Active"] = false;
YMX["PlayerList_48"]["Selectable"] = false;
YMX["PlayerList_48"]["Transparency"] = 1;
YMX["PlayerList_48"]["Rotation"] = 0;
YMX["PlayerList_48"]["AutoLocalize"] = true;
YMX["PlayerList_48"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Content _49"]["Name"] = [[Content ]];
YMX["Content _49"]["Size"] = UDim2.new(1,0,0.95,0);
YMX["Content _49"]["Position"] = UDim2.new(0,0,1,0);
YMX["Content _49"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Content _49"]["BackgroundTransparency"] = 1;
YMX["Content _49"]["BorderSizePixel"] = 0;
YMX["Content _49"]["ZIndex"] = 1;
YMX["Content _49"]["Rotation"] = 0;
YMX["Content _49"]["Visible"] = true;
YMX["Content _49"]["ClipsDescendants"] = true;
YMX["Content _49"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Content _49"]["AnchorPoint"] = Vector2.new(0,1);
YMX["Content _49"]["LayoutOrder"] = 0;
YMX["Content _49"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Content _49"]["Active"] = false;
YMX["Content _49"]["Selectable"] = false;
YMX["Content _49"]["Transparency"] = 1;
YMX["Content _49"]["Rotation"] = 0;
YMX["Content _49"]["AutoLocalize"] = true;
YMX["Content _49"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Scroll_4A"]["Name"] = [[Scroll]];
YMX["Scroll_4A"]["Size"] = UDim2.new(1,0,1,0);
YMX["Scroll_4A"]["Position"] = UDim2.new(0.5,0,1,0);
YMX["Scroll_4A"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Scroll_4A"]["BackgroundTransparency"] = 1;
YMX["Scroll_4A"]["BorderSizePixel"] = 1;
YMX["Scroll_4A"]["ZIndex"] = 1;
YMX["Scroll_4A"]["Rotation"] = 0;
YMX["Scroll_4A"]["Visible"] = true;
YMX["Scroll_4A"]["ClipsDescendants"] = true;
YMX["Scroll_4A"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Scroll_4A"]["AnchorPoint"] = Vector2.new(0.5,1);
YMX["Scroll_4A"]["LayoutOrder"] = 0;
YMX["Scroll_4A"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Scroll_4A"]["Active"] = true;
YMX["Scroll_4A"]["Selectable"] = true;
YMX["Scroll_4A"]["ScrollBarThickness"] = 1;
YMX["Scroll_4A"]["ScrollBarImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Scroll_4A"]["CanvasSize"] = UDim2.new(0,0,0,0);
YMX["Scroll_4A"]["AutomaticCanvasSize"] = Enum.AutomaticSize.None;
YMX["Scroll_4A"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
YMX["Scroll_4A"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.None;
YMX["Scroll_4A"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.None;
YMX["Scroll_4A"]["CanvasPosition"] = Vector2.new(0,0);
YMX["Scroll_4A"]["ElasticBehavior"] = Enum.ElasticBehavior.WhenScrollable;
YMX["Scroll_4A"]["ScrollingEnabled"] = true;
YMX["Scroll_4A"]["Transparency"] = 1;
YMX["Scroll_4A"]["Rotation"] = 0;
YMX["Scroll_4A"]["AutoLocalize"] = true;
YMX["Scroll_4A"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_4B"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_4B"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_4B"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_4B"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_4B"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_4B"]["Padding"] = UDim.new(0.02,0);
YMX["UIListLayout_4B"]["Wraps"] = false;
YMX["UIPadding_4C"]["Name"] = [[UIPadding]];
YMX["UIPadding_4C"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_4C"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_4C"]["PaddingTop"] = UDim.new(0,5);
YMX["UIPadding_4C"]["PaddingBottom"] = UDim.new(0,10);
YMX["Template_4D"]["Name"] = [[Template]];
YMX["Template_4D"]["Size"] = UDim2.new(1,0,1,0);
YMX["Template_4D"]["Position"] = UDim2.new(0,0,0,0);
YMX["Template_4D"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Template_4D"]["BackgroundTransparency"] = 1;
YMX["Template_4D"]["BorderSizePixel"] = 0;
YMX["Template_4D"]["ZIndex"] = 1;
YMX["Template_4D"]["Rotation"] = 0;
YMX["Template_4D"]["Visible"] = true;
YMX["Template_4D"]["ClipsDescendants"] = false;
YMX["Template_4D"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Template_4D"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Template_4D"]["LayoutOrder"] = 0;
YMX["Template_4D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Template_4D"]["Active"] = false;
YMX["Template_4D"]["Selectable"] = false;
YMX["Template_4D"]["Transparency"] = 1;
YMX["Template_4D"]["Rotation"] = 0;
YMX["Template_4D"]["AutoLocalize"] = true;
YMX["Template_4D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_4E"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_4E"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_4E"]["MaxSize"] = Vector2.new(999,50);
YMX["UICorner_4F"]["Name"] = [[UICorner]];
YMX["UICorner_4F"]["CornerRadius"] = UDim.new(0.05,0);
YMX["UIStroke_50"]["Name"] = [[UIStroke]];
YMX["UIStroke_50"]["ZIndex"] = 1;
YMX["UIStroke_50"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_50"]["Thickness"] = 0.5;
YMX["UIStroke_50"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_50"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_50"]["Transparency"] = 0;
YMX["UIGradient_51"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_51"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_51"]["Name"] = [[UIGradient]];
YMX["UIGradient_51"]["Rotation"] = 0;
YMX["UIGradient_51"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_51"]["Rotation"] = 0;
YMX["UIGradient_51"]["Scale"] = 1;
YMX["UIGradient_51"]["Offset"] = Vector2.new(0,0);
YMX["Blacklist_52"]["Name"] = [[Blacklist]];
YMX["Blacklist_52"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Blacklist_52"]["Position"] = UDim2.new(1,0,0,0);
YMX["Blacklist_52"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Blacklist_52"]["BackgroundTransparency"] = 1;
YMX["Blacklist_52"]["BorderSizePixel"] = 0;
YMX["Blacklist_52"]["ZIndex"] = 2;
YMX["Blacklist_52"]["Rotation"] = 0;
YMX["Blacklist_52"]["Visible"] = true;
YMX["Blacklist_52"]["ClipsDescendants"] = false;
YMX["Blacklist_52"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Blacklist_52"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Blacklist_52"]["LayoutOrder"] = 3;
YMX["Blacklist_52"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Blacklist_52"]["Active"] = true;
YMX["Blacklist_52"]["Selectable"] = true;
YMX["Blacklist_52"]["Text"] = [[×]];
YMX["Blacklist_52"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Blacklist_52"]["TextSize"] = 8;
YMX["Blacklist_52"]["TextTransparency"] = 0;
YMX["Blacklist_52"]["TextScaled"] = true;
YMX["Blacklist_52"]["TextWrapped"] = true;
YMX["Blacklist_52"]["Font"] = Enum.Font.Michroma;
YMX["Blacklist_52"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Blacklist_52"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Blacklist_52"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Blacklist_52"]["RichText"] = false;
YMX["Blacklist_52"]["LineHeight"] = 1;
YMX["Blacklist_52"]["Transparency"] = 1;
YMX["Blacklist_52"]["Rotation"] = 0;
YMX["Blacklist_52"]["AutoLocalize"] = true;
YMX["Blacklist_52"]["Modal"] = false;
YMX["Blacklist_52"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Image_53"]["Name"] = [[Image]];
YMX["Image_53"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Image_53"]["Position"] = UDim2.new(0,0,0,0);
YMX["Image_53"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Image_53"]["BackgroundTransparency"] = 1;
YMX["Image_53"]["BorderSizePixel"] = 1;
YMX["Image_53"]["ZIndex"] = 1;
YMX["Image_53"]["Rotation"] = 0;
YMX["Image_53"]["Visible"] = true;
YMX["Image_53"]["ClipsDescendants"] = false;
YMX["Image_53"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Image_53"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Image_53"]["LayoutOrder"] = 0;
YMX["Image_53"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Image_53"]["Active"] = false;
YMX["Image_53"]["Selectable"] = false;
YMX["Image_53"]["Image"] = [[rbxassetid://93352031742985]];
YMX["Image_53"]["ImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Image_53"]["ImageTransparency"] = 0;
YMX["Image_53"]["ResampleMode"] = Enum.ResamplerMode.Default;
YMX["Image_53"]["ScaleType"] = Enum.ScaleType.Fit;
YMX["Image_53"]["SliceCenter"] = Rect.new(0,0,0,0);
YMX["Image_53"]["TileSize"] = UDim2.new(1,0,1,0);
YMX["Image_53"]["ImageRectOffset"] = Vector2.new(0,0);
YMX["Image_53"]["ImageRectSize"] = Vector2.new(0,0);
YMX["Image_53"]["Transparency"] = 1;
YMX["Image_53"]["Rotation"] = 0;
YMX["Image_53"]["AutoLocalize"] = true;
YMX["Image_53"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIShadow_54"]["Name"] = [[UIShadow]];
YMX["UIShadow_54"]["ZIndex"] = -1;
YMX["UIShadow_54"]["Color"] = Color3.fromRGB(72,72,72);
YMX["UIShadow_54"]["Transparency"] = 0.35;
YMX["UIShadow_54"]["Offset"] = UDim2.new(0,0,0,0);
YMX["UIShadow_54"]["BlurRadius"] = UDim.new(0.1,0);
YMX["UIShadow_54"]["Offset"] = UDim2.new(0,0,0,0);
YMX["UIShadow_54"]["Spread"] = UDim2.new(0.01,0,0.01,0);
YMX["UIListLayout_55"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_55"]["FillDirection"] = Enum.FillDirection.Horizontal;
YMX["UIListLayout_55"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_55"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_55"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_55"]["Padding"] = UDim.new(0,0);
YMX["UIListLayout_55"]["Wraps"] = false;
YMX["Button_56"]["Name"] = [[Button]];
YMX["Button_56"]["Size"] = UDim2.new(0.5,0,1,0);
YMX["Button_56"]["Position"] = UDim2.new(1,0,0,0);
YMX["Button_56"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_56"]["BackgroundTransparency"] = 1;
YMX["Button_56"]["BorderSizePixel"] = 0;
YMX["Button_56"]["ZIndex"] = 2;
YMX["Button_56"]["Rotation"] = 0;
YMX["Button_56"]["Visible"] = true;
YMX["Button_56"]["ClipsDescendants"] = false;
YMX["Button_56"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_56"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Button_56"]["LayoutOrder"] = 1;
YMX["Button_56"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_56"]["Active"] = true;
YMX["Button_56"]["Selectable"] = true;
YMX["Button_56"]["Text"] = [[]];
YMX["Button_56"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_56"]["TextSize"] = 8;
YMX["Button_56"]["TextTransparency"] = 0;
YMX["Button_56"]["TextScaled"] = true;
YMX["Button_56"]["TextWrapped"] = true;
YMX["Button_56"]["Font"] = Enum.Font.Michroma;
YMX["Button_56"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Button_56"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_56"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_56"]["RichText"] = false;
YMX["Button_56"]["LineHeight"] = 1;
YMX["Button_56"]["Transparency"] = 1;
YMX["Button_56"]["Rotation"] = 0;
YMX["Button_56"]["AutoLocalize"] = true;
YMX["Button_56"]["Modal"] = false;
YMX["Button_56"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_57"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_57"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_57"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_57"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_57"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_57"]["Padding"] = UDim.new(0.04,0);
YMX["UIListLayout_57"]["Wraps"] = false;
YMX["Username_58"]["Name"] = [[Username]];
YMX["Username_58"]["Size"] = UDim2.new(1,0,0.3,0);
YMX["Username_58"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Username_58"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Username_58"]["BackgroundTransparency"] = 1;
YMX["Username_58"]["BorderSizePixel"] = 0;
YMX["Username_58"]["ZIndex"] = 1;
YMX["Username_58"]["Rotation"] = 0;
YMX["Username_58"]["Visible"] = true;
YMX["Username_58"]["ClipsDescendants"] = false;
YMX["Username_58"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Username_58"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Username_58"]["LayoutOrder"] = 0;
YMX["Username_58"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Username_58"]["Active"] = false;
YMX["Username_58"]["Selectable"] = false;
YMX["Username_58"]["Text"] = [[> User: $Usrn]];
YMX["Username_58"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Username_58"]["TextSize"] = 8;
YMX["Username_58"]["TextTransparency"] = 0;
YMX["Username_58"]["TextScaled"] = true;
YMX["Username_58"]["TextWrapped"] = true;
YMX["Username_58"]["Font"] = Enum.Font.Michroma;
YMX["Username_58"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Username_58"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Username_58"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Username_58"]["RichText"] = false;
YMX["Username_58"]["LineHeight"] = 1;
YMX["Username_58"]["Transparency"] = 1;
YMX["Username_58"]["Rotation"] = 0;
YMX["Username_58"]["AutoLocalize"] = true;
YMX["Username_58"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Display_59"]["Name"] = [[Display]];
YMX["Display_59"]["Size"] = UDim2.new(1,0,0.3,0);
YMX["Display_59"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Display_59"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Display_59"]["BackgroundTransparency"] = 1;
YMX["Display_59"]["BorderSizePixel"] = 0;
YMX["Display_59"]["ZIndex"] = 1;
YMX["Display_59"]["Rotation"] = 0;
YMX["Display_59"]["Visible"] = true;
YMX["Display_59"]["ClipsDescendants"] = false;
YMX["Display_59"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Display_59"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Display_59"]["LayoutOrder"] = 0;
YMX["Display_59"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Display_59"]["Active"] = false;
YMX["Display_59"]["Selectable"] = false;
YMX["Display_59"]["Text"] = [[> Display: $Display]];
YMX["Display_59"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Display_59"]["TextSize"] = 8;
YMX["Display_59"]["TextTransparency"] = 0;
YMX["Display_59"]["TextScaled"] = true;
YMX["Display_59"]["TextWrapped"] = true;
YMX["Display_59"]["Font"] = Enum.Font.Michroma;
YMX["Display_59"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Display_59"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Display_59"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Display_59"]["RichText"] = false;
YMX["Display_59"]["LineHeight"] = 1;
YMX["Display_59"]["Transparency"] = 1;
YMX["Display_59"]["Rotation"] = 0;
YMX["Display_59"]["AutoLocalize"] = true;
YMX["Display_59"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Health_5A"]["Name"] = [[Health]];
YMX["Health_5A"]["Size"] = UDim2.new(1,0,0.3,0);
YMX["Health_5A"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Health_5A"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Health_5A"]["BackgroundTransparency"] = 1;
YMX["Health_5A"]["BorderSizePixel"] = 0;
YMX["Health_5A"]["ZIndex"] = 1;
YMX["Health_5A"]["Rotation"] = 0;
YMX["Health_5A"]["Visible"] = true;
YMX["Health_5A"]["ClipsDescendants"] = false;
YMX["Health_5A"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Health_5A"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Health_5A"]["LayoutOrder"] = 0;
YMX["Health_5A"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Health_5A"]["Active"] = false;
YMX["Health_5A"]["Selectable"] = false;
YMX["Health_5A"]["Text"] = [[> Health: ???]];
YMX["Health_5A"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Health_5A"]["TextSize"] = 8;
YMX["Health_5A"]["TextTransparency"] = 0;
YMX["Health_5A"]["TextScaled"] = true;
YMX["Health_5A"]["TextWrapped"] = true;
YMX["Health_5A"]["Font"] = Enum.Font.Michroma;
YMX["Health_5A"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Health_5A"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Health_5A"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Health_5A"]["RichText"] = false;
YMX["Health_5A"]["LineHeight"] = 1;
YMX["Health_5A"]["Transparency"] = 1;
YMX["Health_5A"]["Rotation"] = 0;
YMX["Health_5A"]["AutoLocalize"] = true;
YMX["Health_5A"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Search_5B"]["Name"] = [[Search]];
YMX["Search_5B"]["Size"] = UDim2.new(1,0,0.05,0);
YMX["Search_5B"]["Position"] = UDim2.new(0,0,0,0);
YMX["Search_5B"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Search_5B"]["BackgroundTransparency"] = 1;
YMX["Search_5B"]["BorderSizePixel"] = 0;
YMX["Search_5B"]["ZIndex"] = 1;
YMX["Search_5B"]["Rotation"] = 0;
YMX["Search_5B"]["Visible"] = true;
YMX["Search_5B"]["ClipsDescendants"] = false;
YMX["Search_5B"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Search_5B"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Search_5B"]["LayoutOrder"] = 0;
YMX["Search_5B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Search_5B"]["Active"] = true;
YMX["Search_5B"]["Selectable"] = true;
YMX["Search_5B"]["Text"] = [[Search..]];
YMX["Search_5B"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Search_5B"]["TextSize"] = 8;
YMX["Search_5B"]["TextTransparency"] = 0;
YMX["Search_5B"]["TextScaled"] = true;
YMX["Search_5B"]["TextWrapped"] = true;
YMX["Search_5B"]["Font"] = Enum.Font.Michroma;
YMX["Search_5B"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Search_5B"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Search_5B"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Search_5B"]["RichText"] = false;
YMX["Search_5B"]["LineHeight"] = 1;
YMX["Search_5B"]["PlaceholderText"] = [[---]];
YMX["Search_5B"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
YMX["Search_5B"]["MultiLine"] = false;
YMX["Search_5B"]["ClearTextOnFocus"] = true;
YMX["Search_5B"]["Transparency"] = 1;
YMX["Search_5B"]["Rotation"] = 0;
YMX["Search_5B"]["AutoLocalize"] = true;
YMX["Search_5B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_5C"]["Name"] = [[UIStroke]];
YMX["UIStroke_5C"]["ZIndex"] = 1;
YMX["UIStroke_5C"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_5C"]["Thickness"] = 0.5;
YMX["UIStroke_5C"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_5C"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_5C"]["Transparency"] = 0;
YMX["UIGradient_5D"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_5D"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_5D"]["Name"] = [[UIGradient]];
YMX["UIGradient_5D"]["Rotation"] = 0;
YMX["UIGradient_5D"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_5D"]["Rotation"] = 0;
YMX["UIGradient_5D"]["Scale"] = 1;
YMX["UIGradient_5D"]["Offset"] = Vector2.new(0,0);
YMX["Divider_5E"]["Name"] = [[Divider]];
YMX["Divider_5E"]["Size"] = UDim2.new(0.025,0,1,0);
YMX["Divider_5E"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Divider_5E"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Divider_5E"]["BackgroundTransparency"] = 1;
YMX["Divider_5E"]["BorderSizePixel"] = 0;
YMX["Divider_5E"]["ZIndex"] = 1;
YMX["Divider_5E"]["Rotation"] = 0;
YMX["Divider_5E"]["Visible"] = true;
YMX["Divider_5E"]["ClipsDescendants"] = false;
YMX["Divider_5E"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Divider_5E"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Divider_5E"]["LayoutOrder"] = 0;
YMX["Divider_5E"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Divider_5E"]["Active"] = true;
YMX["Divider_5E"]["Selectable"] = false;
YMX["Divider_5E"]["Transparency"] = 1;
YMX["Divider_5E"]["Rotation"] = 0;
YMX["Divider_5E"]["AutoLocalize"] = true;
YMX["Divider_5E"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_5F"]["Name"] = [[UIStroke]];
YMX["UIStroke_5F"]["ZIndex"] = 1;
YMX["UIStroke_5F"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_5F"]["Thickness"] = 0.5;
YMX["UIStroke_5F"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_5F"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_5F"]["Transparency"] = 0;
YMX["Template_60"]["Name"] = [[Template]];
YMX["Template_60"]["Size"] = UDim2.new(1,0,1,0);
YMX["Template_60"]["Position"] = UDim2.new(0,0,0.5,0);
YMX["Template_60"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Template_60"]["BackgroundTransparency"] = 1;
YMX["Template_60"]["BorderSizePixel"] = 0;
YMX["Template_60"]["ZIndex"] = 1;
YMX["Template_60"]["Rotation"] = 0;
YMX["Template_60"]["Visible"] = false;
YMX["Template_60"]["ClipsDescendants"] = true;
YMX["Template_60"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Template_60"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Template_60"]["LayoutOrder"] = 0;
YMX["Template_60"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Template_60"]["Active"] = false;
YMX["Template_60"]["Selectable"] = false;
YMX["Template_60"]["Transparency"] = 1;
YMX["Template_60"]["Rotation"] = 0;
YMX["Template_60"]["AutoLocalize"] = true;
YMX["Template_60"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_61"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_61"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_61"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_61"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_61"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_61"]["Padding"] = UDim.new(0.025,0);
YMX["UIListLayout_61"]["Wraps"] = false;
YMX["Search_62"]["Name"] = [[Search]];
YMX["Search_62"]["Size"] = UDim2.new(1,0,0.05,0);
YMX["Search_62"]["Position"] = UDim2.new(0,0,0,0);
YMX["Search_62"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Search_62"]["BackgroundTransparency"] = 1;
YMX["Search_62"]["BorderSizePixel"] = 0;
YMX["Search_62"]["ZIndex"] = 1;
YMX["Search_62"]["Rotation"] = 0;
YMX["Search_62"]["Visible"] = true;
YMX["Search_62"]["ClipsDescendants"] = false;
YMX["Search_62"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Search_62"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Search_62"]["LayoutOrder"] = 1;
YMX["Search_62"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Search_62"]["Active"] = true;
YMX["Search_62"]["Selectable"] = true;
YMX["Search_62"]["Text"] = [[]];
YMX["Search_62"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Search_62"]["TextSize"] = 8;
YMX["Search_62"]["TextTransparency"] = 0;
YMX["Search_62"]["TextScaled"] = true;
YMX["Search_62"]["TextWrapped"] = true;
YMX["Search_62"]["Font"] = Enum.Font.Michroma;
YMX["Search_62"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Search_62"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Search_62"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Search_62"]["RichText"] = false;
YMX["Search_62"]["LineHeight"] = 1;
YMX["Search_62"]["PlaceholderText"] = [[---]];
YMX["Search_62"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
YMX["Search_62"]["MultiLine"] = false;
YMX["Search_62"]["ClearTextOnFocus"] = true;
YMX["Search_62"]["Transparency"] = 1;
YMX["Search_62"]["Rotation"] = 0;
YMX["Search_62"]["AutoLocalize"] = true;
YMX["Search_62"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_63"]["Name"] = [[UIStroke]];
YMX["UIStroke_63"]["ZIndex"] = 1;
YMX["UIStroke_63"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_63"]["Thickness"] = 0.5;
YMX["UIStroke_63"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_63"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_63"]["Transparency"] = 0;
YMX["UIGradient_64"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_64"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_64"]["Name"] = [[UIGradient]];
YMX["UIGradient_64"]["Rotation"] = 0;
YMX["UIGradient_64"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_64"]["Rotation"] = 0;
YMX["UIGradient_64"]["Scale"] = 1;
YMX["UIGradient_64"]["Offset"] = Vector2.new(0,0);
YMX["Tab Title_65"]["Name"] = [[Tab Title]];
YMX["Tab Title_65"]["Size"] = UDim2.new(0.35,0,1,0);
YMX["Tab Title_65"]["Position"] = UDim2.new(1,0,0.5,0);
YMX["Tab Title_65"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Tab Title_65"]["BackgroundTransparency"] = 1;
YMX["Tab Title_65"]["BorderSizePixel"] = 0;
YMX["Tab Title_65"]["ZIndex"] = 1;
YMX["Tab Title_65"]["Rotation"] = 0;
YMX["Tab Title_65"]["Visible"] = true;
YMX["Tab Title_65"]["ClipsDescendants"] = false;
YMX["Tab Title_65"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Tab Title_65"]["AnchorPoint"] = Vector2.new(1,0.5);
YMX["Tab Title_65"]["LayoutOrder"] = 0;
YMX["Tab Title_65"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Tab Title_65"]["Active"] = false;
YMX["Tab Title_65"]["Selectable"] = false;
YMX["Tab Title_65"]["Text"] = [[Tab Name || ]];
YMX["Tab Title_65"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Tab Title_65"]["TextSize"] = 24;
YMX["Tab Title_65"]["TextTransparency"] = 0;
YMX["Tab Title_65"]["TextScaled"] = true;
YMX["Tab Title_65"]["TextWrapped"] = true;
YMX["Tab Title_65"]["Font"] = Enum.Font.Michroma;
YMX["Tab Title_65"]["TextXAlignment"] = Enum.TextXAlignment.Right;
YMX["Tab Title_65"]["TextYAlignment"] = Enum.TextYAlignment.Top;
YMX["Tab Title_65"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Tab Title_65"]["RichText"] = false;
YMX["Tab Title_65"]["LineHeight"] = 1;
YMX["Tab Title_65"]["Transparency"] = 1;
YMX["Tab Title_65"]["Rotation"] = 0;
YMX["Tab Title_65"]["AutoLocalize"] = true;
YMX["Tab Title_65"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Comtents_66"]["Name"] = [[Comtents]];
YMX["Comtents_66"]["Size"] = UDim2.new(1,0,0.925,0);
YMX["Comtents_66"]["Position"] = UDim2.new(0,0,1,0);
YMX["Comtents_66"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Comtents_66"]["BackgroundTransparency"] = 1;
YMX["Comtents_66"]["BorderSizePixel"] = 0;
YMX["Comtents_66"]["ZIndex"] = 1;
YMX["Comtents_66"]["Rotation"] = 0;
YMX["Comtents_66"]["Visible"] = true;
YMX["Comtents_66"]["ClipsDescendants"] = true;
YMX["Comtents_66"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Comtents_66"]["AnchorPoint"] = Vector2.new(0,1);
YMX["Comtents_66"]["LayoutOrder"] = 2;
YMX["Comtents_66"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Comtents_66"]["Active"] = false;
YMX["Comtents_66"]["Selectable"] = false;
YMX["Comtents_66"]["Transparency"] = 1;
YMX["Comtents_66"]["Rotation"] = 0;
YMX["Comtents_66"]["AutoLocalize"] = true;
YMX["Comtents_66"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Scroll_67"]["Name"] = [[Scroll]];
YMX["Scroll_67"]["Size"] = UDim2.new(1,0,1,0);
YMX["Scroll_67"]["Position"] = UDim2.new(0.5,0,1,0);
YMX["Scroll_67"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Scroll_67"]["BackgroundTransparency"] = 1;
YMX["Scroll_67"]["BorderSizePixel"] = 1;
YMX["Scroll_67"]["ZIndex"] = 1;
YMX["Scroll_67"]["Rotation"] = 0;
YMX["Scroll_67"]["Visible"] = true;
YMX["Scroll_67"]["ClipsDescendants"] = true;
YMX["Scroll_67"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Scroll_67"]["AnchorPoint"] = Vector2.new(0.5,1);
YMX["Scroll_67"]["LayoutOrder"] = 0;
YMX["Scroll_67"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Scroll_67"]["Active"] = true;
YMX["Scroll_67"]["Selectable"] = true;
YMX["Scroll_67"]["ScrollBarThickness"] = 1;
YMX["Scroll_67"]["ScrollBarImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Scroll_67"]["CanvasSize"] = UDim2.new(0,0,0,0);
YMX["Scroll_67"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
YMX["Scroll_67"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
YMX["Scroll_67"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.None;
YMX["Scroll_67"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.None;
YMX["Scroll_67"]["CanvasPosition"] = Vector2.new(0,0);
YMX["Scroll_67"]["ElasticBehavior"] = Enum.ElasticBehavior.WhenScrollable;
YMX["Scroll_67"]["ScrollingEnabled"] = true;
YMX["Scroll_67"]["Transparency"] = 1;
YMX["Scroll_67"]["Rotation"] = 0;
YMX["Scroll_67"]["AutoLocalize"] = true;
YMX["Scroll_67"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_68"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_68"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_68"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_68"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_68"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_68"]["Padding"] = UDim.new(0.02,0);
YMX["UIListLayout_68"]["Wraps"] = false;
YMX["UIPadding_69"]["Name"] = [[UIPadding]];
YMX["UIPadding_69"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_69"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_69"]["PaddingTop"] = UDim.new(0,5);
YMX["UIPadding_69"]["PaddingBottom"] = UDim.new(0,10);
YMX["Button_6A"]["Name"] = [[Button]];
YMX["Button_6A"]["Size"] = UDim2.new(1,0,1,0);
YMX["Button_6A"]["Position"] = UDim2.new(0,0,0,0);
YMX["Button_6A"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Button_6A"]["BackgroundTransparency"] = 1;
YMX["Button_6A"]["BorderSizePixel"] = 0;
YMX["Button_6A"]["ZIndex"] = 1;
YMX["Button_6A"]["Rotation"] = 0;
YMX["Button_6A"]["Visible"] = true;
YMX["Button_6A"]["ClipsDescendants"] = false;
YMX["Button_6A"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_6A"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Button_6A"]["LayoutOrder"] = 0;
YMX["Button_6A"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_6A"]["Active"] = false;
YMX["Button_6A"]["Selectable"] = false;
YMX["Button_6A"]["Transparency"] = 1;
YMX["Button_6A"]["Rotation"] = 0;
YMX["Button_6A"]["AutoLocalize"] = true;
YMX["Button_6A"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_6B"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_6B"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_6B"]["MaxSize"] = Vector2.new(999,50);
YMX["Handlers_6C"]["Name"] = [[Handlers]];
YMX["Handlers_6C"]["Size"] = UDim2.new(0.58,0,1,0);
YMX["Handlers_6C"]["Position"] = UDim2.new(1,0,0,0);
YMX["Handlers_6C"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Handlers_6C"]["BackgroundTransparency"] = 1;
YMX["Handlers_6C"]["BorderSizePixel"] = 0;
YMX["Handlers_6C"]["ZIndex"] = 1;
YMX["Handlers_6C"]["Rotation"] = 0;
YMX["Handlers_6C"]["Visible"] = true;
YMX["Handlers_6C"]["ClipsDescendants"] = false;
YMX["Handlers_6C"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Handlers_6C"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Handlers_6C"]["LayoutOrder"] = 0;
YMX["Handlers_6C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Handlers_6C"]["Active"] = false;
YMX["Handlers_6C"]["Selectable"] = false;
YMX["Handlers_6C"]["Transparency"] = 1;
YMX["Handlers_6C"]["Rotation"] = 0;
YMX["Handlers_6C"]["AutoLocalize"] = true;
YMX["Handlers_6C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_6D"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_6D"]["FillDirection"] = Enum.FillDirection.Horizontal;
YMX["UIListLayout_6D"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
YMX["UIListLayout_6D"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_6D"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_6D"]["Padding"] = UDim.new(0.05,0);
YMX["UIListLayout_6D"]["Wraps"] = false;
YMX["UIPadding_6E"]["Name"] = [[UIPadding]];
YMX["UIPadding_6E"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_6E"]["PaddingRight"] = UDim.new(0,10);
YMX["UIPadding_6E"]["PaddingTop"] = UDim.new(0,8);
YMX["UIPadding_6E"]["PaddingBottom"] = UDim.new(0,10);
YMX["Button_6F"]["Name"] = [[Button]];
YMX["Button_6F"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Button_6F"]["Position"] = UDim2.new(0,0,0,0);
YMX["Button_6F"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_6F"]["BackgroundTransparency"] = 1;
YMX["Button_6F"]["BorderSizePixel"] = 1;
YMX["Button_6F"]["ZIndex"] = 1;
YMX["Button_6F"]["Rotation"] = 0;
YMX["Button_6F"]["Visible"] = true;
YMX["Button_6F"]["ClipsDescendants"] = false;
YMX["Button_6F"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_6F"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Button_6F"]["LayoutOrder"] = 0;
YMX["Button_6F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_6F"]["Active"] = true;
YMX["Button_6F"]["Selectable"] = false;
YMX["Button_6F"]["Transparency"] = 1;
YMX["Button_6F"]["Rotation"] = 0;
YMX["Button_6F"]["AutoLocalize"] = true;
YMX["Button_6F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Button_70"]["Name"] = [[Button]];
YMX["Button_70"]["Size"] = UDim2.new(1,0,1,0);
YMX["Button_70"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Button_70"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_70"]["BackgroundTransparency"] = 1;
YMX["Button_70"]["BorderSizePixel"] = 0;
YMX["Button_70"]["ZIndex"] = 2;
YMX["Button_70"]["Rotation"] = 0;
YMX["Button_70"]["Visible"] = true;
YMX["Button_70"]["ClipsDescendants"] = false;
YMX["Button_70"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_70"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Button_70"]["LayoutOrder"] = 0;
YMX["Button_70"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_70"]["Active"] = true;
YMX["Button_70"]["Selectable"] = true;
YMX["Button_70"]["Text"] = [[Text]];
YMX["Button_70"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_70"]["TextSize"] = 8;
YMX["Button_70"]["TextTransparency"] = 0;
YMX["Button_70"]["TextScaled"] = true;
YMX["Button_70"]["TextWrapped"] = true;
YMX["Button_70"]["Font"] = Enum.Font.Michroma;
YMX["Button_70"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Button_70"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_70"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_70"]["RichText"] = false;
YMX["Button_70"]["LineHeight"] = 1;
YMX["Button_70"]["Transparency"] = 1;
YMX["Button_70"]["Rotation"] = 0;
YMX["Button_70"]["AutoLocalize"] = true;
YMX["Button_70"]["Modal"] = false;
YMX["Button_70"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_71"]["Name"] = [[UIStroke]];
YMX["UIStroke_71"]["ZIndex"] = 1;
YMX["UIStroke_71"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_71"]["Thickness"] = 0.5;
YMX["UIStroke_71"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_71"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_71"]["Transparency"] = 0;
YMX["UIGradient_72"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_72"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_72"]["Name"] = [[UIGradient]];
YMX["UIGradient_72"]["Rotation"] = 0;
YMX["UIGradient_72"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_72"]["Rotation"] = 0;
YMX["UIGradient_72"]["Scale"] = 1;
YMX["UIGradient_72"]["Offset"] = Vector2.new(0,0);
YMX["UIStroke_73"]["Name"] = [[UIStroke]];
YMX["UIStroke_73"]["ZIndex"] = 1;
YMX["UIStroke_73"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_73"]["Thickness"] = 0.5;
YMX["UIStroke_73"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_73"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_73"]["Transparency"] = 0;
YMX["UIGradient_74"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_74"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_74"]["Name"] = [[UIGradient]];
YMX["UIGradient_74"]["Rotation"] = 0;
YMX["UIGradient_74"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_74"]["Rotation"] = 0;
YMX["UIGradient_74"]["Scale"] = 1;
YMX["UIGradient_74"]["Offset"] = Vector2.new(0,0);
YMX["Texts_75"]["Name"] = [[Texts]];
YMX["Texts_75"]["Size"] = UDim2.new(0.415,0,1,0);
YMX["Texts_75"]["Position"] = UDim2.new(0,0,0,0);
YMX["Texts_75"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Texts_75"]["BackgroundTransparency"] = 1;
YMX["Texts_75"]["BorderSizePixel"] = 0;
YMX["Texts_75"]["ZIndex"] = 1;
YMX["Texts_75"]["Rotation"] = 0;
YMX["Texts_75"]["Visible"] = true;
YMX["Texts_75"]["ClipsDescendants"] = false;
YMX["Texts_75"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Texts_75"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Texts_75"]["LayoutOrder"] = 0;
YMX["Texts_75"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Texts_75"]["Active"] = false;
YMX["Texts_75"]["Selectable"] = false;
YMX["Texts_75"]["Transparency"] = 1;
YMX["Texts_75"]["Rotation"] = 0;
YMX["Texts_75"]["AutoLocalize"] = true;
YMX["Texts_75"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Description_76"]["Name"] = [[Description]];
YMX["Description_76"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Description_76"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Description_76"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Description_76"]["BackgroundTransparency"] = 1;
YMX["Description_76"]["BorderSizePixel"] = 0;
YMX["Description_76"]["ZIndex"] = 1;
YMX["Description_76"]["Rotation"] = 0;
YMX["Description_76"]["Visible"] = true;
YMX["Description_76"]["ClipsDescendants"] = false;
YMX["Description_76"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Description_76"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Description_76"]["LayoutOrder"] = 1;
YMX["Description_76"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Description_76"]["Active"] = false;
YMX["Description_76"]["Selectable"] = false;
YMX["Description_76"]["Text"] = [[Description]];
YMX["Description_76"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Description_76"]["TextSize"] = 8;
YMX["Description_76"]["TextTransparency"] = 0;
YMX["Description_76"]["TextScaled"] = true;
YMX["Description_76"]["TextWrapped"] = true;
YMX["Description_76"]["Font"] = Enum.Font.Michroma;
YMX["Description_76"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Description_76"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Description_76"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Description_76"]["RichText"] = false;
YMX["Description_76"]["LineHeight"] = 1;
YMX["Description_76"]["Transparency"] = 1;
YMX["Description_76"]["Rotation"] = 0;
YMX["Description_76"]["AutoLocalize"] = true;
YMX["Description_76"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIScale_77"]["Name"] = [[UIScale]];
YMX["UIScale_77"]["Scale"] = 0.65;
YMX["UIListLayout_78"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_78"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_78"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_78"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_78"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_78"]["Padding"] = UDim.new(0.02,0);
YMX["UIListLayout_78"]["Wraps"] = false;
YMX["Title_79"]["Name"] = [[Title]];
YMX["Title_79"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Title_79"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Title_79"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_79"]["BackgroundTransparency"] = 1;
YMX["Title_79"]["BorderSizePixel"] = 0;
YMX["Title_79"]["ZIndex"] = 1;
YMX["Title_79"]["Rotation"] = 0;
YMX["Title_79"]["Visible"] = true;
YMX["Title_79"]["ClipsDescendants"] = false;
YMX["Title_79"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_79"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Title_79"]["LayoutOrder"] = 0;
YMX["Title_79"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_79"]["Active"] = false;
YMX["Title_79"]["Selectable"] = false;
YMX["Title_79"]["Text"] = [[Title]];
YMX["Title_79"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_79"]["TextSize"] = 8;
YMX["Title_79"]["TextTransparency"] = 0;
YMX["Title_79"]["TextScaled"] = true;
YMX["Title_79"]["TextWrapped"] = true;
YMX["Title_79"]["Font"] = Enum.Font.Michroma;
YMX["Title_79"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Title_79"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Title_79"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_79"]["RichText"] = false;
YMX["Title_79"]["LineHeight"] = 1;
YMX["Title_79"]["Transparency"] = 1;
YMX["Title_79"]["Rotation"] = 0;
YMX["Title_79"]["AutoLocalize"] = true;
YMX["Title_79"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIPadding_7A"]["Name"] = [[UIPadding]];
YMX["UIPadding_7A"]["PaddingLeft"] = UDim.new(0.05,0);
YMX["UIPadding_7A"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_7A"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_7A"]["PaddingBottom"] = UDim.new(0,0);
YMX["Toggle_7B"]["Name"] = [[Toggle]];
YMX["Toggle_7B"]["Size"] = UDim2.new(1,0,1,0);
YMX["Toggle_7B"]["Position"] = UDim2.new(0,0,0,0);
YMX["Toggle_7B"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Toggle_7B"]["BackgroundTransparency"] = 1;
YMX["Toggle_7B"]["BorderSizePixel"] = 0;
YMX["Toggle_7B"]["ZIndex"] = 1;
YMX["Toggle_7B"]["Rotation"] = 0;
YMX["Toggle_7B"]["Visible"] = true;
YMX["Toggle_7B"]["ClipsDescendants"] = false;
YMX["Toggle_7B"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Toggle_7B"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Toggle_7B"]["LayoutOrder"] = 0;
YMX["Toggle_7B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Toggle_7B"]["Active"] = false;
YMX["Toggle_7B"]["Selectable"] = false;
YMX["Toggle_7B"]["Transparency"] = 1;
YMX["Toggle_7B"]["Rotation"] = 0;
YMX["Toggle_7B"]["AutoLocalize"] = true;
YMX["Toggle_7B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_7C"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_7C"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_7C"]["MaxSize"] = Vector2.new(999,50);
YMX["Handlers_7D"]["Name"] = [[Handlers]];
YMX["Handlers_7D"]["Size"] = UDim2.new(0.58,0,1,0);
YMX["Handlers_7D"]["Position"] = UDim2.new(1,0,0,0);
YMX["Handlers_7D"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Handlers_7D"]["BackgroundTransparency"] = 1;
YMX["Handlers_7D"]["BorderSizePixel"] = 0;
YMX["Handlers_7D"]["ZIndex"] = 1;
YMX["Handlers_7D"]["Rotation"] = 0;
YMX["Handlers_7D"]["Visible"] = true;
YMX["Handlers_7D"]["ClipsDescendants"] = false;
YMX["Handlers_7D"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Handlers_7D"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Handlers_7D"]["LayoutOrder"] = 0;
YMX["Handlers_7D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Handlers_7D"]["Active"] = false;
YMX["Handlers_7D"]["Selectable"] = false;
YMX["Handlers_7D"]["Transparency"] = 1;
YMX["Handlers_7D"]["Rotation"] = 0;
YMX["Handlers_7D"]["AutoLocalize"] = true;
YMX["Handlers_7D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_7E"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_7E"]["FillDirection"] = Enum.FillDirection.Horizontal;
YMX["UIListLayout_7E"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
YMX["UIListLayout_7E"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_7E"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_7E"]["Padding"] = UDim.new(0.05,0);
YMX["UIListLayout_7E"]["Wraps"] = false;
YMX["UIPadding_7F"]["Name"] = [[UIPadding]];
YMX["UIPadding_7F"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_7F"]["PaddingRight"] = UDim.new(0,10);
YMX["UIPadding_7F"]["PaddingTop"] = UDim.new(0,8);
YMX["UIPadding_7F"]["PaddingBottom"] = UDim.new(0,10);
YMX["Toggle_80"]["Name"] = [[Toggle]];
YMX["Toggle_80"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Toggle_80"]["Position"] = UDim2.new(0,0,0,0);
YMX["Toggle_80"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Toggle_80"]["BackgroundTransparency"] = 1;
YMX["Toggle_80"]["BorderSizePixel"] = 1;
YMX["Toggle_80"]["ZIndex"] = 1;
YMX["Toggle_80"]["Rotation"] = 0;
YMX["Toggle_80"]["Visible"] = true;
YMX["Toggle_80"]["ClipsDescendants"] = false;
YMX["Toggle_80"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Toggle_80"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Toggle_80"]["LayoutOrder"] = 0;
YMX["Toggle_80"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Toggle_80"]["Active"] = true;
YMX["Toggle_80"]["Selectable"] = false;
YMX["Toggle_80"]["Transparency"] = 1;
YMX["Toggle_80"]["Rotation"] = 0;
YMX["Toggle_80"]["AutoLocalize"] = true;
YMX["Toggle_80"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Button_81"]["Name"] = [[Button]];
YMX["Button_81"]["Size"] = UDim2.new(1,0,1,0);
YMX["Button_81"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Button_81"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_81"]["BackgroundTransparency"] = 1;
YMX["Button_81"]["BorderSizePixel"] = 0;
YMX["Button_81"]["ZIndex"] = 2;
YMX["Button_81"]["Rotation"] = 0;
YMX["Button_81"]["Visible"] = true;
YMX["Button_81"]["ClipsDescendants"] = false;
YMX["Button_81"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_81"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Button_81"]["LayoutOrder"] = 0;
YMX["Button_81"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_81"]["Active"] = true;
YMX["Button_81"]["Selectable"] = true;
YMX["Button_81"]["Text"] = [[]];
YMX["Button_81"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_81"]["TextSize"] = 8;
YMX["Button_81"]["TextTransparency"] = 0;
YMX["Button_81"]["TextScaled"] = true;
YMX["Button_81"]["TextWrapped"] = true;
YMX["Button_81"]["Font"] = Enum.Font.Michroma;
YMX["Button_81"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Button_81"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_81"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_81"]["RichText"] = false;
YMX["Button_81"]["LineHeight"] = 1;
YMX["Button_81"]["Transparency"] = 1;
YMX["Button_81"]["Rotation"] = 0;
YMX["Button_81"]["AutoLocalize"] = true;
YMX["Button_81"]["Modal"] = false;
YMX["Button_81"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_82"]["Name"] = [[UIStroke]];
YMX["UIStroke_82"]["ZIndex"] = 1;
YMX["UIStroke_82"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_82"]["Thickness"] = 0.5;
YMX["UIStroke_82"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_82"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_82"]["Transparency"] = 0;
YMX["UIGradient_83"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_83"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_83"]["Name"] = [[UIGradient]];
YMX["UIGradient_83"]["Rotation"] = 0;
YMX["UIGradient_83"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_83"]["Rotation"] = 0;
YMX["UIGradient_83"]["Scale"] = 1;
YMX["UIGradient_83"]["Offset"] = Vector2.new(0,0);
YMX["Knob_84"]["Name"] = [[Knob]];
YMX["Knob_84"]["Size"] = UDim2.new(1,0,1,0);
YMX["Knob_84"]["Position"] = UDim2.new(0,0,0,0);
YMX["Knob_84"]["BackgroundColor3"] = Color3.fromRGB(125,125,125);
YMX["Knob_84"]["BackgroundTransparency"] = 0;
YMX["Knob_84"]["BorderSizePixel"] = 0;
YMX["Knob_84"]["ZIndex"] = 1;
YMX["Knob_84"]["Rotation"] = 0;
YMX["Knob_84"]["Visible"] = true;
YMX["Knob_84"]["ClipsDescendants"] = false;
YMX["Knob_84"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Knob_84"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Knob_84"]["LayoutOrder"] = 0;
YMX["Knob_84"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Knob_84"]["Active"] = true;
YMX["Knob_84"]["Selectable"] = false;
YMX["Knob_84"]["Transparency"] = 0;
YMX["Knob_84"]["Rotation"] = 0;
YMX["Knob_84"]["AutoLocalize"] = true;
YMX["Knob_84"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIAspectRatioConstraint_85"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_85"]["AspectRatio"] = 1;
YMX["UIAspectRatioConstraint_85"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_85"]["DominantAxis"] = Enum.DominantAxis.Width;
YMX["UIStroke_86"]["Name"] = [[UIStroke]];
YMX["UIStroke_86"]["ZIndex"] = 1;
YMX["UIStroke_86"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_86"]["Thickness"] = 0.5;
YMX["UIStroke_86"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_86"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_86"]["Transparency"] = 0;
YMX["UIGradient_87"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_87"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_87"]["Name"] = [[UIGradient]];
YMX["UIGradient_87"]["Rotation"] = 0;
YMX["UIGradient_87"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_87"]["Rotation"] = 0;
YMX["UIGradient_87"]["Scale"] = 1;
YMX["UIGradient_87"]["Offset"] = Vector2.new(0,0);
YMX["Texts_88"]["Name"] = [[Texts]];
YMX["Texts_88"]["Size"] = UDim2.new(0.415,0,1,0);
YMX["Texts_88"]["Position"] = UDim2.new(0,0,0,0);
YMX["Texts_88"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Texts_88"]["BackgroundTransparency"] = 1;
YMX["Texts_88"]["BorderSizePixel"] = 0;
YMX["Texts_88"]["ZIndex"] = 1;
YMX["Texts_88"]["Rotation"] = 0;
YMX["Texts_88"]["Visible"] = true;
YMX["Texts_88"]["ClipsDescendants"] = false;
YMX["Texts_88"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Texts_88"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Texts_88"]["LayoutOrder"] = 0;
YMX["Texts_88"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Texts_88"]["Active"] = false;
YMX["Texts_88"]["Selectable"] = false;
YMX["Texts_88"]["Transparency"] = 1;
YMX["Texts_88"]["Rotation"] = 0;
YMX["Texts_88"]["AutoLocalize"] = true;
YMX["Texts_88"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Description_89"]["Name"] = [[Description]];
YMX["Description_89"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Description_89"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Description_89"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Description_89"]["BackgroundTransparency"] = 1;
YMX["Description_89"]["BorderSizePixel"] = 0;
YMX["Description_89"]["ZIndex"] = 1;
YMX["Description_89"]["Rotation"] = 0;
YMX["Description_89"]["Visible"] = true;
YMX["Description_89"]["ClipsDescendants"] = false;
YMX["Description_89"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Description_89"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Description_89"]["LayoutOrder"] = 1;
YMX["Description_89"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Description_89"]["Active"] = false;
YMX["Description_89"]["Selectable"] = false;
YMX["Description_89"]["Text"] = [[Description]];
YMX["Description_89"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Description_89"]["TextSize"] = 8;
YMX["Description_89"]["TextTransparency"] = 0;
YMX["Description_89"]["TextScaled"] = true;
YMX["Description_89"]["TextWrapped"] = true;
YMX["Description_89"]["Font"] = Enum.Font.Michroma;
YMX["Description_89"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Description_89"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Description_89"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Description_89"]["RichText"] = false;
YMX["Description_89"]["LineHeight"] = 1;
YMX["Description_89"]["Transparency"] = 1;
YMX["Description_89"]["Rotation"] = 0;
YMX["Description_89"]["AutoLocalize"] = true;
YMX["Description_89"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIScale_8A"]["Name"] = [[UIScale]];
YMX["UIScale_8A"]["Scale"] = 0.65;
YMX["UIListLayout_8B"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_8B"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_8B"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_8B"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_8B"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_8B"]["Padding"] = UDim.new(0.02,0);
YMX["UIListLayout_8B"]["Wraps"] = false;
YMX["Title_8C"]["Name"] = [[Title]];
YMX["Title_8C"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Title_8C"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Title_8C"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_8C"]["BackgroundTransparency"] = 1;
YMX["Title_8C"]["BorderSizePixel"] = 0;
YMX["Title_8C"]["ZIndex"] = 1;
YMX["Title_8C"]["Rotation"] = 0;
YMX["Title_8C"]["Visible"] = true;
YMX["Title_8C"]["ClipsDescendants"] = false;
YMX["Title_8C"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_8C"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Title_8C"]["LayoutOrder"] = 0;
YMX["Title_8C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_8C"]["Active"] = false;
YMX["Title_8C"]["Selectable"] = false;
YMX["Title_8C"]["Text"] = [[Title]];
YMX["Title_8C"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_8C"]["TextSize"] = 8;
YMX["Title_8C"]["TextTransparency"] = 0;
YMX["Title_8C"]["TextScaled"] = true;
YMX["Title_8C"]["TextWrapped"] = true;
YMX["Title_8C"]["Font"] = Enum.Font.Michroma;
YMX["Title_8C"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Title_8C"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Title_8C"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_8C"]["RichText"] = false;
YMX["Title_8C"]["LineHeight"] = 1;
YMX["Title_8C"]["Transparency"] = 1;
YMX["Title_8C"]["Rotation"] = 0;
YMX["Title_8C"]["AutoLocalize"] = true;
YMX["Title_8C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIPadding_8D"]["Name"] = [[UIPadding]];
YMX["UIPadding_8D"]["PaddingLeft"] = UDim.new(0.05,0);
YMX["UIPadding_8D"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_8D"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_8D"]["PaddingBottom"] = UDim.new(0,0);
YMX["Textbox_8E"]["Name"] = [[Textbox]];
YMX["Textbox_8E"]["Size"] = UDim2.new(1,0,1,0);
YMX["Textbox_8E"]["Position"] = UDim2.new(0,0,0,0);
YMX["Textbox_8E"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Textbox_8E"]["BackgroundTransparency"] = 1;
YMX["Textbox_8E"]["BorderSizePixel"] = 0;
YMX["Textbox_8E"]["ZIndex"] = 1;
YMX["Textbox_8E"]["Rotation"] = 0;
YMX["Textbox_8E"]["Visible"] = true;
YMX["Textbox_8E"]["ClipsDescendants"] = false;
YMX["Textbox_8E"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Textbox_8E"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Textbox_8E"]["LayoutOrder"] = 0;
YMX["Textbox_8E"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Textbox_8E"]["Active"] = false;
YMX["Textbox_8E"]["Selectable"] = false;
YMX["Textbox_8E"]["Transparency"] = 1;
YMX["Textbox_8E"]["Rotation"] = 0;
YMX["Textbox_8E"]["AutoLocalize"] = true;
YMX["Textbox_8E"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_8F"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_8F"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_8F"]["MaxSize"] = Vector2.new(999,50);
YMX["Handlers_90"]["Name"] = [[Handlers]];
YMX["Handlers_90"]["Size"] = UDim2.new(0.58,0,1,0);
YMX["Handlers_90"]["Position"] = UDim2.new(1,0,0,0);
YMX["Handlers_90"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Handlers_90"]["BackgroundTransparency"] = 1;
YMX["Handlers_90"]["BorderSizePixel"] = 0;
YMX["Handlers_90"]["ZIndex"] = 1;
YMX["Handlers_90"]["Rotation"] = 0;
YMX["Handlers_90"]["Visible"] = true;
YMX["Handlers_90"]["ClipsDescendants"] = false;
YMX["Handlers_90"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Handlers_90"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Handlers_90"]["LayoutOrder"] = 0;
YMX["Handlers_90"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Handlers_90"]["Active"] = false;
YMX["Handlers_90"]["Selectable"] = false;
YMX["Handlers_90"]["Transparency"] = 1;
YMX["Handlers_90"]["Rotation"] = 0;
YMX["Handlers_90"]["AutoLocalize"] = true;
YMX["Handlers_90"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_91"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_91"]["FillDirection"] = Enum.FillDirection.Horizontal;
YMX["UIListLayout_91"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
YMX["UIListLayout_91"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_91"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_91"]["Padding"] = UDim.new(0.05,0);
YMX["UIListLayout_91"]["Wraps"] = false;
YMX["UIPadding_92"]["Name"] = [[UIPadding]];
YMX["UIPadding_92"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_92"]["PaddingRight"] = UDim.new(0,10);
YMX["UIPadding_92"]["PaddingTop"] = UDim.new(0,8);
YMX["UIPadding_92"]["PaddingBottom"] = UDim.new(0,10);
YMX["Textbox_93"]["Name"] = [[Textbox]];
YMX["Textbox_93"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Textbox_93"]["Position"] = UDim2.new(0,0,0,0);
YMX["Textbox_93"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Textbox_93"]["BackgroundTransparency"] = 1;
YMX["Textbox_93"]["BorderSizePixel"] = 1;
YMX["Textbox_93"]["ZIndex"] = 1;
YMX["Textbox_93"]["Rotation"] = 0;
YMX["Textbox_93"]["Visible"] = true;
YMX["Textbox_93"]["ClipsDescendants"] = false;
YMX["Textbox_93"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Textbox_93"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Textbox_93"]["LayoutOrder"] = 0;
YMX["Textbox_93"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Textbox_93"]["Active"] = true;
YMX["Textbox_93"]["Selectable"] = false;
YMX["Textbox_93"]["Transparency"] = 1;
YMX["Textbox_93"]["Rotation"] = 0;
YMX["Textbox_93"]["AutoLocalize"] = true;
YMX["Textbox_93"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_94"]["Name"] = [[UIStroke]];
YMX["UIStroke_94"]["ZIndex"] = 1;
YMX["UIStroke_94"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_94"]["Thickness"] = 0.5;
YMX["UIStroke_94"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_94"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_94"]["Transparency"] = 0;
YMX["UIGradient_95"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_95"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_95"]["Name"] = [[UIGradient]];
YMX["UIGradient_95"]["Rotation"] = 0;
YMX["UIGradient_95"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_95"]["Rotation"] = 0;
YMX["UIGradient_95"]["Scale"] = 1;
YMX["UIGradient_95"]["Offset"] = Vector2.new(0,0);
YMX["Input_96"]["Name"] = [[Input]];
YMX["Input_96"]["Size"] = UDim2.new(1,0,1,0);
YMX["Input_96"]["Position"] = UDim2.new(0,0,0,0);
YMX["Input_96"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Input_96"]["BackgroundTransparency"] = 1;
YMX["Input_96"]["BorderSizePixel"] = 0;
YMX["Input_96"]["ZIndex"] = 1;
YMX["Input_96"]["Rotation"] = 0;
YMX["Input_96"]["Visible"] = true;
YMX["Input_96"]["ClipsDescendants"] = false;
YMX["Input_96"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Input_96"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Input_96"]["LayoutOrder"] = 1;
YMX["Input_96"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Input_96"]["Active"] = true;
YMX["Input_96"]["Selectable"] = true;
YMX["Input_96"]["Text"] = [[]];
YMX["Input_96"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Input_96"]["TextSize"] = 8;
YMX["Input_96"]["TextTransparency"] = 0;
YMX["Input_96"]["TextScaled"] = true;
YMX["Input_96"]["TextWrapped"] = true;
YMX["Input_96"]["Font"] = Enum.Font.Michroma;
YMX["Input_96"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Input_96"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Input_96"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Input_96"]["RichText"] = false;
YMX["Input_96"]["LineHeight"] = 1;
YMX["Input_96"]["PlaceholderText"] = [[---]];
YMX["Input_96"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
YMX["Input_96"]["MultiLine"] = false;
YMX["Input_96"]["ClearTextOnFocus"] = true;
YMX["Input_96"]["Transparency"] = 1;
YMX["Input_96"]["Rotation"] = 0;
YMX["Input_96"]["AutoLocalize"] = true;
YMX["Input_96"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_97"]["Name"] = [[UIStroke]];
YMX["UIStroke_97"]["ZIndex"] = 1;
YMX["UIStroke_97"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_97"]["Thickness"] = 0.5;
YMX["UIStroke_97"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_97"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_97"]["Transparency"] = 0;
YMX["UIGradient_98"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_98"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_98"]["Name"] = [[UIGradient]];
YMX["UIGradient_98"]["Rotation"] = 0;
YMX["UIGradient_98"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_98"]["Rotation"] = 0;
YMX["UIGradient_98"]["Scale"] = 1;
YMX["UIGradient_98"]["Offset"] = Vector2.new(0,0);
YMX["Texts_99"]["Name"] = [[Texts]];
YMX["Texts_99"]["Size"] = UDim2.new(0.415,0,1,0);
YMX["Texts_99"]["Position"] = UDim2.new(0,0,0,0);
YMX["Texts_99"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Texts_99"]["BackgroundTransparency"] = 1;
YMX["Texts_99"]["BorderSizePixel"] = 0;
YMX["Texts_99"]["ZIndex"] = 1;
YMX["Texts_99"]["Rotation"] = 0;
YMX["Texts_99"]["Visible"] = true;
YMX["Texts_99"]["ClipsDescendants"] = false;
YMX["Texts_99"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Texts_99"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Texts_99"]["LayoutOrder"] = 0;
YMX["Texts_99"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Texts_99"]["Active"] = false;
YMX["Texts_99"]["Selectable"] = false;
YMX["Texts_99"]["Transparency"] = 1;
YMX["Texts_99"]["Rotation"] = 0;
YMX["Texts_99"]["AutoLocalize"] = true;
YMX["Texts_99"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Description_9A"]["Name"] = [[Description]];
YMX["Description_9A"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Description_9A"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Description_9A"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Description_9A"]["BackgroundTransparency"] = 1;
YMX["Description_9A"]["BorderSizePixel"] = 0;
YMX["Description_9A"]["ZIndex"] = 1;
YMX["Description_9A"]["Rotation"] = 0;
YMX["Description_9A"]["Visible"] = true;
YMX["Description_9A"]["ClipsDescendants"] = false;
YMX["Description_9A"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Description_9A"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Description_9A"]["LayoutOrder"] = 1;
YMX["Description_9A"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Description_9A"]["Active"] = false;
YMX["Description_9A"]["Selectable"] = false;
YMX["Description_9A"]["Text"] = [[Description]];
YMX["Description_9A"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Description_9A"]["TextSize"] = 8;
YMX["Description_9A"]["TextTransparency"] = 0;
YMX["Description_9A"]["TextScaled"] = true;
YMX["Description_9A"]["TextWrapped"] = true;
YMX["Description_9A"]["Font"] = Enum.Font.Michroma;
YMX["Description_9A"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Description_9A"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Description_9A"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Description_9A"]["RichText"] = false;
YMX["Description_9A"]["LineHeight"] = 1;
YMX["Description_9A"]["Transparency"] = 1;
YMX["Description_9A"]["Rotation"] = 0;
YMX["Description_9A"]["AutoLocalize"] = true;
YMX["Description_9A"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIScale_9B"]["Name"] = [[UIScale]];
YMX["UIScale_9B"]["Scale"] = 0.65;
YMX["UIListLayout_9C"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_9C"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_9C"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_9C"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_9C"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_9C"]["Padding"] = UDim.new(0.02,0);
YMX["UIListLayout_9C"]["Wraps"] = false;
YMX["Title_9D"]["Name"] = [[Title]];
YMX["Title_9D"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Title_9D"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Title_9D"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_9D"]["BackgroundTransparency"] = 1;
YMX["Title_9D"]["BorderSizePixel"] = 0;
YMX["Title_9D"]["ZIndex"] = 1;
YMX["Title_9D"]["Rotation"] = 0;
YMX["Title_9D"]["Visible"] = true;
YMX["Title_9D"]["ClipsDescendants"] = false;
YMX["Title_9D"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_9D"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Title_9D"]["LayoutOrder"] = 0;
YMX["Title_9D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_9D"]["Active"] = false;
YMX["Title_9D"]["Selectable"] = false;
YMX["Title_9D"]["Text"] = [[Title]];
YMX["Title_9D"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_9D"]["TextSize"] = 8;
YMX["Title_9D"]["TextTransparency"] = 0;
YMX["Title_9D"]["TextScaled"] = true;
YMX["Title_9D"]["TextWrapped"] = true;
YMX["Title_9D"]["Font"] = Enum.Font.Michroma;
YMX["Title_9D"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Title_9D"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Title_9D"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_9D"]["RichText"] = false;
YMX["Title_9D"]["LineHeight"] = 1;
YMX["Title_9D"]["Transparency"] = 1;
YMX["Title_9D"]["Rotation"] = 0;
YMX["Title_9D"]["AutoLocalize"] = true;
YMX["Title_9D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIPadding_9E"]["Name"] = [[UIPadding]];
YMX["UIPadding_9E"]["PaddingLeft"] = UDim.new(0.05,0);
YMX["UIPadding_9E"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_9E"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_9E"]["PaddingBottom"] = UDim.new(0,0);
YMX["Toggle Textbox_9F"]["Name"] = [[Toggle Textbox]];
YMX["Toggle Textbox_9F"]["Size"] = UDim2.new(1,0,1,0);
YMX["Toggle Textbox_9F"]["Position"] = UDim2.new(0,0,0,0);
YMX["Toggle Textbox_9F"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Toggle Textbox_9F"]["BackgroundTransparency"] = 1;
YMX["Toggle Textbox_9F"]["BorderSizePixel"] = 0;
YMX["Toggle Textbox_9F"]["ZIndex"] = 1;
YMX["Toggle Textbox_9F"]["Rotation"] = 0;
YMX["Toggle Textbox_9F"]["Visible"] = true;
YMX["Toggle Textbox_9F"]["ClipsDescendants"] = false;
YMX["Toggle Textbox_9F"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Toggle Textbox_9F"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Toggle Textbox_9F"]["LayoutOrder"] = 0;
YMX["Toggle Textbox_9F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Toggle Textbox_9F"]["Active"] = false;
YMX["Toggle Textbox_9F"]["Selectable"] = false;
YMX["Toggle Textbox_9F"]["Transparency"] = 1;
YMX["Toggle Textbox_9F"]["Rotation"] = 0;
YMX["Toggle Textbox_9F"]["AutoLocalize"] = true;
YMX["Toggle Textbox_9F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_A0"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_A0"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_A0"]["MaxSize"] = Vector2.new(999,50);
YMX["Handlers_A1"]["Name"] = [[Handlers]];
YMX["Handlers_A1"]["Size"] = UDim2.new(0.58,0,1,0);
YMX["Handlers_A1"]["Position"] = UDim2.new(1,0,0,0);
YMX["Handlers_A1"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Handlers_A1"]["BackgroundTransparency"] = 1;
YMX["Handlers_A1"]["BorderSizePixel"] = 0;
YMX["Handlers_A1"]["ZIndex"] = 1;
YMX["Handlers_A1"]["Rotation"] = 0;
YMX["Handlers_A1"]["Visible"] = true;
YMX["Handlers_A1"]["ClipsDescendants"] = false;
YMX["Handlers_A1"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Handlers_A1"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Handlers_A1"]["LayoutOrder"] = 0;
YMX["Handlers_A1"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Handlers_A1"]["Active"] = false;
YMX["Handlers_A1"]["Selectable"] = false;
YMX["Handlers_A1"]["Transparency"] = 1;
YMX["Handlers_A1"]["Rotation"] = 0;
YMX["Handlers_A1"]["AutoLocalize"] = true;
YMX["Handlers_A1"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_A2"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_A2"]["FillDirection"] = Enum.FillDirection.Horizontal;
YMX["UIListLayout_A2"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
YMX["UIListLayout_A2"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_A2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_A2"]["Padding"] = UDim.new(0.05,0);
YMX["UIListLayout_A2"]["Wraps"] = false;
YMX["UIPadding_A3"]["Name"] = [[UIPadding]];
YMX["UIPadding_A3"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_A3"]["PaddingRight"] = UDim.new(0,10);
YMX["UIPadding_A3"]["PaddingTop"] = UDim.new(0,8);
YMX["UIPadding_A3"]["PaddingBottom"] = UDim.new(0,10);
YMX["Toggle_A4"]["Name"] = [[Toggle]];
YMX["Toggle_A4"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Toggle_A4"]["Position"] = UDim2.new(0,0,0,0);
YMX["Toggle_A4"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Toggle_A4"]["BackgroundTransparency"] = 1;
YMX["Toggle_A4"]["BorderSizePixel"] = 1;
YMX["Toggle_A4"]["ZIndex"] = 1;
YMX["Toggle_A4"]["Rotation"] = 0;
YMX["Toggle_A4"]["Visible"] = true;
YMX["Toggle_A4"]["ClipsDescendants"] = false;
YMX["Toggle_A4"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Toggle_A4"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Toggle_A4"]["LayoutOrder"] = 0;
YMX["Toggle_A4"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Toggle_A4"]["Active"] = true;
YMX["Toggle_A4"]["Selectable"] = false;
YMX["Toggle_A4"]["Transparency"] = 1;
YMX["Toggle_A4"]["Rotation"] = 0;
YMX["Toggle_A4"]["AutoLocalize"] = true;
YMX["Toggle_A4"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Button_A5"]["Name"] = [[Button]];
YMX["Button_A5"]["Size"] = UDim2.new(1,0,1,0);
YMX["Button_A5"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Button_A5"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_A5"]["BackgroundTransparency"] = 1;
YMX["Button_A5"]["BorderSizePixel"] = 0;
YMX["Button_A5"]["ZIndex"] = 2;
YMX["Button_A5"]["Rotation"] = 0;
YMX["Button_A5"]["Visible"] = true;
YMX["Button_A5"]["ClipsDescendants"] = false;
YMX["Button_A5"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_A5"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Button_A5"]["LayoutOrder"] = 0;
YMX["Button_A5"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_A5"]["Active"] = true;
YMX["Button_A5"]["Selectable"] = true;
YMX["Button_A5"]["Text"] = [[]];
YMX["Button_A5"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_A5"]["TextSize"] = 8;
YMX["Button_A5"]["TextTransparency"] = 0;
YMX["Button_A5"]["TextScaled"] = true;
YMX["Button_A5"]["TextWrapped"] = true;
YMX["Button_A5"]["Font"] = Enum.Font.Michroma;
YMX["Button_A5"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Button_A5"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_A5"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_A5"]["RichText"] = false;
YMX["Button_A5"]["LineHeight"] = 1;
YMX["Button_A5"]["Transparency"] = 1;
YMX["Button_A5"]["Rotation"] = 0;
YMX["Button_A5"]["AutoLocalize"] = true;
YMX["Button_A5"]["Modal"] = false;
YMX["Button_A5"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_A6"]["Name"] = [[UIStroke]];
YMX["UIStroke_A6"]["ZIndex"] = 1;
YMX["UIStroke_A6"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_A6"]["Thickness"] = 0.5;
YMX["UIStroke_A6"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_A6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_A6"]["Transparency"] = 0;
YMX["UIGradient_A7"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_A7"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_A7"]["Name"] = [[UIGradient]];
YMX["UIGradient_A7"]["Rotation"] = 0;
YMX["UIGradient_A7"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_A7"]["Rotation"] = 0;
YMX["UIGradient_A7"]["Scale"] = 1;
YMX["UIGradient_A7"]["Offset"] = Vector2.new(0,0);
YMX["Knob_A8"]["Name"] = [[Knob]];
YMX["Knob_A8"]["Size"] = UDim2.new(1,0,1,0);
YMX["Knob_A8"]["Position"] = UDim2.new(0,0,0,0);
YMX["Knob_A8"]["BackgroundColor3"] = Color3.fromRGB(125,125,125);
YMX["Knob_A8"]["BackgroundTransparency"] = 0;
YMX["Knob_A8"]["BorderSizePixel"] = 0;
YMX["Knob_A8"]["ZIndex"] = 1;
YMX["Knob_A8"]["Rotation"] = 0;
YMX["Knob_A8"]["Visible"] = true;
YMX["Knob_A8"]["ClipsDescendants"] = false;
YMX["Knob_A8"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Knob_A8"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Knob_A8"]["LayoutOrder"] = 0;
YMX["Knob_A8"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Knob_A8"]["Active"] = true;
YMX["Knob_A8"]["Selectable"] = false;
YMX["Knob_A8"]["Transparency"] = 0;
YMX["Knob_A8"]["Rotation"] = 0;
YMX["Knob_A8"]["AutoLocalize"] = true;
YMX["Knob_A8"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIAspectRatioConstraint_A9"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_A9"]["AspectRatio"] = 1;
YMX["UIAspectRatioConstraint_A9"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_A9"]["DominantAxis"] = Enum.DominantAxis.Width;
YMX["Textbox_AA"]["Name"] = [[Textbox]];
YMX["Textbox_AA"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Textbox_AA"]["Position"] = UDim2.new(0,0,0,0);
YMX["Textbox_AA"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Textbox_AA"]["BackgroundTransparency"] = 1;
YMX["Textbox_AA"]["BorderSizePixel"] = 1;
YMX["Textbox_AA"]["ZIndex"] = 1;
YMX["Textbox_AA"]["Rotation"] = 0;
YMX["Textbox_AA"]["Visible"] = true;
YMX["Textbox_AA"]["ClipsDescendants"] = false;
YMX["Textbox_AA"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Textbox_AA"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Textbox_AA"]["LayoutOrder"] = 1;
YMX["Textbox_AA"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Textbox_AA"]["Active"] = true;
YMX["Textbox_AA"]["Selectable"] = false;
YMX["Textbox_AA"]["Transparency"] = 1;
YMX["Textbox_AA"]["Rotation"] = 0;
YMX["Textbox_AA"]["AutoLocalize"] = true;
YMX["Textbox_AA"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_AB"]["Name"] = [[UIStroke]];
YMX["UIStroke_AB"]["ZIndex"] = 1;
YMX["UIStroke_AB"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_AB"]["Thickness"] = 0.5;
YMX["UIStroke_AB"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_AB"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_AB"]["Transparency"] = 0;
YMX["UIGradient_AC"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_AC"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_AC"]["Name"] = [[UIGradient]];
YMX["UIGradient_AC"]["Rotation"] = 0;
YMX["UIGradient_AC"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_AC"]["Rotation"] = 0;
YMX["UIGradient_AC"]["Scale"] = 1;
YMX["UIGradient_AC"]["Offset"] = Vector2.new(0,0);
YMX["Input_AD"]["Name"] = [[Input]];
YMX["Input_AD"]["Size"] = UDim2.new(1,0,1,0);
YMX["Input_AD"]["Position"] = UDim2.new(0,0,0,0);
YMX["Input_AD"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Input_AD"]["BackgroundTransparency"] = 1;
YMX["Input_AD"]["BorderSizePixel"] = 0;
YMX["Input_AD"]["ZIndex"] = 1;
YMX["Input_AD"]["Rotation"] = 0;
YMX["Input_AD"]["Visible"] = true;
YMX["Input_AD"]["ClipsDescendants"] = false;
YMX["Input_AD"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Input_AD"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Input_AD"]["LayoutOrder"] = 1;
YMX["Input_AD"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Input_AD"]["Active"] = true;
YMX["Input_AD"]["Selectable"] = true;
YMX["Input_AD"]["Text"] = [[]];
YMX["Input_AD"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Input_AD"]["TextSize"] = 8;
YMX["Input_AD"]["TextTransparency"] = 0;
YMX["Input_AD"]["TextScaled"] = true;
YMX["Input_AD"]["TextWrapped"] = true;
YMX["Input_AD"]["Font"] = Enum.Font.Michroma;
YMX["Input_AD"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Input_AD"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Input_AD"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Input_AD"]["RichText"] = false;
YMX["Input_AD"]["LineHeight"] = 1;
YMX["Input_AD"]["PlaceholderText"] = [[---]];
YMX["Input_AD"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
YMX["Input_AD"]["MultiLine"] = false;
YMX["Input_AD"]["ClearTextOnFocus"] = true;
YMX["Input_AD"]["Transparency"] = 1;
YMX["Input_AD"]["Rotation"] = 0;
YMX["Input_AD"]["AutoLocalize"] = true;
YMX["Input_AD"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_AE"]["Name"] = [[UIStroke]];
YMX["UIStroke_AE"]["ZIndex"] = 1;
YMX["UIStroke_AE"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_AE"]["Thickness"] = 0.5;
YMX["UIStroke_AE"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_AE"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_AE"]["Transparency"] = 0;
YMX["UIGradient_AF"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_AF"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_AF"]["Name"] = [[UIGradient]];
YMX["UIGradient_AF"]["Rotation"] = 0;
YMX["UIGradient_AF"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_AF"]["Rotation"] = 0;
YMX["UIGradient_AF"]["Scale"] = 1;
YMX["UIGradient_AF"]["Offset"] = Vector2.new(0,0);
YMX["Texts_B0"]["Name"] = [[Texts]];
YMX["Texts_B0"]["Size"] = UDim2.new(0.415,0,1,0);
YMX["Texts_B0"]["Position"] = UDim2.new(0,0,0,0);
YMX["Texts_B0"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Texts_B0"]["BackgroundTransparency"] = 1;
YMX["Texts_B0"]["BorderSizePixel"] = 0;
YMX["Texts_B0"]["ZIndex"] = 1;
YMX["Texts_B0"]["Rotation"] = 0;
YMX["Texts_B0"]["Visible"] = true;
YMX["Texts_B0"]["ClipsDescendants"] = false;
YMX["Texts_B0"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Texts_B0"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Texts_B0"]["LayoutOrder"] = 0;
YMX["Texts_B0"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Texts_B0"]["Active"] = false;
YMX["Texts_B0"]["Selectable"] = false;
YMX["Texts_B0"]["Transparency"] = 1;
YMX["Texts_B0"]["Rotation"] = 0;
YMX["Texts_B0"]["AutoLocalize"] = true;
YMX["Texts_B0"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Description_B1"]["Name"] = [[Description]];
YMX["Description_B1"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Description_B1"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Description_B1"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Description_B1"]["BackgroundTransparency"] = 1;
YMX["Description_B1"]["BorderSizePixel"] = 0;
YMX["Description_B1"]["ZIndex"] = 1;
YMX["Description_B1"]["Rotation"] = 0;
YMX["Description_B1"]["Visible"] = true;
YMX["Description_B1"]["ClipsDescendants"] = false;
YMX["Description_B1"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Description_B1"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Description_B1"]["LayoutOrder"] = 1;
YMX["Description_B1"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Description_B1"]["Active"] = false;
YMX["Description_B1"]["Selectable"] = false;
YMX["Description_B1"]["Text"] = [[Description]];
YMX["Description_B1"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Description_B1"]["TextSize"] = 8;
YMX["Description_B1"]["TextTransparency"] = 0;
YMX["Description_B1"]["TextScaled"] = true;
YMX["Description_B1"]["TextWrapped"] = true;
YMX["Description_B1"]["Font"] = Enum.Font.Michroma;
YMX["Description_B1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Description_B1"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Description_B1"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Description_B1"]["RichText"] = false;
YMX["Description_B1"]["LineHeight"] = 1;
YMX["Description_B1"]["Transparency"] = 1;
YMX["Description_B1"]["Rotation"] = 0;
YMX["Description_B1"]["AutoLocalize"] = true;
YMX["Description_B1"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIScale_B2"]["Name"] = [[UIScale]];
YMX["UIScale_B2"]["Scale"] = 0.65;
YMX["UIListLayout_B3"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_B3"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_B3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_B3"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_B3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_B3"]["Padding"] = UDim.new(0.02,0);
YMX["UIListLayout_B3"]["Wraps"] = false;
YMX["Title_B4"]["Name"] = [[Title]];
YMX["Title_B4"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Title_B4"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Title_B4"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_B4"]["BackgroundTransparency"] = 1;
YMX["Title_B4"]["BorderSizePixel"] = 0;
YMX["Title_B4"]["ZIndex"] = 1;
YMX["Title_B4"]["Rotation"] = 0;
YMX["Title_B4"]["Visible"] = true;
YMX["Title_B4"]["ClipsDescendants"] = false;
YMX["Title_B4"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_B4"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Title_B4"]["LayoutOrder"] = 0;
YMX["Title_B4"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_B4"]["Active"] = false;
YMX["Title_B4"]["Selectable"] = false;
YMX["Title_B4"]["Text"] = [[Title]];
YMX["Title_B4"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_B4"]["TextSize"] = 8;
YMX["Title_B4"]["TextTransparency"] = 0;
YMX["Title_B4"]["TextScaled"] = true;
YMX["Title_B4"]["TextWrapped"] = true;
YMX["Title_B4"]["Font"] = Enum.Font.Michroma;
YMX["Title_B4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Title_B4"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Title_B4"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_B4"]["RichText"] = false;
YMX["Title_B4"]["LineHeight"] = 1;
YMX["Title_B4"]["Transparency"] = 1;
YMX["Title_B4"]["Rotation"] = 0;
YMX["Title_B4"]["AutoLocalize"] = true;
YMX["Title_B4"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIPadding_B5"]["Name"] = [[UIPadding]];
YMX["UIPadding_B5"]["PaddingLeft"] = UDim.new(0.05,0);
YMX["UIPadding_B5"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_B5"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_B5"]["PaddingBottom"] = UDim.new(0,0);
YMX["Divider_B6"]["Name"] = [[Divider]];
YMX["Divider_B6"]["Size"] = UDim2.new(1,0,1,0);
YMX["Divider_B6"]["Position"] = UDim2.new(0,0,0,0);
YMX["Divider_B6"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Divider_B6"]["BackgroundTransparency"] = 1;
YMX["Divider_B6"]["BorderSizePixel"] = 0;
YMX["Divider_B6"]["ZIndex"] = 1;
YMX["Divider_B6"]["Rotation"] = 0;
YMX["Divider_B6"]["Visible"] = true;
YMX["Divider_B6"]["ClipsDescendants"] = false;
YMX["Divider_B6"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Divider_B6"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Divider_B6"]["LayoutOrder"] = 0;
YMX["Divider_B6"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Divider_B6"]["Active"] = false;
YMX["Divider_B6"]["Selectable"] = false;
YMX["Divider_B6"]["Transparency"] = 1;
YMX["Divider_B6"]["Rotation"] = 0;
YMX["Divider_B6"]["AutoLocalize"] = true;
YMX["Divider_B6"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_B7"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_B7"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_B7"]["MaxSize"] = Vector2.new(999,50);
YMX["Texts_B8"]["Name"] = [[Texts]];
YMX["Texts_B8"]["Size"] = UDim2.new(0.415,0,1,0);
YMX["Texts_B8"]["Position"] = UDim2.new(0,0,0,0);
YMX["Texts_B8"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Texts_B8"]["BackgroundTransparency"] = 1;
YMX["Texts_B8"]["BorderSizePixel"] = 0;
YMX["Texts_B8"]["ZIndex"] = 1;
YMX["Texts_B8"]["Rotation"] = 0;
YMX["Texts_B8"]["Visible"] = true;
YMX["Texts_B8"]["ClipsDescendants"] = false;
YMX["Texts_B8"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Texts_B8"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Texts_B8"]["LayoutOrder"] = 0;
YMX["Texts_B8"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Texts_B8"]["Active"] = false;
YMX["Texts_B8"]["Selectable"] = false;
YMX["Texts_B8"]["Transparency"] = 1;
YMX["Texts_B8"]["Rotation"] = 0;
YMX["Texts_B8"]["AutoLocalize"] = true;
YMX["Texts_B8"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Title_B9"]["Name"] = [[Title]];
YMX["Title_B9"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Title_B9"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Title_B9"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_B9"]["BackgroundTransparency"] = 1;
YMX["Title_B9"]["BorderSizePixel"] = 0;
YMX["Title_B9"]["ZIndex"] = 1;
YMX["Title_B9"]["Rotation"] = 0;
YMX["Title_B9"]["Visible"] = true;
YMX["Title_B9"]["ClipsDescendants"] = false;
YMX["Title_B9"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_B9"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Title_B9"]["LayoutOrder"] = 0;
YMX["Title_B9"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_B9"]["Active"] = false;
YMX["Title_B9"]["Selectable"] = false;
YMX["Title_B9"]["Text"] = [[|| Title]];
YMX["Title_B9"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_B9"]["TextSize"] = 8;
YMX["Title_B9"]["TextTransparency"] = 0;
YMX["Title_B9"]["TextScaled"] = true;
YMX["Title_B9"]["TextWrapped"] = true;
YMX["Title_B9"]["Font"] = Enum.Font.Michroma;
YMX["Title_B9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Title_B9"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Title_B9"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_B9"]["RichText"] = false;
YMX["Title_B9"]["LineHeight"] = 1;
YMX["Title_B9"]["Transparency"] = 1;
YMX["Title_B9"]["Rotation"] = 0;
YMX["Title_B9"]["AutoLocalize"] = true;
YMX["Title_B9"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIPadding_BA"]["Name"] = [[UIPadding]];
YMX["UIPadding_BA"]["PaddingLeft"] = UDim.new(0,15);
YMX["UIPadding_BA"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_BA"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_BA"]["PaddingBottom"] = UDim.new(0,0);
YMX["Dropdown_BB"]["Name"] = [[Dropdown]];
YMX["Dropdown_BB"]["Size"] = UDim2.new(1,0,1,0);
YMX["Dropdown_BB"]["Position"] = UDim2.new(0,0,0,0);
YMX["Dropdown_BB"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Dropdown_BB"]["BackgroundTransparency"] = 1;
YMX["Dropdown_BB"]["BorderSizePixel"] = 0;
YMX["Dropdown_BB"]["ZIndex"] = 1;
YMX["Dropdown_BB"]["Rotation"] = 0;
YMX["Dropdown_BB"]["Visible"] = true;
YMX["Dropdown_BB"]["ClipsDescendants"] = false;
YMX["Dropdown_BB"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Dropdown_BB"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Dropdown_BB"]["LayoutOrder"] = 0;
YMX["Dropdown_BB"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Dropdown_BB"]["Active"] = false;
YMX["Dropdown_BB"]["Selectable"] = false;
YMX["Dropdown_BB"]["Transparency"] = 1;
YMX["Dropdown_BB"]["Rotation"] = 0;
YMX["Dropdown_BB"]["AutoLocalize"] = true;
YMX["Dropdown_BB"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_BC"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_BC"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_BC"]["MaxSize"] = Vector2.new(999,50);
YMX["Handlers_BD"]["Name"] = [[Handlers]];
YMX["Handlers_BD"]["Size"] = UDim2.new(0.58,0,1,0);
YMX["Handlers_BD"]["Position"] = UDim2.new(1,0,0,0);
YMX["Handlers_BD"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Handlers_BD"]["BackgroundTransparency"] = 1;
YMX["Handlers_BD"]["BorderSizePixel"] = 0;
YMX["Handlers_BD"]["ZIndex"] = 1;
YMX["Handlers_BD"]["Rotation"] = 0;
YMX["Handlers_BD"]["Visible"] = true;
YMX["Handlers_BD"]["ClipsDescendants"] = false;
YMX["Handlers_BD"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Handlers_BD"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Handlers_BD"]["LayoutOrder"] = 0;
YMX["Handlers_BD"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Handlers_BD"]["Active"] = false;
YMX["Handlers_BD"]["Selectable"] = false;
YMX["Handlers_BD"]["Transparency"] = 1;
YMX["Handlers_BD"]["Rotation"] = 0;
YMX["Handlers_BD"]["AutoLocalize"] = true;
YMX["Handlers_BD"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_BE"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_BE"]["FillDirection"] = Enum.FillDirection.Horizontal;
YMX["UIListLayout_BE"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
YMX["UIListLayout_BE"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_BE"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_BE"]["Padding"] = UDim.new(0.05,0);
YMX["UIListLayout_BE"]["Wraps"] = false;
YMX["UIPadding_BF"]["Name"] = [[UIPadding]];
YMX["UIPadding_BF"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_BF"]["PaddingRight"] = UDim.new(0,10);
YMX["UIPadding_BF"]["PaddingTop"] = UDim.new(0,8);
YMX["UIPadding_BF"]["PaddingBottom"] = UDim.new(0,10);
YMX["Search_C0"]["Name"] = [[Search]];
YMX["Search_C0"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Search_C0"]["Position"] = UDim2.new(0,0,0,0);
YMX["Search_C0"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Search_C0"]["BackgroundTransparency"] = 1;
YMX["Search_C0"]["BorderSizePixel"] = 1;
YMX["Search_C0"]["ZIndex"] = 1;
YMX["Search_C0"]["Rotation"] = 0;
YMX["Search_C0"]["Visible"] = true;
YMX["Search_C0"]["ClipsDescendants"] = false;
YMX["Search_C0"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Search_C0"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Search_C0"]["LayoutOrder"] = 0;
YMX["Search_C0"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Search_C0"]["Active"] = true;
YMX["Search_C0"]["Selectable"] = false;
YMX["Search_C0"]["Transparency"] = 1;
YMX["Search_C0"]["Rotation"] = 0;
YMX["Search_C0"]["AutoLocalize"] = true;
YMX["Search_C0"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_C1"]["Name"] = [[UIStroke]];
YMX["UIStroke_C1"]["ZIndex"] = 1;
YMX["UIStroke_C1"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_C1"]["Thickness"] = 0.5;
YMX["UIStroke_C1"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_C1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_C1"]["Transparency"] = 0;
YMX["UIGradient_C2"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_C2"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_C2"]["Name"] = [[UIGradient]];
YMX["UIGradient_C2"]["Rotation"] = 0;
YMX["UIGradient_C2"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_C2"]["Rotation"] = 0;
YMX["UIGradient_C2"]["Scale"] = 1;
YMX["UIGradient_C2"]["Offset"] = Vector2.new(0,0);
YMX["Input_C3"]["Name"] = [[Input]];
YMX["Input_C3"]["Size"] = UDim2.new(1,0,1,0);
YMX["Input_C3"]["Position"] = UDim2.new(0,0,0,0);
YMX["Input_C3"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Input_C3"]["BackgroundTransparency"] = 1;
YMX["Input_C3"]["BorderSizePixel"] = 0;
YMX["Input_C3"]["ZIndex"] = 1;
YMX["Input_C3"]["Rotation"] = 0;
YMX["Input_C3"]["Visible"] = true;
YMX["Input_C3"]["ClipsDescendants"] = false;
YMX["Input_C3"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Input_C3"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Input_C3"]["LayoutOrder"] = 1;
YMX["Input_C3"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Input_C3"]["Active"] = true;
YMX["Input_C3"]["Selectable"] = true;
YMX["Input_C3"]["Text"] = [[]];
YMX["Input_C3"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Input_C3"]["TextSize"] = 8;
YMX["Input_C3"]["TextTransparency"] = 0;
YMX["Input_C3"]["TextScaled"] = true;
YMX["Input_C3"]["TextWrapped"] = true;
YMX["Input_C3"]["Font"] = Enum.Font.Michroma;
YMX["Input_C3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Input_C3"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Input_C3"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Input_C3"]["RichText"] = false;
YMX["Input_C3"]["LineHeight"] = 1;
YMX["Input_C3"]["PlaceholderText"] = [[---]];
YMX["Input_C3"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
YMX["Input_C3"]["MultiLine"] = false;
YMX["Input_C3"]["ClearTextOnFocus"] = true;
YMX["Input_C3"]["Transparency"] = 1;
YMX["Input_C3"]["Rotation"] = 0;
YMX["Input_C3"]["AutoLocalize"] = true;
YMX["Input_C3"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Toggle_C4"]["Name"] = [[Toggle]];
YMX["Toggle_C4"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Toggle_C4"]["Position"] = UDim2.new(0,0,0,0);
YMX["Toggle_C4"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Toggle_C4"]["BackgroundTransparency"] = 1;
YMX["Toggle_C4"]["BorderSizePixel"] = 1;
YMX["Toggle_C4"]["ZIndex"] = 1;
YMX["Toggle_C4"]["Rotation"] = 0;
YMX["Toggle_C4"]["Visible"] = true;
YMX["Toggle_C4"]["ClipsDescendants"] = false;
YMX["Toggle_C4"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Toggle_C4"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Toggle_C4"]["LayoutOrder"] = 1;
YMX["Toggle_C4"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Toggle_C4"]["Active"] = true;
YMX["Toggle_C4"]["Selectable"] = false;
YMX["Toggle_C4"]["Transparency"] = 1;
YMX["Toggle_C4"]["Rotation"] = 0;
YMX["Toggle_C4"]["AutoLocalize"] = true;
YMX["Toggle_C4"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Button_C5"]["Name"] = [[Button]];
YMX["Button_C5"]["Size"] = UDim2.new(1,0,1,0);
YMX["Button_C5"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Button_C5"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_C5"]["BackgroundTransparency"] = 1;
YMX["Button_C5"]["BorderSizePixel"] = 0;
YMX["Button_C5"]["ZIndex"] = 2;
YMX["Button_C5"]["Rotation"] = 0;
YMX["Button_C5"]["Visible"] = true;
YMX["Button_C5"]["ClipsDescendants"] = false;
YMX["Button_C5"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_C5"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Button_C5"]["LayoutOrder"] = 0;
YMX["Button_C5"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_C5"]["Active"] = true;
YMX["Button_C5"]["Selectable"] = true;
YMX["Button_C5"]["Text"] = [[< + >]];
YMX["Button_C5"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_C5"]["TextSize"] = 8;
YMX["Button_C5"]["TextTransparency"] = 0;
YMX["Button_C5"]["TextScaled"] = true;
YMX["Button_C5"]["TextWrapped"] = true;
YMX["Button_C5"]["Font"] = Enum.Font.Michroma;
YMX["Button_C5"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Button_C5"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_C5"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_C5"]["RichText"] = false;
YMX["Button_C5"]["LineHeight"] = 1;
YMX["Button_C5"]["Transparency"] = 1;
YMX["Button_C5"]["Rotation"] = 0;
YMX["Button_C5"]["AutoLocalize"] = true;
YMX["Button_C5"]["Modal"] = false;
YMX["Button_C5"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_C6"]["Name"] = [[UIStroke]];
YMX["UIStroke_C6"]["ZIndex"] = 1;
YMX["UIStroke_C6"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_C6"]["Thickness"] = 0.5;
YMX["UIStroke_C6"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_C6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_C6"]["Transparency"] = 0;
YMX["UIGradient_C7"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_C7"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_C7"]["Name"] = [[UIGradient]];
YMX["UIGradient_C7"]["Rotation"] = 0;
YMX["UIGradient_C7"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_C7"]["Rotation"] = 0;
YMX["UIGradient_C7"]["Scale"] = 1;
YMX["UIGradient_C7"]["Offset"] = Vector2.new(0,0);
YMX["Texts_C8"]["Name"] = [[Texts]];
YMX["Texts_C8"]["Size"] = UDim2.new(0.415,0,1,0);
YMX["Texts_C8"]["Position"] = UDim2.new(0,0,0,0);
YMX["Texts_C8"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Texts_C8"]["BackgroundTransparency"] = 1;
YMX["Texts_C8"]["BorderSizePixel"] = 0;
YMX["Texts_C8"]["ZIndex"] = 1;
YMX["Texts_C8"]["Rotation"] = 0;
YMX["Texts_C8"]["Visible"] = true;
YMX["Texts_C8"]["ClipsDescendants"] = false;
YMX["Texts_C8"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Texts_C8"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Texts_C8"]["LayoutOrder"] = 0;
YMX["Texts_C8"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Texts_C8"]["Active"] = false;
YMX["Texts_C8"]["Selectable"] = false;
YMX["Texts_C8"]["Transparency"] = 1;
YMX["Texts_C8"]["Rotation"] = 0;
YMX["Texts_C8"]["AutoLocalize"] = true;
YMX["Texts_C8"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Description_C9"]["Name"] = [[Description]];
YMX["Description_C9"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Description_C9"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Description_C9"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Description_C9"]["BackgroundTransparency"] = 1;
YMX["Description_C9"]["BorderSizePixel"] = 0;
YMX["Description_C9"]["ZIndex"] = 1;
YMX["Description_C9"]["Rotation"] = 0;
YMX["Description_C9"]["Visible"] = true;
YMX["Description_C9"]["ClipsDescendants"] = false;
YMX["Description_C9"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Description_C9"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Description_C9"]["LayoutOrder"] = 1;
YMX["Description_C9"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Description_C9"]["Active"] = false;
YMX["Description_C9"]["Selectable"] = false;
YMX["Description_C9"]["Text"] = [[Description]];
YMX["Description_C9"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Description_C9"]["TextSize"] = 8;
YMX["Description_C9"]["TextTransparency"] = 0;
YMX["Description_C9"]["TextScaled"] = true;
YMX["Description_C9"]["TextWrapped"] = true;
YMX["Description_C9"]["Font"] = Enum.Font.Michroma;
YMX["Description_C9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Description_C9"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Description_C9"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Description_C9"]["RichText"] = false;
YMX["Description_C9"]["LineHeight"] = 1;
YMX["Description_C9"]["Transparency"] = 1;
YMX["Description_C9"]["Rotation"] = 0;
YMX["Description_C9"]["AutoLocalize"] = true;
YMX["Description_C9"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIScale_CA"]["Name"] = [[UIScale]];
YMX["UIScale_CA"]["Scale"] = 0.65;
YMX["UIListLayout_CB"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_CB"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_CB"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_CB"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_CB"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_CB"]["Padding"] = UDim.new(0.02,0);
YMX["UIListLayout_CB"]["Wraps"] = false;
YMX["Title_CC"]["Name"] = [[Title]];
YMX["Title_CC"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Title_CC"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Title_CC"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_CC"]["BackgroundTransparency"] = 1;
YMX["Title_CC"]["BorderSizePixel"] = 0;
YMX["Title_CC"]["ZIndex"] = 1;
YMX["Title_CC"]["Rotation"] = 0;
YMX["Title_CC"]["Visible"] = true;
YMX["Title_CC"]["ClipsDescendants"] = false;
YMX["Title_CC"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_CC"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Title_CC"]["LayoutOrder"] = 0;
YMX["Title_CC"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_CC"]["Active"] = false;
YMX["Title_CC"]["Selectable"] = false;
YMX["Title_CC"]["Text"] = [[Title]];
YMX["Title_CC"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_CC"]["TextSize"] = 8;
YMX["Title_CC"]["TextTransparency"] = 0;
YMX["Title_CC"]["TextScaled"] = true;
YMX["Title_CC"]["TextWrapped"] = true;
YMX["Title_CC"]["Font"] = Enum.Font.Michroma;
YMX["Title_CC"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Title_CC"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Title_CC"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_CC"]["RichText"] = false;
YMX["Title_CC"]["LineHeight"] = 1;
YMX["Title_CC"]["Transparency"] = 1;
YMX["Title_CC"]["Rotation"] = 0;
YMX["Title_CC"]["AutoLocalize"] = true;
YMX["Title_CC"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIPadding_CD"]["Name"] = [[UIPadding]];
YMX["UIPadding_CD"]["PaddingLeft"] = UDim.new(0.05,0);
YMX["UIPadding_CD"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_CD"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_CD"]["PaddingBottom"] = UDim.new(0,0);
YMX["Canvas_CE"]["Name"] = [[Canvas]];
YMX["Canvas_CE"]["Size"] = UDim2.new(0.75,0,0,0);
YMX["Canvas_CE"]["Position"] = UDim2.new(0.995,0,0,0);
YMX["Canvas_CE"]["BackgroundColor3"] = Color3.fromRGB(35,35,35);
YMX["Canvas_CE"]["BackgroundTransparency"] = 0;
YMX["Canvas_CE"]["BorderSizePixel"] = 0;
YMX["Canvas_CE"]["ZIndex"] = 1;
YMX["Canvas_CE"]["Rotation"] = 0;
YMX["Canvas_CE"]["Visible"] = true;
YMX["Canvas_CE"]["ClipsDescendants"] = true;
YMX["Canvas_CE"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Canvas_CE"]["AnchorPoint"] = Vector2.new(1,1);
YMX["Canvas_CE"]["LayoutOrder"] = 0;
YMX["Canvas_CE"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Canvas_CE"]["Active"] = true;
YMX["Canvas_CE"]["Selectable"] = true;
YMX["Canvas_CE"]["ScrollBarThickness"] = 1;
YMX["Canvas_CE"]["ScrollBarImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Canvas_CE"]["CanvasSize"] = UDim2.new(0,0,0,0);
YMX["Canvas_CE"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
YMX["Canvas_CE"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
YMX["Canvas_CE"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.None;
YMX["Canvas_CE"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.None;
YMX["Canvas_CE"]["CanvasPosition"] = Vector2.new(0,0);
YMX["Canvas_CE"]["ElasticBehavior"] = Enum.ElasticBehavior.WhenScrollable;
YMX["Canvas_CE"]["ScrollingEnabled"] = true;
YMX["Canvas_CE"]["Transparency"] = 0;
YMX["Canvas_CE"]["Rotation"] = 0;
YMX["Canvas_CE"]["AutoLocalize"] = true;
YMX["Canvas_CE"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Textbox_CF"]["Name"] = [[Textbox]];
YMX["Textbox_CF"]["Size"] = UDim2.new(1,0,1,0);
YMX["Textbox_CF"]["Position"] = UDim2.new(0,0,0,0);
YMX["Textbox_CF"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Textbox_CF"]["BackgroundTransparency"] = 1;
YMX["Textbox_CF"]["BorderSizePixel"] = 0;
YMX["Textbox_CF"]["ZIndex"] = 1;
YMX["Textbox_CF"]["Rotation"] = 0;
YMX["Textbox_CF"]["Visible"] = true;
YMX["Textbox_CF"]["ClipsDescendants"] = false;
YMX["Textbox_CF"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Textbox_CF"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Textbox_CF"]["LayoutOrder"] = 0;
YMX["Textbox_CF"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Textbox_CF"]["Active"] = false;
YMX["Textbox_CF"]["Selectable"] = false;
YMX["Textbox_CF"]["Transparency"] = 1;
YMX["Textbox_CF"]["Rotation"] = 0;
YMX["Textbox_CF"]["AutoLocalize"] = true;
YMX["Textbox_CF"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_D0"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_D0"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_D0"]["MaxSize"] = Vector2.new(999,50);
YMX["Handlers_D1"]["Name"] = [[Handlers]];
YMX["Handlers_D1"]["Size"] = UDim2.new(0.58,0,1,0);
YMX["Handlers_D1"]["Position"] = UDim2.new(1,0,0,0);
YMX["Handlers_D1"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Handlers_D1"]["BackgroundTransparency"] = 1;
YMX["Handlers_D1"]["BorderSizePixel"] = 0;
YMX["Handlers_D1"]["ZIndex"] = 1;
YMX["Handlers_D1"]["Rotation"] = 0;
YMX["Handlers_D1"]["Visible"] = true;
YMX["Handlers_D1"]["ClipsDescendants"] = false;
YMX["Handlers_D1"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Handlers_D1"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Handlers_D1"]["LayoutOrder"] = 0;
YMX["Handlers_D1"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Handlers_D1"]["Active"] = false;
YMX["Handlers_D1"]["Selectable"] = false;
YMX["Handlers_D1"]["Transparency"] = 1;
YMX["Handlers_D1"]["Rotation"] = 0;
YMX["Handlers_D1"]["AutoLocalize"] = true;
YMX["Handlers_D1"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_D2"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_D2"]["FillDirection"] = Enum.FillDirection.Horizontal;
YMX["UIListLayout_D2"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
YMX["UIListLayout_D2"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_D2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_D2"]["Padding"] = UDim.new(0.05,0);
YMX["UIListLayout_D2"]["Wraps"] = false;
YMX["UIPadding_D3"]["Name"] = [[UIPadding]];
YMX["UIPadding_D3"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_D3"]["PaddingRight"] = UDim.new(0,10);
YMX["UIPadding_D3"]["PaddingTop"] = UDim.new(0,8);
YMX["UIPadding_D3"]["PaddingBottom"] = UDim.new(0,10);
YMX["Textbox_D4"]["Name"] = [[Textbox]];
YMX["Textbox_D4"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Textbox_D4"]["Position"] = UDim2.new(0,0,0,0);
YMX["Textbox_D4"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Textbox_D4"]["BackgroundTransparency"] = 1;
YMX["Textbox_D4"]["BorderSizePixel"] = 1;
YMX["Textbox_D4"]["ZIndex"] = 1;
YMX["Textbox_D4"]["Rotation"] = 0;
YMX["Textbox_D4"]["Visible"] = true;
YMX["Textbox_D4"]["ClipsDescendants"] = false;
YMX["Textbox_D4"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Textbox_D4"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Textbox_D4"]["LayoutOrder"] = 0;
YMX["Textbox_D4"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Textbox_D4"]["Active"] = true;
YMX["Textbox_D4"]["Selectable"] = false;
YMX["Textbox_D4"]["Transparency"] = 1;
YMX["Textbox_D4"]["Rotation"] = 0;
YMX["Textbox_D4"]["AutoLocalize"] = true;
YMX["Textbox_D4"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_D5"]["Name"] = [[UIStroke]];
YMX["UIStroke_D5"]["ZIndex"] = 1;
YMX["UIStroke_D5"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_D5"]["Thickness"] = 0.5;
YMX["UIStroke_D5"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_D5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_D5"]["Transparency"] = 0;
YMX["UIGradient_D6"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_D6"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_D6"]["Name"] = [[UIGradient]];
YMX["UIGradient_D6"]["Rotation"] = 0;
YMX["UIGradient_D6"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_D6"]["Rotation"] = 0;
YMX["UIGradient_D6"]["Scale"] = 1;
YMX["UIGradient_D6"]["Offset"] = Vector2.new(0,0);
YMX["Input_D7"]["Name"] = [[Input]];
YMX["Input_D7"]["Size"] = UDim2.new(1,0,1,0);
YMX["Input_D7"]["Position"] = UDim2.new(0,0,0,0);
YMX["Input_D7"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Input_D7"]["BackgroundTransparency"] = 1;
YMX["Input_D7"]["BorderSizePixel"] = 0;
YMX["Input_D7"]["ZIndex"] = 1;
YMX["Input_D7"]["Rotation"] = 0;
YMX["Input_D7"]["Visible"] = true;
YMX["Input_D7"]["ClipsDescendants"] = false;
YMX["Input_D7"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Input_D7"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Input_D7"]["LayoutOrder"] = 1;
YMX["Input_D7"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Input_D7"]["Active"] = true;
YMX["Input_D7"]["Selectable"] = true;
YMX["Input_D7"]["Text"] = [[]];
YMX["Input_D7"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Input_D7"]["TextSize"] = 8;
YMX["Input_D7"]["TextTransparency"] = 0;
YMX["Input_D7"]["TextScaled"] = true;
YMX["Input_D7"]["TextWrapped"] = true;
YMX["Input_D7"]["Font"] = Enum.Font.Michroma;
YMX["Input_D7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Input_D7"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Input_D7"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Input_D7"]["RichText"] = false;
YMX["Input_D7"]["LineHeight"] = 1;
YMX["Input_D7"]["PlaceholderText"] = [[---]];
YMX["Input_D7"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
YMX["Input_D7"]["MultiLine"] = false;
YMX["Input_D7"]["ClearTextOnFocus"] = true;
YMX["Input_D7"]["Transparency"] = 1;
YMX["Input_D7"]["Rotation"] = 0;
YMX["Input_D7"]["AutoLocalize"] = true;
YMX["Input_D7"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_D8"]["Name"] = [[UIStroke]];
YMX["UIStroke_D8"]["ZIndex"] = 1;
YMX["UIStroke_D8"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_D8"]["Thickness"] = 0.5;
YMX["UIStroke_D8"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_D8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_D8"]["Transparency"] = 0;
YMX["UIGradient_D9"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_D9"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_D9"]["Name"] = [[UIGradient]];
YMX["UIGradient_D9"]["Rotation"] = 0;
YMX["UIGradient_D9"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_D9"]["Rotation"] = 0;
YMX["UIGradient_D9"]["Scale"] = 1;
YMX["UIGradient_D9"]["Offset"] = Vector2.new(0,0);
YMX["Texts_DA"]["Name"] = [[Texts]];
YMX["Texts_DA"]["Size"] = UDim2.new(0.415,0,1,0);
YMX["Texts_DA"]["Position"] = UDim2.new(0,0,0,0);
YMX["Texts_DA"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Texts_DA"]["BackgroundTransparency"] = 1;
YMX["Texts_DA"]["BorderSizePixel"] = 0;
YMX["Texts_DA"]["ZIndex"] = 1;
YMX["Texts_DA"]["Rotation"] = 0;
YMX["Texts_DA"]["Visible"] = true;
YMX["Texts_DA"]["ClipsDescendants"] = false;
YMX["Texts_DA"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Texts_DA"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Texts_DA"]["LayoutOrder"] = 0;
YMX["Texts_DA"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Texts_DA"]["Active"] = false;
YMX["Texts_DA"]["Selectable"] = false;
YMX["Texts_DA"]["Transparency"] = 1;
YMX["Texts_DA"]["Rotation"] = 0;
YMX["Texts_DA"]["AutoLocalize"] = true;
YMX["Texts_DA"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Description_DB"]["Name"] = [[Description]];
YMX["Description_DB"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Description_DB"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Description_DB"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Description_DB"]["BackgroundTransparency"] = 1;
YMX["Description_DB"]["BorderSizePixel"] = 0;
YMX["Description_DB"]["ZIndex"] = 1;
YMX["Description_DB"]["Rotation"] = 0;
YMX["Description_DB"]["Visible"] = true;
YMX["Description_DB"]["ClipsDescendants"] = false;
YMX["Description_DB"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Description_DB"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Description_DB"]["LayoutOrder"] = 1;
YMX["Description_DB"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Description_DB"]["Active"] = false;
YMX["Description_DB"]["Selectable"] = false;
YMX["Description_DB"]["Text"] = [[Description]];
YMX["Description_DB"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Description_DB"]["TextSize"] = 8;
YMX["Description_DB"]["TextTransparency"] = 0;
YMX["Description_DB"]["TextScaled"] = true;
YMX["Description_DB"]["TextWrapped"] = true;
YMX["Description_DB"]["Font"] = Enum.Font.Michroma;
YMX["Description_DB"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Description_DB"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Description_DB"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Description_DB"]["RichText"] = false;
YMX["Description_DB"]["LineHeight"] = 1;
YMX["Description_DB"]["Transparency"] = 1;
YMX["Description_DB"]["Rotation"] = 0;
YMX["Description_DB"]["AutoLocalize"] = true;
YMX["Description_DB"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIScale_DC"]["Name"] = [[UIScale]];
YMX["UIScale_DC"]["Scale"] = 0.65;
YMX["UIListLayout_DD"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_DD"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_DD"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_DD"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_DD"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_DD"]["Padding"] = UDim.new(0.02,0);
YMX["UIListLayout_DD"]["Wraps"] = false;
YMX["Title_DE"]["Name"] = [[Title]];
YMX["Title_DE"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Title_DE"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Title_DE"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_DE"]["BackgroundTransparency"] = 1;
YMX["Title_DE"]["BorderSizePixel"] = 0;
YMX["Title_DE"]["ZIndex"] = 1;
YMX["Title_DE"]["Rotation"] = 0;
YMX["Title_DE"]["Visible"] = true;
YMX["Title_DE"]["ClipsDescendants"] = false;
YMX["Title_DE"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_DE"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Title_DE"]["LayoutOrder"] = 0;
YMX["Title_DE"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_DE"]["Active"] = false;
YMX["Title_DE"]["Selectable"] = false;
YMX["Title_DE"]["Text"] = [[Title]];
YMX["Title_DE"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_DE"]["TextSize"] = 8;
YMX["Title_DE"]["TextTransparency"] = 0;
YMX["Title_DE"]["TextScaled"] = true;
YMX["Title_DE"]["TextWrapped"] = true;
YMX["Title_DE"]["Font"] = Enum.Font.Michroma;
YMX["Title_DE"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Title_DE"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Title_DE"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_DE"]["RichText"] = false;
YMX["Title_DE"]["LineHeight"] = 1;
YMX["Title_DE"]["Transparency"] = 1;
YMX["Title_DE"]["Rotation"] = 0;
YMX["Title_DE"]["AutoLocalize"] = true;
YMX["Title_DE"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIPadding_DF"]["Name"] = [[UIPadding]];
YMX["UIPadding_DF"]["PaddingLeft"] = UDim.new(0.05,0);
YMX["UIPadding_DF"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_DF"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_DF"]["PaddingBottom"] = UDim.new(0,0);
YMX["UIListLayout_E0"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_E0"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_E0"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_E0"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_E0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_E0"]["Padding"] = UDim.new(0.02,0);
YMX["UIListLayout_E0"]["Wraps"] = false;
YMX["UIPadding_E1"]["Name"] = [[UIPadding]];
YMX["UIPadding_E1"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_E1"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_E1"]["PaddingTop"] = UDim.new(0,5);
YMX["UIPadding_E1"]["PaddingBottom"] = UDim.new(0,10);
YMX["Toggle Textbox_E2"]["Name"] = [[Toggle Textbox]];
YMX["Toggle Textbox_E2"]["Size"] = UDim2.new(1,0,1,0);
YMX["Toggle Textbox_E2"]["Position"] = UDim2.new(0,0,0,0);
YMX["Toggle Textbox_E2"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Toggle Textbox_E2"]["BackgroundTransparency"] = 1;
YMX["Toggle Textbox_E2"]["BorderSizePixel"] = 0;
YMX["Toggle Textbox_E2"]["ZIndex"] = 1;
YMX["Toggle Textbox_E2"]["Rotation"] = 0;
YMX["Toggle Textbox_E2"]["Visible"] = true;
YMX["Toggle Textbox_E2"]["ClipsDescendants"] = false;
YMX["Toggle Textbox_E2"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Toggle Textbox_E2"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Toggle Textbox_E2"]["LayoutOrder"] = 0;
YMX["Toggle Textbox_E2"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Toggle Textbox_E2"]["Active"] = false;
YMX["Toggle Textbox_E2"]["Selectable"] = false;
YMX["Toggle Textbox_E2"]["Transparency"] = 1;
YMX["Toggle Textbox_E2"]["Rotation"] = 0;
YMX["Toggle Textbox_E2"]["AutoLocalize"] = true;
YMX["Toggle Textbox_E2"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_E3"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_E3"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_E3"]["MaxSize"] = Vector2.new(999,50);
YMX["Handlers_E4"]["Name"] = [[Handlers]];
YMX["Handlers_E4"]["Size"] = UDim2.new(0.58,0,1,0);
YMX["Handlers_E4"]["Position"] = UDim2.new(1,0,0,0);
YMX["Handlers_E4"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Handlers_E4"]["BackgroundTransparency"] = 1;
YMX["Handlers_E4"]["BorderSizePixel"] = 0;
YMX["Handlers_E4"]["ZIndex"] = 1;
YMX["Handlers_E4"]["Rotation"] = 0;
YMX["Handlers_E4"]["Visible"] = true;
YMX["Handlers_E4"]["ClipsDescendants"] = false;
YMX["Handlers_E4"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Handlers_E4"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Handlers_E4"]["LayoutOrder"] = 0;
YMX["Handlers_E4"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Handlers_E4"]["Active"] = false;
YMX["Handlers_E4"]["Selectable"] = false;
YMX["Handlers_E4"]["Transparency"] = 1;
YMX["Handlers_E4"]["Rotation"] = 0;
YMX["Handlers_E4"]["AutoLocalize"] = true;
YMX["Handlers_E4"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_E5"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_E5"]["FillDirection"] = Enum.FillDirection.Horizontal;
YMX["UIListLayout_E5"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
YMX["UIListLayout_E5"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_E5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_E5"]["Padding"] = UDim.new(0.05,0);
YMX["UIListLayout_E5"]["Wraps"] = false;
YMX["UIPadding_E6"]["Name"] = [[UIPadding]];
YMX["UIPadding_E6"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_E6"]["PaddingRight"] = UDim.new(0,10);
YMX["UIPadding_E6"]["PaddingTop"] = UDim.new(0,8);
YMX["UIPadding_E6"]["PaddingBottom"] = UDim.new(0,10);
YMX["Toggle_E7"]["Name"] = [[Toggle]];
YMX["Toggle_E7"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Toggle_E7"]["Position"] = UDim2.new(0,0,0,0);
YMX["Toggle_E7"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Toggle_E7"]["BackgroundTransparency"] = 1;
YMX["Toggle_E7"]["BorderSizePixel"] = 1;
YMX["Toggle_E7"]["ZIndex"] = 1;
YMX["Toggle_E7"]["Rotation"] = 0;
YMX["Toggle_E7"]["Visible"] = true;
YMX["Toggle_E7"]["ClipsDescendants"] = false;
YMX["Toggle_E7"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Toggle_E7"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Toggle_E7"]["LayoutOrder"] = 0;
YMX["Toggle_E7"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Toggle_E7"]["Active"] = true;
YMX["Toggle_E7"]["Selectable"] = false;
YMX["Toggle_E7"]["Transparency"] = 1;
YMX["Toggle_E7"]["Rotation"] = 0;
YMX["Toggle_E7"]["AutoLocalize"] = true;
YMX["Toggle_E7"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Button_E8"]["Name"] = [[Button]];
YMX["Button_E8"]["Size"] = UDim2.new(1,0,1,0);
YMX["Button_E8"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Button_E8"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_E8"]["BackgroundTransparency"] = 1;
YMX["Button_E8"]["BorderSizePixel"] = 0;
YMX["Button_E8"]["ZIndex"] = 2;
YMX["Button_E8"]["Rotation"] = 0;
YMX["Button_E8"]["Visible"] = true;
YMX["Button_E8"]["ClipsDescendants"] = false;
YMX["Button_E8"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_E8"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Button_E8"]["LayoutOrder"] = 0;
YMX["Button_E8"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_E8"]["Active"] = true;
YMX["Button_E8"]["Selectable"] = true;
YMX["Button_E8"]["Text"] = [[]];
YMX["Button_E8"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_E8"]["TextSize"] = 8;
YMX["Button_E8"]["TextTransparency"] = 0;
YMX["Button_E8"]["TextScaled"] = true;
YMX["Button_E8"]["TextWrapped"] = true;
YMX["Button_E8"]["Font"] = Enum.Font.Michroma;
YMX["Button_E8"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Button_E8"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_E8"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_E8"]["RichText"] = false;
YMX["Button_E8"]["LineHeight"] = 1;
YMX["Button_E8"]["Transparency"] = 1;
YMX["Button_E8"]["Rotation"] = 0;
YMX["Button_E8"]["AutoLocalize"] = true;
YMX["Button_E8"]["Modal"] = false;
YMX["Button_E8"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_E9"]["Name"] = [[UIStroke]];
YMX["UIStroke_E9"]["ZIndex"] = 1;
YMX["UIStroke_E9"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_E9"]["Thickness"] = 0.5;
YMX["UIStroke_E9"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_E9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_E9"]["Transparency"] = 0;
YMX["UIGradient_EA"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_EA"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_EA"]["Name"] = [[UIGradient]];
YMX["UIGradient_EA"]["Rotation"] = 0;
YMX["UIGradient_EA"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_EA"]["Rotation"] = 0;
YMX["UIGradient_EA"]["Scale"] = 1;
YMX["UIGradient_EA"]["Offset"] = Vector2.new(0,0);
YMX["Knob_EB"]["Name"] = [[Knob]];
YMX["Knob_EB"]["Size"] = UDim2.new(1,0,1,0);
YMX["Knob_EB"]["Position"] = UDim2.new(0,0,0,0);
YMX["Knob_EB"]["BackgroundColor3"] = Color3.fromRGB(125,125,125);
YMX["Knob_EB"]["BackgroundTransparency"] = 0;
YMX["Knob_EB"]["BorderSizePixel"] = 0;
YMX["Knob_EB"]["ZIndex"] = 1;
YMX["Knob_EB"]["Rotation"] = 0;
YMX["Knob_EB"]["Visible"] = true;
YMX["Knob_EB"]["ClipsDescendants"] = false;
YMX["Knob_EB"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Knob_EB"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Knob_EB"]["LayoutOrder"] = 0;
YMX["Knob_EB"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Knob_EB"]["Active"] = true;
YMX["Knob_EB"]["Selectable"] = false;
YMX["Knob_EB"]["Transparency"] = 0;
YMX["Knob_EB"]["Rotation"] = 0;
YMX["Knob_EB"]["AutoLocalize"] = true;
YMX["Knob_EB"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIAspectRatioConstraint_EC"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_EC"]["AspectRatio"] = 1;
YMX["UIAspectRatioConstraint_EC"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_EC"]["DominantAxis"] = Enum.DominantAxis.Width;
YMX["Textbox_ED"]["Name"] = [[Textbox]];
YMX["Textbox_ED"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Textbox_ED"]["Position"] = UDim2.new(0,0,0,0);
YMX["Textbox_ED"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Textbox_ED"]["BackgroundTransparency"] = 1;
YMX["Textbox_ED"]["BorderSizePixel"] = 1;
YMX["Textbox_ED"]["ZIndex"] = 1;
YMX["Textbox_ED"]["Rotation"] = 0;
YMX["Textbox_ED"]["Visible"] = true;
YMX["Textbox_ED"]["ClipsDescendants"] = false;
YMX["Textbox_ED"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Textbox_ED"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Textbox_ED"]["LayoutOrder"] = 1;
YMX["Textbox_ED"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Textbox_ED"]["Active"] = true;
YMX["Textbox_ED"]["Selectable"] = false;
YMX["Textbox_ED"]["Transparency"] = 1;
YMX["Textbox_ED"]["Rotation"] = 0;
YMX["Textbox_ED"]["AutoLocalize"] = true;
YMX["Textbox_ED"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_EE"]["Name"] = [[UIStroke]];
YMX["UIStroke_EE"]["ZIndex"] = 1;
YMX["UIStroke_EE"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_EE"]["Thickness"] = 0.5;
YMX["UIStroke_EE"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_EE"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_EE"]["Transparency"] = 0;
YMX["UIGradient_EF"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_EF"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_EF"]["Name"] = [[UIGradient]];
YMX["UIGradient_EF"]["Rotation"] = 0;
YMX["UIGradient_EF"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_EF"]["Rotation"] = 0;
YMX["UIGradient_EF"]["Scale"] = 1;
YMX["UIGradient_EF"]["Offset"] = Vector2.new(0,0);
YMX["Input_F0"]["Name"] = [[Input]];
YMX["Input_F0"]["Size"] = UDim2.new(1,0,1,0);
YMX["Input_F0"]["Position"] = UDim2.new(0,0,0,0);
YMX["Input_F0"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Input_F0"]["BackgroundTransparency"] = 1;
YMX["Input_F0"]["BorderSizePixel"] = 0;
YMX["Input_F0"]["ZIndex"] = 1;
YMX["Input_F0"]["Rotation"] = 0;
YMX["Input_F0"]["Visible"] = true;
YMX["Input_F0"]["ClipsDescendants"] = false;
YMX["Input_F0"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Input_F0"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Input_F0"]["LayoutOrder"] = 1;
YMX["Input_F0"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Input_F0"]["Active"] = true;
YMX["Input_F0"]["Selectable"] = true;
YMX["Input_F0"]["Text"] = [[]];
YMX["Input_F0"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Input_F0"]["TextSize"] = 8;
YMX["Input_F0"]["TextTransparency"] = 0;
YMX["Input_F0"]["TextScaled"] = true;
YMX["Input_F0"]["TextWrapped"] = true;
YMX["Input_F0"]["Font"] = Enum.Font.Michroma;
YMX["Input_F0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Input_F0"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Input_F0"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Input_F0"]["RichText"] = false;
YMX["Input_F0"]["LineHeight"] = 1;
YMX["Input_F0"]["PlaceholderText"] = [[---]];
YMX["Input_F0"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
YMX["Input_F0"]["MultiLine"] = false;
YMX["Input_F0"]["ClearTextOnFocus"] = true;
YMX["Input_F0"]["Transparency"] = 1;
YMX["Input_F0"]["Rotation"] = 0;
YMX["Input_F0"]["AutoLocalize"] = true;
YMX["Input_F0"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_F1"]["Name"] = [[UIStroke]];
YMX["UIStroke_F1"]["ZIndex"] = 1;
YMX["UIStroke_F1"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_F1"]["Thickness"] = 0.5;
YMX["UIStroke_F1"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_F1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_F1"]["Transparency"] = 0;
YMX["UIGradient_F2"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_F2"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_F2"]["Name"] = [[UIGradient]];
YMX["UIGradient_F2"]["Rotation"] = 0;
YMX["UIGradient_F2"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_F2"]["Rotation"] = 0;
YMX["UIGradient_F2"]["Scale"] = 1;
YMX["UIGradient_F2"]["Offset"] = Vector2.new(0,0);
YMX["Texts_F3"]["Name"] = [[Texts]];
YMX["Texts_F3"]["Size"] = UDim2.new(0.415,0,1,0);
YMX["Texts_F3"]["Position"] = UDim2.new(0,0,0,0);
YMX["Texts_F3"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Texts_F3"]["BackgroundTransparency"] = 1;
YMX["Texts_F3"]["BorderSizePixel"] = 0;
YMX["Texts_F3"]["ZIndex"] = 1;
YMX["Texts_F3"]["Rotation"] = 0;
YMX["Texts_F3"]["Visible"] = true;
YMX["Texts_F3"]["ClipsDescendants"] = false;
YMX["Texts_F3"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Texts_F3"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Texts_F3"]["LayoutOrder"] = 0;
YMX["Texts_F3"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Texts_F3"]["Active"] = false;
YMX["Texts_F3"]["Selectable"] = false;
YMX["Texts_F3"]["Transparency"] = 1;
YMX["Texts_F3"]["Rotation"] = 0;
YMX["Texts_F3"]["AutoLocalize"] = true;
YMX["Texts_F3"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Description_F4"]["Name"] = [[Description]];
YMX["Description_F4"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Description_F4"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Description_F4"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Description_F4"]["BackgroundTransparency"] = 1;
YMX["Description_F4"]["BorderSizePixel"] = 0;
YMX["Description_F4"]["ZIndex"] = 1;
YMX["Description_F4"]["Rotation"] = 0;
YMX["Description_F4"]["Visible"] = true;
YMX["Description_F4"]["ClipsDescendants"] = false;
YMX["Description_F4"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Description_F4"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Description_F4"]["LayoutOrder"] = 1;
YMX["Description_F4"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Description_F4"]["Active"] = false;
YMX["Description_F4"]["Selectable"] = false;
YMX["Description_F4"]["Text"] = [[Description]];
YMX["Description_F4"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Description_F4"]["TextSize"] = 8;
YMX["Description_F4"]["TextTransparency"] = 0;
YMX["Description_F4"]["TextScaled"] = true;
YMX["Description_F4"]["TextWrapped"] = true;
YMX["Description_F4"]["Font"] = Enum.Font.Michroma;
YMX["Description_F4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Description_F4"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Description_F4"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Description_F4"]["RichText"] = false;
YMX["Description_F4"]["LineHeight"] = 1;
YMX["Description_F4"]["Transparency"] = 1;
YMX["Description_F4"]["Rotation"] = 0;
YMX["Description_F4"]["AutoLocalize"] = true;
YMX["Description_F4"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIScale_F5"]["Name"] = [[UIScale]];
YMX["UIScale_F5"]["Scale"] = 0.65;
YMX["UIListLayout_F6"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_F6"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_F6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_F6"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_F6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_F6"]["Padding"] = UDim.new(0.02,0);
YMX["UIListLayout_F6"]["Wraps"] = false;
YMX["Title_F7"]["Name"] = [[Title]];
YMX["Title_F7"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Title_F7"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Title_F7"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_F7"]["BackgroundTransparency"] = 1;
YMX["Title_F7"]["BorderSizePixel"] = 0;
YMX["Title_F7"]["ZIndex"] = 1;
YMX["Title_F7"]["Rotation"] = 0;
YMX["Title_F7"]["Visible"] = true;
YMX["Title_F7"]["ClipsDescendants"] = false;
YMX["Title_F7"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_F7"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Title_F7"]["LayoutOrder"] = 0;
YMX["Title_F7"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_F7"]["Active"] = false;
YMX["Title_F7"]["Selectable"] = false;
YMX["Title_F7"]["Text"] = [[Title]];
YMX["Title_F7"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_F7"]["TextSize"] = 8;
YMX["Title_F7"]["TextTransparency"] = 0;
YMX["Title_F7"]["TextScaled"] = true;
YMX["Title_F7"]["TextWrapped"] = true;
YMX["Title_F7"]["Font"] = Enum.Font.Michroma;
YMX["Title_F7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Title_F7"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Title_F7"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_F7"]["RichText"] = false;
YMX["Title_F7"]["LineHeight"] = 1;
YMX["Title_F7"]["Transparency"] = 1;
YMX["Title_F7"]["Rotation"] = 0;
YMX["Title_F7"]["AutoLocalize"] = true;
YMX["Title_F7"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIPadding_F8"]["Name"] = [[UIPadding]];
YMX["UIPadding_F8"]["PaddingLeft"] = UDim.new(0.05,0);
YMX["UIPadding_F8"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_F8"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_F8"]["PaddingBottom"] = UDim.new(0,0);
YMX["Button_F9"]["Name"] = [[Button]];
YMX["Button_F9"]["Size"] = UDim2.new(1,0,1,0);
YMX["Button_F9"]["Position"] = UDim2.new(0,0,0,0);
YMX["Button_F9"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Button_F9"]["BackgroundTransparency"] = 1;
YMX["Button_F9"]["BorderSizePixel"] = 0;
YMX["Button_F9"]["ZIndex"] = 1;
YMX["Button_F9"]["Rotation"] = 0;
YMX["Button_F9"]["Visible"] = true;
YMX["Button_F9"]["ClipsDescendants"] = false;
YMX["Button_F9"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_F9"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Button_F9"]["LayoutOrder"] = 0;
YMX["Button_F9"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_F9"]["Active"] = false;
YMX["Button_F9"]["Selectable"] = false;
YMX["Button_F9"]["Transparency"] = 1;
YMX["Button_F9"]["Rotation"] = 0;
YMX["Button_F9"]["AutoLocalize"] = true;
YMX["Button_F9"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_FA"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_FA"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_FA"]["MaxSize"] = Vector2.new(999,50);
YMX["Handlers_FB"]["Name"] = [[Handlers]];
YMX["Handlers_FB"]["Size"] = UDim2.new(0.58,0,1,0);
YMX["Handlers_FB"]["Position"] = UDim2.new(1,0,0,0);
YMX["Handlers_FB"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Handlers_FB"]["BackgroundTransparency"] = 1;
YMX["Handlers_FB"]["BorderSizePixel"] = 0;
YMX["Handlers_FB"]["ZIndex"] = 1;
YMX["Handlers_FB"]["Rotation"] = 0;
YMX["Handlers_FB"]["Visible"] = true;
YMX["Handlers_FB"]["ClipsDescendants"] = false;
YMX["Handlers_FB"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Handlers_FB"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Handlers_FB"]["LayoutOrder"] = 0;
YMX["Handlers_FB"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Handlers_FB"]["Active"] = false;
YMX["Handlers_FB"]["Selectable"] = false;
YMX["Handlers_FB"]["Transparency"] = 1;
YMX["Handlers_FB"]["Rotation"] = 0;
YMX["Handlers_FB"]["AutoLocalize"] = true;
YMX["Handlers_FB"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_FC"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_FC"]["FillDirection"] = Enum.FillDirection.Horizontal;
YMX["UIListLayout_FC"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
YMX["UIListLayout_FC"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_FC"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_FC"]["Padding"] = UDim.new(0.05,0);
YMX["UIListLayout_FC"]["Wraps"] = false;
YMX["UIPadding_FD"]["Name"] = [[UIPadding]];
YMX["UIPadding_FD"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_FD"]["PaddingRight"] = UDim.new(0,10);
YMX["UIPadding_FD"]["PaddingTop"] = UDim.new(0,8);
YMX["UIPadding_FD"]["PaddingBottom"] = UDim.new(0,10);
YMX["Button_FE"]["Name"] = [[Button]];
YMX["Button_FE"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Button_FE"]["Position"] = UDim2.new(0,0,0,0);
YMX["Button_FE"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_FE"]["BackgroundTransparency"] = 1;
YMX["Button_FE"]["BorderSizePixel"] = 1;
YMX["Button_FE"]["ZIndex"] = 1;
YMX["Button_FE"]["Rotation"] = 0;
YMX["Button_FE"]["Visible"] = true;
YMX["Button_FE"]["ClipsDescendants"] = false;
YMX["Button_FE"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_FE"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Button_FE"]["LayoutOrder"] = 0;
YMX["Button_FE"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_FE"]["Active"] = true;
YMX["Button_FE"]["Selectable"] = false;
YMX["Button_FE"]["Transparency"] = 1;
YMX["Button_FE"]["Rotation"] = 0;
YMX["Button_FE"]["AutoLocalize"] = true;
YMX["Button_FE"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Button_FF"]["Name"] = [[Button]];
YMX["Button_FF"]["Size"] = UDim2.new(1,0,1,0);
YMX["Button_FF"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Button_FF"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_FF"]["BackgroundTransparency"] = 1;
YMX["Button_FF"]["BorderSizePixel"] = 0;
YMX["Button_FF"]["ZIndex"] = 2;
YMX["Button_FF"]["Rotation"] = 0;
YMX["Button_FF"]["Visible"] = true;
YMX["Button_FF"]["ClipsDescendants"] = false;
YMX["Button_FF"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_FF"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Button_FF"]["LayoutOrder"] = 0;
YMX["Button_FF"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_FF"]["Active"] = true;
YMX["Button_FF"]["Selectable"] = true;
YMX["Button_FF"]["Text"] = [[Text]];
YMX["Button_FF"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_FF"]["TextSize"] = 8;
YMX["Button_FF"]["TextTransparency"] = 0;
YMX["Button_FF"]["TextScaled"] = true;
YMX["Button_FF"]["TextWrapped"] = true;
YMX["Button_FF"]["Font"] = Enum.Font.Michroma;
YMX["Button_FF"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Button_FF"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_FF"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_FF"]["RichText"] = false;
YMX["Button_FF"]["LineHeight"] = 1;
YMX["Button_FF"]["Transparency"] = 1;
YMX["Button_FF"]["Rotation"] = 0;
YMX["Button_FF"]["AutoLocalize"] = true;
YMX["Button_FF"]["Modal"] = false;
YMX["Button_FF"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_100"]["Name"] = [[UIStroke]];
YMX["UIStroke_100"]["ZIndex"] = 1;
YMX["UIStroke_100"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_100"]["Thickness"] = 0.5;
YMX["UIStroke_100"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_100"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_100"]["Transparency"] = 0;
YMX["UIGradient_101"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_101"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_101"]["Name"] = [[UIGradient]];
YMX["UIGradient_101"]["Rotation"] = 0;
YMX["UIGradient_101"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_101"]["Rotation"] = 0;
YMX["UIGradient_101"]["Scale"] = 1;
YMX["UIGradient_101"]["Offset"] = Vector2.new(0,0);
YMX["UIStroke_102"]["Name"] = [[UIStroke]];
YMX["UIStroke_102"]["ZIndex"] = 1;
YMX["UIStroke_102"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_102"]["Thickness"] = 0.5;
YMX["UIStroke_102"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_102"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_102"]["Transparency"] = 0;
YMX["UIGradient_103"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_103"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_103"]["Name"] = [[UIGradient]];
YMX["UIGradient_103"]["Rotation"] = 0;
YMX["UIGradient_103"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_103"]["Rotation"] = 0;
YMX["UIGradient_103"]["Scale"] = 1;
YMX["UIGradient_103"]["Offset"] = Vector2.new(0,0);
YMX["Texts_104"]["Name"] = [[Texts]];
YMX["Texts_104"]["Size"] = UDim2.new(0.415,0,1,0);
YMX["Texts_104"]["Position"] = UDim2.new(0,0,0,0);
YMX["Texts_104"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Texts_104"]["BackgroundTransparency"] = 1;
YMX["Texts_104"]["BorderSizePixel"] = 0;
YMX["Texts_104"]["ZIndex"] = 1;
YMX["Texts_104"]["Rotation"] = 0;
YMX["Texts_104"]["Visible"] = true;
YMX["Texts_104"]["ClipsDescendants"] = false;
YMX["Texts_104"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Texts_104"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Texts_104"]["LayoutOrder"] = 0;
YMX["Texts_104"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Texts_104"]["Active"] = false;
YMX["Texts_104"]["Selectable"] = false;
YMX["Texts_104"]["Transparency"] = 1;
YMX["Texts_104"]["Rotation"] = 0;
YMX["Texts_104"]["AutoLocalize"] = true;
YMX["Texts_104"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Description_105"]["Name"] = [[Description]];
YMX["Description_105"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Description_105"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Description_105"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Description_105"]["BackgroundTransparency"] = 1;
YMX["Description_105"]["BorderSizePixel"] = 0;
YMX["Description_105"]["ZIndex"] = 1;
YMX["Description_105"]["Rotation"] = 0;
YMX["Description_105"]["Visible"] = true;
YMX["Description_105"]["ClipsDescendants"] = false;
YMX["Description_105"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Description_105"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Description_105"]["LayoutOrder"] = 1;
YMX["Description_105"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Description_105"]["Active"] = false;
YMX["Description_105"]["Selectable"] = false;
YMX["Description_105"]["Text"] = [[Description]];
YMX["Description_105"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Description_105"]["TextSize"] = 8;
YMX["Description_105"]["TextTransparency"] = 0;
YMX["Description_105"]["TextScaled"] = true;
YMX["Description_105"]["TextWrapped"] = true;
YMX["Description_105"]["Font"] = Enum.Font.Michroma;
YMX["Description_105"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Description_105"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Description_105"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Description_105"]["RichText"] = false;
YMX["Description_105"]["LineHeight"] = 1;
YMX["Description_105"]["Transparency"] = 1;
YMX["Description_105"]["Rotation"] = 0;
YMX["Description_105"]["AutoLocalize"] = true;
YMX["Description_105"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIScale_106"]["Name"] = [[UIScale]];
YMX["UIScale_106"]["Scale"] = 0.65;
YMX["UIListLayout_107"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_107"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_107"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_107"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_107"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_107"]["Padding"] = UDim.new(0.02,0);
YMX["UIListLayout_107"]["Wraps"] = false;
YMX["Title_108"]["Name"] = [[Title]];
YMX["Title_108"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Title_108"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Title_108"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_108"]["BackgroundTransparency"] = 1;
YMX["Title_108"]["BorderSizePixel"] = 0;
YMX["Title_108"]["ZIndex"] = 1;
YMX["Title_108"]["Rotation"] = 0;
YMX["Title_108"]["Visible"] = true;
YMX["Title_108"]["ClipsDescendants"] = false;
YMX["Title_108"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_108"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Title_108"]["LayoutOrder"] = 0;
YMX["Title_108"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_108"]["Active"] = false;
YMX["Title_108"]["Selectable"] = false;
YMX["Title_108"]["Text"] = [[Title]];
YMX["Title_108"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_108"]["TextSize"] = 8;
YMX["Title_108"]["TextTransparency"] = 0;
YMX["Title_108"]["TextScaled"] = true;
YMX["Title_108"]["TextWrapped"] = true;
YMX["Title_108"]["Font"] = Enum.Font.Michroma;
YMX["Title_108"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Title_108"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Title_108"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_108"]["RichText"] = false;
YMX["Title_108"]["LineHeight"] = 1;
YMX["Title_108"]["Transparency"] = 1;
YMX["Title_108"]["Rotation"] = 0;
YMX["Title_108"]["AutoLocalize"] = true;
YMX["Title_108"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIPadding_109"]["Name"] = [[UIPadding]];
YMX["UIPadding_109"]["PaddingLeft"] = UDim.new(0.05,0);
YMX["UIPadding_109"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_109"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_109"]["PaddingBottom"] = UDim.new(0,0);
YMX["Toggle_10A"]["Name"] = [[Toggle]];
YMX["Toggle_10A"]["Size"] = UDim2.new(1,0,1,0);
YMX["Toggle_10A"]["Position"] = UDim2.new(0,0,0,0);
YMX["Toggle_10A"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Toggle_10A"]["BackgroundTransparency"] = 1;
YMX["Toggle_10A"]["BorderSizePixel"] = 0;
YMX["Toggle_10A"]["ZIndex"] = 1;
YMX["Toggle_10A"]["Rotation"] = 0;
YMX["Toggle_10A"]["Visible"] = true;
YMX["Toggle_10A"]["ClipsDescendants"] = false;
YMX["Toggle_10A"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Toggle_10A"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Toggle_10A"]["LayoutOrder"] = 0;
YMX["Toggle_10A"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Toggle_10A"]["Active"] = false;
YMX["Toggle_10A"]["Selectable"] = false;
YMX["Toggle_10A"]["Transparency"] = 1;
YMX["Toggle_10A"]["Rotation"] = 0;
YMX["Toggle_10A"]["AutoLocalize"] = true;
YMX["Toggle_10A"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_10B"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_10B"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_10B"]["MaxSize"] = Vector2.new(999,50);
YMX["Handlers_10C"]["Name"] = [[Handlers]];
YMX["Handlers_10C"]["Size"] = UDim2.new(0.58,0,1,0);
YMX["Handlers_10C"]["Position"] = UDim2.new(1,0,0,0);
YMX["Handlers_10C"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Handlers_10C"]["BackgroundTransparency"] = 1;
YMX["Handlers_10C"]["BorderSizePixel"] = 0;
YMX["Handlers_10C"]["ZIndex"] = 1;
YMX["Handlers_10C"]["Rotation"] = 0;
YMX["Handlers_10C"]["Visible"] = true;
YMX["Handlers_10C"]["ClipsDescendants"] = false;
YMX["Handlers_10C"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Handlers_10C"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Handlers_10C"]["LayoutOrder"] = 0;
YMX["Handlers_10C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Handlers_10C"]["Active"] = false;
YMX["Handlers_10C"]["Selectable"] = false;
YMX["Handlers_10C"]["Transparency"] = 1;
YMX["Handlers_10C"]["Rotation"] = 0;
YMX["Handlers_10C"]["AutoLocalize"] = true;
YMX["Handlers_10C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_10D"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_10D"]["FillDirection"] = Enum.FillDirection.Horizontal;
YMX["UIListLayout_10D"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
YMX["UIListLayout_10D"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_10D"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_10D"]["Padding"] = UDim.new(0.05,0);
YMX["UIListLayout_10D"]["Wraps"] = false;
YMX["UIPadding_10E"]["Name"] = [[UIPadding]];
YMX["UIPadding_10E"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_10E"]["PaddingRight"] = UDim.new(0,10);
YMX["UIPadding_10E"]["PaddingTop"] = UDim.new(0,8);
YMX["UIPadding_10E"]["PaddingBottom"] = UDim.new(0,10);
YMX["Toggle_10F"]["Name"] = [[Toggle]];
YMX["Toggle_10F"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Toggle_10F"]["Position"] = UDim2.new(0,0,0,0);
YMX["Toggle_10F"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Toggle_10F"]["BackgroundTransparency"] = 1;
YMX["Toggle_10F"]["BorderSizePixel"] = 1;
YMX["Toggle_10F"]["ZIndex"] = 1;
YMX["Toggle_10F"]["Rotation"] = 0;
YMX["Toggle_10F"]["Visible"] = true;
YMX["Toggle_10F"]["ClipsDescendants"] = false;
YMX["Toggle_10F"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Toggle_10F"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Toggle_10F"]["LayoutOrder"] = 0;
YMX["Toggle_10F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Toggle_10F"]["Active"] = true;
YMX["Toggle_10F"]["Selectable"] = false;
YMX["Toggle_10F"]["Transparency"] = 1;
YMX["Toggle_10F"]["Rotation"] = 0;
YMX["Toggle_10F"]["AutoLocalize"] = true;
YMX["Toggle_10F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Button_110"]["Name"] = [[Button]];
YMX["Button_110"]["Size"] = UDim2.new(1,0,1,0);
YMX["Button_110"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Button_110"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_110"]["BackgroundTransparency"] = 1;
YMX["Button_110"]["BorderSizePixel"] = 0;
YMX["Button_110"]["ZIndex"] = 2;
YMX["Button_110"]["Rotation"] = 0;
YMX["Button_110"]["Visible"] = true;
YMX["Button_110"]["ClipsDescendants"] = false;
YMX["Button_110"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_110"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Button_110"]["LayoutOrder"] = 0;
YMX["Button_110"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_110"]["Active"] = true;
YMX["Button_110"]["Selectable"] = true;
YMX["Button_110"]["Text"] = [[]];
YMX["Button_110"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_110"]["TextSize"] = 8;
YMX["Button_110"]["TextTransparency"] = 0;
YMX["Button_110"]["TextScaled"] = true;
YMX["Button_110"]["TextWrapped"] = true;
YMX["Button_110"]["Font"] = Enum.Font.Michroma;
YMX["Button_110"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Button_110"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_110"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_110"]["RichText"] = false;
YMX["Button_110"]["LineHeight"] = 1;
YMX["Button_110"]["Transparency"] = 1;
YMX["Button_110"]["Rotation"] = 0;
YMX["Button_110"]["AutoLocalize"] = true;
YMX["Button_110"]["Modal"] = false;
YMX["Button_110"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_111"]["Name"] = [[UIStroke]];
YMX["UIStroke_111"]["ZIndex"] = 1;
YMX["UIStroke_111"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_111"]["Thickness"] = 0.5;
YMX["UIStroke_111"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_111"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_111"]["Transparency"] = 0;
YMX["UIGradient_112"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_112"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_112"]["Name"] = [[UIGradient]];
YMX["UIGradient_112"]["Rotation"] = 0;
YMX["UIGradient_112"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_112"]["Rotation"] = 0;
YMX["UIGradient_112"]["Scale"] = 1;
YMX["UIGradient_112"]["Offset"] = Vector2.new(0,0);
YMX["Knob_113"]["Name"] = [[Knob]];
YMX["Knob_113"]["Size"] = UDim2.new(1,0,1,0);
YMX["Knob_113"]["Position"] = UDim2.new(0,0,0,0);
YMX["Knob_113"]["BackgroundColor3"] = Color3.fromRGB(125,125,125);
YMX["Knob_113"]["BackgroundTransparency"] = 0;
YMX["Knob_113"]["BorderSizePixel"] = 0;
YMX["Knob_113"]["ZIndex"] = 1;
YMX["Knob_113"]["Rotation"] = 0;
YMX["Knob_113"]["Visible"] = true;
YMX["Knob_113"]["ClipsDescendants"] = false;
YMX["Knob_113"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Knob_113"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Knob_113"]["LayoutOrder"] = 0;
YMX["Knob_113"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Knob_113"]["Active"] = true;
YMX["Knob_113"]["Selectable"] = false;
YMX["Knob_113"]["Transparency"] = 0;
YMX["Knob_113"]["Rotation"] = 0;
YMX["Knob_113"]["AutoLocalize"] = true;
YMX["Knob_113"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIAspectRatioConstraint_114"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_114"]["AspectRatio"] = 1;
YMX["UIAspectRatioConstraint_114"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_114"]["DominantAxis"] = Enum.DominantAxis.Width;
YMX["UIStroke_115"]["Name"] = [[UIStroke]];
YMX["UIStroke_115"]["ZIndex"] = 1;
YMX["UIStroke_115"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_115"]["Thickness"] = 0.5;
YMX["UIStroke_115"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_115"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_115"]["Transparency"] = 0;
YMX["UIGradient_116"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_116"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_116"]["Name"] = [[UIGradient]];
YMX["UIGradient_116"]["Rotation"] = 0;
YMX["UIGradient_116"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_116"]["Rotation"] = 0;
YMX["UIGradient_116"]["Scale"] = 1;
YMX["UIGradient_116"]["Offset"] = Vector2.new(0,0);
YMX["Texts_117"]["Name"] = [[Texts]];
YMX["Texts_117"]["Size"] = UDim2.new(0.415,0,1,0);
YMX["Texts_117"]["Position"] = UDim2.new(0,0,0,0);
YMX["Texts_117"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Texts_117"]["BackgroundTransparency"] = 1;
YMX["Texts_117"]["BorderSizePixel"] = 0;
YMX["Texts_117"]["ZIndex"] = 1;
YMX["Texts_117"]["Rotation"] = 0;
YMX["Texts_117"]["Visible"] = true;
YMX["Texts_117"]["ClipsDescendants"] = false;
YMX["Texts_117"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Texts_117"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Texts_117"]["LayoutOrder"] = 0;
YMX["Texts_117"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Texts_117"]["Active"] = false;
YMX["Texts_117"]["Selectable"] = false;
YMX["Texts_117"]["Transparency"] = 1;
YMX["Texts_117"]["Rotation"] = 0;
YMX["Texts_117"]["AutoLocalize"] = true;
YMX["Texts_117"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Description_118"]["Name"] = [[Description]];
YMX["Description_118"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Description_118"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Description_118"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Description_118"]["BackgroundTransparency"] = 1;
YMX["Description_118"]["BorderSizePixel"] = 0;
YMX["Description_118"]["ZIndex"] = 1;
YMX["Description_118"]["Rotation"] = 0;
YMX["Description_118"]["Visible"] = true;
YMX["Description_118"]["ClipsDescendants"] = false;
YMX["Description_118"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Description_118"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Description_118"]["LayoutOrder"] = 1;
YMX["Description_118"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Description_118"]["Active"] = false;
YMX["Description_118"]["Selectable"] = false;
YMX["Description_118"]["Text"] = [[Description]];
YMX["Description_118"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Description_118"]["TextSize"] = 8;
YMX["Description_118"]["TextTransparency"] = 0;
YMX["Description_118"]["TextScaled"] = true;
YMX["Description_118"]["TextWrapped"] = true;
YMX["Description_118"]["Font"] = Enum.Font.Michroma;
YMX["Description_118"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Description_118"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Description_118"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Description_118"]["RichText"] = false;
YMX["Description_118"]["LineHeight"] = 1;
YMX["Description_118"]["Transparency"] = 1;
YMX["Description_118"]["Rotation"] = 0;
YMX["Description_118"]["AutoLocalize"] = true;
YMX["Description_118"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIScale_119"]["Name"] = [[UIScale]];
YMX["UIScale_119"]["Scale"] = 0.65;
YMX["UIListLayout_11A"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_11A"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_11A"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_11A"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_11A"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_11A"]["Padding"] = UDim.new(0.02,0);
YMX["UIListLayout_11A"]["Wraps"] = false;
YMX["Title_11B"]["Name"] = [[Title]];
YMX["Title_11B"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Title_11B"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Title_11B"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_11B"]["BackgroundTransparency"] = 1;
YMX["Title_11B"]["BorderSizePixel"] = 0;
YMX["Title_11B"]["ZIndex"] = 1;
YMX["Title_11B"]["Rotation"] = 0;
YMX["Title_11B"]["Visible"] = true;
YMX["Title_11B"]["ClipsDescendants"] = false;
YMX["Title_11B"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_11B"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Title_11B"]["LayoutOrder"] = 0;
YMX["Title_11B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_11B"]["Active"] = false;
YMX["Title_11B"]["Selectable"] = false;
YMX["Title_11B"]["Text"] = [[Title]];
YMX["Title_11B"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_11B"]["TextSize"] = 8;
YMX["Title_11B"]["TextTransparency"] = 0;
YMX["Title_11B"]["TextScaled"] = true;
YMX["Title_11B"]["TextWrapped"] = true;
YMX["Title_11B"]["Font"] = Enum.Font.Michroma;
YMX["Title_11B"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Title_11B"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Title_11B"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_11B"]["RichText"] = false;
YMX["Title_11B"]["LineHeight"] = 1;
YMX["Title_11B"]["Transparency"] = 1;
YMX["Title_11B"]["Rotation"] = 0;
YMX["Title_11B"]["AutoLocalize"] = true;
YMX["Title_11B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIPadding_11C"]["Name"] = [[UIPadding]];
YMX["UIPadding_11C"]["PaddingLeft"] = UDim.new(0.05,0);
YMX["UIPadding_11C"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_11C"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_11C"]["PaddingBottom"] = UDim.new(0,0);
YMX["Textbox_11D"]["Name"] = [[Textbox]];
YMX["Textbox_11D"]["Size"] = UDim2.new(1,0,1,0);
YMX["Textbox_11D"]["Position"] = UDim2.new(0,0,0,0);
YMX["Textbox_11D"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Textbox_11D"]["BackgroundTransparency"] = 1;
YMX["Textbox_11D"]["BorderSizePixel"] = 0;
YMX["Textbox_11D"]["ZIndex"] = 1;
YMX["Textbox_11D"]["Rotation"] = 0;
YMX["Textbox_11D"]["Visible"] = true;
YMX["Textbox_11D"]["ClipsDescendants"] = false;
YMX["Textbox_11D"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Textbox_11D"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Textbox_11D"]["LayoutOrder"] = 0;
YMX["Textbox_11D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Textbox_11D"]["Active"] = false;
YMX["Textbox_11D"]["Selectable"] = false;
YMX["Textbox_11D"]["Transparency"] = 1;
YMX["Textbox_11D"]["Rotation"] = 0;
YMX["Textbox_11D"]["AutoLocalize"] = true;
YMX["Textbox_11D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_11E"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_11E"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_11E"]["MaxSize"] = Vector2.new(999,50);
YMX["Handlers_11F"]["Name"] = [[Handlers]];
YMX["Handlers_11F"]["Size"] = UDim2.new(0.58,0,1,0);
YMX["Handlers_11F"]["Position"] = UDim2.new(1,0,0,0);
YMX["Handlers_11F"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Handlers_11F"]["BackgroundTransparency"] = 1;
YMX["Handlers_11F"]["BorderSizePixel"] = 0;
YMX["Handlers_11F"]["ZIndex"] = 1;
YMX["Handlers_11F"]["Rotation"] = 0;
YMX["Handlers_11F"]["Visible"] = true;
YMX["Handlers_11F"]["ClipsDescendants"] = false;
YMX["Handlers_11F"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Handlers_11F"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Handlers_11F"]["LayoutOrder"] = 0;
YMX["Handlers_11F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Handlers_11F"]["Active"] = false;
YMX["Handlers_11F"]["Selectable"] = false;
YMX["Handlers_11F"]["Transparency"] = 1;
YMX["Handlers_11F"]["Rotation"] = 0;
YMX["Handlers_11F"]["AutoLocalize"] = true;
YMX["Handlers_11F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_120"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_120"]["FillDirection"] = Enum.FillDirection.Horizontal;
YMX["UIListLayout_120"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
YMX["UIListLayout_120"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_120"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_120"]["Padding"] = UDim.new(0.05,0);
YMX["UIListLayout_120"]["Wraps"] = false;
YMX["UIPadding_121"]["Name"] = [[UIPadding]];
YMX["UIPadding_121"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_121"]["PaddingRight"] = UDim.new(0,10);
YMX["UIPadding_121"]["PaddingTop"] = UDim.new(0,8);
YMX["UIPadding_121"]["PaddingBottom"] = UDim.new(0,10);
YMX["Textbox_122"]["Name"] = [[Textbox]];
YMX["Textbox_122"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Textbox_122"]["Position"] = UDim2.new(0,0,0,0);
YMX["Textbox_122"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Textbox_122"]["BackgroundTransparency"] = 1;
YMX["Textbox_122"]["BorderSizePixel"] = 1;
YMX["Textbox_122"]["ZIndex"] = 1;
YMX["Textbox_122"]["Rotation"] = 0;
YMX["Textbox_122"]["Visible"] = true;
YMX["Textbox_122"]["ClipsDescendants"] = false;
YMX["Textbox_122"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Textbox_122"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Textbox_122"]["LayoutOrder"] = 0;
YMX["Textbox_122"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Textbox_122"]["Active"] = true;
YMX["Textbox_122"]["Selectable"] = false;
YMX["Textbox_122"]["Transparency"] = 1;
YMX["Textbox_122"]["Rotation"] = 0;
YMX["Textbox_122"]["AutoLocalize"] = true;
YMX["Textbox_122"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_123"]["Name"] = [[UIStroke]];
YMX["UIStroke_123"]["ZIndex"] = 1;
YMX["UIStroke_123"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_123"]["Thickness"] = 0.5;
YMX["UIStroke_123"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_123"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_123"]["Transparency"] = 0;
YMX["UIGradient_124"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_124"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_124"]["Name"] = [[UIGradient]];
YMX["UIGradient_124"]["Rotation"] = 0;
YMX["UIGradient_124"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_124"]["Rotation"] = 0;
YMX["UIGradient_124"]["Scale"] = 1;
YMX["UIGradient_124"]["Offset"] = Vector2.new(0,0);
YMX["Input_125"]["Name"] = [[Input]];
YMX["Input_125"]["Size"] = UDim2.new(1,0,1,0);
YMX["Input_125"]["Position"] = UDim2.new(0,0,0,0);
YMX["Input_125"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Input_125"]["BackgroundTransparency"] = 1;
YMX["Input_125"]["BorderSizePixel"] = 0;
YMX["Input_125"]["ZIndex"] = 1;
YMX["Input_125"]["Rotation"] = 0;
YMX["Input_125"]["Visible"] = true;
YMX["Input_125"]["ClipsDescendants"] = false;
YMX["Input_125"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Input_125"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Input_125"]["LayoutOrder"] = 1;
YMX["Input_125"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Input_125"]["Active"] = true;
YMX["Input_125"]["Selectable"] = true;
YMX["Input_125"]["Text"] = [[]];
YMX["Input_125"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Input_125"]["TextSize"] = 8;
YMX["Input_125"]["TextTransparency"] = 0;
YMX["Input_125"]["TextScaled"] = true;
YMX["Input_125"]["TextWrapped"] = true;
YMX["Input_125"]["Font"] = Enum.Font.Michroma;
YMX["Input_125"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Input_125"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Input_125"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Input_125"]["RichText"] = false;
YMX["Input_125"]["LineHeight"] = 1;
YMX["Input_125"]["PlaceholderText"] = [[---]];
YMX["Input_125"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
YMX["Input_125"]["MultiLine"] = false;
YMX["Input_125"]["ClearTextOnFocus"] = true;
YMX["Input_125"]["Transparency"] = 1;
YMX["Input_125"]["Rotation"] = 0;
YMX["Input_125"]["AutoLocalize"] = true;
YMX["Input_125"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_126"]["Name"] = [[UIStroke]];
YMX["UIStroke_126"]["ZIndex"] = 1;
YMX["UIStroke_126"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_126"]["Thickness"] = 0.5;
YMX["UIStroke_126"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_126"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_126"]["Transparency"] = 0;
YMX["UIGradient_127"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_127"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_127"]["Name"] = [[UIGradient]];
YMX["UIGradient_127"]["Rotation"] = 0;
YMX["UIGradient_127"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_127"]["Rotation"] = 0;
YMX["UIGradient_127"]["Scale"] = 1;
YMX["UIGradient_127"]["Offset"] = Vector2.new(0,0);
YMX["Texts_128"]["Name"] = [[Texts]];
YMX["Texts_128"]["Size"] = UDim2.new(0.415,0,1,0);
YMX["Texts_128"]["Position"] = UDim2.new(0,0,0,0);
YMX["Texts_128"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Texts_128"]["BackgroundTransparency"] = 1;
YMX["Texts_128"]["BorderSizePixel"] = 0;
YMX["Texts_128"]["ZIndex"] = 1;
YMX["Texts_128"]["Rotation"] = 0;
YMX["Texts_128"]["Visible"] = true;
YMX["Texts_128"]["ClipsDescendants"] = false;
YMX["Texts_128"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Texts_128"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Texts_128"]["LayoutOrder"] = 0;
YMX["Texts_128"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Texts_128"]["Active"] = false;
YMX["Texts_128"]["Selectable"] = false;
YMX["Texts_128"]["Transparency"] = 1;
YMX["Texts_128"]["Rotation"] = 0;
YMX["Texts_128"]["AutoLocalize"] = true;
YMX["Texts_128"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Description_129"]["Name"] = [[Description]];
YMX["Description_129"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Description_129"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Description_129"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Description_129"]["BackgroundTransparency"] = 1;
YMX["Description_129"]["BorderSizePixel"] = 0;
YMX["Description_129"]["ZIndex"] = 1;
YMX["Description_129"]["Rotation"] = 0;
YMX["Description_129"]["Visible"] = true;
YMX["Description_129"]["ClipsDescendants"] = false;
YMX["Description_129"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Description_129"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Description_129"]["LayoutOrder"] = 1;
YMX["Description_129"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Description_129"]["Active"] = false;
YMX["Description_129"]["Selectable"] = false;
YMX["Description_129"]["Text"] = [[Description]];
YMX["Description_129"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Description_129"]["TextSize"] = 8;
YMX["Description_129"]["TextTransparency"] = 0;
YMX["Description_129"]["TextScaled"] = true;
YMX["Description_129"]["TextWrapped"] = true;
YMX["Description_129"]["Font"] = Enum.Font.Michroma;
YMX["Description_129"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Description_129"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Description_129"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Description_129"]["RichText"] = false;
YMX["Description_129"]["LineHeight"] = 1;
YMX["Description_129"]["Transparency"] = 1;
YMX["Description_129"]["Rotation"] = 0;
YMX["Description_129"]["AutoLocalize"] = true;
YMX["Description_129"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIScale_12A"]["Name"] = [[UIScale]];
YMX["UIScale_12A"]["Scale"] = 0.65;
YMX["UIListLayout_12B"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_12B"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_12B"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_12B"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_12B"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_12B"]["Padding"] = UDim.new(0.02,0);
YMX["UIListLayout_12B"]["Wraps"] = false;
YMX["Title_12C"]["Name"] = [[Title]];
YMX["Title_12C"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Title_12C"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Title_12C"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_12C"]["BackgroundTransparency"] = 1;
YMX["Title_12C"]["BorderSizePixel"] = 0;
YMX["Title_12C"]["ZIndex"] = 1;
YMX["Title_12C"]["Rotation"] = 0;
YMX["Title_12C"]["Visible"] = true;
YMX["Title_12C"]["ClipsDescendants"] = false;
YMX["Title_12C"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_12C"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Title_12C"]["LayoutOrder"] = 0;
YMX["Title_12C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_12C"]["Active"] = false;
YMX["Title_12C"]["Selectable"] = false;
YMX["Title_12C"]["Text"] = [[Title]];
YMX["Title_12C"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_12C"]["TextSize"] = 8;
YMX["Title_12C"]["TextTransparency"] = 0;
YMX["Title_12C"]["TextScaled"] = true;
YMX["Title_12C"]["TextWrapped"] = true;
YMX["Title_12C"]["Font"] = Enum.Font.Michroma;
YMX["Title_12C"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Title_12C"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Title_12C"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_12C"]["RichText"] = false;
YMX["Title_12C"]["LineHeight"] = 1;
YMX["Title_12C"]["Transparency"] = 1;
YMX["Title_12C"]["Rotation"] = 0;
YMX["Title_12C"]["AutoLocalize"] = true;
YMX["Title_12C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIPadding_12D"]["Name"] = [[UIPadding]];
YMX["UIPadding_12D"]["PaddingLeft"] = UDim.new(0.05,0);
YMX["UIPadding_12D"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_12D"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_12D"]["PaddingBottom"] = UDim.new(0,0);
YMX["UIShadow_12E"]["Name"] = [[UIShadow]];
YMX["UIShadow_12E"]["ZIndex"] = -1;
YMX["UIShadow_12E"]["Color"] = Color3.fromRGB(0,0,0);
YMX["UIShadow_12E"]["Transparency"] = 0;
YMX["UIShadow_12E"]["Offset"] = UDim2.new(0,0,0,0);
YMX["UIShadow_12E"]["BlurRadius"] = UDim.new(0.1,0);
YMX["UIShadow_12E"]["Offset"] = UDim2.new(0,0,0,0);
YMX["UIShadow_12E"]["Spread"] = UDim2.new(0.01,0,0.01,0);
YMX["Divider_12F"]["Name"] = [[Divider]];
YMX["Divider_12F"]["Size"] = UDim2.new(1,0,1,0);
YMX["Divider_12F"]["Position"] = UDim2.new(0,0,0,0);
YMX["Divider_12F"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Divider_12F"]["BackgroundTransparency"] = 1;
YMX["Divider_12F"]["BorderSizePixel"] = 0;
YMX["Divider_12F"]["ZIndex"] = 1;
YMX["Divider_12F"]["Rotation"] = 0;
YMX["Divider_12F"]["Visible"] = true;
YMX["Divider_12F"]["ClipsDescendants"] = false;
YMX["Divider_12F"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Divider_12F"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Divider_12F"]["LayoutOrder"] = 0;
YMX["Divider_12F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Divider_12F"]["Active"] = false;
YMX["Divider_12F"]["Selectable"] = false;
YMX["Divider_12F"]["Transparency"] = 1;
YMX["Divider_12F"]["Rotation"] = 0;
YMX["Divider_12F"]["AutoLocalize"] = true;
YMX["Divider_12F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_130"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_130"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_130"]["MaxSize"] = Vector2.new(999,50);
YMX["Texts_131"]["Name"] = [[Texts]];
YMX["Texts_131"]["Size"] = UDim2.new(0.415,0,1,0);
YMX["Texts_131"]["Position"] = UDim2.new(0,0,0,0);
YMX["Texts_131"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Texts_131"]["BackgroundTransparency"] = 1;
YMX["Texts_131"]["BorderSizePixel"] = 0;
YMX["Texts_131"]["ZIndex"] = 1;
YMX["Texts_131"]["Rotation"] = 0;
YMX["Texts_131"]["Visible"] = true;
YMX["Texts_131"]["ClipsDescendants"] = false;
YMX["Texts_131"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Texts_131"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Texts_131"]["LayoutOrder"] = 0;
YMX["Texts_131"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Texts_131"]["Active"] = false;
YMX["Texts_131"]["Selectable"] = false;
YMX["Texts_131"]["Transparency"] = 1;
YMX["Texts_131"]["Rotation"] = 0;
YMX["Texts_131"]["AutoLocalize"] = true;
YMX["Texts_131"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Title_132"]["Name"] = [[Title]];
YMX["Title_132"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Title_132"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Title_132"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_132"]["BackgroundTransparency"] = 1;
YMX["Title_132"]["BorderSizePixel"] = 0;
YMX["Title_132"]["ZIndex"] = 1;
YMX["Title_132"]["Rotation"] = 0;
YMX["Title_132"]["Visible"] = true;
YMX["Title_132"]["ClipsDescendants"] = false;
YMX["Title_132"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_132"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Title_132"]["LayoutOrder"] = 0;
YMX["Title_132"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_132"]["Active"] = false;
YMX["Title_132"]["Selectable"] = false;
YMX["Title_132"]["Text"] = [[|| Title]];
YMX["Title_132"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_132"]["TextSize"] = 8;
YMX["Title_132"]["TextTransparency"] = 0;
YMX["Title_132"]["TextScaled"] = true;
YMX["Title_132"]["TextWrapped"] = true;
YMX["Title_132"]["Font"] = Enum.Font.Michroma;
YMX["Title_132"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Title_132"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Title_132"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_132"]["RichText"] = false;
YMX["Title_132"]["LineHeight"] = 1;
YMX["Title_132"]["Transparency"] = 1;
YMX["Title_132"]["Rotation"] = 0;
YMX["Title_132"]["AutoLocalize"] = true;
YMX["Title_132"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIPadding_133"]["Name"] = [[UIPadding]];
YMX["UIPadding_133"]["PaddingLeft"] = UDim.new(0,15);
YMX["UIPadding_133"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_133"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_133"]["PaddingBottom"] = UDim.new(0,0);
YMX["UIStroke_134"]["Name"] = [[UIStroke]];
YMX["UIStroke_134"]["ZIndex"] = 1;
YMX["UIStroke_134"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_134"]["Thickness"] = 0;
YMX["UIStroke_134"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_134"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_134"]["Transparency"] = 0;
YMX["UIGradient_135"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_135"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_135"]["Name"] = [[UIGradient]];
YMX["UIGradient_135"]["Rotation"] = 0;
YMX["UIGradient_135"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_135"]["Rotation"] = 0;
YMX["UIGradient_135"]["Scale"] = 1;
YMX["UIGradient_135"]["Offset"] = Vector2.new(0,0);
YMX["Slider_136"]["Name"] = [[Slider]];
YMX["Slider_136"]["Size"] = UDim2.new(1,0,1,0);
YMX["Slider_136"]["Position"] = UDim2.new(0,0,0,0);
YMX["Slider_136"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Slider_136"]["BackgroundTransparency"] = 1;
YMX["Slider_136"]["BorderSizePixel"] = 0;
YMX["Slider_136"]["ZIndex"] = 1;
YMX["Slider_136"]["Rotation"] = 0;
YMX["Slider_136"]["Visible"] = true;
YMX["Slider_136"]["ClipsDescendants"] = false;
YMX["Slider_136"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Slider_136"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Slider_136"]["LayoutOrder"] = 0;
YMX["Slider_136"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Slider_136"]["Active"] = false;
YMX["Slider_136"]["Selectable"] = false;
YMX["Slider_136"]["Transparency"] = 1;
YMX["Slider_136"]["Rotation"] = 0;
YMX["Slider_136"]["AutoLocalize"] = true;
YMX["Slider_136"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_137"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_137"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_137"]["MaxSize"] = Vector2.new(999,50);
YMX["Handlers_138"]["Name"] = [[Handlers]];
YMX["Handlers_138"]["Size"] = UDim2.new(0.58,0,1,0);
YMX["Handlers_138"]["Position"] = UDim2.new(1,0,0,0);
YMX["Handlers_138"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Handlers_138"]["BackgroundTransparency"] = 1;
YMX["Handlers_138"]["BorderSizePixel"] = 0;
YMX["Handlers_138"]["ZIndex"] = 1;
YMX["Handlers_138"]["Rotation"] = 0;
YMX["Handlers_138"]["Visible"] = true;
YMX["Handlers_138"]["ClipsDescendants"] = false;
YMX["Handlers_138"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Handlers_138"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Handlers_138"]["LayoutOrder"] = 0;
YMX["Handlers_138"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Handlers_138"]["Active"] = false;
YMX["Handlers_138"]["Selectable"] = false;
YMX["Handlers_138"]["Transparency"] = 1;
YMX["Handlers_138"]["Rotation"] = 0;
YMX["Handlers_138"]["AutoLocalize"] = true;
YMX["Handlers_138"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_139"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_139"]["FillDirection"] = Enum.FillDirection.Horizontal;
YMX["UIListLayout_139"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
YMX["UIListLayout_139"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_139"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_139"]["Padding"] = UDim.new(0.05,0);
YMX["UIListLayout_139"]["Wraps"] = false;
YMX["UIPadding_13A"]["Name"] = [[UIPadding]];
YMX["UIPadding_13A"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_13A"]["PaddingRight"] = UDim.new(0,10);
YMX["UIPadding_13A"]["PaddingTop"] = UDim.new(0,8);
YMX["UIPadding_13A"]["PaddingBottom"] = UDim.new(0,10);
YMX["Slider_13B"]["Name"] = [[Slider]];
YMX["Slider_13B"]["Size"] = UDim2.new(0.85,0,1,0);
YMX["Slider_13B"]["Position"] = UDim2.new(0,0,0,0);
YMX["Slider_13B"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Slider_13B"]["BackgroundTransparency"] = 1;
YMX["Slider_13B"]["BorderSizePixel"] = 1;
YMX["Slider_13B"]["ZIndex"] = 1;
YMX["Slider_13B"]["Rotation"] = 0;
YMX["Slider_13B"]["Visible"] = true;
YMX["Slider_13B"]["ClipsDescendants"] = false;
YMX["Slider_13B"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Slider_13B"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Slider_13B"]["LayoutOrder"] = 1;
YMX["Slider_13B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Slider_13B"]["Active"] = true;
YMX["Slider_13B"]["Selectable"] = false;
YMX["Slider_13B"]["Transparency"] = 1;
YMX["Slider_13B"]["Rotation"] = 0;
YMX["Slider_13B"]["AutoLocalize"] = true;
YMX["Slider_13B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Button_13C"]["Name"] = [[Button]];
YMX["Button_13C"]["Size"] = UDim2.new(1,0,1,0);
YMX["Button_13C"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Button_13C"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_13C"]["BackgroundTransparency"] = 1;
YMX["Button_13C"]["BorderSizePixel"] = 0;
YMX["Button_13C"]["ZIndex"] = 2;
YMX["Button_13C"]["Rotation"] = 0;
YMX["Button_13C"]["Visible"] = true;
YMX["Button_13C"]["ClipsDescendants"] = false;
YMX["Button_13C"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_13C"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Button_13C"]["LayoutOrder"] = 0;
YMX["Button_13C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_13C"]["Active"] = true;
YMX["Button_13C"]["Selectable"] = true;
YMX["Button_13C"]["Text"] = [[]];
YMX["Button_13C"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_13C"]["TextSize"] = 8;
YMX["Button_13C"]["TextTransparency"] = 0;
YMX["Button_13C"]["TextScaled"] = true;
YMX["Button_13C"]["TextWrapped"] = true;
YMX["Button_13C"]["Font"] = Enum.Font.Michroma;
YMX["Button_13C"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Button_13C"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_13C"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_13C"]["RichText"] = false;
YMX["Button_13C"]["LineHeight"] = 1;
YMX["Button_13C"]["Transparency"] = 1;
YMX["Button_13C"]["Rotation"] = 0;
YMX["Button_13C"]["AutoLocalize"] = true;
YMX["Button_13C"]["Modal"] = false;
YMX["Button_13C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_13D"]["Name"] = [[UIStroke]];
YMX["UIStroke_13D"]["ZIndex"] = 1;
YMX["UIStroke_13D"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_13D"]["Thickness"] = 0.5;
YMX["UIStroke_13D"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_13D"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_13D"]["Transparency"] = 0;
YMX["UIGradient_13E"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_13E"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_13E"]["Name"] = [[UIGradient]];
YMX["UIGradient_13E"]["Rotation"] = 0;
YMX["UIGradient_13E"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_13E"]["Rotation"] = 0;
YMX["UIGradient_13E"]["Scale"] = 1;
YMX["UIGradient_13E"]["Offset"] = Vector2.new(0,0);
YMX["Knob_13F"]["Name"] = [[Knob]];
YMX["Knob_13F"]["Size"] = UDim2.new(1,0,1,0);
YMX["Knob_13F"]["Position"] = UDim2.new(0,0,0,0);
YMX["Knob_13F"]["BackgroundColor3"] = Color3.fromRGB(200,200,200);
YMX["Knob_13F"]["BackgroundTransparency"] = 0;
YMX["Knob_13F"]["BorderSizePixel"] = 0;
YMX["Knob_13F"]["ZIndex"] = 1;
YMX["Knob_13F"]["Rotation"] = 0;
YMX["Knob_13F"]["Visible"] = true;
YMX["Knob_13F"]["ClipsDescendants"] = false;
YMX["Knob_13F"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Knob_13F"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Knob_13F"]["LayoutOrder"] = 0;
YMX["Knob_13F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Knob_13F"]["Active"] = true;
YMX["Knob_13F"]["Selectable"] = false;
YMX["Knob_13F"]["Transparency"] = 0;
YMX["Knob_13F"]["Rotation"] = 0;
YMX["Knob_13F"]["AutoLocalize"] = true;
YMX["Knob_13F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIAspectRatioConstraint_140"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_140"]["AspectRatio"] = 1;
YMX["UIAspectRatioConstraint_140"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_140"]["DominantAxis"] = Enum.DominantAxis.Width;
YMX["Textbox_141"]["Name"] = [[Textbox]];
YMX["Textbox_141"]["Size"] = UDim2.new(0.2,0,1,0);
YMX["Textbox_141"]["Position"] = UDim2.new(0,0,0,0);
YMX["Textbox_141"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Textbox_141"]["BackgroundTransparency"] = 1;
YMX["Textbox_141"]["BorderSizePixel"] = 1;
YMX["Textbox_141"]["ZIndex"] = 1;
YMX["Textbox_141"]["Rotation"] = 0;
YMX["Textbox_141"]["Visible"] = true;
YMX["Textbox_141"]["ClipsDescendants"] = false;
YMX["Textbox_141"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Textbox_141"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Textbox_141"]["LayoutOrder"] = 0;
YMX["Textbox_141"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Textbox_141"]["Active"] = true;
YMX["Textbox_141"]["Selectable"] = false;
YMX["Textbox_141"]["Transparency"] = 1;
YMX["Textbox_141"]["Rotation"] = 0;
YMX["Textbox_141"]["AutoLocalize"] = true;
YMX["Textbox_141"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_142"]["Name"] = [[UIStroke]];
YMX["UIStroke_142"]["ZIndex"] = 1;
YMX["UIStroke_142"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_142"]["Thickness"] = 0.5;
YMX["UIStroke_142"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_142"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_142"]["Transparency"] = 0;
YMX["UIGradient_143"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_143"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_143"]["Name"] = [[UIGradient]];
YMX["UIGradient_143"]["Rotation"] = 0;
YMX["UIGradient_143"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_143"]["Rotation"] = 0;
YMX["UIGradient_143"]["Scale"] = 1;
YMX["UIGradient_143"]["Offset"] = Vector2.new(0,0);
YMX["Input_144"]["Name"] = [[Input]];
YMX["Input_144"]["Size"] = UDim2.new(1,0,1,0);
YMX["Input_144"]["Position"] = UDim2.new(0,0,0,0);
YMX["Input_144"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Input_144"]["BackgroundTransparency"] = 1;
YMX["Input_144"]["BorderSizePixel"] = 0;
YMX["Input_144"]["ZIndex"] = 1;
YMX["Input_144"]["Rotation"] = 0;
YMX["Input_144"]["Visible"] = true;
YMX["Input_144"]["ClipsDescendants"] = false;
YMX["Input_144"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Input_144"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Input_144"]["LayoutOrder"] = 1;
YMX["Input_144"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Input_144"]["Active"] = true;
YMX["Input_144"]["Selectable"] = true;
YMX["Input_144"]["Text"] = [[]];
YMX["Input_144"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Input_144"]["TextSize"] = 8;
YMX["Input_144"]["TextTransparency"] = 0;
YMX["Input_144"]["TextScaled"] = true;
YMX["Input_144"]["TextWrapped"] = true;
YMX["Input_144"]["Font"] = Enum.Font.Michroma;
YMX["Input_144"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Input_144"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Input_144"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Input_144"]["RichText"] = false;
YMX["Input_144"]["LineHeight"] = 1;
YMX["Input_144"]["PlaceholderText"] = [[---]];
YMX["Input_144"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
YMX["Input_144"]["MultiLine"] = false;
YMX["Input_144"]["ClearTextOnFocus"] = true;
YMX["Input_144"]["Transparency"] = 1;
YMX["Input_144"]["Rotation"] = 0;
YMX["Input_144"]["AutoLocalize"] = true;
YMX["Input_144"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_145"]["Name"] = [[UIStroke]];
YMX["UIStroke_145"]["ZIndex"] = 1;
YMX["UIStroke_145"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_145"]["Thickness"] = 0.5;
YMX["UIStroke_145"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_145"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_145"]["Transparency"] = 0;
YMX["UIGradient_146"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_146"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_146"]["Name"] = [[UIGradient]];
YMX["UIGradient_146"]["Rotation"] = 0;
YMX["UIGradient_146"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_146"]["Rotation"] = 0;
YMX["UIGradient_146"]["Scale"] = 1;
YMX["UIGradient_146"]["Offset"] = Vector2.new(0,0);
YMX["Texts_147"]["Name"] = [[Texts]];
YMX["Texts_147"]["Size"] = UDim2.new(0.415,0,1,0);
YMX["Texts_147"]["Position"] = UDim2.new(0,0,0,0);
YMX["Texts_147"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Texts_147"]["BackgroundTransparency"] = 1;
YMX["Texts_147"]["BorderSizePixel"] = 0;
YMX["Texts_147"]["ZIndex"] = 1;
YMX["Texts_147"]["Rotation"] = 0;
YMX["Texts_147"]["Visible"] = true;
YMX["Texts_147"]["ClipsDescendants"] = false;
YMX["Texts_147"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Texts_147"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Texts_147"]["LayoutOrder"] = 0;
YMX["Texts_147"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Texts_147"]["Active"] = false;
YMX["Texts_147"]["Selectable"] = false;
YMX["Texts_147"]["Transparency"] = 1;
YMX["Texts_147"]["Rotation"] = 0;
YMX["Texts_147"]["AutoLocalize"] = true;
YMX["Texts_147"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Description_148"]["Name"] = [[Description]];
YMX["Description_148"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Description_148"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Description_148"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Description_148"]["BackgroundTransparency"] = 1;
YMX["Description_148"]["BorderSizePixel"] = 0;
YMX["Description_148"]["ZIndex"] = 1;
YMX["Description_148"]["Rotation"] = 0;
YMX["Description_148"]["Visible"] = true;
YMX["Description_148"]["ClipsDescendants"] = false;
YMX["Description_148"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Description_148"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Description_148"]["LayoutOrder"] = 1;
YMX["Description_148"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Description_148"]["Active"] = false;
YMX["Description_148"]["Selectable"] = false;
YMX["Description_148"]["Text"] = [[Description]];
YMX["Description_148"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Description_148"]["TextSize"] = 8;
YMX["Description_148"]["TextTransparency"] = 0;
YMX["Description_148"]["TextScaled"] = true;
YMX["Description_148"]["TextWrapped"] = true;
YMX["Description_148"]["Font"] = Enum.Font.Michroma;
YMX["Description_148"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Description_148"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Description_148"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Description_148"]["RichText"] = false;
YMX["Description_148"]["LineHeight"] = 1;
YMX["Description_148"]["Transparency"] = 1;
YMX["Description_148"]["Rotation"] = 0;
YMX["Description_148"]["AutoLocalize"] = true;
YMX["Description_148"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIScale_149"]["Name"] = [[UIScale]];
YMX["UIScale_149"]["Scale"] = 0.65;
YMX["UIListLayout_14A"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_14A"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_14A"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_14A"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_14A"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_14A"]["Padding"] = UDim.new(0.02,0);
YMX["UIListLayout_14A"]["Wraps"] = false;
YMX["Title_14B"]["Name"] = [[Title]];
YMX["Title_14B"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Title_14B"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Title_14B"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_14B"]["BackgroundTransparency"] = 1;
YMX["Title_14B"]["BorderSizePixel"] = 0;
YMX["Title_14B"]["ZIndex"] = 1;
YMX["Title_14B"]["Rotation"] = 0;
YMX["Title_14B"]["Visible"] = true;
YMX["Title_14B"]["ClipsDescendants"] = false;
YMX["Title_14B"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_14B"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Title_14B"]["LayoutOrder"] = 0;
YMX["Title_14B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_14B"]["Active"] = false;
YMX["Title_14B"]["Selectable"] = false;
YMX["Title_14B"]["Text"] = [[Title]];
YMX["Title_14B"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_14B"]["TextSize"] = 8;
YMX["Title_14B"]["TextTransparency"] = 0;
YMX["Title_14B"]["TextScaled"] = true;
YMX["Title_14B"]["TextWrapped"] = true;
YMX["Title_14B"]["Font"] = Enum.Font.Michroma;
YMX["Title_14B"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Title_14B"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Title_14B"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_14B"]["RichText"] = false;
YMX["Title_14B"]["LineHeight"] = 1;
YMX["Title_14B"]["Transparency"] = 1;
YMX["Title_14B"]["Rotation"] = 0;
YMX["Title_14B"]["AutoLocalize"] = true;
YMX["Title_14B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIPadding_14C"]["Name"] = [[UIPadding]];
YMX["UIPadding_14C"]["PaddingLeft"] = UDim.new(0.05,0);
YMX["UIPadding_14C"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_14C"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_14C"]["PaddingBottom"] = UDim.new(0,0);
YMX["Paragraph_14D"]["Name"] = [[Paragraph]];
YMX["Paragraph_14D"]["Size"] = UDim2.new(1,0,1,0);
YMX["Paragraph_14D"]["Position"] = UDim2.new(0,0,0,0);
YMX["Paragraph_14D"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Paragraph_14D"]["BackgroundTransparency"] = 1;
YMX["Paragraph_14D"]["BorderSizePixel"] = 0;
YMX["Paragraph_14D"]["ZIndex"] = 1;
YMX["Paragraph_14D"]["Rotation"] = 0;
YMX["Paragraph_14D"]["Visible"] = true;
YMX["Paragraph_14D"]["ClipsDescendants"] = false;
YMX["Paragraph_14D"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Paragraph_14D"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Paragraph_14D"]["LayoutOrder"] = 0;
YMX["Paragraph_14D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Paragraph_14D"]["Active"] = false;
YMX["Paragraph_14D"]["Selectable"] = false;
YMX["Paragraph_14D"]["Transparency"] = 1;
YMX["Paragraph_14D"]["Rotation"] = 0;
YMX["Paragraph_14D"]["AutoLocalize"] = true;
YMX["Paragraph_14D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_14E"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_14E"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_14E"]["MaxSize"] = Vector2.new(999,50);
YMX["UIPadding_14F"]["Name"] = [[UIPadding]];
YMX["UIPadding_14F"]["PaddingLeft"] = UDim.new(0,15);
YMX["UIPadding_14F"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_14F"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_14F"]["PaddingBottom"] = UDim.new(0,0);
YMX["Title_150"]["Name"] = [[Title]];
YMX["Title_150"]["Size"] = UDim2.new(1,0,1,0);
YMX["Title_150"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Title_150"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_150"]["BackgroundTransparency"] = 1;
YMX["Title_150"]["BorderSizePixel"] = 0;
YMX["Title_150"]["ZIndex"] = 1;
YMX["Title_150"]["Rotation"] = 0;
YMX["Title_150"]["Visible"] = true;
YMX["Title_150"]["ClipsDescendants"] = false;
YMX["Title_150"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_150"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Title_150"]["LayoutOrder"] = 0;
YMX["Title_150"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_150"]["Active"] = false;
YMX["Title_150"]["Selectable"] = false;
YMX["Title_150"]["Text"] = [[|| Paragraph ]];
YMX["Title_150"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_150"]["TextSize"] = 24;
YMX["Title_150"]["TextTransparency"] = 0;
YMX["Title_150"]["TextScaled"] = false;
YMX["Title_150"]["TextWrapped"] = true;
YMX["Title_150"]["Font"] = Enum.Font.Michroma;
YMX["Title_150"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Title_150"]["TextYAlignment"] = Enum.TextYAlignment.Top;
YMX["Title_150"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_150"]["RichText"] = false;
YMX["Title_150"]["LineHeight"] = 1;
YMX["Title_150"]["Transparency"] = 1;
YMX["Title_150"]["Rotation"] = 0;
YMX["Title_150"]["AutoLocalize"] = true;
YMX["Title_150"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UITextSizeConstraint_151"]["Name"] = [[UITextSizeConstraint]];
YMX["UITextSizeConstraint_151"]["MinTextSize"] = 1;
YMX["UITextSizeConstraint_151"]["MaxTextSize"] = 100;
YMX["UIStroke_152"]["Name"] = [[UIStroke]];
YMX["UIStroke_152"]["ZIndex"] = 1;
YMX["UIStroke_152"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_152"]["Thickness"] = 0.5;
YMX["UIStroke_152"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_152"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_152"]["Transparency"] = 0;
YMX["UIGradient_153"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_153"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_153"]["Name"] = [[UIGradient]];
YMX["UIGradient_153"]["Rotation"] = 0;
YMX["UIGradient_153"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_153"]["Rotation"] = 0;
YMX["UIGradient_153"]["Scale"] = 1;
YMX["UIGradient_153"]["Offset"] = Vector2.new(0,0);
YMX["Slider_154"]["Name"] = [[Slider]];
YMX["Slider_154"]["Size"] = UDim2.new(1,0,1,0);
YMX["Slider_154"]["Position"] = UDim2.new(0,0,0,0);
YMX["Slider_154"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Slider_154"]["BackgroundTransparency"] = 1;
YMX["Slider_154"]["BorderSizePixel"] = 0;
YMX["Slider_154"]["ZIndex"] = 1;
YMX["Slider_154"]["Rotation"] = 0;
YMX["Slider_154"]["Visible"] = true;
YMX["Slider_154"]["ClipsDescendants"] = false;
YMX["Slider_154"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Slider_154"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Slider_154"]["LayoutOrder"] = 0;
YMX["Slider_154"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Slider_154"]["Active"] = false;
YMX["Slider_154"]["Selectable"] = false;
YMX["Slider_154"]["Transparency"] = 1;
YMX["Slider_154"]["Rotation"] = 0;
YMX["Slider_154"]["AutoLocalize"] = true;
YMX["Slider_154"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_155"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_155"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_155"]["MaxSize"] = Vector2.new(999,50);
YMX["Handlers_156"]["Name"] = [[Handlers]];
YMX["Handlers_156"]["Size"] = UDim2.new(0.58,0,1,0);
YMX["Handlers_156"]["Position"] = UDim2.new(1,0,0,0);
YMX["Handlers_156"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Handlers_156"]["BackgroundTransparency"] = 1;
YMX["Handlers_156"]["BorderSizePixel"] = 0;
YMX["Handlers_156"]["ZIndex"] = 1;
YMX["Handlers_156"]["Rotation"] = 0;
YMX["Handlers_156"]["Visible"] = true;
YMX["Handlers_156"]["ClipsDescendants"] = false;
YMX["Handlers_156"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Handlers_156"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Handlers_156"]["LayoutOrder"] = 0;
YMX["Handlers_156"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Handlers_156"]["Active"] = false;
YMX["Handlers_156"]["Selectable"] = false;
YMX["Handlers_156"]["Transparency"] = 1;
YMX["Handlers_156"]["Rotation"] = 0;
YMX["Handlers_156"]["AutoLocalize"] = true;
YMX["Handlers_156"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_157"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_157"]["FillDirection"] = Enum.FillDirection.Horizontal;
YMX["UIListLayout_157"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
YMX["UIListLayout_157"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_157"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_157"]["Padding"] = UDim.new(0.05,0);
YMX["UIListLayout_157"]["Wraps"] = false;
YMX["UIPadding_158"]["Name"] = [[UIPadding]];
YMX["UIPadding_158"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_158"]["PaddingRight"] = UDim.new(0,10);
YMX["UIPadding_158"]["PaddingTop"] = UDim.new(0,8);
YMX["UIPadding_158"]["PaddingBottom"] = UDim.new(0,10);
YMX["Slider_159"]["Name"] = [[Slider]];
YMX["Slider_159"]["Size"] = UDim2.new(0.85,0,1,0);
YMX["Slider_159"]["Position"] = UDim2.new(0,0,0,0);
YMX["Slider_159"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Slider_159"]["BackgroundTransparency"] = 1;
YMX["Slider_159"]["BorderSizePixel"] = 1;
YMX["Slider_159"]["ZIndex"] = 1;
YMX["Slider_159"]["Rotation"] = 0;
YMX["Slider_159"]["Visible"] = true;
YMX["Slider_159"]["ClipsDescendants"] = false;
YMX["Slider_159"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Slider_159"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Slider_159"]["LayoutOrder"] = 1;
YMX["Slider_159"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Slider_159"]["Active"] = true;
YMX["Slider_159"]["Selectable"] = false;
YMX["Slider_159"]["Transparency"] = 1;
YMX["Slider_159"]["Rotation"] = 0;
YMX["Slider_159"]["AutoLocalize"] = true;
YMX["Slider_159"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Button_15A"]["Name"] = [[Button]];
YMX["Button_15A"]["Size"] = UDim2.new(1,0,1,0);
YMX["Button_15A"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Button_15A"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_15A"]["BackgroundTransparency"] = 1;
YMX["Button_15A"]["BorderSizePixel"] = 0;
YMX["Button_15A"]["ZIndex"] = 2;
YMX["Button_15A"]["Rotation"] = 0;
YMX["Button_15A"]["Visible"] = true;
YMX["Button_15A"]["ClipsDescendants"] = false;
YMX["Button_15A"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_15A"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Button_15A"]["LayoutOrder"] = 0;
YMX["Button_15A"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_15A"]["Active"] = true;
YMX["Button_15A"]["Selectable"] = true;
YMX["Button_15A"]["Text"] = [[]];
YMX["Button_15A"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_15A"]["TextSize"] = 8;
YMX["Button_15A"]["TextTransparency"] = 0;
YMX["Button_15A"]["TextScaled"] = true;
YMX["Button_15A"]["TextWrapped"] = true;
YMX["Button_15A"]["Font"] = Enum.Font.Michroma;
YMX["Button_15A"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Button_15A"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_15A"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_15A"]["RichText"] = false;
YMX["Button_15A"]["LineHeight"] = 1;
YMX["Button_15A"]["Transparency"] = 1;
YMX["Button_15A"]["Rotation"] = 0;
YMX["Button_15A"]["AutoLocalize"] = true;
YMX["Button_15A"]["Modal"] = false;
YMX["Button_15A"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_15B"]["Name"] = [[UIStroke]];
YMX["UIStroke_15B"]["ZIndex"] = 1;
YMX["UIStroke_15B"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_15B"]["Thickness"] = 0.5;
YMX["UIStroke_15B"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_15B"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_15B"]["Transparency"] = 0;
YMX["UIGradient_15C"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_15C"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_15C"]["Name"] = [[UIGradient]];
YMX["UIGradient_15C"]["Rotation"] = 0;
YMX["UIGradient_15C"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_15C"]["Rotation"] = 0;
YMX["UIGradient_15C"]["Scale"] = 1;
YMX["UIGradient_15C"]["Offset"] = Vector2.new(0,0);
YMX["Knob_15D"]["Name"] = [[Knob]];
YMX["Knob_15D"]["Size"] = UDim2.new(1,0,1,0);
YMX["Knob_15D"]["Position"] = UDim2.new(0,0,0,0);
YMX["Knob_15D"]["BackgroundColor3"] = Color3.fromRGB(200,200,200);
YMX["Knob_15D"]["BackgroundTransparency"] = 0;
YMX["Knob_15D"]["BorderSizePixel"] = 0;
YMX["Knob_15D"]["ZIndex"] = 1;
YMX["Knob_15D"]["Rotation"] = 0;
YMX["Knob_15D"]["Visible"] = true;
YMX["Knob_15D"]["ClipsDescendants"] = false;
YMX["Knob_15D"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Knob_15D"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Knob_15D"]["LayoutOrder"] = 0;
YMX["Knob_15D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Knob_15D"]["Active"] = true;
YMX["Knob_15D"]["Selectable"] = false;
YMX["Knob_15D"]["Transparency"] = 0;
YMX["Knob_15D"]["Rotation"] = 0;
YMX["Knob_15D"]["AutoLocalize"] = true;
YMX["Knob_15D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIAspectRatioConstraint_15E"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_15E"]["AspectRatio"] = 1;
YMX["UIAspectRatioConstraint_15E"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_15E"]["DominantAxis"] = Enum.DominantAxis.Width;
YMX["Textbox_15F"]["Name"] = [[Textbox]];
YMX["Textbox_15F"]["Size"] = UDim2.new(0.2,0,1,0);
YMX["Textbox_15F"]["Position"] = UDim2.new(0,0,0,0);
YMX["Textbox_15F"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Textbox_15F"]["BackgroundTransparency"] = 1;
YMX["Textbox_15F"]["BorderSizePixel"] = 1;
YMX["Textbox_15F"]["ZIndex"] = 1;
YMX["Textbox_15F"]["Rotation"] = 0;
YMX["Textbox_15F"]["Visible"] = true;
YMX["Textbox_15F"]["ClipsDescendants"] = false;
YMX["Textbox_15F"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Textbox_15F"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Textbox_15F"]["LayoutOrder"] = 0;
YMX["Textbox_15F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Textbox_15F"]["Active"] = true;
YMX["Textbox_15F"]["Selectable"] = false;
YMX["Textbox_15F"]["Transparency"] = 1;
YMX["Textbox_15F"]["Rotation"] = 0;
YMX["Textbox_15F"]["AutoLocalize"] = true;
YMX["Textbox_15F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_160"]["Name"] = [[UIStroke]];
YMX["UIStroke_160"]["ZIndex"] = 1;
YMX["UIStroke_160"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_160"]["Thickness"] = 0.5;
YMX["UIStroke_160"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_160"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_160"]["Transparency"] = 0;
YMX["UIGradient_161"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_161"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_161"]["Name"] = [[UIGradient]];
YMX["UIGradient_161"]["Rotation"] = 0;
YMX["UIGradient_161"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_161"]["Rotation"] = 0;
YMX["UIGradient_161"]["Scale"] = 1;
YMX["UIGradient_161"]["Offset"] = Vector2.new(0,0);
YMX["Input_162"]["Name"] = [[Input]];
YMX["Input_162"]["Size"] = UDim2.new(1,0,1,0);
YMX["Input_162"]["Position"] = UDim2.new(0,0,0,0);
YMX["Input_162"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Input_162"]["BackgroundTransparency"] = 1;
YMX["Input_162"]["BorderSizePixel"] = 0;
YMX["Input_162"]["ZIndex"] = 1;
YMX["Input_162"]["Rotation"] = 0;
YMX["Input_162"]["Visible"] = true;
YMX["Input_162"]["ClipsDescendants"] = false;
YMX["Input_162"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Input_162"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Input_162"]["LayoutOrder"] = 1;
YMX["Input_162"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Input_162"]["Active"] = true;
YMX["Input_162"]["Selectable"] = true;
YMX["Input_162"]["Text"] = [[]];
YMX["Input_162"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Input_162"]["TextSize"] = 8;
YMX["Input_162"]["TextTransparency"] = 0;
YMX["Input_162"]["TextScaled"] = true;
YMX["Input_162"]["TextWrapped"] = true;
YMX["Input_162"]["Font"] = Enum.Font.Michroma;
YMX["Input_162"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Input_162"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Input_162"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Input_162"]["RichText"] = false;
YMX["Input_162"]["LineHeight"] = 1;
YMX["Input_162"]["PlaceholderText"] = [[---]];
YMX["Input_162"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
YMX["Input_162"]["MultiLine"] = false;
YMX["Input_162"]["ClearTextOnFocus"] = true;
YMX["Input_162"]["Transparency"] = 1;
YMX["Input_162"]["Rotation"] = 0;
YMX["Input_162"]["AutoLocalize"] = true;
YMX["Input_162"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_163"]["Name"] = [[UIStroke]];
YMX["UIStroke_163"]["ZIndex"] = 1;
YMX["UIStroke_163"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_163"]["Thickness"] = 0.5;
YMX["UIStroke_163"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_163"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_163"]["Transparency"] = 0;
YMX["UIGradient_164"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_164"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_164"]["Name"] = [[UIGradient]];
YMX["UIGradient_164"]["Rotation"] = 0;
YMX["UIGradient_164"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_164"]["Rotation"] = 0;
YMX["UIGradient_164"]["Scale"] = 1;
YMX["UIGradient_164"]["Offset"] = Vector2.new(0,0);
YMX["Texts_165"]["Name"] = [[Texts]];
YMX["Texts_165"]["Size"] = UDim2.new(0.415,0,1,0);
YMX["Texts_165"]["Position"] = UDim2.new(0,0,0,0);
YMX["Texts_165"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Texts_165"]["BackgroundTransparency"] = 1;
YMX["Texts_165"]["BorderSizePixel"] = 0;
YMX["Texts_165"]["ZIndex"] = 1;
YMX["Texts_165"]["Rotation"] = 0;
YMX["Texts_165"]["Visible"] = true;
YMX["Texts_165"]["ClipsDescendants"] = false;
YMX["Texts_165"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Texts_165"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Texts_165"]["LayoutOrder"] = 0;
YMX["Texts_165"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Texts_165"]["Active"] = false;
YMX["Texts_165"]["Selectable"] = false;
YMX["Texts_165"]["Transparency"] = 1;
YMX["Texts_165"]["Rotation"] = 0;
YMX["Texts_165"]["AutoLocalize"] = true;
YMX["Texts_165"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Description_166"]["Name"] = [[Description]];
YMX["Description_166"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Description_166"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Description_166"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Description_166"]["BackgroundTransparency"] = 1;
YMX["Description_166"]["BorderSizePixel"] = 0;
YMX["Description_166"]["ZIndex"] = 1;
YMX["Description_166"]["Rotation"] = 0;
YMX["Description_166"]["Visible"] = true;
YMX["Description_166"]["ClipsDescendants"] = false;
YMX["Description_166"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Description_166"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Description_166"]["LayoutOrder"] = 1;
YMX["Description_166"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Description_166"]["Active"] = false;
YMX["Description_166"]["Selectable"] = false;
YMX["Description_166"]["Text"] = [[Description]];
YMX["Description_166"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Description_166"]["TextSize"] = 8;
YMX["Description_166"]["TextTransparency"] = 0;
YMX["Description_166"]["TextScaled"] = true;
YMX["Description_166"]["TextWrapped"] = true;
YMX["Description_166"]["Font"] = Enum.Font.Michroma;
YMX["Description_166"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Description_166"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Description_166"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Description_166"]["RichText"] = false;
YMX["Description_166"]["LineHeight"] = 1;
YMX["Description_166"]["Transparency"] = 1;
YMX["Description_166"]["Rotation"] = 0;
YMX["Description_166"]["AutoLocalize"] = true;
YMX["Description_166"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIScale_167"]["Name"] = [[UIScale]];
YMX["UIScale_167"]["Scale"] = 0.65;
YMX["UIListLayout_168"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_168"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_168"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_168"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_168"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_168"]["Padding"] = UDim.new(0.02,0);
YMX["UIListLayout_168"]["Wraps"] = false;
YMX["Title_169"]["Name"] = [[Title]];
YMX["Title_169"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Title_169"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Title_169"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_169"]["BackgroundTransparency"] = 1;
YMX["Title_169"]["BorderSizePixel"] = 0;
YMX["Title_169"]["ZIndex"] = 1;
YMX["Title_169"]["Rotation"] = 0;
YMX["Title_169"]["Visible"] = true;
YMX["Title_169"]["ClipsDescendants"] = false;
YMX["Title_169"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_169"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Title_169"]["LayoutOrder"] = 0;
YMX["Title_169"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_169"]["Active"] = false;
YMX["Title_169"]["Selectable"] = false;
YMX["Title_169"]["Text"] = [[Title]];
YMX["Title_169"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_169"]["TextSize"] = 8;
YMX["Title_169"]["TextTransparency"] = 0;
YMX["Title_169"]["TextScaled"] = true;
YMX["Title_169"]["TextWrapped"] = true;
YMX["Title_169"]["Font"] = Enum.Font.Michroma;
YMX["Title_169"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Title_169"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Title_169"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_169"]["RichText"] = false;
YMX["Title_169"]["LineHeight"] = 1;
YMX["Title_169"]["Transparency"] = 1;
YMX["Title_169"]["Rotation"] = 0;
YMX["Title_169"]["AutoLocalize"] = true;
YMX["Title_169"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIPadding_16A"]["Name"] = [[UIPadding]];
YMX["UIPadding_16A"]["PaddingLeft"] = UDim.new(0.05,0);
YMX["UIPadding_16A"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_16A"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_16A"]["PaddingBottom"] = UDim.new(0,0);
YMX["Paragraph_16B"]["Name"] = [[Paragraph]];
YMX["Paragraph_16B"]["Size"] = UDim2.new(1,0,1,0);
YMX["Paragraph_16B"]["Position"] = UDim2.new(0,0,0,0);
YMX["Paragraph_16B"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Paragraph_16B"]["BackgroundTransparency"] = 1;
YMX["Paragraph_16B"]["BorderSizePixel"] = 0;
YMX["Paragraph_16B"]["ZIndex"] = 1;
YMX["Paragraph_16B"]["Rotation"] = 0;
YMX["Paragraph_16B"]["Visible"] = true;
YMX["Paragraph_16B"]["ClipsDescendants"] = false;
YMX["Paragraph_16B"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Paragraph_16B"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Paragraph_16B"]["LayoutOrder"] = 0;
YMX["Paragraph_16B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Paragraph_16B"]["Active"] = false;
YMX["Paragraph_16B"]["Selectable"] = false;
YMX["Paragraph_16B"]["Transparency"] = 1;
YMX["Paragraph_16B"]["Rotation"] = 0;
YMX["Paragraph_16B"]["AutoLocalize"] = true;
YMX["Paragraph_16B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_16C"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_16C"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_16C"]["MaxSize"] = Vector2.new(999,50);
YMX["UIPadding_16D"]["Name"] = [[UIPadding]];
YMX["UIPadding_16D"]["PaddingLeft"] = UDim.new(0,15);
YMX["UIPadding_16D"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_16D"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_16D"]["PaddingBottom"] = UDim.new(0,0);
YMX["Title_16E"]["Name"] = [[Title]];
YMX["Title_16E"]["Size"] = UDim2.new(1,0,1,0);
YMX["Title_16E"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Title_16E"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_16E"]["BackgroundTransparency"] = 1;
YMX["Title_16E"]["BorderSizePixel"] = 0;
YMX["Title_16E"]["ZIndex"] = 1;
YMX["Title_16E"]["Rotation"] = 0;
YMX["Title_16E"]["Visible"] = true;
YMX["Title_16E"]["ClipsDescendants"] = false;
YMX["Title_16E"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_16E"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Title_16E"]["LayoutOrder"] = 0;
YMX["Title_16E"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_16E"]["Active"] = false;
YMX["Title_16E"]["Selectable"] = false;
YMX["Title_16E"]["Text"] = [[|| Paragraph ]];
YMX["Title_16E"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_16E"]["TextSize"] = 24;
YMX["Title_16E"]["TextTransparency"] = 0;
YMX["Title_16E"]["TextScaled"] = false;
YMX["Title_16E"]["TextWrapped"] = true;
YMX["Title_16E"]["Font"] = Enum.Font.Michroma;
YMX["Title_16E"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Title_16E"]["TextYAlignment"] = Enum.TextYAlignment.Top;
YMX["Title_16E"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_16E"]["RichText"] = false;
YMX["Title_16E"]["LineHeight"] = 1;
YMX["Title_16E"]["Transparency"] = 1;
YMX["Title_16E"]["Rotation"] = 0;
YMX["Title_16E"]["AutoLocalize"] = true;
YMX["Title_16E"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UITextSizeConstraint_16F"]["Name"] = [[UITextSizeConstraint]];
YMX["UITextSizeConstraint_16F"]["MinTextSize"] = 1;
YMX["UITextSizeConstraint_16F"]["MaxTextSize"] = 100;
YMX["Main_170"]["Name"] = [[Main]];
YMX["Main_170"]["Size"] = UDim2.new(1,0,1,0);
YMX["Main_170"]["Position"] = UDim2.new(0,0,0.5,0);
YMX["Main_170"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Main_170"]["BackgroundTransparency"] = 1;
YMX["Main_170"]["BorderSizePixel"] = 0;
YMX["Main_170"]["ZIndex"] = 1;
YMX["Main_170"]["Rotation"] = 0;
YMX["Main_170"]["Visible"] = true;
YMX["Main_170"]["ClipsDescendants"] = true;
YMX["Main_170"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Main_170"]["AnchorPoint"] = Vector2.new(1,0.5);
YMX["Main_170"]["LayoutOrder"] = 0;
YMX["Main_170"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Main_170"]["Active"] = false;
YMX["Main_170"]["Selectable"] = false;
YMX["Main_170"]["Transparency"] = 1;
YMX["Main_170"]["Rotation"] = 0;
YMX["Main_170"]["AutoLocalize"] = true;
YMX["Main_170"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["PlayerUI_171"]["Name"] = [[PlayerUI]];
YMX["PlayerUI_171"]["Size"] = UDim2.new(0.475,0,1,0);
YMX["PlayerUI_171"]["Position"] = UDim2.new(1,0,0.5,0);
YMX["PlayerUI_171"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["PlayerUI_171"]["BackgroundTransparency"] = 1;
YMX["PlayerUI_171"]["BorderSizePixel"] = 0;
YMX["PlayerUI_171"]["ZIndex"] = 1;
YMX["PlayerUI_171"]["Rotation"] = 0;
YMX["PlayerUI_171"]["Visible"] = true;
YMX["PlayerUI_171"]["ClipsDescendants"] = true;
YMX["PlayerUI_171"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["PlayerUI_171"]["AnchorPoint"] = Vector2.new(1,0.5);
YMX["PlayerUI_171"]["LayoutOrder"] = 0;
YMX["PlayerUI_171"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["PlayerUI_171"]["Active"] = false;
YMX["PlayerUI_171"]["Selectable"] = false;
YMX["PlayerUI_171"]["Transparency"] = 1;
YMX["PlayerUI_171"]["Rotation"] = 0;
YMX["PlayerUI_171"]["AutoLocalize"] = true;
YMX["PlayerUI_171"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["ImageHandler_172"]["Name"] = [[ImageHandler]];
YMX["ImageHandler_172"]["Size"] = UDim2.new(1,0,0.25,0);
YMX["ImageHandler_172"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["ImageHandler_172"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["ImageHandler_172"]["BackgroundTransparency"] = 1;
YMX["ImageHandler_172"]["BorderSizePixel"] = 0;
YMX["ImageHandler_172"]["ZIndex"] = 1;
YMX["ImageHandler_172"]["Rotation"] = 0;
YMX["ImageHandler_172"]["Visible"] = true;
YMX["ImageHandler_172"]["ClipsDescendants"] = true;
YMX["ImageHandler_172"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["ImageHandler_172"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["ImageHandler_172"]["LayoutOrder"] = 0;
YMX["ImageHandler_172"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["ImageHandler_172"]["Active"] = false;
YMX["ImageHandler_172"]["Selectable"] = false;
YMX["ImageHandler_172"]["Transparency"] = 1;
YMX["ImageHandler_172"]["Rotation"] = 0;
YMX["ImageHandler_172"]["AutoLocalize"] = true;
YMX["ImageHandler_172"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Image_173"]["Name"] = [[Image]];
YMX["Image_173"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Image_173"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Image_173"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Image_173"]["BackgroundTransparency"] = 1;
YMX["Image_173"]["BorderSizePixel"] = 1;
YMX["Image_173"]["ZIndex"] = 1;
YMX["Image_173"]["Rotation"] = 0;
YMX["Image_173"]["Visible"] = true;
YMX["Image_173"]["ClipsDescendants"] = false;
YMX["Image_173"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Image_173"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Image_173"]["LayoutOrder"] = 2;
YMX["Image_173"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Image_173"]["Active"] = false;
YMX["Image_173"]["Selectable"] = false;
YMX["Image_173"]["Image"] = [[rbxassetid://93352031742985]];
YMX["Image_173"]["ImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Image_173"]["ImageTransparency"] = 0;
YMX["Image_173"]["ResampleMode"] = Enum.ResamplerMode.Default;
YMX["Image_173"]["ScaleType"] = Enum.ScaleType.Fit;
YMX["Image_173"]["SliceCenter"] = Rect.new(0,0,0,0);
YMX["Image_173"]["TileSize"] = UDim2.new(1,0,1,0);
YMX["Image_173"]["ImageRectOffset"] = Vector2.new(0,0);
YMX["Image_173"]["ImageRectSize"] = Vector2.new(0,0);
YMX["Image_173"]["Transparency"] = 1;
YMX["Image_173"]["Rotation"] = 0;
YMX["Image_173"]["AutoLocalize"] = true;
YMX["Image_173"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIAspectRatioConstraint_174"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_174"]["AspectRatio"] = 1;
YMX["UIAspectRatioConstraint_174"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_174"]["DominantAxis"] = Enum.DominantAxis.Width;
YMX["UIShadow_175"]["Name"] = [[UIShadow]];
YMX["UIShadow_175"]["ZIndex"] = -1;
YMX["UIShadow_175"]["Color"] = Color3.fromRGB(0,0,0);
YMX["UIShadow_175"]["Transparency"] = 0.5;
YMX["UIShadow_175"]["Offset"] = UDim2.new(0,0,0,0);
YMX["UIShadow_175"]["BlurRadius"] = UDim.new(0.1,0);
YMX["UIShadow_175"]["Offset"] = UDim2.new(0,0,0,0);
YMX["UIShadow_175"]["Spread"] = UDim2.new(0.01,0,0.01,0);
YMX["UIScale_176"]["Name"] = [[UIScale]];
YMX["UIScale_176"]["Scale"] = 1.25;
YMX["UIListLayout_177"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_177"]["FillDirection"] = Enum.FillDirection.Horizontal;
YMX["UIListLayout_177"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_177"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_177"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_177"]["Padding"] = UDim.new(0,0);
YMX["UIListLayout_177"]["Wraps"] = false;
YMX["UIPadding_178"]["Name"] = [[UIPadding]];
YMX["UIPadding_178"]["PaddingLeft"] = UDim.new(0.075,0);
YMX["UIPadding_178"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_178"]["PaddingTop"] = UDim.new(0.1,0);
YMX["UIPadding_178"]["PaddingBottom"] = UDim.new(0,0);
YMX["Text_179"]["Name"] = [[Text]];
YMX["Text_179"]["Size"] = UDim2.new(1,0,1,0);
YMX["Text_179"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Text_179"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Text_179"]["BackgroundTransparency"] = 1;
YMX["Text_179"]["BorderSizePixel"] = 0;
YMX["Text_179"]["ZIndex"] = 1;
YMX["Text_179"]["Rotation"] = 0;
YMX["Text_179"]["Visible"] = true;
YMX["Text_179"]["ClipsDescendants"] = false;
YMX["Text_179"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Text_179"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Text_179"]["LayoutOrder"] = 3;
YMX["Text_179"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Text_179"]["Active"] = false;
YMX["Text_179"]["Selectable"] = false;
YMX["Text_179"]["Text"] = [[=]];
YMX["Text_179"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Text_179"]["TextSize"] = 8;
YMX["Text_179"]["TextTransparency"] = 0;
YMX["Text_179"]["TextScaled"] = true;
YMX["Text_179"]["TextWrapped"] = true;
YMX["Text_179"]["Font"] = Enum.Font.Michroma;
YMX["Text_179"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Text_179"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Text_179"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Text_179"]["RichText"] = false;
YMX["Text_179"]["LineHeight"] = 1;
YMX["Text_179"]["Transparency"] = 1;
YMX["Text_179"]["Rotation"] = 0;
YMX["Text_179"]["AutoLocalize"] = true;
YMX["Text_179"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIAspectRatioConstraint_17A"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_17A"]["AspectRatio"] = 1;
YMX["UIAspectRatioConstraint_17A"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_17A"]["DominantAxis"] = Enum.DominantAxis.Width;
YMX["Text_17B"]["Name"] = [[Text]];
YMX["Text_17B"]["Size"] = UDim2.new(1,0,1,0);
YMX["Text_17B"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Text_17B"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Text_17B"]["BackgroundTransparency"] = 1;
YMX["Text_17B"]["BorderSizePixel"] = 0;
YMX["Text_17B"]["ZIndex"] = 1;
YMX["Text_17B"]["Rotation"] = 0;
YMX["Text_17B"]["Visible"] = true;
YMX["Text_17B"]["ClipsDescendants"] = false;
YMX["Text_17B"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Text_17B"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Text_17B"]["LayoutOrder"] = 1;
YMX["Text_17B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Text_17B"]["Active"] = false;
YMX["Text_17B"]["Selectable"] = false;
YMX["Text_17B"]["Text"] = [[=]];
YMX["Text_17B"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Text_17B"]["TextSize"] = 8;
YMX["Text_17B"]["TextTransparency"] = 0;
YMX["Text_17B"]["TextScaled"] = true;
YMX["Text_17B"]["TextWrapped"] = true;
YMX["Text_17B"]["Font"] = Enum.Font.Michroma;
YMX["Text_17B"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Text_17B"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Text_17B"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Text_17B"]["RichText"] = false;
YMX["Text_17B"]["LineHeight"] = 1;
YMX["Text_17B"]["Transparency"] = 1;
YMX["Text_17B"]["Rotation"] = 0;
YMX["Text_17B"]["AutoLocalize"] = true;
YMX["Text_17B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIAspectRatioConstraint_17C"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_17C"]["AspectRatio"] = 1;
YMX["UIAspectRatioConstraint_17C"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_17C"]["DominantAxis"] = Enum.DominantAxis.Width;
YMX["Comtent_17D"]["Name"] = [[Comtent]];
YMX["Comtent_17D"]["Size"] = UDim2.new(1,0,0.75,0);
YMX["Comtent_17D"]["Position"] = UDim2.new(0,0,1,0);
YMX["Comtent_17D"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Comtent_17D"]["BackgroundTransparency"] = 1;
YMX["Comtent_17D"]["BorderSizePixel"] = 0;
YMX["Comtent_17D"]["ZIndex"] = 1;
YMX["Comtent_17D"]["Rotation"] = 0;
YMX["Comtent_17D"]["Visible"] = true;
YMX["Comtent_17D"]["ClipsDescendants"] = true;
YMX["Comtent_17D"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Comtent_17D"]["AnchorPoint"] = Vector2.new(0,1);
YMX["Comtent_17D"]["LayoutOrder"] = 0;
YMX["Comtent_17D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Comtent_17D"]["Active"] = false;
YMX["Comtent_17D"]["Selectable"] = false;
YMX["Comtent_17D"]["Transparency"] = 1;
YMX["Comtent_17D"]["Rotation"] = 0;
YMX["Comtent_17D"]["AutoLocalize"] = true;
YMX["Comtent_17D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_17E"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_17E"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_17E"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_17E"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_17E"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_17E"]["Padding"] = UDim.new(0.025,0);
YMX["UIListLayout_17E"]["Wraps"] = false;
YMX["Usr_17F"]["Name"] = [[Usr]];
YMX["Usr_17F"]["Size"] = UDim2.new(1,0,0.075,0);
YMX["Usr_17F"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Usr_17F"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Usr_17F"]["BackgroundTransparency"] = 1;
YMX["Usr_17F"]["BorderSizePixel"] = 0;
YMX["Usr_17F"]["ZIndex"] = 1;
YMX["Usr_17F"]["Rotation"] = 0;
YMX["Usr_17F"]["Visible"] = true;
YMX["Usr_17F"]["ClipsDescendants"] = false;
YMX["Usr_17F"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Usr_17F"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Usr_17F"]["LayoutOrder"] = 2;
YMX["Usr_17F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Usr_17F"]["Active"] = false;
YMX["Usr_17F"]["Selectable"] = false;
YMX["Usr_17F"]["Text"] = [[> Username: $ User]];
YMX["Usr_17F"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Usr_17F"]["TextSize"] = 8;
YMX["Usr_17F"]["TextTransparency"] = 0;
YMX["Usr_17F"]["TextScaled"] = true;
YMX["Usr_17F"]["TextWrapped"] = true;
YMX["Usr_17F"]["Font"] = Enum.Font.Michroma;
YMX["Usr_17F"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Usr_17F"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Usr_17F"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Usr_17F"]["RichText"] = false;
YMX["Usr_17F"]["LineHeight"] = 1;
YMX["Usr_17F"]["Transparency"] = 1;
YMX["Usr_17F"]["Rotation"] = 0;
YMX["Usr_17F"]["AutoLocalize"] = true;
YMX["Usr_17F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Display_180"]["Name"] = [[Display]];
YMX["Display_180"]["Size"] = UDim2.new(1,0,0.075,0);
YMX["Display_180"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Display_180"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Display_180"]["BackgroundTransparency"] = 1;
YMX["Display_180"]["BorderSizePixel"] = 0;
YMX["Display_180"]["ZIndex"] = 1;
YMX["Display_180"]["Rotation"] = 0;
YMX["Display_180"]["Visible"] = true;
YMX["Display_180"]["ClipsDescendants"] = false;
YMX["Display_180"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Display_180"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Display_180"]["LayoutOrder"] = 1;
YMX["Display_180"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Display_180"]["Active"] = false;
YMX["Display_180"]["Selectable"] = false;
YMX["Display_180"]["Text"] = [[> Display: $Display]];
YMX["Display_180"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Display_180"]["TextSize"] = 8;
YMX["Display_180"]["TextTransparency"] = 0;
YMX["Display_180"]["TextScaled"] = true;
YMX["Display_180"]["TextWrapped"] = true;
YMX["Display_180"]["Font"] = Enum.Font.Michroma;
YMX["Display_180"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Display_180"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Display_180"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Display_180"]["RichText"] = false;
YMX["Display_180"]["LineHeight"] = 1;
YMX["Display_180"]["Transparency"] = 1;
YMX["Display_180"]["Rotation"] = 0;
YMX["Display_180"]["AutoLocalize"] = true;
YMX["Display_180"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Heath_181"]["Name"] = [[Heath]];
YMX["Heath_181"]["Size"] = UDim2.new(1,0,0.075,0);
YMX["Heath_181"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Heath_181"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Heath_181"]["BackgroundTransparency"] = 1;
YMX["Heath_181"]["BorderSizePixel"] = 0;
YMX["Heath_181"]["ZIndex"] = 1;
YMX["Heath_181"]["Rotation"] = 0;
YMX["Heath_181"]["Visible"] = true;
YMX["Heath_181"]["ClipsDescendants"] = false;
YMX["Heath_181"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Heath_181"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Heath_181"]["LayoutOrder"] = 3;
YMX["Heath_181"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Heath_181"]["Active"] = false;
YMX["Heath_181"]["Selectable"] = false;
YMX["Heath_181"]["Text"] = [[> Health: ???]];
YMX["Heath_181"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Heath_181"]["TextSize"] = 8;
YMX["Heath_181"]["TextTransparency"] = 0;
YMX["Heath_181"]["TextScaled"] = true;
YMX["Heath_181"]["TextWrapped"] = true;
YMX["Heath_181"]["Font"] = Enum.Font.Michroma;
YMX["Heath_181"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Heath_181"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Heath_181"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Heath_181"]["RichText"] = false;
YMX["Heath_181"]["LineHeight"] = 1;
YMX["Heath_181"]["Transparency"] = 1;
YMX["Heath_181"]["Rotation"] = 0;
YMX["Heath_181"]["AutoLocalize"] = true;
YMX["Heath_181"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Content_182"]["Name"] = [[Content]];
YMX["Content_182"]["Size"] = UDim2.new(1,0,0.7,0);
YMX["Content_182"]["Position"] = UDim2.new(0.5,0,1,0);
YMX["Content_182"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Content_182"]["BackgroundTransparency"] = 1;
YMX["Content_182"]["BorderSizePixel"] = 1;
YMX["Content_182"]["ZIndex"] = 1;
YMX["Content_182"]["Rotation"] = 0;
YMX["Content_182"]["Visible"] = true;
YMX["Content_182"]["ClipsDescendants"] = true;
YMX["Content_182"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Content_182"]["AnchorPoint"] = Vector2.new(0.5,1);
YMX["Content_182"]["LayoutOrder"] = 5;
YMX["Content_182"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Content_182"]["Active"] = true;
YMX["Content_182"]["Selectable"] = true;
YMX["Content_182"]["ScrollBarThickness"] = 1;
YMX["Content_182"]["ScrollBarImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Content_182"]["CanvasSize"] = UDim2.new(0,0,0,0);
YMX["Content_182"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
YMX["Content_182"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
YMX["Content_182"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.None;
YMX["Content_182"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.None;
YMX["Content_182"]["CanvasPosition"] = Vector2.new(0,0);
YMX["Content_182"]["ElasticBehavior"] = Enum.ElasticBehavior.WhenScrollable;
YMX["Content_182"]["ScrollingEnabled"] = true;
YMX["Content_182"]["Transparency"] = 1;
YMX["Content_182"]["Rotation"] = 0;
YMX["Content_182"]["AutoLocalize"] = true;
YMX["Content_182"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_183"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_183"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_183"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_183"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_183"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_183"]["Padding"] = UDim.new(0.025,0);
YMX["UIListLayout_183"]["Wraps"] = false;
YMX["Void_184"]["Name"] = [[Void]];
YMX["Void_184"]["Size"] = UDim2.new(1,0,0.9,0);
YMX["Void_184"]["Position"] = UDim2.new(0,0,0,0);
YMX["Void_184"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Void_184"]["BackgroundTransparency"] = 0.75;
YMX["Void_184"]["BorderSizePixel"] = 0;
YMX["Void_184"]["ZIndex"] = 1;
YMX["Void_184"]["Rotation"] = 0;
YMX["Void_184"]["Visible"] = true;
YMX["Void_184"]["ClipsDescendants"] = false;
YMX["Void_184"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Void_184"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Void_184"]["LayoutOrder"] = 1;
YMX["Void_184"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Void_184"]["Active"] = false;
YMX["Void_184"]["Selectable"] = false;
YMX["Void_184"]["Transparency"] = 0.75;
YMX["Void_184"]["Rotation"] = 0;
YMX["Void_184"]["AutoLocalize"] = true;
YMX["Void_184"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_185"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_185"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_185"]["MaxSize"] = Vector2.new(999,36);
YMX["UICorner_186"]["Name"] = [[UICorner]];
YMX["UICorner_186"]["CornerRadius"] = UDim.new(0.1,0);
YMX["UIStroke_187"]["Name"] = [[UIStroke]];
YMX["UIStroke_187"]["ZIndex"] = 1;
YMX["UIStroke_187"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_187"]["Thickness"] = 0.5;
YMX["UIStroke_187"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_187"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_187"]["Transparency"] = 0;
YMX["UIGradient_188"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_188"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_188"]["Name"] = [[UIGradient]];
YMX["UIGradient_188"]["Rotation"] = 0;
YMX["UIGradient_188"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_188"]["Rotation"] = 0;
YMX["UIGradient_188"]["Scale"] = 1;
YMX["UIGradient_188"]["Offset"] = Vector2.new(0,0);
YMX["Button_189"]["Name"] = [[Button]];
YMX["Button_189"]["Size"] = UDim2.new(0.75,0,1,0);
YMX["Button_189"]["Position"] = UDim2.new(1,0,0,0);
YMX["Button_189"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_189"]["BackgroundTransparency"] = 1;
YMX["Button_189"]["BorderSizePixel"] = 0;
YMX["Button_189"]["ZIndex"] = 2;
YMX["Button_189"]["Rotation"] = 0;
YMX["Button_189"]["Visible"] = true;
YMX["Button_189"]["ClipsDescendants"] = false;
YMX["Button_189"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_189"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Button_189"]["LayoutOrder"] = 0;
YMX["Button_189"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_189"]["Active"] = true;
YMX["Button_189"]["Selectable"] = true;
YMX["Button_189"]["Text"] = [[Void Kill]];
YMX["Button_189"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_189"]["TextSize"] = 8;
YMX["Button_189"]["TextTransparency"] = 0;
YMX["Button_189"]["TextScaled"] = true;
YMX["Button_189"]["TextWrapped"] = true;
YMX["Button_189"]["Font"] = Enum.Font.Michroma;
YMX["Button_189"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Button_189"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_189"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_189"]["RichText"] = false;
YMX["Button_189"]["LineHeight"] = 1;
YMX["Button_189"]["Transparency"] = 1;
YMX["Button_189"]["Rotation"] = 0;
YMX["Button_189"]["AutoLocalize"] = true;
YMX["Button_189"]["Modal"] = false;
YMX["Button_189"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Image_18A"]["Name"] = [[Image]];
YMX["Image_18A"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Image_18A"]["Position"] = UDim2.new(0,0,0,0);
YMX["Image_18A"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Image_18A"]["BackgroundTransparency"] = 1;
YMX["Image_18A"]["BorderSizePixel"] = 1;
YMX["Image_18A"]["ZIndex"] = 1;
YMX["Image_18A"]["Rotation"] = 0;
YMX["Image_18A"]["Visible"] = true;
YMX["Image_18A"]["ClipsDescendants"] = false;
YMX["Image_18A"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Image_18A"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Image_18A"]["LayoutOrder"] = 0;
YMX["Image_18A"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Image_18A"]["Active"] = false;
YMX["Image_18A"]["Selectable"] = false;
YMX["Image_18A"]["Image"] = [[rbxassetid://93352031742985]];
YMX["Image_18A"]["ImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Image_18A"]["ImageTransparency"] = 0;
YMX["Image_18A"]["ResampleMode"] = Enum.ResamplerMode.Default;
YMX["Image_18A"]["ScaleType"] = Enum.ScaleType.Fit;
YMX["Image_18A"]["SliceCenter"] = Rect.new(0,0,0,0);
YMX["Image_18A"]["TileSize"] = UDim2.new(1,0,1,0);
YMX["Image_18A"]["ImageRectOffset"] = Vector2.new(0,0);
YMX["Image_18A"]["ImageRectSize"] = Vector2.new(0,0);
YMX["Image_18A"]["Transparency"] = 1;
YMX["Image_18A"]["Rotation"] = 0;
YMX["Image_18A"]["AutoLocalize"] = true;
YMX["Image_18A"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Reset Kill_18B"]["Name"] = [[Reset Kill]];
YMX["Reset Kill_18B"]["Size"] = UDim2.new(1,0,0.9,0);
YMX["Reset Kill_18B"]["Position"] = UDim2.new(0,0,0,0);
YMX["Reset Kill_18B"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Reset Kill_18B"]["BackgroundTransparency"] = 0.75;
YMX["Reset Kill_18B"]["BorderSizePixel"] = 0;
YMX["Reset Kill_18B"]["ZIndex"] = 1;
YMX["Reset Kill_18B"]["Rotation"] = 0;
YMX["Reset Kill_18B"]["Visible"] = true;
YMX["Reset Kill_18B"]["ClipsDescendants"] = false;
YMX["Reset Kill_18B"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Reset Kill_18B"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Reset Kill_18B"]["LayoutOrder"] = 2;
YMX["Reset Kill_18B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Reset Kill_18B"]["Active"] = false;
YMX["Reset Kill_18B"]["Selectable"] = false;
YMX["Reset Kill_18B"]["Transparency"] = 0.75;
YMX["Reset Kill_18B"]["Rotation"] = 0;
YMX["Reset Kill_18B"]["AutoLocalize"] = true;
YMX["Reset Kill_18B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_18C"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_18C"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_18C"]["MaxSize"] = Vector2.new(999,36);
YMX["UICorner_18D"]["Name"] = [[UICorner]];
YMX["UICorner_18D"]["CornerRadius"] = UDim.new(0.1,0);
YMX["UIStroke_18E"]["Name"] = [[UIStroke]];
YMX["UIStroke_18E"]["ZIndex"] = 1;
YMX["UIStroke_18E"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_18E"]["Thickness"] = 0.5;
YMX["UIStroke_18E"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_18E"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_18E"]["Transparency"] = 0;
YMX["UIGradient_18F"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_18F"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_18F"]["Name"] = [[UIGradient]];
YMX["UIGradient_18F"]["Rotation"] = 0;
YMX["UIGradient_18F"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_18F"]["Rotation"] = 0;
YMX["UIGradient_18F"]["Scale"] = 1;
YMX["UIGradient_18F"]["Offset"] = Vector2.new(0,0);
YMX["Button_190"]["Name"] = [[Button]];
YMX["Button_190"]["Size"] = UDim2.new(0.75,0,1,0);
YMX["Button_190"]["Position"] = UDim2.new(1,0,0,0);
YMX["Button_190"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_190"]["BackgroundTransparency"] = 1;
YMX["Button_190"]["BorderSizePixel"] = 0;
YMX["Button_190"]["ZIndex"] = 2;
YMX["Button_190"]["Rotation"] = 0;
YMX["Button_190"]["Visible"] = true;
YMX["Button_190"]["ClipsDescendants"] = false;
YMX["Button_190"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_190"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Button_190"]["LayoutOrder"] = 0;
YMX["Button_190"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_190"]["Active"] = true;
YMX["Button_190"]["Selectable"] = true;
YMX["Button_190"]["Text"] = [[Reset Kill]];
YMX["Button_190"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_190"]["TextSize"] = 8;
YMX["Button_190"]["TextTransparency"] = 0;
YMX["Button_190"]["TextScaled"] = true;
YMX["Button_190"]["TextWrapped"] = true;
YMX["Button_190"]["Font"] = Enum.Font.Michroma;
YMX["Button_190"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Button_190"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_190"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_190"]["RichText"] = false;
YMX["Button_190"]["LineHeight"] = 1;
YMX["Button_190"]["Transparency"] = 1;
YMX["Button_190"]["Rotation"] = 0;
YMX["Button_190"]["AutoLocalize"] = true;
YMX["Button_190"]["Modal"] = false;
YMX["Button_190"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Image_191"]["Name"] = [[Image]];
YMX["Image_191"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Image_191"]["Position"] = UDim2.new(0,0,0,0);
YMX["Image_191"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Image_191"]["BackgroundTransparency"] = 1;
YMX["Image_191"]["BorderSizePixel"] = 1;
YMX["Image_191"]["ZIndex"] = 1;
YMX["Image_191"]["Rotation"] = 0;
YMX["Image_191"]["Visible"] = true;
YMX["Image_191"]["ClipsDescendants"] = false;
YMX["Image_191"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Image_191"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Image_191"]["LayoutOrder"] = 0;
YMX["Image_191"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Image_191"]["Active"] = false;
YMX["Image_191"]["Selectable"] = false;
YMX["Image_191"]["Image"] = [[rbxassetid://93352031742985]];
YMX["Image_191"]["ImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Image_191"]["ImageTransparency"] = 0;
YMX["Image_191"]["ResampleMode"] = Enum.ResamplerMode.Default;
YMX["Image_191"]["ScaleType"] = Enum.ScaleType.Fit;
YMX["Image_191"]["SliceCenter"] = Rect.new(0,0,0,0);
YMX["Image_191"]["TileSize"] = UDim2.new(1,0,1,0);
YMX["Image_191"]["ImageRectOffset"] = Vector2.new(0,0);
YMX["Image_191"]["ImageRectSize"] = Vector2.new(0,0);
YMX["Image_191"]["Transparency"] = 1;
YMX["Image_191"]["Rotation"] = 0;
YMX["Image_191"]["AutoLocalize"] = true;
YMX["Image_191"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Bring_192"]["Name"] = [[Bring]];
YMX["Bring_192"]["Size"] = UDim2.new(1,0,0.9,0);
YMX["Bring_192"]["Position"] = UDim2.new(0,0,0,0);
YMX["Bring_192"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Bring_192"]["BackgroundTransparency"] = 0.75;
YMX["Bring_192"]["BorderSizePixel"] = 0;
YMX["Bring_192"]["ZIndex"] = 1;
YMX["Bring_192"]["Rotation"] = 0;
YMX["Bring_192"]["Visible"] = true;
YMX["Bring_192"]["ClipsDescendants"] = false;
YMX["Bring_192"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Bring_192"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Bring_192"]["LayoutOrder"] = 4;
YMX["Bring_192"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Bring_192"]["Active"] = false;
YMX["Bring_192"]["Selectable"] = false;
YMX["Bring_192"]["Transparency"] = 0.75;
YMX["Bring_192"]["Rotation"] = 0;
YMX["Bring_192"]["AutoLocalize"] = true;
YMX["Bring_192"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_193"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_193"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_193"]["MaxSize"] = Vector2.new(999,36);
YMX["UICorner_194"]["Name"] = [[UICorner]];
YMX["UICorner_194"]["CornerRadius"] = UDim.new(0.1,0);
YMX["UIStroke_195"]["Name"] = [[UIStroke]];
YMX["UIStroke_195"]["ZIndex"] = 1;
YMX["UIStroke_195"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_195"]["Thickness"] = 0.5;
YMX["UIStroke_195"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_195"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_195"]["Transparency"] = 0;
YMX["UIGradient_196"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_196"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_196"]["Name"] = [[UIGradient]];
YMX["UIGradient_196"]["Rotation"] = 0;
YMX["UIGradient_196"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_196"]["Rotation"] = 0;
YMX["UIGradient_196"]["Scale"] = 1;
YMX["UIGradient_196"]["Offset"] = Vector2.new(0,0);
YMX["Button_197"]["Name"] = [[Button]];
YMX["Button_197"]["Size"] = UDim2.new(0.75,0,1,0);
YMX["Button_197"]["Position"] = UDim2.new(1,0,0,0);
YMX["Button_197"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_197"]["BackgroundTransparency"] = 1;
YMX["Button_197"]["BorderSizePixel"] = 0;
YMX["Button_197"]["ZIndex"] = 2;
YMX["Button_197"]["Rotation"] = 0;
YMX["Button_197"]["Visible"] = true;
YMX["Button_197"]["ClipsDescendants"] = false;
YMX["Button_197"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_197"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Button_197"]["LayoutOrder"] = 0;
YMX["Button_197"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_197"]["Active"] = true;
YMX["Button_197"]["Selectable"] = true;
YMX["Button_197"]["Text"] = [[Bring]];
YMX["Button_197"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_197"]["TextSize"] = 8;
YMX["Button_197"]["TextTransparency"] = 0;
YMX["Button_197"]["TextScaled"] = true;
YMX["Button_197"]["TextWrapped"] = true;
YMX["Button_197"]["Font"] = Enum.Font.Michroma;
YMX["Button_197"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Button_197"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_197"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_197"]["RichText"] = false;
YMX["Button_197"]["LineHeight"] = 1;
YMX["Button_197"]["Transparency"] = 1;
YMX["Button_197"]["Rotation"] = 0;
YMX["Button_197"]["AutoLocalize"] = true;
YMX["Button_197"]["Modal"] = false;
YMX["Button_197"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Image_198"]["Name"] = [[Image]];
YMX["Image_198"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Image_198"]["Position"] = UDim2.new(0,0,0,0);
YMX["Image_198"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Image_198"]["BackgroundTransparency"] = 1;
YMX["Image_198"]["BorderSizePixel"] = 1;
YMX["Image_198"]["ZIndex"] = 1;
YMX["Image_198"]["Rotation"] = 0;
YMX["Image_198"]["Visible"] = true;
YMX["Image_198"]["ClipsDescendants"] = false;
YMX["Image_198"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Image_198"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Image_198"]["LayoutOrder"] = 0;
YMX["Image_198"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Image_198"]["Active"] = false;
YMX["Image_198"]["Selectable"] = false;
YMX["Image_198"]["Image"] = [[rbxassetid://93352031742985]];
YMX["Image_198"]["ImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Image_198"]["ImageTransparency"] = 0;
YMX["Image_198"]["ResampleMode"] = Enum.ResamplerMode.Default;
YMX["Image_198"]["ScaleType"] = Enum.ScaleType.Fit;
YMX["Image_198"]["SliceCenter"] = Rect.new(0,0,0,0);
YMX["Image_198"]["TileSize"] = UDim2.new(1,0,1,0);
YMX["Image_198"]["ImageRectOffset"] = Vector2.new(0,0);
YMX["Image_198"]["ImageRectSize"] = Vector2.new(0,0);
YMX["Image_198"]["Transparency"] = 1;
YMX["Image_198"]["Rotation"] = 0;
YMX["Image_198"]["AutoLocalize"] = true;
YMX["Image_198"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Give_199"]["Name"] = [[Give]];
YMX["Give_199"]["Size"] = UDim2.new(1,0,0.9,0);
YMX["Give_199"]["Position"] = UDim2.new(0,0,0,0);
YMX["Give_199"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Give_199"]["BackgroundTransparency"] = 0.75;
YMX["Give_199"]["BorderSizePixel"] = 0;
YMX["Give_199"]["ZIndex"] = 1;
YMX["Give_199"]["Rotation"] = 0;
YMX["Give_199"]["Visible"] = true;
YMX["Give_199"]["ClipsDescendants"] = false;
YMX["Give_199"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Give_199"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Give_199"]["LayoutOrder"] = 3;
YMX["Give_199"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Give_199"]["Active"] = false;
YMX["Give_199"]["Selectable"] = false;
YMX["Give_199"]["Transparency"] = 0.75;
YMX["Give_199"]["Rotation"] = 0;
YMX["Give_199"]["AutoLocalize"] = true;
YMX["Give_199"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_19A"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_19A"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_19A"]["MaxSize"] = Vector2.new(999,36);
YMX["UICorner_19B"]["Name"] = [[UICorner]];
YMX["UICorner_19B"]["CornerRadius"] = UDim.new(0.1,0);
YMX["UIStroke_19C"]["Name"] = [[UIStroke]];
YMX["UIStroke_19C"]["ZIndex"] = 1;
YMX["UIStroke_19C"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_19C"]["Thickness"] = 0.5;
YMX["UIStroke_19C"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_19C"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_19C"]["Transparency"] = 0;
YMX["UIGradient_19D"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_19D"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_19D"]["Name"] = [[UIGradient]];
YMX["UIGradient_19D"]["Rotation"] = 0;
YMX["UIGradient_19D"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_19D"]["Rotation"] = 0;
YMX["UIGradient_19D"]["Scale"] = 1;
YMX["UIGradient_19D"]["Offset"] = Vector2.new(0,0);
YMX["Button_19E"]["Name"] = [[Button]];
YMX["Button_19E"]["Size"] = UDim2.new(0.75,0,1,0);
YMX["Button_19E"]["Position"] = UDim2.new(1,0,0,0);
YMX["Button_19E"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_19E"]["BackgroundTransparency"] = 1;
YMX["Button_19E"]["BorderSizePixel"] = 0;
YMX["Button_19E"]["ZIndex"] = 2;
YMX["Button_19E"]["Rotation"] = 0;
YMX["Button_19E"]["Visible"] = true;
YMX["Button_19E"]["ClipsDescendants"] = false;
YMX["Button_19E"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_19E"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Button_19E"]["LayoutOrder"] = 0;
YMX["Button_19E"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_19E"]["Active"] = true;
YMX["Button_19E"]["Selectable"] = true;
YMX["Button_19E"]["Text"] = [[Give]];
YMX["Button_19E"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_19E"]["TextSize"] = 8;
YMX["Button_19E"]["TextTransparency"] = 0;
YMX["Button_19E"]["TextScaled"] = true;
YMX["Button_19E"]["TextWrapped"] = true;
YMX["Button_19E"]["Font"] = Enum.Font.Michroma;
YMX["Button_19E"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Button_19E"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_19E"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_19E"]["RichText"] = false;
YMX["Button_19E"]["LineHeight"] = 1;
YMX["Button_19E"]["Transparency"] = 1;
YMX["Button_19E"]["Rotation"] = 0;
YMX["Button_19E"]["AutoLocalize"] = true;
YMX["Button_19E"]["Modal"] = false;
YMX["Button_19E"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Image_19F"]["Name"] = [[Image]];
YMX["Image_19F"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Image_19F"]["Position"] = UDim2.new(0,0,0,0);
YMX["Image_19F"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Image_19F"]["BackgroundTransparency"] = 1;
YMX["Image_19F"]["BorderSizePixel"] = 1;
YMX["Image_19F"]["ZIndex"] = 1;
YMX["Image_19F"]["Rotation"] = 0;
YMX["Image_19F"]["Visible"] = true;
YMX["Image_19F"]["ClipsDescendants"] = false;
YMX["Image_19F"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Image_19F"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Image_19F"]["LayoutOrder"] = 0;
YMX["Image_19F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Image_19F"]["Active"] = false;
YMX["Image_19F"]["Selectable"] = false;
YMX["Image_19F"]["Image"] = [[rbxassetid://93352031742985]];
YMX["Image_19F"]["ImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Image_19F"]["ImageTransparency"] = 0;
YMX["Image_19F"]["ResampleMode"] = Enum.ResamplerMode.Default;
YMX["Image_19F"]["ScaleType"] = Enum.ScaleType.Fit;
YMX["Image_19F"]["SliceCenter"] = Rect.new(0,0,0,0);
YMX["Image_19F"]["TileSize"] = UDim2.new(1,0,1,0);
YMX["Image_19F"]["ImageRectOffset"] = Vector2.new(0,0);
YMX["Image_19F"]["ImageRectSize"] = Vector2.new(0,0);
YMX["Image_19F"]["Transparency"] = 1;
YMX["Image_19F"]["Rotation"] = 0;
YMX["Image_19F"]["AutoLocalize"] = true;
YMX["Image_19F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Div_1A0"]["Name"] = [[Div]];
YMX["Div_1A0"]["Size"] = UDim2.new(1,0,1,0);
YMX["Div_1A0"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Div_1A0"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Div_1A0"]["BackgroundTransparency"] = 1;
YMX["Div_1A0"]["BorderSizePixel"] = 0;
YMX["Div_1A0"]["ZIndex"] = 1;
YMX["Div_1A0"]["Rotation"] = 0;
YMX["Div_1A0"]["Visible"] = true;
YMX["Div_1A0"]["ClipsDescendants"] = false;
YMX["Div_1A0"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Div_1A0"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Div_1A0"]["LayoutOrder"] = 5;
YMX["Div_1A0"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Div_1A0"]["Active"] = false;
YMX["Div_1A0"]["Selectable"] = false;
YMX["Div_1A0"]["Text"] = [[--[ Looping ]--]];
YMX["Div_1A0"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Div_1A0"]["TextSize"] = 8;
YMX["Div_1A0"]["TextTransparency"] = 0;
YMX["Div_1A0"]["TextScaled"] = true;
YMX["Div_1A0"]["TextWrapped"] = true;
YMX["Div_1A0"]["Font"] = Enum.Font.Michroma;
YMX["Div_1A0"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Div_1A0"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Div_1A0"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Div_1A0"]["RichText"] = false;
YMX["Div_1A0"]["LineHeight"] = 1;
YMX["Div_1A0"]["Transparency"] = 1;
YMX["Div_1A0"]["Rotation"] = 0;
YMX["Div_1A0"]["AutoLocalize"] = true;
YMX["Div_1A0"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_1A1"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_1A1"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_1A1"]["MaxSize"] = Vector2.new(999,25);
YMX["Loop Void_1A2"]["Name"] = [[Loop Void]];
YMX["Loop Void_1A2"]["Size"] = UDim2.new(1,0,0.9,0);
YMX["Loop Void_1A2"]["Position"] = UDim2.new(0,0,0,0);
YMX["Loop Void_1A2"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Loop Void_1A2"]["BackgroundTransparency"] = 0.75;
YMX["Loop Void_1A2"]["BorderSizePixel"] = 0;
YMX["Loop Void_1A2"]["ZIndex"] = 1;
YMX["Loop Void_1A2"]["Rotation"] = 0;
YMX["Loop Void_1A2"]["Visible"] = true;
YMX["Loop Void_1A2"]["ClipsDescendants"] = false;
YMX["Loop Void_1A2"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Loop Void_1A2"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Loop Void_1A2"]["LayoutOrder"] = 6;
YMX["Loop Void_1A2"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Loop Void_1A2"]["Active"] = false;
YMX["Loop Void_1A2"]["Selectable"] = false;
YMX["Loop Void_1A2"]["Transparency"] = 0.75;
YMX["Loop Void_1A2"]["Rotation"] = 0;
YMX["Loop Void_1A2"]["AutoLocalize"] = true;
YMX["Loop Void_1A2"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_1A3"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_1A3"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_1A3"]["MaxSize"] = Vector2.new(999,36);
YMX["UICorner_1A4"]["Name"] = [[UICorner]];
YMX["UICorner_1A4"]["CornerRadius"] = UDim.new(0.1,0);
YMX["UIStroke_1A5"]["Name"] = [[UIStroke]];
YMX["UIStroke_1A5"]["ZIndex"] = 1;
YMX["UIStroke_1A5"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_1A5"]["Thickness"] = 0.5;
YMX["UIStroke_1A5"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_1A5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_1A5"]["Transparency"] = 0;
YMX["UIGradient_1A6"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_1A6"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_1A6"]["Name"] = [[UIGradient]];
YMX["UIGradient_1A6"]["Rotation"] = 0;
YMX["UIGradient_1A6"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_1A6"]["Rotation"] = 0;
YMX["UIGradient_1A6"]["Scale"] = 1;
YMX["UIGradient_1A6"]["Offset"] = Vector2.new(0,0);
YMX["Button_1A7"]["Name"] = [[Button]];
YMX["Button_1A7"]["Size"] = UDim2.new(0.75,0,1,0);
YMX["Button_1A7"]["Position"] = UDim2.new(1,0,0,0);
YMX["Button_1A7"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_1A7"]["BackgroundTransparency"] = 1;
YMX["Button_1A7"]["BorderSizePixel"] = 0;
YMX["Button_1A7"]["ZIndex"] = 2;
YMX["Button_1A7"]["Rotation"] = 0;
YMX["Button_1A7"]["Visible"] = true;
YMX["Button_1A7"]["ClipsDescendants"] = false;
YMX["Button_1A7"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_1A7"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Button_1A7"]["LayoutOrder"] = 0;
YMX["Button_1A7"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_1A7"]["Active"] = true;
YMX["Button_1A7"]["Selectable"] = true;
YMX["Button_1A7"]["Text"] = [[Loop Void]];
YMX["Button_1A7"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_1A7"]["TextSize"] = 8;
YMX["Button_1A7"]["TextTransparency"] = 0;
YMX["Button_1A7"]["TextScaled"] = true;
YMX["Button_1A7"]["TextWrapped"] = true;
YMX["Button_1A7"]["Font"] = Enum.Font.Michroma;
YMX["Button_1A7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Button_1A7"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_1A7"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_1A7"]["RichText"] = false;
YMX["Button_1A7"]["LineHeight"] = 1;
YMX["Button_1A7"]["Transparency"] = 1;
YMX["Button_1A7"]["Rotation"] = 0;
YMX["Button_1A7"]["AutoLocalize"] = true;
YMX["Button_1A7"]["Modal"] = false;
YMX["Button_1A7"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Image_1A8"]["Name"] = [[Image]];
YMX["Image_1A8"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Image_1A8"]["Position"] = UDim2.new(0,0,0,0);
YMX["Image_1A8"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Image_1A8"]["BackgroundTransparency"] = 1;
YMX["Image_1A8"]["BorderSizePixel"] = 1;
YMX["Image_1A8"]["ZIndex"] = 1;
YMX["Image_1A8"]["Rotation"] = 0;
YMX["Image_1A8"]["Visible"] = true;
YMX["Image_1A8"]["ClipsDescendants"] = false;
YMX["Image_1A8"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Image_1A8"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Image_1A8"]["LayoutOrder"] = 0;
YMX["Image_1A8"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Image_1A8"]["Active"] = false;
YMX["Image_1A8"]["Selectable"] = false;
YMX["Image_1A8"]["Image"] = [[rbxassetid://93352031742985]];
YMX["Image_1A8"]["ImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Image_1A8"]["ImageTransparency"] = 0;
YMX["Image_1A8"]["ResampleMode"] = Enum.ResamplerMode.Default;
YMX["Image_1A8"]["ScaleType"] = Enum.ScaleType.Fit;
YMX["Image_1A8"]["SliceCenter"] = Rect.new(0,0,0,0);
YMX["Image_1A8"]["TileSize"] = UDim2.new(1,0,1,0);
YMX["Image_1A8"]["ImageRectOffset"] = Vector2.new(0,0);
YMX["Image_1A8"]["ImageRectSize"] = Vector2.new(0,0);
YMX["Image_1A8"]["Transparency"] = 1;
YMX["Image_1A8"]["Rotation"] = 0;
YMX["Image_1A8"]["AutoLocalize"] = true;
YMX["Image_1A8"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Loop Reset Kill_1A9"]["Name"] = [[Loop Reset Kill]];
YMX["Loop Reset Kill_1A9"]["Size"] = UDim2.new(1,0,0.9,0);
YMX["Loop Reset Kill_1A9"]["Position"] = UDim2.new(0,0,0,0);
YMX["Loop Reset Kill_1A9"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Loop Reset Kill_1A9"]["BackgroundTransparency"] = 0.75;
YMX["Loop Reset Kill_1A9"]["BorderSizePixel"] = 0;
YMX["Loop Reset Kill_1A9"]["ZIndex"] = 1;
YMX["Loop Reset Kill_1A9"]["Rotation"] = 0;
YMX["Loop Reset Kill_1A9"]["Visible"] = true;
YMX["Loop Reset Kill_1A9"]["ClipsDescendants"] = false;
YMX["Loop Reset Kill_1A9"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Loop Reset Kill_1A9"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Loop Reset Kill_1A9"]["LayoutOrder"] = 7;
YMX["Loop Reset Kill_1A9"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Loop Reset Kill_1A9"]["Active"] = false;
YMX["Loop Reset Kill_1A9"]["Selectable"] = false;
YMX["Loop Reset Kill_1A9"]["Transparency"] = 0.75;
YMX["Loop Reset Kill_1A9"]["Rotation"] = 0;
YMX["Loop Reset Kill_1A9"]["AutoLocalize"] = true;
YMX["Loop Reset Kill_1A9"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_1AA"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_1AA"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_1AA"]["MaxSize"] = Vector2.new(999,36);
YMX["UICorner_1AB"]["Name"] = [[UICorner]];
YMX["UICorner_1AB"]["CornerRadius"] = UDim.new(0.1,0);
YMX["UIStroke_1AC"]["Name"] = [[UIStroke]];
YMX["UIStroke_1AC"]["ZIndex"] = 1;
YMX["UIStroke_1AC"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_1AC"]["Thickness"] = 0.5;
YMX["UIStroke_1AC"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_1AC"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_1AC"]["Transparency"] = 0;
YMX["UIGradient_1AD"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_1AD"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_1AD"]["Name"] = [[UIGradient]];
YMX["UIGradient_1AD"]["Rotation"] = 0;
YMX["UIGradient_1AD"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_1AD"]["Rotation"] = 0;
YMX["UIGradient_1AD"]["Scale"] = 1;
YMX["UIGradient_1AD"]["Offset"] = Vector2.new(0,0);
YMX["Button_1AE"]["Name"] = [[Button]];
YMX["Button_1AE"]["Size"] = UDim2.new(0.75,0,1,0);
YMX["Button_1AE"]["Position"] = UDim2.new(1,0,0,0);
YMX["Button_1AE"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_1AE"]["BackgroundTransparency"] = 1;
YMX["Button_1AE"]["BorderSizePixel"] = 0;
YMX["Button_1AE"]["ZIndex"] = 2;
YMX["Button_1AE"]["Rotation"] = 0;
YMX["Button_1AE"]["Visible"] = true;
YMX["Button_1AE"]["ClipsDescendants"] = false;
YMX["Button_1AE"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_1AE"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Button_1AE"]["LayoutOrder"] = 0;
YMX["Button_1AE"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_1AE"]["Active"] = true;
YMX["Button_1AE"]["Selectable"] = true;
YMX["Button_1AE"]["Text"] = [[Loop Kill]];
YMX["Button_1AE"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_1AE"]["TextSize"] = 8;
YMX["Button_1AE"]["TextTransparency"] = 0;
YMX["Button_1AE"]["TextScaled"] = true;
YMX["Button_1AE"]["TextWrapped"] = true;
YMX["Button_1AE"]["Font"] = Enum.Font.Michroma;
YMX["Button_1AE"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Button_1AE"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_1AE"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_1AE"]["RichText"] = false;
YMX["Button_1AE"]["LineHeight"] = 1;
YMX["Button_1AE"]["Transparency"] = 1;
YMX["Button_1AE"]["Rotation"] = 0;
YMX["Button_1AE"]["AutoLocalize"] = true;
YMX["Button_1AE"]["Modal"] = false;
YMX["Button_1AE"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Image_1AF"]["Name"] = [[Image]];
YMX["Image_1AF"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Image_1AF"]["Position"] = UDim2.new(0,0,0,0);
YMX["Image_1AF"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Image_1AF"]["BackgroundTransparency"] = 1;
YMX["Image_1AF"]["BorderSizePixel"] = 1;
YMX["Image_1AF"]["ZIndex"] = 1;
YMX["Image_1AF"]["Rotation"] = 0;
YMX["Image_1AF"]["Visible"] = true;
YMX["Image_1AF"]["ClipsDescendants"] = false;
YMX["Image_1AF"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Image_1AF"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Image_1AF"]["LayoutOrder"] = 0;
YMX["Image_1AF"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Image_1AF"]["Active"] = false;
YMX["Image_1AF"]["Selectable"] = false;
YMX["Image_1AF"]["Image"] = [[rbxassetid://93352031742985]];
YMX["Image_1AF"]["ImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Image_1AF"]["ImageTransparency"] = 0;
YMX["Image_1AF"]["ResampleMode"] = Enum.ResamplerMode.Default;
YMX["Image_1AF"]["ScaleType"] = Enum.ScaleType.Fit;
YMX["Image_1AF"]["SliceCenter"] = Rect.new(0,0,0,0);
YMX["Image_1AF"]["TileSize"] = UDim2.new(1,0,1,0);
YMX["Image_1AF"]["ImageRectOffset"] = Vector2.new(0,0);
YMX["Image_1AF"]["ImageRectSize"] = Vector2.new(0,0);
YMX["Image_1AF"]["Transparency"] = 1;
YMX["Image_1AF"]["Rotation"] = 0;
YMX["Image_1AF"]["AutoLocalize"] = true;
YMX["Image_1AF"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Loop Bring_1B0"]["Name"] = [[Loop Bring]];
YMX["Loop Bring_1B0"]["Size"] = UDim2.new(1,0,0.9,0);
YMX["Loop Bring_1B0"]["Position"] = UDim2.new(0,0,0,0);
YMX["Loop Bring_1B0"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Loop Bring_1B0"]["BackgroundTransparency"] = 0.75;
YMX["Loop Bring_1B0"]["BorderSizePixel"] = 0;
YMX["Loop Bring_1B0"]["ZIndex"] = 1;
YMX["Loop Bring_1B0"]["Rotation"] = 0;
YMX["Loop Bring_1B0"]["Visible"] = true;
YMX["Loop Bring_1B0"]["ClipsDescendants"] = false;
YMX["Loop Bring_1B0"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Loop Bring_1B0"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Loop Bring_1B0"]["LayoutOrder"] = 8;
YMX["Loop Bring_1B0"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Loop Bring_1B0"]["Active"] = false;
YMX["Loop Bring_1B0"]["Selectable"] = false;
YMX["Loop Bring_1B0"]["Transparency"] = 0.75;
YMX["Loop Bring_1B0"]["Rotation"] = 0;
YMX["Loop Bring_1B0"]["AutoLocalize"] = true;
YMX["Loop Bring_1B0"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_1B1"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_1B1"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_1B1"]["MaxSize"] = Vector2.new(999,36);
YMX["UICorner_1B2"]["Name"] = [[UICorner]];
YMX["UICorner_1B2"]["CornerRadius"] = UDim.new(0.1,0);
YMX["UIStroke_1B3"]["Name"] = [[UIStroke]];
YMX["UIStroke_1B3"]["ZIndex"] = 1;
YMX["UIStroke_1B3"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_1B3"]["Thickness"] = 0.5;
YMX["UIStroke_1B3"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_1B3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_1B3"]["Transparency"] = 0;
YMX["UIGradient_1B4"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_1B4"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_1B4"]["Name"] = [[UIGradient]];
YMX["UIGradient_1B4"]["Rotation"] = 0;
YMX["UIGradient_1B4"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_1B4"]["Rotation"] = 0;
YMX["UIGradient_1B4"]["Scale"] = 1;
YMX["UIGradient_1B4"]["Offset"] = Vector2.new(0,0);
YMX["Button_1B5"]["Name"] = [[Button]];
YMX["Button_1B5"]["Size"] = UDim2.new(0.75,0,1,0);
YMX["Button_1B5"]["Position"] = UDim2.new(1,0,0,0);
YMX["Button_1B5"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_1B5"]["BackgroundTransparency"] = 1;
YMX["Button_1B5"]["BorderSizePixel"] = 0;
YMX["Button_1B5"]["ZIndex"] = 2;
YMX["Button_1B5"]["Rotation"] = 0;
YMX["Button_1B5"]["Visible"] = true;
YMX["Button_1B5"]["ClipsDescendants"] = false;
YMX["Button_1B5"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_1B5"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Button_1B5"]["LayoutOrder"] = 0;
YMX["Button_1B5"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_1B5"]["Active"] = true;
YMX["Button_1B5"]["Selectable"] = true;
YMX["Button_1B5"]["Text"] = [[Loop Bring]];
YMX["Button_1B5"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_1B5"]["TextSize"] = 8;
YMX["Button_1B5"]["TextTransparency"] = 0;
YMX["Button_1B5"]["TextScaled"] = true;
YMX["Button_1B5"]["TextWrapped"] = true;
YMX["Button_1B5"]["Font"] = Enum.Font.Michroma;
YMX["Button_1B5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Button_1B5"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_1B5"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_1B5"]["RichText"] = false;
YMX["Button_1B5"]["LineHeight"] = 1;
YMX["Button_1B5"]["Transparency"] = 1;
YMX["Button_1B5"]["Rotation"] = 0;
YMX["Button_1B5"]["AutoLocalize"] = true;
YMX["Button_1B5"]["Modal"] = false;
YMX["Button_1B5"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Image_1B6"]["Name"] = [[Image]];
YMX["Image_1B6"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Image_1B6"]["Position"] = UDim2.new(0,0,0,0);
YMX["Image_1B6"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Image_1B6"]["BackgroundTransparency"] = 1;
YMX["Image_1B6"]["BorderSizePixel"] = 1;
YMX["Image_1B6"]["ZIndex"] = 1;
YMX["Image_1B6"]["Rotation"] = 0;
YMX["Image_1B6"]["Visible"] = true;
YMX["Image_1B6"]["ClipsDescendants"] = false;
YMX["Image_1B6"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Image_1B6"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Image_1B6"]["LayoutOrder"] = 0;
YMX["Image_1B6"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Image_1B6"]["Active"] = false;
YMX["Image_1B6"]["Selectable"] = false;
YMX["Image_1B6"]["Image"] = [[rbxassetid://93352031742985]];
YMX["Image_1B6"]["ImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Image_1B6"]["ImageTransparency"] = 0;
YMX["Image_1B6"]["ResampleMode"] = Enum.ResamplerMode.Default;
YMX["Image_1B6"]["ScaleType"] = Enum.ScaleType.Fit;
YMX["Image_1B6"]["SliceCenter"] = Rect.new(0,0,0,0);
YMX["Image_1B6"]["TileSize"] = UDim2.new(1,0,1,0);
YMX["Image_1B6"]["ImageRectOffset"] = Vector2.new(0,0);
YMX["Image_1B6"]["ImageRectSize"] = Vector2.new(0,0);
YMX["Image_1B6"]["Transparency"] = 1;
YMX["Image_1B6"]["Rotation"] = 0;
YMX["Image_1B6"]["AutoLocalize"] = true;
YMX["Image_1B6"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Loop Give_1B7"]["Name"] = [[Loop Give]];
YMX["Loop Give_1B7"]["Size"] = UDim2.new(1,0,0.9,0);
YMX["Loop Give_1B7"]["Position"] = UDim2.new(0,0,0,0);
YMX["Loop Give_1B7"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Loop Give_1B7"]["BackgroundTransparency"] = 0.75;
YMX["Loop Give_1B7"]["BorderSizePixel"] = 0;
YMX["Loop Give_1B7"]["ZIndex"] = 1;
YMX["Loop Give_1B7"]["Rotation"] = 0;
YMX["Loop Give_1B7"]["Visible"] = true;
YMX["Loop Give_1B7"]["ClipsDescendants"] = false;
YMX["Loop Give_1B7"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Loop Give_1B7"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Loop Give_1B7"]["LayoutOrder"] = 9;
YMX["Loop Give_1B7"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Loop Give_1B7"]["Active"] = false;
YMX["Loop Give_1B7"]["Selectable"] = false;
YMX["Loop Give_1B7"]["Transparency"] = 0.75;
YMX["Loop Give_1B7"]["Rotation"] = 0;
YMX["Loop Give_1B7"]["AutoLocalize"] = true;
YMX["Loop Give_1B7"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_1B8"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_1B8"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_1B8"]["MaxSize"] = Vector2.new(999,36);
YMX["UICorner_1B9"]["Name"] = [[UICorner]];
YMX["UICorner_1B9"]["CornerRadius"] = UDim.new(0.1,0);
YMX["UIStroke_1BA"]["Name"] = [[UIStroke]];
YMX["UIStroke_1BA"]["ZIndex"] = 1;
YMX["UIStroke_1BA"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_1BA"]["Thickness"] = 0.5;
YMX["UIStroke_1BA"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_1BA"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_1BA"]["Transparency"] = 0;
YMX["UIGradient_1BB"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_1BB"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_1BB"]["Name"] = [[UIGradient]];
YMX["UIGradient_1BB"]["Rotation"] = 0;
YMX["UIGradient_1BB"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_1BB"]["Rotation"] = 0;
YMX["UIGradient_1BB"]["Scale"] = 1;
YMX["UIGradient_1BB"]["Offset"] = Vector2.new(0,0);
YMX["Button_1BC"]["Name"] = [[Button]];
YMX["Button_1BC"]["Size"] = UDim2.new(0.75,0,1,0);
YMX["Button_1BC"]["Position"] = UDim2.new(1,0,0,0);
YMX["Button_1BC"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_1BC"]["BackgroundTransparency"] = 1;
YMX["Button_1BC"]["BorderSizePixel"] = 0;
YMX["Button_1BC"]["ZIndex"] = 2;
YMX["Button_1BC"]["Rotation"] = 0;
YMX["Button_1BC"]["Visible"] = true;
YMX["Button_1BC"]["ClipsDescendants"] = false;
YMX["Button_1BC"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_1BC"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Button_1BC"]["LayoutOrder"] = 0;
YMX["Button_1BC"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_1BC"]["Active"] = true;
YMX["Button_1BC"]["Selectable"] = true;
YMX["Button_1BC"]["Text"] = [[Loop Give]];
YMX["Button_1BC"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_1BC"]["TextSize"] = 8;
YMX["Button_1BC"]["TextTransparency"] = 0;
YMX["Button_1BC"]["TextScaled"] = true;
YMX["Button_1BC"]["TextWrapped"] = true;
YMX["Button_1BC"]["Font"] = Enum.Font.Michroma;
YMX["Button_1BC"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Button_1BC"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_1BC"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_1BC"]["RichText"] = false;
YMX["Button_1BC"]["LineHeight"] = 1;
YMX["Button_1BC"]["Transparency"] = 1;
YMX["Button_1BC"]["Rotation"] = 0;
YMX["Button_1BC"]["AutoLocalize"] = true;
YMX["Button_1BC"]["Modal"] = false;
YMX["Button_1BC"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Image_1BD"]["Name"] = [[Image]];
YMX["Image_1BD"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Image_1BD"]["Position"] = UDim2.new(0,0,0,0);
YMX["Image_1BD"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Image_1BD"]["BackgroundTransparency"] = 1;
YMX["Image_1BD"]["BorderSizePixel"] = 1;
YMX["Image_1BD"]["ZIndex"] = 1;
YMX["Image_1BD"]["Rotation"] = 0;
YMX["Image_1BD"]["Visible"] = true;
YMX["Image_1BD"]["ClipsDescendants"] = false;
YMX["Image_1BD"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Image_1BD"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Image_1BD"]["LayoutOrder"] = 0;
YMX["Image_1BD"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Image_1BD"]["Active"] = false;
YMX["Image_1BD"]["Selectable"] = false;
YMX["Image_1BD"]["Image"] = [[rbxassetid://93352031742985]];
YMX["Image_1BD"]["ImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Image_1BD"]["ImageTransparency"] = 0;
YMX["Image_1BD"]["ResampleMode"] = Enum.ResamplerMode.Default;
YMX["Image_1BD"]["ScaleType"] = Enum.ScaleType.Fit;
YMX["Image_1BD"]["SliceCenter"] = Rect.new(0,0,0,0);
YMX["Image_1BD"]["TileSize"] = UDim2.new(1,0,1,0);
YMX["Image_1BD"]["ImageRectOffset"] = Vector2.new(0,0);
YMX["Image_1BD"]["ImageRectSize"] = Vector2.new(0,0);
YMX["Image_1BD"]["Transparency"] = 1;
YMX["Image_1BD"]["Rotation"] = 0;
YMX["Image_1BD"]["AutoLocalize"] = true;
YMX["Image_1BD"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Div_1BE"]["Name"] = [[Div]];
YMX["Div_1BE"]["Size"] = UDim2.new(1,0,1,0);
YMX["Div_1BE"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Div_1BE"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Div_1BE"]["BackgroundTransparency"] = 1;
YMX["Div_1BE"]["BorderSizePixel"] = 0;
YMX["Div_1BE"]["ZIndex"] = 1;
YMX["Div_1BE"]["Rotation"] = 0;
YMX["Div_1BE"]["Visible"] = true;
YMX["Div_1BE"]["ClipsDescendants"] = false;
YMX["Div_1BE"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Div_1BE"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Div_1BE"]["LayoutOrder"] = 10;
YMX["Div_1BE"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Div_1BE"]["Active"] = false;
YMX["Div_1BE"]["Selectable"] = false;
YMX["Div_1BE"]["Text"] = [[--[ Stop Loop ]--]];
YMX["Div_1BE"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Div_1BE"]["TextSize"] = 8;
YMX["Div_1BE"]["TextTransparency"] = 0;
YMX["Div_1BE"]["TextScaled"] = true;
YMX["Div_1BE"]["TextWrapped"] = true;
YMX["Div_1BE"]["Font"] = Enum.Font.Michroma;
YMX["Div_1BE"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Div_1BE"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Div_1BE"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Div_1BE"]["RichText"] = false;
YMX["Div_1BE"]["LineHeight"] = 1;
YMX["Div_1BE"]["Transparency"] = 1;
YMX["Div_1BE"]["Rotation"] = 0;
YMX["Div_1BE"]["AutoLocalize"] = true;
YMX["Div_1BE"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_1BF"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_1BF"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_1BF"]["MaxSize"] = Vector2.new(999,25);
YMX["Stop Loops_1C0"]["Name"] = [[Stop Loops]];
YMX["Stop Loops_1C0"]["Size"] = UDim2.new(1,0,0.9,0);
YMX["Stop Loops_1C0"]["Position"] = UDim2.new(0,0,0,0);
YMX["Stop Loops_1C0"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Stop Loops_1C0"]["BackgroundTransparency"] = 0.75;
YMX["Stop Loops_1C0"]["BorderSizePixel"] = 0;
YMX["Stop Loops_1C0"]["ZIndex"] = 1;
YMX["Stop Loops_1C0"]["Rotation"] = 0;
YMX["Stop Loops_1C0"]["Visible"] = true;
YMX["Stop Loops_1C0"]["ClipsDescendants"] = false;
YMX["Stop Loops_1C0"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Stop Loops_1C0"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Stop Loops_1C0"]["LayoutOrder"] = 11;
YMX["Stop Loops_1C0"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Stop Loops_1C0"]["Active"] = false;
YMX["Stop Loops_1C0"]["Selectable"] = false;
YMX["Stop Loops_1C0"]["Transparency"] = 0.75;
YMX["Stop Loops_1C0"]["Rotation"] = 0;
YMX["Stop Loops_1C0"]["AutoLocalize"] = true;
YMX["Stop Loops_1C0"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_1C1"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_1C1"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_1C1"]["MaxSize"] = Vector2.new(999,36);
YMX["UICorner_1C2"]["Name"] = [[UICorner]];
YMX["UICorner_1C2"]["CornerRadius"] = UDim.new(0.1,0);
YMX["UIStroke_1C3"]["Name"] = [[UIStroke]];
YMX["UIStroke_1C3"]["ZIndex"] = 1;
YMX["UIStroke_1C3"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_1C3"]["Thickness"] = 0.5;
YMX["UIStroke_1C3"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_1C3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_1C3"]["Transparency"] = 0;
YMX["UIGradient_1C4"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_1C4"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_1C4"]["Name"] = [[UIGradient]];
YMX["UIGradient_1C4"]["Rotation"] = 0;
YMX["UIGradient_1C4"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_1C4"]["Rotation"] = 0;
YMX["UIGradient_1C4"]["Scale"] = 1;
YMX["UIGradient_1C4"]["Offset"] = Vector2.new(0,0);
YMX["Button_1C5"]["Name"] = [[Button]];
YMX["Button_1C5"]["Size"] = UDim2.new(0.75,0,1,0);
YMX["Button_1C5"]["Position"] = UDim2.new(1,0,0,0);
YMX["Button_1C5"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_1C5"]["BackgroundTransparency"] = 1;
YMX["Button_1C5"]["BorderSizePixel"] = 0;
YMX["Button_1C5"]["ZIndex"] = 2;
YMX["Button_1C5"]["Rotation"] = 0;
YMX["Button_1C5"]["Visible"] = true;
YMX["Button_1C5"]["ClipsDescendants"] = false;
YMX["Button_1C5"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_1C5"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Button_1C5"]["LayoutOrder"] = 0;
YMX["Button_1C5"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_1C5"]["Active"] = true;
YMX["Button_1C5"]["Selectable"] = true;
YMX["Button_1C5"]["Text"] = [[Stop Loop Killing]];
YMX["Button_1C5"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_1C5"]["TextSize"] = 8;
YMX["Button_1C5"]["TextTransparency"] = 0;
YMX["Button_1C5"]["TextScaled"] = true;
YMX["Button_1C5"]["TextWrapped"] = true;
YMX["Button_1C5"]["Font"] = Enum.Font.Michroma;
YMX["Button_1C5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Button_1C5"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_1C5"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_1C5"]["RichText"] = false;
YMX["Button_1C5"]["LineHeight"] = 1;
YMX["Button_1C5"]["Transparency"] = 1;
YMX["Button_1C5"]["Rotation"] = 0;
YMX["Button_1C5"]["AutoLocalize"] = true;
YMX["Button_1C5"]["Modal"] = false;
YMX["Button_1C5"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Image_1C6"]["Name"] = [[Image]];
YMX["Image_1C6"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Image_1C6"]["Position"] = UDim2.new(0,0,0,0);
YMX["Image_1C6"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Image_1C6"]["BackgroundTransparency"] = 1;
YMX["Image_1C6"]["BorderSizePixel"] = 1;
YMX["Image_1C6"]["ZIndex"] = 1;
YMX["Image_1C6"]["Rotation"] = 0;
YMX["Image_1C6"]["Visible"] = true;
YMX["Image_1C6"]["ClipsDescendants"] = false;
YMX["Image_1C6"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Image_1C6"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Image_1C6"]["LayoutOrder"] = 0;
YMX["Image_1C6"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Image_1C6"]["Active"] = false;
YMX["Image_1C6"]["Selectable"] = false;
YMX["Image_1C6"]["Image"] = [[rbxassetid://93352031742985]];
YMX["Image_1C6"]["ImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Image_1C6"]["ImageTransparency"] = 0;
YMX["Image_1C6"]["ResampleMode"] = Enum.ResamplerMode.Default;
YMX["Image_1C6"]["ScaleType"] = Enum.ScaleType.Fit;
YMX["Image_1C6"]["SliceCenter"] = Rect.new(0,0,0,0);
YMX["Image_1C6"]["TileSize"] = UDim2.new(1,0,1,0);
YMX["Image_1C6"]["ImageRectOffset"] = Vector2.new(0,0);
YMX["Image_1C6"]["ImageRectSize"] = Vector2.new(0,0);
YMX["Image_1C6"]["Transparency"] = 1;
YMX["Image_1C6"]["Rotation"] = 0;
YMX["Image_1C6"]["AutoLocalize"] = true;
YMX["Image_1C6"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Respawn_1C7"]["Name"] = [[Respawn]];
YMX["Respawn_1C7"]["Size"] = UDim2.new(1,0,0.9,0);
YMX["Respawn_1C7"]["Position"] = UDim2.new(0,0,0,0);
YMX["Respawn_1C7"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Respawn_1C7"]["BackgroundTransparency"] = 0.75;
YMX["Respawn_1C7"]["BorderSizePixel"] = 0;
YMX["Respawn_1C7"]["ZIndex"] = 1;
YMX["Respawn_1C7"]["Rotation"] = 0;
YMX["Respawn_1C7"]["Visible"] = true;
YMX["Respawn_1C7"]["ClipsDescendants"] = false;
YMX["Respawn_1C7"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Respawn_1C7"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Respawn_1C7"]["LayoutOrder"] = 12;
YMX["Respawn_1C7"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Respawn_1C7"]["Active"] = false;
YMX["Respawn_1C7"]["Selectable"] = false;
YMX["Respawn_1C7"]["Transparency"] = 0.75;
YMX["Respawn_1C7"]["Rotation"] = 0;
YMX["Respawn_1C7"]["AutoLocalize"] = true;
YMX["Respawn_1C7"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_1C8"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_1C8"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_1C8"]["MaxSize"] = Vector2.new(999,36);
YMX["UICorner_1C9"]["Name"] = [[UICorner]];
YMX["UICorner_1C9"]["CornerRadius"] = UDim.new(0.1,0);
YMX["UIStroke_1CA"]["Name"] = [[UIStroke]];
YMX["UIStroke_1CA"]["ZIndex"] = 1;
YMX["UIStroke_1CA"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_1CA"]["Thickness"] = 0.5;
YMX["UIStroke_1CA"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_1CA"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_1CA"]["Transparency"] = 0;
YMX["UIGradient_1CB"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_1CB"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_1CB"]["Name"] = [[UIGradient]];
YMX["UIGradient_1CB"]["Rotation"] = 0;
YMX["UIGradient_1CB"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_1CB"]["Rotation"] = 0;
YMX["UIGradient_1CB"]["Scale"] = 1;
YMX["UIGradient_1CB"]["Offset"] = Vector2.new(0,0);
YMX["Button_1CC"]["Name"] = [[Button]];
YMX["Button_1CC"]["Size"] = UDim2.new(0.75,0,1,0);
YMX["Button_1CC"]["Position"] = UDim2.new(1,0,0,0);
YMX["Button_1CC"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_1CC"]["BackgroundTransparency"] = 1;
YMX["Button_1CC"]["BorderSizePixel"] = 0;
YMX["Button_1CC"]["ZIndex"] = 2;
YMX["Button_1CC"]["Rotation"] = 0;
YMX["Button_1CC"]["Visible"] = true;
YMX["Button_1CC"]["ClipsDescendants"] = false;
YMX["Button_1CC"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_1CC"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Button_1CC"]["LayoutOrder"] = 0;
YMX["Button_1CC"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_1CC"]["Active"] = true;
YMX["Button_1CC"]["Selectable"] = true;
YMX["Button_1CC"]["Text"] = [[Respawn]];
YMX["Button_1CC"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_1CC"]["TextSize"] = 8;
YMX["Button_1CC"]["TextTransparency"] = 0;
YMX["Button_1CC"]["TextScaled"] = true;
YMX["Button_1CC"]["TextWrapped"] = true;
YMX["Button_1CC"]["Font"] = Enum.Font.Michroma;
YMX["Button_1CC"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Button_1CC"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_1CC"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_1CC"]["RichText"] = false;
YMX["Button_1CC"]["LineHeight"] = 1;
YMX["Button_1CC"]["Transparency"] = 1;
YMX["Button_1CC"]["Rotation"] = 0;
YMX["Button_1CC"]["AutoLocalize"] = true;
YMX["Button_1CC"]["Modal"] = false;
YMX["Button_1CC"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Image_1CD"]["Name"] = [[Image]];
YMX["Image_1CD"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Image_1CD"]["Position"] = UDim2.new(0,0,0,0);
YMX["Image_1CD"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Image_1CD"]["BackgroundTransparency"] = 1;
YMX["Image_1CD"]["BorderSizePixel"] = 1;
YMX["Image_1CD"]["ZIndex"] = 1;
YMX["Image_1CD"]["Rotation"] = 0;
YMX["Image_1CD"]["Visible"] = true;
YMX["Image_1CD"]["ClipsDescendants"] = false;
YMX["Image_1CD"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Image_1CD"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Image_1CD"]["LayoutOrder"] = 0;
YMX["Image_1CD"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Image_1CD"]["Active"] = false;
YMX["Image_1CD"]["Selectable"] = false;
YMX["Image_1CD"]["Image"] = [[rbxassetid://93352031742985]];
YMX["Image_1CD"]["ImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Image_1CD"]["ImageTransparency"] = 0;
YMX["Image_1CD"]["ResampleMode"] = Enum.ResamplerMode.Default;
YMX["Image_1CD"]["ScaleType"] = Enum.ScaleType.Fit;
YMX["Image_1CD"]["SliceCenter"] = Rect.new(0,0,0,0);
YMX["Image_1CD"]["TileSize"] = UDim2.new(1,0,1,0);
YMX["Image_1CD"]["ImageRectOffset"] = Vector2.new(0,0);
YMX["Image_1CD"]["ImageRectSize"] = Vector2.new(0,0);
YMX["Image_1CD"]["Transparency"] = 1;
YMX["Image_1CD"]["Rotation"] = 0;
YMX["Image_1CD"]["AutoLocalize"] = true;
YMX["Image_1CD"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIPadding_1CE"]["Name"] = [[UIPadding]];
YMX["UIPadding_1CE"]["PaddingLeft"] = UDim.new(0,1);
YMX["UIPadding_1CE"]["PaddingRight"] = UDim.new(0,7);
YMX["UIPadding_1CE"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_1CE"]["PaddingBottom"] = UDim.new(0,15);
YMX["PlayerList_1CF"]["Name"] = [[PlayerList]];
YMX["PlayerList_1CF"]["Size"] = UDim2.new(0.475,0,1,0);
YMX["PlayerList_1CF"]["Position"] = UDim2.new(0,0,0.5,0);
YMX["PlayerList_1CF"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["PlayerList_1CF"]["BackgroundTransparency"] = 1;
YMX["PlayerList_1CF"]["BorderSizePixel"] = 0;
YMX["PlayerList_1CF"]["ZIndex"] = 1;
YMX["PlayerList_1CF"]["Rotation"] = 0;
YMX["PlayerList_1CF"]["Visible"] = true;
YMX["PlayerList_1CF"]["ClipsDescendants"] = true;
YMX["PlayerList_1CF"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["PlayerList_1CF"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["PlayerList_1CF"]["LayoutOrder"] = 0;
YMX["PlayerList_1CF"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["PlayerList_1CF"]["Active"] = false;
YMX["PlayerList_1CF"]["Selectable"] = false;
YMX["PlayerList_1CF"]["Transparency"] = 1;
YMX["PlayerList_1CF"]["Rotation"] = 0;
YMX["PlayerList_1CF"]["AutoLocalize"] = true;
YMX["PlayerList_1CF"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Comtent_1D0"]["Name"] = [[Comtent]];
YMX["Comtent_1D0"]["Size"] = UDim2.new(1,0,0.95,0);
YMX["Comtent_1D0"]["Position"] = UDim2.new(0,0,1,0);
YMX["Comtent_1D0"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Comtent_1D0"]["BackgroundTransparency"] = 1;
YMX["Comtent_1D0"]["BorderSizePixel"] = 0;
YMX["Comtent_1D0"]["ZIndex"] = 1;
YMX["Comtent_1D0"]["Rotation"] = 0;
YMX["Comtent_1D0"]["Visible"] = true;
YMX["Comtent_1D0"]["ClipsDescendants"] = true;
YMX["Comtent_1D0"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Comtent_1D0"]["AnchorPoint"] = Vector2.new(0,1);
YMX["Comtent_1D0"]["LayoutOrder"] = 0;
YMX["Comtent_1D0"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Comtent_1D0"]["Active"] = false;
YMX["Comtent_1D0"]["Selectable"] = false;
YMX["Comtent_1D0"]["Transparency"] = 1;
YMX["Comtent_1D0"]["Rotation"] = 0;
YMX["Comtent_1D0"]["AutoLocalize"] = true;
YMX["Comtent_1D0"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Scroll_1D1"]["Name"] = [[Scroll]];
YMX["Scroll_1D1"]["Size"] = UDim2.new(1,0,1,0);
YMX["Scroll_1D1"]["Position"] = UDim2.new(0.5,0,1,0);
YMX["Scroll_1D1"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Scroll_1D1"]["BackgroundTransparency"] = 1;
YMX["Scroll_1D1"]["BorderSizePixel"] = 1;
YMX["Scroll_1D1"]["ZIndex"] = 1;
YMX["Scroll_1D1"]["Rotation"] = 0;
YMX["Scroll_1D1"]["Visible"] = true;
YMX["Scroll_1D1"]["ClipsDescendants"] = true;
YMX["Scroll_1D1"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Scroll_1D1"]["AnchorPoint"] = Vector2.new(0.5,1);
YMX["Scroll_1D1"]["LayoutOrder"] = 0;
YMX["Scroll_1D1"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Scroll_1D1"]["Active"] = true;
YMX["Scroll_1D1"]["Selectable"] = true;
YMX["Scroll_1D1"]["ScrollBarThickness"] = 1;
YMX["Scroll_1D1"]["ScrollBarImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Scroll_1D1"]["CanvasSize"] = UDim2.new(0,0,0,0);
YMX["Scroll_1D1"]["AutomaticCanvasSize"] = Enum.AutomaticSize.None;
YMX["Scroll_1D1"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
YMX["Scroll_1D1"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.None;
YMX["Scroll_1D1"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.None;
YMX["Scroll_1D1"]["CanvasPosition"] = Vector2.new(0,0);
YMX["Scroll_1D1"]["ElasticBehavior"] = Enum.ElasticBehavior.WhenScrollable;
YMX["Scroll_1D1"]["ScrollingEnabled"] = true;
YMX["Scroll_1D1"]["Transparency"] = 1;
YMX["Scroll_1D1"]["Rotation"] = 0;
YMX["Scroll_1D1"]["AutoLocalize"] = true;
YMX["Scroll_1D1"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_1D2"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_1D2"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_1D2"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_1D2"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_1D2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_1D2"]["Padding"] = UDim.new(0.02,0);
YMX["UIListLayout_1D2"]["Wraps"] = false;
YMX["UIPadding_1D3"]["Name"] = [[UIPadding]];
YMX["UIPadding_1D3"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_1D3"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_1D3"]["PaddingTop"] = UDim.new(0,5);
YMX["UIPadding_1D3"]["PaddingBottom"] = UDim.new(0,10);
YMX["Template_1D4"]["Name"] = [[Template]];
YMX["Template_1D4"]["Size"] = UDim2.new(1,0,1,0);
YMX["Template_1D4"]["Position"] = UDim2.new(0,0,0,0);
YMX["Template_1D4"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Template_1D4"]["BackgroundTransparency"] = 1;
YMX["Template_1D4"]["BorderSizePixel"] = 0;
YMX["Template_1D4"]["ZIndex"] = 1;
YMX["Template_1D4"]["Rotation"] = 0;
YMX["Template_1D4"]["Visible"] = true;
YMX["Template_1D4"]["ClipsDescendants"] = false;
YMX["Template_1D4"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Template_1D4"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Template_1D4"]["LayoutOrder"] = 0;
YMX["Template_1D4"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Template_1D4"]["Active"] = false;
YMX["Template_1D4"]["Selectable"] = false;
YMX["Template_1D4"]["Transparency"] = 1;
YMX["Template_1D4"]["Rotation"] = 0;
YMX["Template_1D4"]["AutoLocalize"] = true;
YMX["Template_1D4"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_1D5"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_1D5"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_1D5"]["MaxSize"] = Vector2.new(999,50);
YMX["UICorner_1D6"]["Name"] = [[UICorner]];
YMX["UICorner_1D6"]["CornerRadius"] = UDim.new(0.1,0);
YMX["UIStroke_1D7"]["Name"] = [[UIStroke]];
YMX["UIStroke_1D7"]["ZIndex"] = 1;
YMX["UIStroke_1D7"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_1D7"]["Thickness"] = 0.5;
YMX["UIStroke_1D7"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_1D7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_1D7"]["Transparency"] = 0;
YMX["UIGradient_1D8"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_1D8"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_1D8"]["Name"] = [[UIGradient]];
YMX["UIGradient_1D8"]["Rotation"] = 0;
YMX["UIGradient_1D8"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_1D8"]["Rotation"] = 0;
YMX["UIGradient_1D8"]["Scale"] = 1;
YMX["UIGradient_1D8"]["Offset"] = Vector2.new(0,0);
YMX["Button_1D9"]["Name"] = [[Button]];
YMX["Button_1D9"]["Size"] = UDim2.new(0.75,0,1,0);
YMX["Button_1D9"]["Position"] = UDim2.new(1,0,0,0);
YMX["Button_1D9"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_1D9"]["BackgroundTransparency"] = 1;
YMX["Button_1D9"]["BorderSizePixel"] = 0;
YMX["Button_1D9"]["ZIndex"] = 2;
YMX["Button_1D9"]["Rotation"] = 0;
YMX["Button_1D9"]["Visible"] = true;
YMX["Button_1D9"]["ClipsDescendants"] = false;
YMX["Button_1D9"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_1D9"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Button_1D9"]["LayoutOrder"] = 0;
YMX["Button_1D9"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_1D9"]["Active"] = true;
YMX["Button_1D9"]["Selectable"] = true;
YMX["Button_1D9"]["Text"] = [[]];
YMX["Button_1D9"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_1D9"]["TextSize"] = 8;
YMX["Button_1D9"]["TextTransparency"] = 0;
YMX["Button_1D9"]["TextScaled"] = true;
YMX["Button_1D9"]["TextWrapped"] = true;
YMX["Button_1D9"]["Font"] = Enum.Font.Michroma;
YMX["Button_1D9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Button_1D9"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_1D9"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_1D9"]["RichText"] = false;
YMX["Button_1D9"]["LineHeight"] = 1;
YMX["Button_1D9"]["Transparency"] = 1;
YMX["Button_1D9"]["Rotation"] = 0;
YMX["Button_1D9"]["AutoLocalize"] = true;
YMX["Button_1D9"]["Modal"] = false;
YMX["Button_1D9"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_1DA"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_1DA"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_1DA"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_1DA"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_1DA"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_1DA"]["Padding"] = UDim.new(0.04,0);
YMX["UIListLayout_1DA"]["Wraps"] = false;
YMX["Username_1DB"]["Name"] = [[Username]];
YMX["Username_1DB"]["Size"] = UDim2.new(1,0,0.3,0);
YMX["Username_1DB"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Username_1DB"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Username_1DB"]["BackgroundTransparency"] = 1;
YMX["Username_1DB"]["BorderSizePixel"] = 0;
YMX["Username_1DB"]["ZIndex"] = 1;
YMX["Username_1DB"]["Rotation"] = 0;
YMX["Username_1DB"]["Visible"] = true;
YMX["Username_1DB"]["ClipsDescendants"] = false;
YMX["Username_1DB"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Username_1DB"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Username_1DB"]["LayoutOrder"] = 0;
YMX["Username_1DB"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Username_1DB"]["Active"] = false;
YMX["Username_1DB"]["Selectable"] = false;
YMX["Username_1DB"]["Text"] = [[> User: $Usrn]];
YMX["Username_1DB"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Username_1DB"]["TextSize"] = 8;
YMX["Username_1DB"]["TextTransparency"] = 0;
YMX["Username_1DB"]["TextScaled"] = true;
YMX["Username_1DB"]["TextWrapped"] = true;
YMX["Username_1DB"]["Font"] = Enum.Font.Michroma;
YMX["Username_1DB"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Username_1DB"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Username_1DB"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Username_1DB"]["RichText"] = false;
YMX["Username_1DB"]["LineHeight"] = 1;
YMX["Username_1DB"]["Transparency"] = 1;
YMX["Username_1DB"]["Rotation"] = 0;
YMX["Username_1DB"]["AutoLocalize"] = true;
YMX["Username_1DB"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Display_1DC"]["Name"] = [[Display]];
YMX["Display_1DC"]["Size"] = UDim2.new(1,0,0.3,0);
YMX["Display_1DC"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Display_1DC"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Display_1DC"]["BackgroundTransparency"] = 1;
YMX["Display_1DC"]["BorderSizePixel"] = 0;
YMX["Display_1DC"]["ZIndex"] = 1;
YMX["Display_1DC"]["Rotation"] = 0;
YMX["Display_1DC"]["Visible"] = true;
YMX["Display_1DC"]["ClipsDescendants"] = false;
YMX["Display_1DC"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Display_1DC"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Display_1DC"]["LayoutOrder"] = 0;
YMX["Display_1DC"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Display_1DC"]["Active"] = false;
YMX["Display_1DC"]["Selectable"] = false;
YMX["Display_1DC"]["Text"] = [[> Display: $Display]];
YMX["Display_1DC"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Display_1DC"]["TextSize"] = 8;
YMX["Display_1DC"]["TextTransparency"] = 0;
YMX["Display_1DC"]["TextScaled"] = true;
YMX["Display_1DC"]["TextWrapped"] = true;
YMX["Display_1DC"]["Font"] = Enum.Font.Michroma;
YMX["Display_1DC"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Display_1DC"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Display_1DC"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Display_1DC"]["RichText"] = false;
YMX["Display_1DC"]["LineHeight"] = 1;
YMX["Display_1DC"]["Transparency"] = 1;
YMX["Display_1DC"]["Rotation"] = 0;
YMX["Display_1DC"]["AutoLocalize"] = true;
YMX["Display_1DC"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Health_1DD"]["Name"] = [[Health]];
YMX["Health_1DD"]["Size"] = UDim2.new(1,0,0.3,0);
YMX["Health_1DD"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Health_1DD"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Health_1DD"]["BackgroundTransparency"] = 1;
YMX["Health_1DD"]["BorderSizePixel"] = 0;
YMX["Health_1DD"]["ZIndex"] = 1;
YMX["Health_1DD"]["Rotation"] = 0;
YMX["Health_1DD"]["Visible"] = true;
YMX["Health_1DD"]["ClipsDescendants"] = false;
YMX["Health_1DD"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Health_1DD"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Health_1DD"]["LayoutOrder"] = 0;
YMX["Health_1DD"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Health_1DD"]["Active"] = false;
YMX["Health_1DD"]["Selectable"] = false;
YMX["Health_1DD"]["Text"] = [[> Health: ???]];
YMX["Health_1DD"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Health_1DD"]["TextSize"] = 8;
YMX["Health_1DD"]["TextTransparency"] = 0;
YMX["Health_1DD"]["TextScaled"] = true;
YMX["Health_1DD"]["TextWrapped"] = true;
YMX["Health_1DD"]["Font"] = Enum.Font.Michroma;
YMX["Health_1DD"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Health_1DD"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Health_1DD"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Health_1DD"]["RichText"] = false;
YMX["Health_1DD"]["LineHeight"] = 1;
YMX["Health_1DD"]["Transparency"] = 1;
YMX["Health_1DD"]["Rotation"] = 0;
YMX["Health_1DD"]["AutoLocalize"] = true;
YMX["Health_1DD"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Image_1DE"]["Name"] = [[Image]];
YMX["Image_1DE"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Image_1DE"]["Position"] = UDim2.new(0,0,0,0);
YMX["Image_1DE"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Image_1DE"]["BackgroundTransparency"] = 1;
YMX["Image_1DE"]["BorderSizePixel"] = 1;
YMX["Image_1DE"]["ZIndex"] = 1;
YMX["Image_1DE"]["Rotation"] = 0;
YMX["Image_1DE"]["Visible"] = true;
YMX["Image_1DE"]["ClipsDescendants"] = false;
YMX["Image_1DE"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Image_1DE"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Image_1DE"]["LayoutOrder"] = 0;
YMX["Image_1DE"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Image_1DE"]["Active"] = false;
YMX["Image_1DE"]["Selectable"] = false;
YMX["Image_1DE"]["Image"] = [[rbxassetid://93352031742985]];
YMX["Image_1DE"]["ImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Image_1DE"]["ImageTransparency"] = 0;
YMX["Image_1DE"]["ResampleMode"] = Enum.ResamplerMode.Default;
YMX["Image_1DE"]["ScaleType"] = Enum.ScaleType.Fit;
YMX["Image_1DE"]["SliceCenter"] = Rect.new(0,0,0,0);
YMX["Image_1DE"]["TileSize"] = UDim2.new(1,0,1,0);
YMX["Image_1DE"]["ImageRectOffset"] = Vector2.new(0,0);
YMX["Image_1DE"]["ImageRectSize"] = Vector2.new(0,0);
YMX["Image_1DE"]["Transparency"] = 1;
YMX["Image_1DE"]["Rotation"] = 0;
YMX["Image_1DE"]["AutoLocalize"] = true;
YMX["Image_1DE"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIShadow_1DF"]["Name"] = [[UIShadow]];
YMX["UIShadow_1DF"]["ZIndex"] = -1;
YMX["UIShadow_1DF"]["Color"] = Color3.fromRGB(72,72,72);
YMX["UIShadow_1DF"]["Transparency"] = 0.35;
YMX["UIShadow_1DF"]["Offset"] = UDim2.new(0,0,0,0);
YMX["UIShadow_1DF"]["BlurRadius"] = UDim.new(0.1,0);
YMX["UIShadow_1DF"]["Offset"] = UDim2.new(0,0,0,0);
YMX["UIShadow_1DF"]["Spread"] = UDim2.new(0.01,0,0.01,0);
YMX["Search_1E0"]["Name"] = [[Search]];
YMX["Search_1E0"]["Size"] = UDim2.new(1,0,0.05,0);
YMX["Search_1E0"]["Position"] = UDim2.new(0,0,0,0);
YMX["Search_1E0"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Search_1E0"]["BackgroundTransparency"] = 1;
YMX["Search_1E0"]["BorderSizePixel"] = 0;
YMX["Search_1E0"]["ZIndex"] = 1;
YMX["Search_1E0"]["Rotation"] = 0;
YMX["Search_1E0"]["Visible"] = true;
YMX["Search_1E0"]["ClipsDescendants"] = false;
YMX["Search_1E0"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Search_1E0"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Search_1E0"]["LayoutOrder"] = 0;
YMX["Search_1E0"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Search_1E0"]["Active"] = true;
YMX["Search_1E0"]["Selectable"] = true;
YMX["Search_1E0"]["Text"] = [[Search..]];
YMX["Search_1E0"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Search_1E0"]["TextSize"] = 8;
YMX["Search_1E0"]["TextTransparency"] = 0;
YMX["Search_1E0"]["TextScaled"] = true;
YMX["Search_1E0"]["TextWrapped"] = true;
YMX["Search_1E0"]["Font"] = Enum.Font.Michroma;
YMX["Search_1E0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Search_1E0"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Search_1E0"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Search_1E0"]["RichText"] = false;
YMX["Search_1E0"]["LineHeight"] = 1;
YMX["Search_1E0"]["PlaceholderText"] = [[---]];
YMX["Search_1E0"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
YMX["Search_1E0"]["MultiLine"] = false;
YMX["Search_1E0"]["ClearTextOnFocus"] = true;
YMX["Search_1E0"]["Transparency"] = 1;
YMX["Search_1E0"]["Rotation"] = 0;
YMX["Search_1E0"]["AutoLocalize"] = true;
YMX["Search_1E0"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_1E1"]["Name"] = [[UIStroke]];
YMX["UIStroke_1E1"]["ZIndex"] = 1;
YMX["UIStroke_1E1"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_1E1"]["Thickness"] = 0.5;
YMX["UIStroke_1E1"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_1E1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_1E1"]["Transparency"] = 0;
YMX["UIGradient_1E2"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_1E2"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_1E2"]["Name"] = [[UIGradient]];
YMX["UIGradient_1E2"]["Rotation"] = 0;
YMX["UIGradient_1E2"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_1E2"]["Rotation"] = 0;
YMX["UIGradient_1E2"]["Scale"] = 1;
YMX["UIGradient_1E2"]["Offset"] = Vector2.new(0,0);
YMX["Divider_1E3"]["Name"] = [[Divider]];
YMX["Divider_1E3"]["Size"] = UDim2.new(0.025,0,1,0);
YMX["Divider_1E3"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Divider_1E3"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Divider_1E3"]["BackgroundTransparency"] = 1;
YMX["Divider_1E3"]["BorderSizePixel"] = 0;
YMX["Divider_1E3"]["ZIndex"] = 1;
YMX["Divider_1E3"]["Rotation"] = 0;
YMX["Divider_1E3"]["Visible"] = true;
YMX["Divider_1E3"]["ClipsDescendants"] = false;
YMX["Divider_1E3"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Divider_1E3"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Divider_1E3"]["LayoutOrder"] = 0;
YMX["Divider_1E3"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Divider_1E3"]["Active"] = true;
YMX["Divider_1E3"]["Selectable"] = false;
YMX["Divider_1E3"]["Transparency"] = 1;
YMX["Divider_1E3"]["Rotation"] = 0;
YMX["Divider_1E3"]["AutoLocalize"] = true;
YMX["Divider_1E3"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_1E4"]["Name"] = [[UIStroke]];
YMX["UIStroke_1E4"]["ZIndex"] = 1;
YMX["UIStroke_1E4"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_1E4"]["Thickness"] = 0.5;
YMX["UIStroke_1E4"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_1E4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_1E4"]["Transparency"] = 0;
YMX["UIStroke_1E5"]["Name"] = [[UIStroke]];
YMX["UIStroke_1E5"]["ZIndex"] = 1;
YMX["UIStroke_1E5"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_1E5"]["Thickness"] = 1;
YMX["UIStroke_1E5"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_1E5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_1E5"]["Transparency"] = 0;
YMX["UIGradient_1E6"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_1E6"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,1,0),NumberSequenceKeypoint.new(0.1,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(0.9,1,0),NumberSequenceKeypoint.new(0.95,1,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_1E6"]["Name"] = [[UIGradient]];
YMX["UIGradient_1E6"]["Rotation"] = 45;
YMX["UIGradient_1E6"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_1E6"]["Rotation"] = 45;
YMX["UIGradient_1E6"]["Scale"] = 1;
YMX["UIGradient_1E6"]["Offset"] = Vector2.new(0,0);
YMX["UIScale_1E7"]["Name"] = [[UIScale]];
YMX["UIScale_1E7"]["Scale"] = 1;
YMX["Tabs_1E8"]["Name"] = [[Tabs]];
YMX["Tabs_1E8"]["Size"] = UDim2.new(1,0,1,0);
YMX["Tabs_1E8"]["Position"] = UDim2.new(-0.05,0,0,0);
YMX["Tabs_1E8"]["BackgroundColor3"] = Color3.fromRGB(49,49,49);
YMX["Tabs_1E8"]["BackgroundTransparency"] = 0;
YMX["Tabs_1E8"]["BorderSizePixel"] = 0;
YMX["Tabs_1E8"]["ZIndex"] = 1;
YMX["Tabs_1E8"]["Rotation"] = 0;
YMX["Tabs_1E8"]["Visible"] = true;
YMX["Tabs_1E8"]["ClipsDescendants"] = true;
YMX["Tabs_1E8"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Tabs_1E8"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Tabs_1E8"]["LayoutOrder"] = 0;
YMX["Tabs_1E8"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Tabs_1E8"]["Active"] = false;
YMX["Tabs_1E8"]["Selectable"] = false;
YMX["Tabs_1E8"]["Transparency"] = 0;
YMX["Tabs_1E8"]["Rotation"] = 0;
YMX["Tabs_1E8"]["AutoLocalize"] = true;
YMX["Tabs_1E8"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_1E9"]["Name"] = [[UIStroke]];
YMX["UIStroke_1E9"]["ZIndex"] = 1;
YMX["UIStroke_1E9"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_1E9"]["Thickness"] = 0;
YMX["UIStroke_1E9"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_1E9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_1E9"]["Transparency"] = 0;
YMX["UIGradient_1EA"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_1EA"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,1,0),NumberSequenceKeypoint.new(0.1,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(0.9,1,0),NumberSequenceKeypoint.new(0.95,1,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_1EA"]["Name"] = [[UIGradient]];
YMX["UIGradient_1EA"]["Rotation"] = 45;
YMX["UIGradient_1EA"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_1EA"]["Rotation"] = 45;
YMX["UIGradient_1EA"]["Scale"] = 1;
YMX["UIGradient_1EA"]["Offset"] = Vector2.new(0,0);
YMX["UISizeConstraint_1EB"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_1EB"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_1EB"]["MaxSize"] = Vector2.new(200,9999);
YMX["UICorner_1EC"]["Name"] = [[UICorner]];
YMX["UICorner_1EC"]["CornerRadius"] = UDim.new(0.01,0);
YMX["UIShadow_1ED"]["Name"] = [[UIShadow]];
YMX["UIShadow_1ED"]["ZIndex"] = -1;
YMX["UIShadow_1ED"]["Color"] = Color3.fromRGB(0,0,0);
YMX["UIShadow_1ED"]["Transparency"] = 0;
YMX["UIShadow_1ED"]["Offset"] = UDim2.new(0,0,0,0);
YMX["UIShadow_1ED"]["BlurRadius"] = UDim.new(0.1,0);
YMX["UIShadow_1ED"]["Offset"] = UDim2.new(0,0,0,0);
YMX["UIShadow_1ED"]["Spread"] = UDim2.new(0.01,0,0.01,0);
YMX["Title_1EE"]["Name"] = [[Title]];
YMX["Title_1EE"]["Size"] = UDim2.new(1,0,0.075,0);
YMX["Title_1EE"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Title_1EE"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_1EE"]["BackgroundTransparency"] = 1;
YMX["Title_1EE"]["BorderSizePixel"] = 0;
YMX["Title_1EE"]["ZIndex"] = 1;
YMX["Title_1EE"]["Rotation"] = 0;
YMX["Title_1EE"]["Visible"] = true;
YMX["Title_1EE"]["ClipsDescendants"] = false;
YMX["Title_1EE"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_1EE"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Title_1EE"]["LayoutOrder"] = 0;
YMX["Title_1EE"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_1EE"]["Active"] = false;
YMX["Title_1EE"]["Selectable"] = false;
YMX["Title_1EE"]["Text"] = [[| Tabs |]];
YMX["Title_1EE"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_1EE"]["TextSize"] = 8;
YMX["Title_1EE"]["TextTransparency"] = 0;
YMX["Title_1EE"]["TextScaled"] = true;
YMX["Title_1EE"]["TextWrapped"] = true;
YMX["Title_1EE"]["Font"] = Enum.Font.Michroma;
YMX["Title_1EE"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Title_1EE"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Title_1EE"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_1EE"]["RichText"] = false;
YMX["Title_1EE"]["LineHeight"] = 1;
YMX["Title_1EE"]["Transparency"] = 1;
YMX["Title_1EE"]["Rotation"] = 0;
YMX["Title_1EE"]["AutoLocalize"] = true;
YMX["Title_1EE"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Content_1EF"]["Name"] = [[Content]];
YMX["Content_1EF"]["Size"] = UDim2.new(1,0,0.925,0);
YMX["Content_1EF"]["Position"] = UDim2.new(0.5,0,1,0);
YMX["Content_1EF"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Content_1EF"]["BackgroundTransparency"] = 1;
YMX["Content_1EF"]["BorderSizePixel"] = 1;
YMX["Content_1EF"]["ZIndex"] = 1;
YMX["Content_1EF"]["Rotation"] = 0;
YMX["Content_1EF"]["Visible"] = true;
YMX["Content_1EF"]["ClipsDescendants"] = true;
YMX["Content_1EF"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Content_1EF"]["AnchorPoint"] = Vector2.new(0.5,1);
YMX["Content_1EF"]["LayoutOrder"] = 0;
YMX["Content_1EF"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Content_1EF"]["Active"] = true;
YMX["Content_1EF"]["Selectable"] = true;
YMX["Content_1EF"]["ScrollBarThickness"] = 1;
YMX["Content_1EF"]["ScrollBarImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Content_1EF"]["CanvasSize"] = UDim2.new(0,0,0,0);
YMX["Content_1EF"]["AutomaticCanvasSize"] = Enum.AutomaticSize.None;
YMX["Content_1EF"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
YMX["Content_1EF"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.None;
YMX["Content_1EF"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.None;
YMX["Content_1EF"]["CanvasPosition"] = Vector2.new(0,0);
YMX["Content_1EF"]["ElasticBehavior"] = Enum.ElasticBehavior.WhenScrollable;
YMX["Content_1EF"]["ScrollingEnabled"] = true;
YMX["Content_1EF"]["Transparency"] = 1;
YMX["Content_1EF"]["Rotation"] = 0;
YMX["Content_1EF"]["AutoLocalize"] = true;
YMX["Content_1EF"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_1F0"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_1F0"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_1F0"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_1F0"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_1F0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_1F0"]["Padding"] = UDim.new(0.025,0);
YMX["UIListLayout_1F0"]["Wraps"] = false;
YMX["UIPadding_1F1"]["Name"] = [[UIPadding]];
YMX["UIPadding_1F1"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_1F1"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_1F1"]["PaddingTop"] = UDim.new(0.05,0);
YMX["UIPadding_1F1"]["PaddingBottom"] = UDim.new(0,0);
YMX["Template_1F2"]["Name"] = [[Template]];
YMX["Template_1F2"]["Size"] = UDim2.new(1,0,0.9,0);
YMX["Template_1F2"]["Position"] = UDim2.new(0,0,0,0);
YMX["Template_1F2"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Template_1F2"]["BackgroundTransparency"] = 0.5;
YMX["Template_1F2"]["BorderSizePixel"] = 0;
YMX["Template_1F2"]["ZIndex"] = 1;
YMX["Template_1F2"]["Rotation"] = 0;
YMX["Template_1F2"]["Visible"] = false;
YMX["Template_1F2"]["ClipsDescendants"] = false;
YMX["Template_1F2"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Template_1F2"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Template_1F2"]["LayoutOrder"] = 0;
YMX["Template_1F2"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Template_1F2"]["Active"] = false;
YMX["Template_1F2"]["Selectable"] = false;
YMX["Template_1F2"]["Transparency"] = 0.5;
YMX["Template_1F2"]["Rotation"] = 0;
YMX["Template_1F2"]["AutoLocalize"] = true;
YMX["Template_1F2"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_1F3"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_1F3"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_1F3"]["MaxSize"] = Vector2.new(999,36);
YMX["UICorner_1F4"]["Name"] = [[UICorner]];
YMX["UICorner_1F4"]["CornerRadius"] = UDim.new(0.05,0);
YMX["UIStroke_1F5"]["Name"] = [[UIStroke]];
YMX["UIStroke_1F5"]["ZIndex"] = 1;
YMX["UIStroke_1F5"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_1F5"]["Thickness"] = 0.5;
YMX["UIStroke_1F5"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_1F5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_1F5"]["Transparency"] = 0;
YMX["UIGradient_1F6"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_1F6"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_1F6"]["Name"] = [[UIGradient]];
YMX["UIGradient_1F6"]["Rotation"] = 0;
YMX["UIGradient_1F6"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_1F6"]["Rotation"] = 0;
YMX["UIGradient_1F6"]["Scale"] = 1;
YMX["UIGradient_1F6"]["Offset"] = Vector2.new(0,0);
YMX["Button_1F7"]["Name"] = [[Button]];
YMX["Button_1F7"]["Size"] = UDim2.new(0.75,0,1,0);
YMX["Button_1F7"]["Position"] = UDim2.new(1,0,0,0);
YMX["Button_1F7"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_1F7"]["BackgroundTransparency"] = 1;
YMX["Button_1F7"]["BorderSizePixel"] = 0;
YMX["Button_1F7"]["ZIndex"] = 2;
YMX["Button_1F7"]["Rotation"] = 0;
YMX["Button_1F7"]["Visible"] = true;
YMX["Button_1F7"]["ClipsDescendants"] = false;
YMX["Button_1F7"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_1F7"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Button_1F7"]["LayoutOrder"] = 0;
YMX["Button_1F7"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_1F7"]["Active"] = true;
YMX["Button_1F7"]["Selectable"] = true;
YMX["Button_1F7"]["Text"] = [[Tab]];
YMX["Button_1F7"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_1F7"]["TextSize"] = 8;
YMX["Button_1F7"]["TextTransparency"] = 0;
YMX["Button_1F7"]["TextScaled"] = true;
YMX["Button_1F7"]["TextWrapped"] = true;
YMX["Button_1F7"]["Font"] = Enum.Font.Michroma;
YMX["Button_1F7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Button_1F7"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_1F7"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_1F7"]["RichText"] = false;
YMX["Button_1F7"]["LineHeight"] = 1;
YMX["Button_1F7"]["Transparency"] = 1;
YMX["Button_1F7"]["Rotation"] = 0;
YMX["Button_1F7"]["AutoLocalize"] = true;
YMX["Button_1F7"]["Modal"] = false;
YMX["Button_1F7"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Image_1F8"]["Name"] = [[Image]];
YMX["Image_1F8"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Image_1F8"]["Position"] = UDim2.new(0,0,0,0);
YMX["Image_1F8"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Image_1F8"]["BackgroundTransparency"] = 1;
YMX["Image_1F8"]["BorderSizePixel"] = 1;
YMX["Image_1F8"]["ZIndex"] = 1;
YMX["Image_1F8"]["Rotation"] = 0;
YMX["Image_1F8"]["Visible"] = true;
YMX["Image_1F8"]["ClipsDescendants"] = false;
YMX["Image_1F8"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Image_1F8"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Image_1F8"]["LayoutOrder"] = 0;
YMX["Image_1F8"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Image_1F8"]["Active"] = false;
YMX["Image_1F8"]["Selectable"] = false;
YMX["Image_1F8"]["Image"] = [[rbxassetid://93352031742985]];
YMX["Image_1F8"]["ImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Image_1F8"]["ImageTransparency"] = 0;
YMX["Image_1F8"]["ResampleMode"] = Enum.ResamplerMode.Default;
YMX["Image_1F8"]["ScaleType"] = Enum.ScaleType.Fit;
YMX["Image_1F8"]["SliceCenter"] = Rect.new(0,0,0,0);
YMX["Image_1F8"]["TileSize"] = UDim2.new(1,0,1,0);
YMX["Image_1F8"]["ImageRectOffset"] = Vector2.new(0,0);
YMX["Image_1F8"]["ImageRectSize"] = Vector2.new(0,0);
YMX["Image_1F8"]["Transparency"] = 1;
YMX["Image_1F8"]["Rotation"] = 0;
YMX["Image_1F8"]["AutoLocalize"] = true;
YMX["Image_1F8"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Loop All_1F9"]["Name"] = [[Loop All]];
YMX["Loop All_1F9"]["Size"] = UDim2.new(1,0,0.9,0);
YMX["Loop All_1F9"]["Position"] = UDim2.new(0,0,0,0);
YMX["Loop All_1F9"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Loop All_1F9"]["BackgroundTransparency"] = 0.5;
YMX["Loop All_1F9"]["BorderSizePixel"] = 0;
YMX["Loop All_1F9"]["ZIndex"] = 1;
YMX["Loop All_1F9"]["Rotation"] = 0;
YMX["Loop All_1F9"]["Visible"] = true;
YMX["Loop All_1F9"]["ClipsDescendants"] = false;
YMX["Loop All_1F9"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Loop All_1F9"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Loop All_1F9"]["LayoutOrder"] = 0;
YMX["Loop All_1F9"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Loop All_1F9"]["Active"] = false;
YMX["Loop All_1F9"]["Selectable"] = false;
YMX["Loop All_1F9"]["Transparency"] = 0.5;
YMX["Loop All_1F9"]["Rotation"] = 0;
YMX["Loop All_1F9"]["AutoLocalize"] = true;
YMX["Loop All_1F9"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_1FA"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_1FA"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_1FA"]["MaxSize"] = Vector2.new(999,36);
YMX["UICorner_1FB"]["Name"] = [[UICorner]];
YMX["UICorner_1FB"]["CornerRadius"] = UDim.new(0.05,0);
YMX["UIStroke_1FC"]["Name"] = [[UIStroke]];
YMX["UIStroke_1FC"]["ZIndex"] = 1;
YMX["UIStroke_1FC"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_1FC"]["Thickness"] = 0.5;
YMX["UIStroke_1FC"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_1FC"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_1FC"]["Transparency"] = 0;
YMX["UIGradient_1FD"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_1FD"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_1FD"]["Name"] = [[UIGradient]];
YMX["UIGradient_1FD"]["Rotation"] = 0;
YMX["UIGradient_1FD"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_1FD"]["Rotation"] = 0;
YMX["UIGradient_1FD"]["Scale"] = 1;
YMX["UIGradient_1FD"]["Offset"] = Vector2.new(0,0);
YMX["Button_1FE"]["Name"] = [[Button]];
YMX["Button_1FE"]["Size"] = UDim2.new(0.75,0,1,0);
YMX["Button_1FE"]["Position"] = UDim2.new(1,0,0,0);
YMX["Button_1FE"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_1FE"]["BackgroundTransparency"] = 1;
YMX["Button_1FE"]["BorderSizePixel"] = 0;
YMX["Button_1FE"]["ZIndex"] = 2;
YMX["Button_1FE"]["Rotation"] = 0;
YMX["Button_1FE"]["Visible"] = true;
YMX["Button_1FE"]["ClipsDescendants"] = false;
YMX["Button_1FE"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_1FE"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Button_1FE"]["LayoutOrder"] = 0;
YMX["Button_1FE"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_1FE"]["Active"] = true;
YMX["Button_1FE"]["Selectable"] = true;
YMX["Button_1FE"]["Text"] = [[Kill All]];
YMX["Button_1FE"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_1FE"]["TextSize"] = 8;
YMX["Button_1FE"]["TextTransparency"] = 0;
YMX["Button_1FE"]["TextScaled"] = true;
YMX["Button_1FE"]["TextWrapped"] = true;
YMX["Button_1FE"]["Font"] = Enum.Font.Michroma;
YMX["Button_1FE"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Button_1FE"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_1FE"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_1FE"]["RichText"] = false;
YMX["Button_1FE"]["LineHeight"] = 1;
YMX["Button_1FE"]["Transparency"] = 1;
YMX["Button_1FE"]["Rotation"] = 0;
YMX["Button_1FE"]["AutoLocalize"] = true;
YMX["Button_1FE"]["Modal"] = false;
YMX["Button_1FE"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Image_1FF"]["Name"] = [[Image]];
YMX["Image_1FF"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Image_1FF"]["Position"] = UDim2.new(0,0,0,0);
YMX["Image_1FF"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Image_1FF"]["BackgroundTransparency"] = 1;
YMX["Image_1FF"]["BorderSizePixel"] = 1;
YMX["Image_1FF"]["ZIndex"] = 1;
YMX["Image_1FF"]["Rotation"] = 0;
YMX["Image_1FF"]["Visible"] = true;
YMX["Image_1FF"]["ClipsDescendants"] = false;
YMX["Image_1FF"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Image_1FF"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Image_1FF"]["LayoutOrder"] = 0;
YMX["Image_1FF"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Image_1FF"]["Active"] = false;
YMX["Image_1FF"]["Selectable"] = false;
YMX["Image_1FF"]["Image"] = [[rbxassetid://93352031742985]];
YMX["Image_1FF"]["ImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Image_1FF"]["ImageTransparency"] = 0;
YMX["Image_1FF"]["ResampleMode"] = Enum.ResamplerMode.Default;
YMX["Image_1FF"]["ScaleType"] = Enum.ScaleType.Fit;
YMX["Image_1FF"]["SliceCenter"] = Rect.new(0,0,0,0);
YMX["Image_1FF"]["TileSize"] = UDim2.new(1,0,1,0);
YMX["Image_1FF"]["ImageRectOffset"] = Vector2.new(0,0);
YMX["Image_1FF"]["ImageRectSize"] = Vector2.new(0,0);
YMX["Image_1FF"]["Transparency"] = 1;
YMX["Image_1FF"]["Rotation"] = 0;
YMX["Image_1FF"]["AutoLocalize"] = true;
YMX["Image_1FF"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Normal_200"]["Name"] = [[Normal]];
YMX["Normal_200"]["Size"] = UDim2.new(1,0,0.9,0);
YMX["Normal_200"]["Position"] = UDim2.new(0,0,0,0);
YMX["Normal_200"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Normal_200"]["BackgroundTransparency"] = 0.5;
YMX["Normal_200"]["BorderSizePixel"] = 0;
YMX["Normal_200"]["ZIndex"] = 1;
YMX["Normal_200"]["Rotation"] = 0;
YMX["Normal_200"]["Visible"] = true;
YMX["Normal_200"]["ClipsDescendants"] = false;
YMX["Normal_200"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Normal_200"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Normal_200"]["LayoutOrder"] = 0;
YMX["Normal_200"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Normal_200"]["Active"] = false;
YMX["Normal_200"]["Selectable"] = false;
YMX["Normal_200"]["Transparency"] = 0.5;
YMX["Normal_200"]["Rotation"] = 0;
YMX["Normal_200"]["AutoLocalize"] = true;
YMX["Normal_200"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_201"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_201"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_201"]["MaxSize"] = Vector2.new(999,36);
YMX["UICorner_202"]["Name"] = [[UICorner]];
YMX["UICorner_202"]["CornerRadius"] = UDim.new(0.05,0);
YMX["UIStroke_203"]["Name"] = [[UIStroke]];
YMX["UIStroke_203"]["ZIndex"] = 1;
YMX["UIStroke_203"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_203"]["Thickness"] = 0.5;
YMX["UIStroke_203"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_203"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_203"]["Transparency"] = 0;
YMX["UIGradient_204"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_204"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_204"]["Name"] = [[UIGradient]];
YMX["UIGradient_204"]["Rotation"] = 0;
YMX["UIGradient_204"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_204"]["Rotation"] = 0;
YMX["UIGradient_204"]["Scale"] = 1;
YMX["UIGradient_204"]["Offset"] = Vector2.new(0,0);
YMX["Button_205"]["Name"] = [[Button]];
YMX["Button_205"]["Size"] = UDim2.new(0.75,0,1,0);
YMX["Button_205"]["Position"] = UDim2.new(1,0,0,0);
YMX["Button_205"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_205"]["BackgroundTransparency"] = 1;
YMX["Button_205"]["BorderSizePixel"] = 0;
YMX["Button_205"]["ZIndex"] = 2;
YMX["Button_205"]["Rotation"] = 0;
YMX["Button_205"]["Visible"] = true;
YMX["Button_205"]["ClipsDescendants"] = false;
YMX["Button_205"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_205"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Button_205"]["LayoutOrder"] = 0;
YMX["Button_205"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_205"]["Active"] = true;
YMX["Button_205"]["Selectable"] = true;
YMX["Button_205"]["Text"] = [[Normal]];
YMX["Button_205"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_205"]["TextSize"] = 8;
YMX["Button_205"]["TextTransparency"] = 0;
YMX["Button_205"]["TextScaled"] = true;
YMX["Button_205"]["TextWrapped"] = true;
YMX["Button_205"]["Font"] = Enum.Font.Michroma;
YMX["Button_205"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Button_205"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_205"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_205"]["RichText"] = false;
YMX["Button_205"]["LineHeight"] = 1;
YMX["Button_205"]["Transparency"] = 1;
YMX["Button_205"]["Rotation"] = 0;
YMX["Button_205"]["AutoLocalize"] = true;
YMX["Button_205"]["Modal"] = false;
YMX["Button_205"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Image_206"]["Name"] = [[Image]];
YMX["Image_206"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Image_206"]["Position"] = UDim2.new(0,0,0,0);
YMX["Image_206"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Image_206"]["BackgroundTransparency"] = 1;
YMX["Image_206"]["BorderSizePixel"] = 1;
YMX["Image_206"]["ZIndex"] = 1;
YMX["Image_206"]["Rotation"] = 0;
YMX["Image_206"]["Visible"] = true;
YMX["Image_206"]["ClipsDescendants"] = false;
YMX["Image_206"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Image_206"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Image_206"]["LayoutOrder"] = 0;
YMX["Image_206"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Image_206"]["Active"] = false;
YMX["Image_206"]["Selectable"] = false;
YMX["Image_206"]["Image"] = [[rbxassetid://93352031742985]];
YMX["Image_206"]["ImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Image_206"]["ImageTransparency"] = 0;
YMX["Image_206"]["ResampleMode"] = Enum.ResamplerMode.Default;
YMX["Image_206"]["ScaleType"] = Enum.ScaleType.Fit;
YMX["Image_206"]["SliceCenter"] = Rect.new(0,0,0,0);
YMX["Image_206"]["TileSize"] = UDim2.new(1,0,1,0);
YMX["Image_206"]["ImageRectOffset"] = Vector2.new(0,0);
YMX["Image_206"]["ImageRectSize"] = Vector2.new(0,0);
YMX["Image_206"]["Transparency"] = 1;
YMX["Image_206"]["Rotation"] = 0;
YMX["Image_206"]["AutoLocalize"] = true;
YMX["Image_206"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UICorner_207"]["Name"] = [[UICorner]];
YMX["UICorner_207"]["CornerRadius"] = UDim.new(0.01,0);
YMX["UIToggle_208"]["Name"] = [[UIToggle]];
YMX["UIToggle_208"]["Size"] = UDim2.new(1,0,1,0);
YMX["UIToggle_208"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["UIToggle_208"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["UIToggle_208"]["BackgroundTransparency"] = 1;
YMX["UIToggle_208"]["BorderSizePixel"] = 0;
YMX["UIToggle_208"]["ZIndex"] = 2;
YMX["UIToggle_208"]["Rotation"] = 0;
YMX["UIToggle_208"]["Visible"] = true;
YMX["UIToggle_208"]["ClipsDescendants"] = false;
YMX["UIToggle_208"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["UIToggle_208"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["UIToggle_208"]["LayoutOrder"] = 0;
YMX["UIToggle_208"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["UIToggle_208"]["Active"] = true;
YMX["UIToggle_208"]["Selectable"] = true;
YMX["UIToggle_208"]["Text"] = [[×]];
YMX["UIToggle_208"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["UIToggle_208"]["TextSize"] = 8;
YMX["UIToggle_208"]["TextTransparency"] = 0;
YMX["UIToggle_208"]["TextScaled"] = true;
YMX["UIToggle_208"]["TextWrapped"] = true;
YMX["UIToggle_208"]["Font"] = Enum.Font.Michroma;
YMX["UIToggle_208"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["UIToggle_208"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["UIToggle_208"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["UIToggle_208"]["RichText"] = false;
YMX["UIToggle_208"]["LineHeight"] = 1;
YMX["UIToggle_208"]["Transparency"] = 1;
YMX["UIToggle_208"]["Rotation"] = 0;
YMX["UIToggle_208"]["AutoLocalize"] = true;
YMX["UIToggle_208"]["Modal"] = false;
YMX["UIToggle_208"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIScale_209"]["Name"] = [[UIScale]];
YMX["UIScale_209"]["Scale"] = 1e-07;
YMX["Notification Frame_20A"]["Name"] = [[Notification Frame]];
YMX["Notification Frame_20A"]["Size"] = UDim2.new(1,0,1,0);
YMX["Notification Frame_20A"]["Position"] = UDim2.new(0,0,0,0);
YMX["Notification Frame_20A"]["BackgroundColor3"] = Color3.fromRGB(0,0,0);
YMX["Notification Frame_20A"]["BackgroundTransparency"] = 1;
YMX["Notification Frame_20A"]["BorderSizePixel"] = 1;
YMX["Notification Frame_20A"]["ZIndex"] = 1;
YMX["Notification Frame_20A"]["Rotation"] = 0;
YMX["Notification Frame_20A"]["Visible"] = true;
YMX["Notification Frame_20A"]["ClipsDescendants"] = true;
YMX["Notification Frame_20A"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Notification Frame_20A"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Notification Frame_20A"]["LayoutOrder"] = 0;
YMX["Notification Frame_20A"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Notification Frame_20A"]["Active"] = false;
YMX["Notification Frame_20A"]["Selectable"] = false;
YMX["Notification Frame_20A"]["Transparency"] = 1;
YMX["Notification Frame_20A"]["Rotation"] = 0;
YMX["Notification Frame_20A"]["AutoLocalize"] = true;
YMX["Notification Frame_20A"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Right_20B"]["Name"] = [[Right]];
YMX["Right_20B"]["Size"] = UDim2.new(0.35,0,1,0);
YMX["Right_20B"]["Position"] = UDim2.new(1,0,0,0);
YMX["Right_20B"]["BackgroundColor3"] = Color3.fromRGB(0,0,0);
YMX["Right_20B"]["BackgroundTransparency"] = 1;
YMX["Right_20B"]["BorderSizePixel"] = 1;
YMX["Right_20B"]["ZIndex"] = -100;
YMX["Right_20B"]["Rotation"] = 0;
YMX["Right_20B"]["Visible"] = true;
YMX["Right_20B"]["ClipsDescendants"] = false;
YMX["Right_20B"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Right_20B"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Right_20B"]["LayoutOrder"] = 0;
YMX["Right_20B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Right_20B"]["Active"] = false;
YMX["Right_20B"]["Selectable"] = false;
YMX["Right_20B"]["Transparency"] = 1;
YMX["Right_20B"]["Rotation"] = 0;
YMX["Right_20B"]["AutoLocalize"] = true;
YMX["Right_20B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIAspectRatioConstraint_20C"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_20C"]["AspectRatio"] = 0.5;
YMX["UIAspectRatioConstraint_20C"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_20C"]["DominantAxis"] = Enum.DominantAxis.Width;
YMX["Notifications_20D"]["Name"] = [[Notifications]];
YMX["Notifications_20D"]["Size"] = UDim2.new(1.2,0,1,0);
YMX["Notifications_20D"]["Position"] = UDim2.new(0,0,0,0);
YMX["Notifications_20D"]["BackgroundColor3"] = Color3.fromRGB(0,0,0);
YMX["Notifications_20D"]["BackgroundTransparency"] = 1;
YMX["Notifications_20D"]["BorderSizePixel"] = 1;
YMX["Notifications_20D"]["ZIndex"] = 1;
YMX["Notifications_20D"]["Rotation"] = 0;
YMX["Notifications_20D"]["Visible"] = true;
YMX["Notifications_20D"]["ClipsDescendants"] = false;
YMX["Notifications_20D"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Notifications_20D"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Notifications_20D"]["LayoutOrder"] = 0;
YMX["Notifications_20D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Notifications_20D"]["Active"] = false;
YMX["Notifications_20D"]["Selectable"] = false;
YMX["Notifications_20D"]["Transparency"] = 1;
YMX["Notifications_20D"]["Rotation"] = 0;
YMX["Notifications_20D"]["AutoLocalize"] = true;
YMX["Notifications_20D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Notification Layout_20E"]["Name"] = [[Notification Layout]];
YMX["Notification Layout_20E"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["Notification Layout_20E"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["Notification Layout_20E"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
YMX["Notification Layout_20E"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["Notification Layout_20E"]["Padding"] = UDim.new(0.05,0);
YMX["Notification Layout_20E"]["Wraps"] = false;
YMX["UIPadding_20F"]["Name"] = [[UIPadding]];
YMX["UIPadding_20F"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_20F"]["PaddingRight"] = UDim.new(0.1,0);
YMX["UIPadding_20F"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_20F"]["PaddingBottom"] = UDim.new(0,15);
YMX["ExampleNotifcation_210"]["Name"] = [[ExampleNotifcation]];
YMX["ExampleNotifcation_210"]["Size"] = UDim2.new(0.9,0,0.2,0);
YMX["ExampleNotifcation_210"]["Position"] = UDim2.new(0,0,0,0);
YMX["ExampleNotifcation_210"]["BackgroundColor3"] = Color3.fromRGB(200,50,50);
YMX["ExampleNotifcation_210"]["BackgroundTransparency"] = 1;
YMX["ExampleNotifcation_210"]["BorderSizePixel"] = 0;
YMX["ExampleNotifcation_210"]["ZIndex"] = 1;
YMX["ExampleNotifcation_210"]["Rotation"] = 0;
YMX["ExampleNotifcation_210"]["Visible"] = true;
YMX["ExampleNotifcation_210"]["ClipsDescendants"] = false;
YMX["ExampleNotifcation_210"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["ExampleNotifcation_210"]["AnchorPoint"] = Vector2.new(0,0);
YMX["ExampleNotifcation_210"]["LayoutOrder"] = 0;
YMX["ExampleNotifcation_210"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["ExampleNotifcation_210"]["Active"] = false;
YMX["ExampleNotifcation_210"]["Selectable"] = false;
YMX["ExampleNotifcation_210"]["Transparency"] = 1;
YMX["ExampleNotifcation_210"]["Rotation"] = 0;
YMX["ExampleNotifcation_210"]["AutoLocalize"] = true;
YMX["ExampleNotifcation_210"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Container_211"]["Name"] = [[Container]];
YMX["Container_211"]["Size"] = UDim2.new(1,0,1,0);
YMX["Container_211"]["Position"] = UDim2.new(2,0,0.5,0);
YMX["Container_211"]["BackgroundColor3"] = Color3.fromRGB(150,150,150);
YMX["Container_211"]["BackgroundTransparency"] = 0;
YMX["Container_211"]["BorderSizePixel"] = 0;
YMX["Container_211"]["ZIndex"] = 1;
YMX["Container_211"]["Rotation"] = 0;
YMX["Container_211"]["Visible"] = false;
YMX["Container_211"]["ClipsDescendants"] = false;
YMX["Container_211"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Container_211"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Container_211"]["LayoutOrder"] = 0;
YMX["Container_211"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Container_211"]["Active"] = false;
YMX["Container_211"]["Selectable"] = false;
YMX["Container_211"]["Transparency"] = 0;
YMX["Container_211"]["Rotation"] = 0;
YMX["Container_211"]["AutoLocalize"] = true;
YMX["Container_211"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Shad_212"]["Name"] = [[Shad]];
YMX["Shad_212"]["ZIndex"] = -1;
YMX["Shad_212"]["Color"] = Color3.fromRGB(0,0,0);
YMX["Shad_212"]["Transparency"] = 0.3;
YMX["Shad_212"]["Offset"] = UDim2.new(0,0,0,0);
YMX["Shad_212"]["BlurRadius"] = UDim.new(0.1,0);
YMX["Shad_212"]["Offset"] = UDim2.new(0,0,0,0);
YMX["Shad_212"]["Spread"] = UDim2.new(0.05,0,0.1,0);
YMX["UICorner_213"]["Name"] = [[UICorner]];
YMX["UICorner_213"]["CornerRadius"] = UDim.new(0,4);
YMX["UIGradient_214"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_214"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,0.75,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.95,0.75,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_214"]["Name"] = [[UIGradient]];
YMX["UIGradient_214"]["Rotation"] = 0;
YMX["UIGradient_214"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_214"]["Rotation"] = 0;
YMX["UIGradient_214"]["Scale"] = 1;
YMX["UIGradient_214"]["Offset"] = Vector2.new(0,0);
YMX["UIStroke_215"]["Name"] = [[UIStroke]];
YMX["UIStroke_215"]["ZIndex"] = 1;
YMX["UIStroke_215"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_215"]["Thickness"] = 1.5;
YMX["UIStroke_215"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_215"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_215"]["Transparency"] = 0;
YMX["UIGradient_216"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_216"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,0.95,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.95,0.95,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_216"]["Name"] = [[UIGradient]];
YMX["UIGradient_216"]["Rotation"] = 0;
YMX["UIGradient_216"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_216"]["Rotation"] = 0;
YMX["UIGradient_216"]["Scale"] = 1;
YMX["UIGradient_216"]["Offset"] = Vector2.new(0,0);
YMX["Icon_217"]["Name"] = [[Icon]];
YMX["Icon_217"]["Size"] = UDim2.new(0.45,0,0.45,0);
YMX["Icon_217"]["Position"] = UDim2.new(0.04,0,0.05,0);
YMX["Icon_217"]["BackgroundColor3"] = Color3.fromRGB(80,80,100);
YMX["Icon_217"]["BackgroundTransparency"] = 1;
YMX["Icon_217"]["BorderSizePixel"] = 1;
YMX["Icon_217"]["ZIndex"] = 1;
YMX["Icon_217"]["Rotation"] = 0;
YMX["Icon_217"]["Visible"] = true;
YMX["Icon_217"]["ClipsDescendants"] = false;
YMX["Icon_217"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Icon_217"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Icon_217"]["LayoutOrder"] = 0;
YMX["Icon_217"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Icon_217"]["Active"] = false;
YMX["Icon_217"]["Selectable"] = false;
YMX["Icon_217"]["Image"] = [[rbxassetid://696413141]];
YMX["Icon_217"]["ImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Icon_217"]["ImageTransparency"] = 0;
YMX["Icon_217"]["ResampleMode"] = Enum.ResamplerMode.Default;
YMX["Icon_217"]["ScaleType"] = Enum.ScaleType.Stretch;
YMX["Icon_217"]["SliceCenter"] = Rect.new(0,0,0,0);
YMX["Icon_217"]["TileSize"] = UDim2.new(1,0,1,0);
YMX["Icon_217"]["ImageRectOffset"] = Vector2.new(0,0);
YMX["Icon_217"]["ImageRectSize"] = Vector2.new(0,0);
YMX["Icon_217"]["Transparency"] = 1;
YMX["Icon_217"]["Rotation"] = 0;
YMX["Icon_217"]["AutoLocalize"] = true;
YMX["Icon_217"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIAspectRatioConstraint_218"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_218"]["AspectRatio"] = 1;
YMX["UIAspectRatioConstraint_218"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_218"]["DominantAxis"] = Enum.DominantAxis.Width;
YMX["UIScale_219"]["Name"] = [[UIScale]];
YMX["UIScale_219"]["Scale"] = 0.75;
YMX["Text_21A"]["Name"] = [[Text]];
YMX["Text_21A"]["Size"] = UDim2.new(1,0,0.6,0);
YMX["Text_21A"]["Position"] = UDim2.new(0,0,0.4,0);
YMX["Text_21A"]["BackgroundColor3"] = Color3.fromRGB(80,80,100);
YMX["Text_21A"]["BackgroundTransparency"] = 1;
YMX["Text_21A"]["BorderSizePixel"] = 1;
YMX["Text_21A"]["ZIndex"] = 1;
YMX["Text_21A"]["Rotation"] = 0;
YMX["Text_21A"]["Visible"] = true;
YMX["Text_21A"]["ClipsDescendants"] = false;
YMX["Text_21A"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Text_21A"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Text_21A"]["LayoutOrder"] = 0;
YMX["Text_21A"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Text_21A"]["Active"] = false;
YMX["Text_21A"]["Selectable"] = false;
YMX["Text_21A"]["Text"] = [[Text]];
YMX["Text_21A"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Text_21A"]["TextSize"] = 1;
YMX["Text_21A"]["TextTransparency"] = 0;
YMX["Text_21A"]["TextScaled"] = false;
YMX["Text_21A"]["TextWrapped"] = true;
YMX["Text_21A"]["Font"] = Enum.Font.Michroma;
YMX["Text_21A"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Text_21A"]["TextYAlignment"] = Enum.TextYAlignment.Top;
YMX["Text_21A"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Text_21A"]["RichText"] = false;
YMX["Text_21A"]["LineHeight"] = 1;
YMX["Text_21A"]["Transparency"] = 1;
YMX["Text_21A"]["Rotation"] = 0;
YMX["Text_21A"]["AutoLocalize"] = true;
YMX["Text_21A"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UITextSizeConstraint_21B"]["Name"] = [[UITextSizeConstraint]];
YMX["UITextSizeConstraint_21B"]["MinTextSize"] = 1;
YMX["UITextSizeConstraint_21B"]["MaxTextSize"] = 100;
YMX["Dur_21C"]["Name"] = [[Dur]];
YMX["Dur_21C"]["Size"] = UDim2.new(1,0,0.1,0);
YMX["Dur_21C"]["Position"] = UDim2.new(0,0,-0.1,0);
YMX["Dur_21C"]["BackgroundColor3"] = Color3.fromRGB(150,150,150);
YMX["Dur_21C"]["BackgroundTransparency"] = 0;
YMX["Dur_21C"]["BorderSizePixel"] = 0;
YMX["Dur_21C"]["ZIndex"] = 5;
YMX["Dur_21C"]["Rotation"] = 0;
YMX["Dur_21C"]["Visible"] = true;
YMX["Dur_21C"]["ClipsDescendants"] = true;
YMX["Dur_21C"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Dur_21C"]["AnchorPoint"] = Vector2.new(0,0.9);
YMX["Dur_21C"]["LayoutOrder"] = 0;
YMX["Dur_21C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Dur_21C"]["Active"] = false;
YMX["Dur_21C"]["Selectable"] = false;
YMX["Dur_21C"]["Transparency"] = 0;
YMX["Dur_21C"]["Rotation"] = 0;
YMX["Dur_21C"]["AutoLocalize"] = true;
YMX["Dur_21C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UICorner_21D"]["Name"] = [[UICorner]];
YMX["UICorner_21D"]["CornerRadius"] = UDim.new(0,2);
YMX["UIGradient_21E"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_21E"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,0.75,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.95,0.75,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_21E"]["Name"] = [[UIGradient]];
YMX["UIGradient_21E"]["Rotation"] = 0;
YMX["UIGradient_21E"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_21E"]["Rotation"] = 0;
YMX["UIGradient_21E"]["Scale"] = 1;
YMX["UIGradient_21E"]["Offset"] = Vector2.new(0,0);
YMX["UIStroke_21F"]["Name"] = [[UIStroke]];
YMX["UIStroke_21F"]["ZIndex"] = 1;
YMX["UIStroke_21F"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_21F"]["Thickness"] = 1;
YMX["UIStroke_21F"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_21F"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_21F"]["Transparency"] = 0;
YMX["UIGradient_220"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_220"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,0.95,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.95,0.95,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_220"]["Name"] = [[UIGradient]];
YMX["UIGradient_220"]["Rotation"] = 0;
YMX["UIGradient_220"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_220"]["Rotation"] = 0;
YMX["UIGradient_220"]["Scale"] = 1;
YMX["UIGradient_220"]["Offset"] = Vector2.new(0,0);
YMX["Stretcher_221"]["Name"] = [[Stretcher]];
YMX["Stretcher_221"]["Size"] = UDim2.new(1,0,1,0);
YMX["Stretcher_221"]["Position"] = UDim2.new(0,0,0,0);
YMX["Stretcher_221"]["BackgroundColor3"] = Color3.fromRGB(200,200,200);
YMX["Stretcher_221"]["BackgroundTransparency"] = 0;
YMX["Stretcher_221"]["BorderSizePixel"] = 1;
YMX["Stretcher_221"]["ZIndex"] = 1;
YMX["Stretcher_221"]["Rotation"] = 0;
YMX["Stretcher_221"]["Visible"] = true;
YMX["Stretcher_221"]["ClipsDescendants"] = false;
YMX["Stretcher_221"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Stretcher_221"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Stretcher_221"]["LayoutOrder"] = 0;
YMX["Stretcher_221"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Stretcher_221"]["Active"] = false;
YMX["Stretcher_221"]["Selectable"] = false;
YMX["Stretcher_221"]["Transparency"] = 0;
YMX["Stretcher_221"]["Rotation"] = 0;
YMX["Stretcher_221"]["AutoLocalize"] = true;
YMX["Stretcher_221"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Confirm_222"]["Name"] = [[Confirm]];
YMX["Confirm_222"]["Size"] = UDim2.new(0.1,0,1,0);
YMX["Confirm_222"]["Position"] = UDim2.new(0.975,0,0.05,0);
YMX["Confirm_222"]["BackgroundColor3"] = Color3.fromRGB(150,150,150);
YMX["Confirm_222"]["BackgroundTransparency"] = 0;
YMX["Confirm_222"]["BorderSizePixel"] = 0;
YMX["Confirm_222"]["ZIndex"] = 1;
YMX["Confirm_222"]["Rotation"] = 0;
YMX["Confirm_222"]["Visible"] = true;
YMX["Confirm_222"]["ClipsDescendants"] = false;
YMX["Confirm_222"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Confirm_222"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Confirm_222"]["LayoutOrder"] = 0;
YMX["Confirm_222"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Confirm_222"]["Active"] = false;
YMX["Confirm_222"]["Selectable"] = false;
YMX["Confirm_222"]["Transparency"] = 0;
YMX["Confirm_222"]["Rotation"] = 0;
YMX["Confirm_222"]["AutoLocalize"] = true;
YMX["Confirm_222"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIAspectRatioConstraint_223"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_223"]["AspectRatio"] = 1;
YMX["UIAspectRatioConstraint_223"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_223"]["DominantAxis"] = Enum.DominantAxis.Width;
YMX["Button_224"]["Name"] = [[Button]];
YMX["Button_224"]["Size"] = UDim2.new(1,0,1,0);
YMX["Button_224"]["Position"] = UDim2.new(0,0,0,0);
YMX["Button_224"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_224"]["BackgroundTransparency"] = 1;
YMX["Button_224"]["BorderSizePixel"] = 0;
YMX["Button_224"]["ZIndex"] = 1;
YMX["Button_224"]["Rotation"] = 0;
YMX["Button_224"]["Visible"] = true;
YMX["Button_224"]["ClipsDescendants"] = false;
YMX["Button_224"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_224"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Button_224"]["LayoutOrder"] = 0;
YMX["Button_224"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_224"]["Active"] = true;
YMX["Button_224"]["Selectable"] = true;
YMX["Button_224"]["Text"] = [[X]];
YMX["Button_224"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_224"]["TextSize"] = 20;
YMX["Button_224"]["TextTransparency"] = 0;
YMX["Button_224"]["TextScaled"] = false;
YMX["Button_224"]["TextWrapped"] = false;
YMX["Button_224"]["Font"] = Enum.Font.Michroma;
YMX["Button_224"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Button_224"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_224"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_224"]["RichText"] = false;
YMX["Button_224"]["LineHeight"] = 1;
YMX["Button_224"]["Transparency"] = 1;
YMX["Button_224"]["Rotation"] = 0;
YMX["Button_224"]["AutoLocalize"] = true;
YMX["Button_224"]["Modal"] = false;
YMX["Button_224"]["BorderColor3"] = Color3.fromRGB(255,255,255);
YMX["UITextSizeConstraint_225"]["Name"] = [[UITextSizeConstraint]];
YMX["UITextSizeConstraint_225"]["MinTextSize"] = 1;
YMX["UITextSizeConstraint_225"]["MaxTextSize"] = 100;
YMX["UIGradient_226"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_226"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,0.75,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.95,0.75,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_226"]["Name"] = [[UIGradient]];
YMX["UIGradient_226"]["Rotation"] = 0;
YMX["UIGradient_226"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_226"]["Rotation"] = 0;
YMX["UIGradient_226"]["Scale"] = 1;
YMX["UIGradient_226"]["Offset"] = Vector2.new(0,0);
YMX["UIStroke_227"]["Name"] = [[UIStroke]];
YMX["UIStroke_227"]["ZIndex"] = 1;
YMX["UIStroke_227"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_227"]["Thickness"] = 1;
YMX["UIStroke_227"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_227"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_227"]["Transparency"] = 0;
YMX["UIGradient_228"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_228"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,0.75,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.95,0.75,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_228"]["Name"] = [[UIGradient]];
YMX["UIGradient_228"]["Rotation"] = 0;
YMX["UIGradient_228"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_228"]["Rotation"] = 0;
YMX["UIGradient_228"]["Scale"] = 1;
YMX["UIGradient_228"]["Offset"] = Vector2.new(0,0);
YMX["UICorner_229"]["Name"] = [[UICorner]];
YMX["UICorner_229"]["CornerRadius"] = UDim.new(0,2);
YMX["Shad_22A"]["Name"] = [[Shad]];
YMX["Shad_22A"]["ZIndex"] = -1;
YMX["Shad_22A"]["Color"] = Color3.fromRGB(50,50,50);
YMX["Shad_22A"]["Transparency"] = 0;
YMX["Shad_22A"]["Offset"] = UDim2.new(0,0,0,0);
YMX["Shad_22A"]["BlurRadius"] = UDim.new(0.75,0);
YMX["Shad_22A"]["Offset"] = UDim2.new(0,0,0,0);
YMX["Shad_22A"]["Spread"] = UDim2.new(0,0,0,0);
YMX["UIAspectRatioConstraint_22B"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_22B"]["AspectRatio"] = 3;
YMX["UIAspectRatioConstraint_22B"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_22B"]["DominantAxis"] = Enum.DominantAxis.Width;

for _,e in YMX["Gui_1"]:GetDescendants() do if e:IsA("TextButton") or e:IsA("TextLabel") or e:IsA("TextBox") then e.Transparency=0 e.BackgroundTransparency=1 e.TextTransparency=0 end end


getgenv().CrazyUI=YMX["Gui_1"]
YMX["Gui_1"]["GUI"]["Visible"]=false
--// Helpers
--// Maybe inaccurate but lets try
local getUIob=function(from,ischild,name,clone)
   local clone=(clone~=nil and true or false)
   local name=name:lower()
   local is=game.IsA
   local allowed=function(i)
      if is(i,"Frame") then
         return true
      elseif is(i,"TextButton") then
         return true
      elseif is(i,"ImageLabel") then
         return true
      elseif is(i,"TextLabel") then
         return true
      elseif is(i,"ScrollingFrame") then
         return true
      elseif is(i,"UIScale") then
         return true
      elseif is(i,"UIShadow") then
         return true
      elseif is(i,"CanvasGroup") then
         return true
      end
      return false
   end
   for _,s in (ischild and from:GetChildren() or from:GetDescendants()) do
      if allowed(s) then
         local sn=(s.Name:lower()==name)
         if sn then
            if clone then
               return s:Clone()
            else
               return s
            end
         end
      end
   end
end

local tw=function(obj, speed, prop ,type, dir)
   if type==nil then type="Quad" end
   if dir==nil then dir="Out" end
   local Tinfo=TweenInfo.new
   local TweenService=game:GetService("TweenService")
   local hii=Tinfo(speed, Enum.EasingStyle[type], Enum.EasingDirection[dir])
   return TweenService:Create(obj, hii,prop)
end

local dragify=function(Frame)
   local dragToggle=nil
   local dragSpeed=.1
   local dragInput=nil
   local dragStart=nil
   local dragPos=nil
   local ib,ic,uisic
   local startPos
   local UIS=game:GetService("UserInputService")
   local function updateInput(input)
      local Delta=input.Position - dragStart
      local rawX=startPos.X.Offset + Delta.X
      local rawY=startPos.Y.Offset + Delta.Y
      local screenSize=workspace.CurrentCamera.ViewportSize
      local frameAbsSize=Frame.AbsoluteSize
      local anchor=Frame.AnchorPoint
      local anchorOffsetX=anchor.X * frameAbsSize.X
      local anchorOffsetY=anchor.Y * frameAbsSize.Y
      local scaleOriginX=startPos.X.Scale * screenSize.X
      local scaleOriginY=startPos.Y.Scale * screenSize.Y
      local minX=-scaleOriginX + anchorOffsetX
      local minY=-scaleOriginY + anchorOffsetY
      local maxX=screenSize.X - scaleOriginX - frameAbsSize.X + anchorOffsetX
      local maxY=screenSize.Y - scaleOriginY - frameAbsSize.Y + anchorOffsetY
      local clampedX=math.clamp(rawX, minX, maxX)
      local clampedY=math.clamp(rawY, minY, maxY)
      local Position=UDim2.new(startPos.X.Scale, clampedX, startPos.Y.Scale, clampedY)
      game:GetService("TweenService"):Create(Frame, TweenInfo.new(.25), {Position=Position}):Play()
   end
   ib=Frame.InputBegan:Connect(function(input)
      if (input.UserInputType==Enum.UserInputType.MouseButton1 or input.UserInputType==Enum.UserInputType.Touch) then
         dragToggle=true
         dragStart=input.Position
         startPos=Frame.Position
         input.Changed:Connect(function()
            if (input.UserInputState==Enum.UserInputState.End) then
               dragToggle=false
            end
         end)
      end
   end)
   ic=Frame.InputChanged:Connect(function(input)
      if (input.UserInputType==Enum.UserInputType.MouseMovement or input.UserInputType==Enum.UserInputType.Touch) then
         dragInput=input
      end
   end)
   uisic=UIS.InputChanged:Connect(function(input)
      if (input==dragInput and dragToggle) then
         updateInput(input)
      end
   end)
   YMX["Gui_1"].Destroying:Once(function()
      ib:Disconnect()
      ic:Disconnect()
      uisic:Disconnect()
   end)
end

local FindChildClass=function(a,b)
   return a:FindFirstChildOfClass(b)
end

local WaitChild=function(a,b,c)
   if c~=nil then
      return a:WaitForChild(b,c)
   else 
      return a:WaitForChild(b)
   end
end

local FindChild=function(a,b)
   return a:FindFirstChild(b)
end

local setIns=function(a,b,c)
   a[b]=c
end

local getIns=function(a,b,c)
   return a[b]
end

local cfMul=function(a,b)
   return a*b
end

local getMetamethodFromErrorStack=function(userdata,f,test)
   local ret=nil
   xpcall(f,function()
      ret=debug.info(2,"f")
   end,userdata,nil,0)
   if (type(ret)~="function") or not test(ret) then
      return f
   end
   return ret
end

local cfGet=getMetamethodFromErrorStack(CFrame.new(),function(a,b) return a[b] end,function(f) return f(CFrame.new(1,2,3),"Position")==Vector3.new(1,2,3) end)
local Inverse=cfGet(CFrame.new(),"Inverse")

local swait=function(num)
   if num==0 or num==nil then
      game:service'RunService'.Stepped:wait(0)
   else
      for i=0,num do
         game:service'RunService'.Stepped:wait(0)
      end
   end
end

local tsp=function(a)
   task.spawn(a)
end

local oswait=function(seconds)
   if seconds==nil then seconds=0 end
   local start=os.clock()
   repeat
      swait()
   until os.clock() >= start + seconds
end


local ots=function(offset: number, axis: string, relativeTo: GuiObject?): number
   local parent=relativeTo or script.Parent
   local parentSize: number
   if axis=="X" then
      parentSize=parent.AbsoluteSize.X
   elseif axis=="Y" then
      parentSize=parent.AbsoluteSize.Y
   else
      warn("OffsetToScale: axis must be 'X' or 'Y', got: " .. tostring(axis))
      return 0
    end
   if parentSize==0 then
      return 0
   end
   return offset / (parentSize)
end

local gp=function(a)
   local a=a:lower()
   if a=="u2" then
      return UDim2.new
   elseif a=="v2" then
      return Vector2.new
   elseif a=="v3" then
      return Vector3.new
   elseif a=="cf" then
      return CFrame.new
   elseif a=="ang" then
      return function(x,y,z) return CFrame.new(math.rad(x or 0),math.rad(y or 0),math.rad(z or 0)) end
   elseif a=="c3" then
      return Color3.new
   elseif a=="rgb" then
      return Color3.fromRGB
   elseif a=="hsv" then
      return Color3.fromHSV
   elseif a=="cs" then
      return ColorSequence.new
   elseif a=="csk" then
      return ColorSequenceKeypoints.new
   elseif a=="ns" then
      return NumberSequence.new
   elseif a=="nr" then
      return NumberRange.new
   elseif a=="nsk" then
      return NumberSequenceKeypoints.new
   elseif a=="num" then
      return tonumber
   elseif a=="sin" then
      return math.sin
   elseif a=="rad" then
      return math.rad
   elseif a=="cos" then
      return math.cos
   elseif a=="random" then
      return function(a,b) return math.random(a*1000,b*1000)/1000 end
   elseif a=="mr" then
      return math.random
   elseif a=="sine" then
      return os.clock
   elseif a=="mcl" then
      return math.clamp
   elseif a=="mmin" then
      return math.min
   elseif a=="mmax" then
      return math.max
   elseif a=="mf" then
      return math.floor
   elseif a=="tn" then
      return tonumber
   elseif a=="ts" then
      return tostring
   elseif a=="su" then
      return string.upper
   elseif a=="sl" then
      return string.lower
   elseif a=="rs" then
      return game:GetService("RunService")
   elseif a=="uis" then
      return game:GetService("UserInputService")
   elseif a=="hb" then
      return function(a,b) 
         local con=game:GetService("RunService").Heartbeat:Connect(b) 
         a.Destroying:Once(function()
            con:Disconnect()
         end) 
         return con 
      end 
   elseif a=="rens" then
      return function(a,b) 
         local con=game:GetService("RunService").RenderStepped:Connect(b) 
         a.Destroying:Once(function()
            con:Disconnect()
         end) 
         return con 
      end 
   elseif a=="ps" then
      return function(a,b) 
         local con=game:GetService("RunService").PostSimulation:Connect(b) 
         a.Destroying:Once(function()
            con:Disconnect()
         end) 
         return con 
      end 
   elseif a=="prs" then
      return function(a,b) 
         local con=game:GetService("RunService").PreSimulation:Connect(b) 
         a.Destroying:Once(function()
            con:Disconnect()
         end) 
         return con 
      end 
   elseif a=="i" then
      return function(a,b,c) local ins=Instance.new(a,b) if c and c~=nil and type(c)=="table" then for n,v in next,c do pcall(function() ins[n]=v end) end end return ins end
   elseif a=="ots" then
      return function(a,b,c) return ots(a,b,c) end
   elseif a=="mhv" then
      return function(a,b)
         local con=a.MouseEnter:Connect(b) 
         a.Destroying:Once(function()
            con:Disconnect()
         end) 
         return con
      end
   elseif a=="ml" then
      return function(a,b)
         local con=a.MouseLeave:Connect(b) 
         a.Destroying:Once(function()
            con:Disconnect()
         end) 
         return con
      end
   elseif a=="m1" then
      return function(a,b)
         local con=a.MouseButton1Click:Connect(b) 
         a.Destroying:Once(function()
            con:Disconnect()
         end) 
         return con
      end
   elseif a=="m1d" then
      return function(a,b)
         local con=a.MouseButton1Down:Connect(b) 
         a.Destroying:Once(function()
            con:Disconnect()
         end) 
         return con
      end
   elseif a=="fcl" then
      return function(a,b)
         local con=a.FocusLost:Connect(b) 
         a.Destroying:Once(function()
            con:Disconnect()
         end) 
         return con
      end
   elseif a=="ied" then
      return function(a,b)
         local con=a.InputEnded:Connect(b) 
         a.Destroying:Once(function()
            con:Disconnect()
         end) 
         return con
      end
   elseif a=="ibg" then
      return function(a,b)
         local con=a.InputBegan:Connect(b) 
         a.Destroying:Once(function()
            con:Disconnect()
         end) 
         return con
      end
   elseif a=="gpcs" then
      return function(a,b,c)
         local con=a:GetPropertyChangedSignal(b):Connect(c)
         a.Destroying:Once(function()
            con:Disconnect()
         end) 
         return con
      end
   elseif a=="da" then
      return function(a,b)
         local con=a.DescendantAdded:Connect(b) 
         a.Destroying:Once(function()
            con:Disconnect()
         end) 
         return con
      end
   elseif a=="ca" then
      return function(a,b)
         local con=a.ChildAdded:Connect(b) 
         a.Destroying:Once(function()
            con:Disconnect()
         end) 
         return con
      end
   elseif a=="cad" then
      return function(a,b)
         local con=a.CharacterAdded:Connect(b) 
         a.Destroying:Once(function()
            con:Disconnect()
         end) 
         return con
      end
   elseif a=="destroy" then
      return function(a) a.Parent=nil a:Destroy() end
   elseif a=="gs" then
      return function(a) return cloneref(game:GetService(a)) end
   elseif a=="shp" then
      return function(a,b,c) sethiddenproperty(a,b,c) end
   elseif a=="insert" then
      return function(a,b) table.insert(a,b) end
   elseif a=="clear" then
      return function(a) table.clear(a) end
   elseif a=="tclone" then
      return function(a) return table.clone(a) end
   end
end

local GetImage=function(who)
   local Players=game:GetService("Players")
   local userId=Players:GetUserIdFromNameAsync(who)
   local thumbType=Enum.ThumbnailType.HeadShot
   local thumbSize=Enum.ThumbnailSize.Size420x420
   local content=Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
   return content
end

local New=function(i,p,t)
   local ins=Instance.new(i,p)
   if t~=nil then
      for prop,v in next,t do
         pcall(function() ins[prop]=v end)
      end
   end
   return ins
end


local GetUser=function(userId)
   local Players=game:GetService("Players")
   local success, result=pcall(function()
      return Players:GetNameFromUserIdAsync(userId)
   end)
   if not success then 
      warn("Failed to get username for ID " .. userId .. ": " .. result)
      return nil
   end
   local username=result
   local UserService=game:GetService("UserService")
   local userInfoSuccess, userInfo=pcall(function()
      return UserService:GetUserInfosByUserIdsAsync({ userId })
   end)
   local displayName="N/A"
   if userInfoSuccess and userInfo and #userInfo > 0 then
      displayName=userInfo[1].DisplayName
   end
   return {
      UserId=userId or "???",
      Username=username or "???",
      DisplayName=displayName or "???",
   }
end

local GetContentSize=function(a,b,c)
   local con
   con=a:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
      c(a.AbsoluteContentSize[b])
   end)
   a.Destroying:Once(function()
      con:Disconnect()
   end)
end

local GetImage=function(who)
   local Players=gp("gs")("Players")
   local userId = Players:GetUserIdFromNameAsync(who)
   local thumbType = Enum.ThumbnailType.HeadShot
   local thumbSize = Enum.ThumbnailSize.Size420x420
   local content = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
   return content
end


--// Functions Storing 
local Functions={}
function Functions:Add(name,userdata)
   if not Functions[name] then
      Functions[name]=userdata
   elseif Functions[name] then
      Functions:Call("Notify",{Text="Function: "..name.." Already Exists...",Size=12,Color=gp("rgb")(255,255,0)})
      return 
   end
end

function Functions:Call(name,...)
   if Functions[name] then
      return Functions[name](...)
   else
      -- Functions:Call("Notify",{Text="Attempt to Call Function: "..name.." That Doesnt Exist",Size=12,Color=gp("rgb")(255,255,0)})
      return
   end
end

function Functions:Change(name,userdata)
   if Functions[name] then
      Functions[name]=userdata
   else
      -- Functions:Call("Notify",{Text="Attempt to Change Function: "..name.." That Doesnt Exist",Size=12,Color=gp("rgb")(255,255,0)})
      return
   end
end

function Functions:Remove(name)
   if Functions[name] then
      Functions[name]=nil
   else
      -- Functions:Call("Notify",{Text="Attempt to Remove Function: "..name.." That Doesnt Exist",Size=12,Color=gp("rgb")(255,255,0)})
      return
   end
end



--// Value Storing
local Values={}
function Values:Add(name,userdata)
   if not Values[name] then
      Values[name]=userdata
   elseif Values[name] then
      -- Functions:Call("Notify",{Text="Value: "..name.." Already Exists...",Size=12,Color=gp("rgb")(255,255,0)})
      return
   end
end

function Values:Remove(name)
   if Values[name] then
      Values[name]=nil
   else 
      -- Functions:Call("Notify",{Text="Attempt to Remove Value: "..name.."That Doesnt Exist",Size=12,Color=gp("rgb")(255,255,0)})
      return
   end
end

function Values:Get(name)
   if Values[name] then
      return Values[name]
   else
      -- Functions:Call("Notify",{Text="Attempt to Get Value: "..name.." That Doesnt Exist",Size=12,Color=gp("rgb")(255,255,0)})
      return
   end
end

function Values:Change(name,userdata)
   if Values[name]~=nil then
      Values[name]=userdata
   else
      -- Functions:Call("Notify",{Text="Attempt to Change Value: "..name.."That Doesnt Exist",Size=12,Color=gp("rgb")(255,255,0)})
      return 
   end
end


--// Script Connections Storing 
local Connections={}
function Connections:Add(name,userdata)
   if not Connections[name] then
      Connections[name]=userdata 
   elseif Connections[name] then
      -- Functions:Call("Notify",{Text="Script Connection: "..name.." Already Exists",Size=12,Color=gp("rgb")(255,255,0)})
      return 
   end
end

function Connections:Remove(name)
   if Connections[name] then 
      Connections[name]:Disconnect()
      Connections[name]=nil
   else
      -- Functions:Call("Notify",{Text="Script Connection: "..name.." Doesnt Exist",Size=12,Color=gp("rgb")(255,255,0)})
      return 
   end
end

function Connections:Change(name,userdata)
   if Connections[name] then 
      Connections[name]:Disconnect()
      Connections[name]=userdata
   else
      -- Functions:Call("Notify",{Text="Script Connection: "..name.." Doesnt Exist",Size=12,Color=gp("rgb")(255,255,0)})
      return
   end
end

function Connections:DisconnectConnections()
   for i,v in next,Connections do
      pcall(function() v:Disconnect() end)
   end
end


function Connections:Get(name)
   if Connections[name] then 
      return true 
   else
      -- Functions:Call("Notify",{Text="Script Connection: "..name.." Doesnt Exist",Size=12,Color=gp("rgb")(255,255,0)})
      return false
   end
end







--// Necessary Functions
local Folders={}
Functions:Add("MakeFolder", function(name,data)
   local Main="Yuni's Scripts/"..name
   for n,v in data do
      if isfolder and not isfolder(Main.."/"..v) then
         makefolder(Main.."/"..v)
         Folders[n]=Main.."/"..v
      elseif isfolder and isfolder(Main.."/"..v) then
         Folders[n]=Main.."/"..v
      end
   end
end)

Functions:Add("DownloadFile", function(path,name,Url)
   local path=path.."/"..name
   local url
   Url=Url.."?raw=true"
   print(Url)
   local ok,content=pcall(function()
      return game:HttpGet(Url)
   end)
   if not ok then
      --// Return if url is invalid
      Functions:Call("Notify",{Text="Url Invalid for "..path..".\nUrl: "..Url,Size=12,Color=gp("rgb")(255,255,0)})
      return
   elseif ok then
     url=content
     Functions:Call("Notify",{Text="Downloading File: "..name.."\nUrl: "..Url,Size=12,Color=gp("rgb")(0,255,0)})
   end
   
   if isfile and not isfile(path) then
      writefile(path,url)
      return loadstring(readfile(path))
   elseif isfile and isfile(path) then
      return loadstring(readfile(path))
   end
end)

Functions:Add("MakeFile", function(path,name,userdata)
   local path=path.."/"..name
   if isfile and not isfile(path) then
      writefile(path,userdata)
   elseif isfile and isfile(path) then 
      local name=path:match("([^/\\]+)$")
      warn(name.." Already Exists")
      return 
   end 
end)

Functions:Add("GetFile", function(path,name)
   local path=path.."/"..name
   if isfile and isfile(path) then
      return path
   elseif isfile and not isfile(path) then
      local name=path:match("([^/\\]+)$")
      Functions:Call("Notify",{Text=name.." Doesnt Exist",Size=12,Color=gp("rgb")(255,255,0)})
      return
   end
end)

Functions:Add("GetPath", function(n)
   if Folders[n] then 
      return Folders[n]
   end
end)

Functions:Add("GetString", function(a,b)
   if not a or a=="" then return end
   if not b or b=="" then return end
   a=a:lower()
   b=b:lower()
   return string.find(a,b) or a:find("^"..b)
end)

Functions:Add("UserGet", function(name,nameonly)
   local plrs=gp("gs")("Players")
   local plr=plrs.LocalPlayer
   if not name or name=="" then return end
   for _,p in plrs:GetPlayers() do
      if p and p~=lp then
         local is=(nameonly==true)
         local name=name:lower():gsub("([%.%+%-%*%?%[%]%^%$%(%)%%])", "%%%1")
         local n=p.Name:lower()
         local d=p.DisplayName:lower()
         if Functions:Call("GetString",n,name) or Functions:Call("GetString",d,name) then
            if nameonly~=nil and nameonly==true then
               return p.Name
            else
               return p
            end
         elseif not p then
            return name
         end
      end
   end
end)

YMX["Gui_1"]["Notification Frame"]["Right"]["Notifications"]["ExampleNotifcation"].Visible=false
YMX["Gui_1"]["Notification Frame"]["Right"]["Notifications"]["Notification Layout"]["Padding"]=UDim.new(.05,0)
YMX["Gui_1"]["Notification Frame"]["Right"]["Notifications"]["UIPadding"]["PaddingRight"]=UDim.new(.1,0)
YMX["Gui_1"]["Notification Frame"]["Right"]["ZIndex"]=-100
Functions:Add("Notify", function(t)
   local t=t or {}
   local image=t.Image or "rbxassetid://15928895003"
   local dur=t.Duration or 5
   local tsz=t.Size or 20
   local tcol=t.Color or gp("rgb")(255,255,255)
   local text=t.Text or "Text here!"
   if type(t)=="string" then
      text=t
   end
   local Handler=YMX["Gui_1"]["Notification Frame"]["Right"]["Notifications"]["ExampleNotifcation"]:Clone()
   Handler.Name="Notification"
   Handler.Size=gp("u2")(0,0,0,0)
   Handler.AnchorPoint=gp("v2")(0,0)
   Handler.Parent=YMX["Gui_1"]["Notification Frame"]["Right"]["Notifications"]
   Handler.Visible=true
   
   local Container=Handler.Container
   local Text=Container["Text"]
   local Icon=Container["Icon"]
   local DurCont=Container["Dur"]
   local Stretcher=Container["Dur"]["Stretcher"]
   local FinishNotify=Container["Confirm"]["Button"]
   Container.AnchorPoint=gp("v2")(0,.5)
   Container.Visible=true 
   Text.TextSize=tsz
   Text.Text=text
   Icon.Image=image
   tsp(function()
      repeat oswait()
         Text.TextSize=tsz
         Text.TextColor3=tcol
         Text.TextWrapped=true
      until not Handler
   end)
   local isalready=false
   tw(Container,1.25,{Position=gp("u2")(0,0,.5,0)},"Quint"):Play()
   tw(Handler,.75,{Size=gp("u2")(.9,0,0.2,0)},"Quint"):Play()
   tsp(function()
      local t=tw(Stretcher,dur,{Size=gp("u2")(0,0,1,0)})
      t:Play()
      t.Completed:Wait()
      if isalready then return end
      isalready=true
      
      Container["Confirm"].BackgroundColor3=gp("c3")(1,1,1)
      Container.BackgroundColor3=gp("c3")(1,1,1)
      DurCont.BackgroundColor3=gp("c3")(1,1,1)
      tw(Container,.75,{BackgroundColor3=gp("rgb")(150,150,150)}):Play()
      tw(DurCont,.75,{BackgroundColor3=gp("rgb")(150,150,150)}):Play()
      tw(Container["Confirm"],.75,{BackgroundColor3=gp("rgb")(150,150,150)}):Play()
      Container["Confirm"].Visible=false
      oswait(1)
      local t=tw(DurCont,.5,{Size=gp("u2")(0,0,.1,0)})
      t:Play()
      t.Completed:Wait()
      tw(Handler,.5,{Size=gp("u2")(.9,0,0,0)},"Quad"):Play()
      tw(Container,.5,{Size=gp("u2")(1,0,0,0)},"Quad"):Play()
      t.Completed:Wait()
      Handler:Destroy()
   end)
   
   gp("m1")(FinishNotify,function()
      if isalready then return end 
      Container["Confirm"].Visible=false
      isalready=true
      local t=tw(Stretcher,.25,{Size=gp("u2")(0,0,1,0)})
      t:Play()
      t.Completed:Wait()
      oswait(.25)
      
      Container["Confirm"].BackgroundColor3=gp("c3")(1,1,1)
      Container.BackgroundColor3=gp("c3")(1,1,1)
      DurCont.BackgroundColor3=gp("c3")(1,1,1)
      tw(Container,.75,{BackgroundColor3=gp("rgb")(150,150,150)}):Play()
      tw(DurCont,.75,{BackgroundColor3=gp("rgb")(150,150,150)}):Play()
      tw(Container["Confirm"],1,{BackgroundColor3=gp("rgb")(150,150,150)}):Play()
      local t=tw(DurCont,.8,{Size=gp("u2")(0,0,.1,0)},"Linear")
      t:Play()
      t.Completed:Wait()
      tw(Handler,.5,{Size=gp("u2")(.9,0,0,0)},"Quad"):Play()
      tw(Container,.5,{Size=gp("u2")(1,0,0,0)},"Quad"):Play()
      oswait(.5)
      Handler:Destroy()
   end)
end)

local RegisteredEnvs={}
Functions:Add("SetGenv", function(table,userdata)
   local data
   if type(table)=="table" then
      data=table
      for i,v in data do
         getgenv()[i]=v
         RegisteredEnvs[i]=i
      end
   else
      if type(table)~="table" then
         getgenv()[table or "_GlobalEnviroment"]=userdata or function(v) return v end
         RegisteredEnvs[table or "_GlobalEnviroment"]=userdata or function(v) return v end
      end
   end 
end)

Functions:Add("GetU2", function(f)
   local xs,xo,ys,yo
   xs=f.X.Scale
   xo=f.X.Offset
   ys=f.Y.Scale
   yo=f.Y.Offset
   return{
      xs=xs,
      xo=xo,
      ys=ys,
      yo=yo,
   }
end)

Functions:Call("MakeFolder",
   "ToolKill",
   {
      Modules="Modules",
      ToolVoid="Modules/Voiding",
      ToolBring="Modules/Bring",
      ToolKill="Modules/ResetKill",
      GiveTool="Modules/Give",
      AntiTool="Modules/AntiTool",
      Assets="Assets",
      Configs="Configs",
})

Functions:Call("MakeFile",
   Functions:Call("GetPath","Configs"),
   "UIConfigs.json",
   "nil"
)



Values:Add("Url","https://github.com/laiciaffo-Suirixa/Yunis-Scritps/blob/main/Random/Stuff/Tool-Stuff")
Values:Add("Files",{
   ["BuiltIn Tool Void"]={
      Path=Functions:Call("GetPath","ToolVoid"),
      Url=Values:Get("Url").."/BuiltIn Tool Void.lua",
   },
   
   ["BuiltIn Reset Kill"]={
      Path=Functions:Call("GetPath","ToolKill"),
      Url=Values:Get("Url").."/BuiltIn Reset Kill.lua",
   },
   
   ["BuiltIn Tool Give"]={
      Path=Functions:Call("GetPath","GiveTool"),
      Url=Values:Get("Url").."/BuiltIn Tool Give.lua",
   },
   
   ["BuiltIn Tool Bring"]={
      Path=Functions:Call("GetPath","ToolBring"),
      Url=Values:Get("Url").."/BuiltIn Tool Bring.lua",
   },
   
   ["BuiltIn AntiTool"]={
      Path=Functions:Call("GetPath","AntiTool"),
      Url=Values:Get("Url").."/BuiltIn AntiTool.lua",
   },
   
})

Values:Add("Skip Users",{
   ["JvneX1"]=true,
   ["G4lantamine"]=true,
   ["ml_han"]=true,
   ["Galantamine_Theo"]=true,
   ["BrickeNye"]=true,
   ["Tsuyiko"]=true,
   ["Lego89"]=true,
   ["DriftLucky"]=true,
   ["taz3"]=true,
   ["bonesnappa"]=true,
   ["ImSoCool"]=true,
   ["Selena_girl"]=true,
})


for i,v in Values:Get("Files") do
   if isfile and isfile(v.Path.."/"..i..".lua") then continue end
   Functions:Call("DownloadFile", v.Path, i..".lua", v.Url)
end


local ConfigFile=Functions:Call("GetPath","Configs").."/UIConfigs.json"
Functions:Add("SaveConfig", function(name,userdata)
   if isfile and isfile(ConfigFile) then
      --// First We Decode it
      local encode=function(data) return gp("gs")("HttpService"):JSONEncode(data) end
      local decode=function(data) return gp("gs")("HttpService"):JSONDecode(data) end
      local ToEncode={}
      local ok, raw=pcall(readfile,ConfigFile)
      if ok then
         if #raw>2 then
            local diddecode, decoded=pcall(function()
               return decode(raw)
            end)
            if diddecode then
               if decoded and type(decoded)=="table" then
                  ToEncode=decoded
               end 
            end
         end
      end
      if not ToEncode[name] then
         ToEncode[name]=userdata
      else
         for n,_ in ToEncode do
            if Functions:Call("GetString",n,name) then
               ToEncode[n]=userdata --// Overwrite it
               break --// Stop the loop immediately
            end 
         end
      end
      --// Encode ToEncode
      local ok,encoded=pcall(function()
         return encode(ToEncode)
      end)
      if ok then
         if writefile then 
            writefile(ConfigFile,encoded)
         end
      else 
         Functions:Call("Notify",{Text="Failed to encode",Size=12,Color=gp("rgb")(255,255,0)})
         return
      end 
   end
end)

Functions:Add("GetConfig", function(name)
   if isfile and isfile(ConfigFile) then
      --// First We Decode it
      local decode=function(data) return gp("gs")("HttpService"):JSONDecode(data) end
      local ToGet={}
      local ok, raw=pcall(readfile,ConfigFile)
      if ok then
         if #raw>2 then
            local diddecode, decoded=pcall(function()
               return decode(raw)
            end)
            if diddecode then
               if decoded and type(decoded)=="table" then
                  ToGet=decoded
               end 
            end
         end
      end
      if ToGet[name]~=nil then
         local Data=nil
         for n,_ in ToGet do
            if Functions:Call("GetString",n,name) then
               Data=ToGet[n] --// Overwrite it
               break --// Stop the loop immediately
            end 
         end
         return Data
      else
         warn("The Config: "..name.." Doesnt Exist")
         return nil
      end
   else
      Functions:Call("Notify",{Text="Configs File Doesnt Exist!!",Size=12,Color=gp("rgb")(255,255,0)})
   end
end)






--// UI Stuff
Values:Add("SG",YMX["Gui_1"])
Values:Add("Gui",
   YMX["Gui_1"]["GUI"]
)
Values:Add("Main",
   Values:Get("Gui")["Main"]
)
Values:Add("Top",
   Values:Get("Main")["Top"]
)
Values:Add("Content",
   Values:Get("Main")["Content"]
)
Values:Add("Tabs",
   Values:Get("Gui")["Tabs"]
)
Values:Add("UIToggle",
   Values:Get("Gui")["UIToggle"]
)


local UI={}
local Data={}
--// UI Toggle
UI.IsMinimized=false -- Default
UI.UIToggle={
   Opened=function()
      return {
         a=1.5, -- AspectRatio on ["GUI"]
         b=1.15, -- UIScale on ["GUI"]
         c=0, -- UIScale on ["UIToggle"]
         d=1, -- UIScale on ["Main"]
      }
   end,
   
   Minimized=function()
      return {
         a=1,
         b=.2,
         c=1,
         d=0,
      }
   end,
   
   Destroying=function()
      return {
         a=1,
         b=0,
         c=0,
         d=0,
      }
   end,
   
}

--// UI Scaled
UI.IsScaled=false -- Normal
UI.Scaler={
   Normal=1.15, -- Default 
   Scaled=1.375
}

--// Tabs
UI.TabsOpened=false -- Default
UI.TabsPanel={
   Opened=function()
      return{
         a=gp("u2")(1,0,1,0), -- Panel
         b=.5, -- Stroke
      }
   end,
   
   Minimized=function()
      return{
         a=gp("u2")(0,0,1,0), -- Panel
         b=0, -- Stroke
      }
   end,
   
}
Values:Get("Tabs").Size=UI.TabsPanel.Minimized().a
Values:Get("Tabs").UIStroke.Thickness=UI.TabsPanel.Minimized().b

--// Position Saving
UI.OpenedPosition=nil
UI.MinimizedPosition=nil

--// Drag and make the gui visible
dragify(Values:Get("Gui"))
Values:Get("Gui").Visible=true


Data.OpenedPosition=nil
Data.MinimizedPosition=nil
Data.IsMinimized=nil



--// Top Buttons
Functions:Add("DoUI", function()
   local Top=Values:Get("Top")
   local CloseUI=Top["CloseUI"]
   local Minimize=Top["Minimize"]
   local Expand=Values:Get("UIToggle")
   local Resize=Top["Resize"]
   local Tabs=Top["Tabs"]
   Expand.Active=false
   
   local UIPos=Functions:Call("GetConfig","MinimizedPosition")
   local UIPos1=Functions:Call("GetConfig","OpenedPosition")
   local IsMinimized=Functions:Call("GetConfig","UIMinimized")
   local IsScaled=Functions:Call("GetConfig","UIScaled")
   if UIPos then
      local t=UIPos
      local xs,xo,ys,yo=t["XScale"],t["XOffset"],t["YScale"],t["YOffset"]
      local pos=gp("u2")(xs,xo,ys,yo)
      UI.MinimizedPosition=pos
   end 
   
   if UIPos1 then
      local t=UIPos1
      local xs,xo,ys,yo=t["XScale"],t["XOffset"],t["YScale"],t["YOffset"]
      local pos=gp("u2")(xs,xo,ys,yo)
      UI.OpenedPosition=pos
   end 
   
   
   local DoExpand=function(skip)
      if UI.OpenedPosition~=nil then
         tw(Values:Get("Gui"),.45,{Position=UI.OpenedPosition},"Sine"):Play()
      end
      local Pos=Functions:Call("GetU2",Values:Get("Gui").Position) 
      local xS=Pos.xs
      local xO=Pos.xo
      local yS=Pos.ys
      local yO=Pos.yo
      local t={
         XScale=xS,
         XOffset=xO,
         YScale=yS,
         YOffset=yO,
      }
      if not skip then 
         Functions:Call("SaveConfig","MinimizedPosition",t)
         Functions:Call("SaveConfig","UIMinimized",UI.IsMinimized)
         UI.MinimizedPosition=Values:Get("Gui").Position
      end 
      UI.IsMinimized=false
      Expand.Interactable=false
      local data=UI.UIToggle.Opened()
      local as=Values:Get("Gui")["UIAspectRatioConstraint"]
      local b=(UI.IsScaled==true and UI.Scaler.Scaled or data.b)
      local datalol=(UI.TabsOpened and UI.TabsPanel.Opened or UI.TabsPanel.Minimized)()
      local us=Values:Get("Gui")["UIScale"]
      local us1=Values:Get("UIToggle")["UIScale"]
      local us2=Values:Get("Main")["UIScale"]
      local this=Values:Get("Tabs")
      local that=Values:Get("Tabs")["UIStroke"]
      tw(as,.5,{AspectRatio=data.a}):Play()
      tw(us,1,{Scale=b}):Play()
      tw(us1,.5,{Scale=data.c}):Play()
      tw(us2,.75,{Scale=data.d}):Play()
      tw(this,1,{Size=datalol.a}):Play()
      tw(that,1,{Thickness=datalol.b}):Play()
   end
   
   local DoMinimize=function(skip)
      if UI.MinimizedPosition~=nil then
         tw(Values:Get("Gui"),.45,{Position=UI.MinimizedPosition},"Sine"):Play()
      end
      local Pos=Functions:Call("GetU2",Values:Get("Gui").Position) 
      local xS=Pos.xs
      local xO=Pos.xo
      local yS=Pos.ys
      local yO=Pos.yo
      local t={
         XScale=xS,
         XOffset=xO,
         YScale=yS,
         YOffset=yO,
      }
      if not skip then
         Functions:Call("SaveConfig","OpenedPosition",t)
         Functions:Call("SaveConfig","UIMinimized",UI.IsMinimized)
         UI.OpenedPosition=Values:Get("Gui").Position
      end
      UI.IsMinimized=true
      Expand.Interactable=true
      local data=UI.UIToggle.Minimized()
      local as=Values:Get("Gui")["UIAspectRatioConstraint"]
      local us=Values:Get("Gui")["UIScale"]
      local us1=Values:Get("UIToggle")["UIScale"]
      local us2=Values:Get("Main")["UIScale"]
      local this=Values:Get("Tabs")
      local that=Values:Get("Tabs")["UIStroke"]
      tw(as,.5,{AspectRatio=data.a}):Play()
      tw(us,1,{Scale=data.b}):Play()
      tw(us1,.75,{Scale=data.c}):Play()
      tw(us2,1.15,{Scale=data.d}):Play()
      tw(this,1,{Size=gp("u2")(0,0,1,0)}):Play()
      tw(that,1,{Thickness=0}):Play()
   end
   
   local DoResize=function(set)
      if UI.IsMinimized==true then
         return
      end
      UI.IsScaled=(set==true and set or not UI.IsScaled)
      local data=(UI.IsScaled and UI.Scaler.Scaled or UI.Scaler.Normal)
      local this=Values:Get("Gui")["UIScale"]
      tw(this,1,{Scale=data}):Play()
      if set~=nil then
        return
      end 
      Functions:Call("SaveConfig","UIScaled",UI.IsScaled)
   end
   
   if IsScaled~=nil then
      local data=IsScaled
      if data==true then 
         DoResize(data)
      end
   end 
   
   if IsMinimized~=nil then
      local data=not IsMinimized
      if data==true then
         DoMinimize(true)
      else
         DoExpand(true)
      end
   end 
   
   
   gp("m1")(Minimize, DoMinimize)
   
   gp("m1")(Expand, DoExpand)
   
   gp("m1")(Tabs, function()
      UI.TabsOpened=not UI.TabsOpened
      local data=(UI.TabsOpened and UI.TabsPanel.Opened or UI.TabsPanel.Minimized)()
      local this=Values:Get("Tabs")
      local that=Values:Get("Tabs")["UIStroke"]
      tw(this,UI.TabsOpened and 1 or .25,{Size=data.a}):Play()
      tw(that,UI.TabsOpened and 1 or .25,{Thickness=data.b}):Play()
   end)
   
   gp("m1")(Resize, DoResize)
   
   gp("m1")(CloseUI, function()
      local data=UI.UIToggle.Destroying()
      local as=Values:Get("Gui")["UIAspectRatioConstraint"]
      local us=Values:Get("Gui")["UIScale"]
      local us1=Values:Get("UIToggle")["UIScale"]
      local us2=Values:Get("Main")["UIScale"]
      tw(as,.5,{AspectRatio=data.a}):Play()
      local e=tw(us,1,{Scale=data.b})
      tw(us1,.75,{Scale=data.c}):Play()
      tw(us2,1.15,{Scale=data.d}):Play()
      e:Play()
      e.Completed:Wait()
      YMX["Gui_1"]:Destroy()
   end)
end)
Functions:Call("DoUI")


--// Tabs
local TemplateTab=Values:Get("Content")["Template"]
local Contents=TemplateTab["Comtents"]
local Scroll=Contents["Scroll"]

function UI:Button(p,t)
   --[[
      Name
      Description 
      Text
      Callback
   ]]
   local t=t or {}
   local Template=Scroll["Button"]:Clone()
   Template.Parent=p
   local TextHandler=Template["Texts"]
   local Title=TextHandler["Title"]
   local Description=TextHandler["Description"]
   
   local Handle=Template["Handlers"]
   local Button=Handle["Button"]["Button"]
   
   Title.Text=t.Name or "Title"
   Description.Text=t.Description or "Description"
   Button.Text=t.Text or "< >"
   gp("m1")(Button, function()
      t.Callback()
   end)
end

function UI:Divider(p,t)
   --[[
      Text
   ]]
   local t=t or {}
   local Template=Scroll["Divider"]:Clone()
   Template.Parent=p
   local TextHandler=Template["Texts"]
   local Title=TextHandler["Title"]
   Title.Text="|| "..t.Text or "|| Description"
end

function UI:Dropdown(p,t)
   --[[
      Name
      Description 
      Options
      MutliTioggle
   ]]
   local t=t or {}
   local Template=Scroll["Dropdown"]:Clone()
   Template.Parent=p
   local TextHandler=Template["Texts"]
   local Title=TextHandler["Title"]
   local Description=TextHandler["Description"]
   Title.Text=t.Name or "Title"
   Description.Text=t.Description or "Description"
   
   local Canvas=Template["Canvas"]
   for _,v in Canvas:GetChildren() do
      if v:IsA("Frame") and v.Visible==true then
         v.Visible=false
      end
   end
   Canvas.ZIndex=3
   local CanvasOpened=false
   local open=gp("u2")(.75,0,3.5,0)
   local minimized=gp("u2")(.75,0,0,0)
   local posDefault=gp("u2")(.995,0,0,0)
   local apDefault=gp("v2")(1,1)
   
   local posFlipped=gp("u2")(.995,0,1,0)
   local apFlipped=gp("v2")(1,0)

   local ToggleCanvas=function()
      CanvasOpened=not CanvasOpened
      local Stroke=Canvas["UIStroke"]
      local s=(CanvasOpened and open or minimized)
      local thick=(CanvasOpened and .5 or 0)
      
      local screenH=workspace.CurrentCamera.ViewportSize.Y
      local dropAbsY=Template.AbsolutePosition.Y
      local dropAbsH=Template.AbsoluteSize.Y
      local expandedH=dropAbsH*(6-Values:Get("Gui")["UIScale"]["Scale"])
      local wouldClip=(dropAbsY+dropAbsH+expandedH)>screenH
      tw(Canvas,.5,{Size=s}):Play()
      tw(Stroke,.5,{Thickness=thick}):Play()
      if not CanvasOpened then return end
      if not wouldClip then
         Canvas.Position=posFlipped
         Canvas.AnchorPoint=apFlipped
      else
         Canvas.Position=posDefault
         Canvas.AnchorPoint=apDefault
      end
   end
   gp("ied")(Canvas, function()
      if CanvasOpened==true then
         ToggleCanvas()
      end 
   end)
   
   local Handle=Template["Handlers"]
   local Button=Handle["Toggle"]["Button"]
   local Search=Handle["Search"]["Input"]
   gp("m1")(Button,ToggleCanvas)
   
   local Query={}
   gp("gpcs")(Search,"Text", function()
      local q=Search.Text:lower():gsub("^%s+",""):gsub("%s+$","")
      for _,v in Query do
         if q=="" then
            v.Frame.Visible=true
         else
            v.Frame.Visible=v.Title:lower():find(q,1,true)~=nil
         end
      end 
   end)
   
   --// Toggle
   local DoToggle=function(k,state)
      local ap=(state==true and gp("v2")(1,0) or gp("v2")(0,0))
      local pos=(state==true and gp("u2")(1,0,0,0) or gp("u2")(0,0,0,0))
      tw(k,.5,{Position=pos,AnchorPoint=ap}):Play()
   end
   local Prox={}
   local EnforceToggle=function(active,new)
      if t.MultiToggle==true then return end
      if not new then return end
      for _,p in ipairs(Prox) do
         if p.Name~=active then
            p.SetValue(false,true,true)
         end
      end
   end
   
   --// Slider
   local slind=0
   local DoSlider=function(t,def,min,max,cb)
      local dv=gp("mcl")(def,min,max)
      local dragging=false
      local MouseX=0
      local dragaccum=0
      local accum=dv
      local sliderAlive=true
      local ref={}
      local Button=t.Button
      local Input=t.Input
      local Kn=t.Knob
      local ICon
      local Handle=t.Handle
      
      local alpha=function(v)
         return (v-min)/(max-min)
      end
      local render=function(skip,fire)
         local al=alpha(gp("mcl")(accum,min,max))
         tw(Kn,.2,{Position=gp("u2")(al,-Kn.AbsoluteSize.X*al,0,0)}):Play()
         if not skip then
            Input.Text=gp("ts")(math.round(accum*100)/100)
         end 
         if fire==true and cb then cb(gp("tn")(math.round(accum*100)/100)) end
      end
      
      gp("gpcs")(Input,"Text", function()
         local num=gp("tn")(Input.Text)
         if num then
            accum=gp("mcl")(num,min,max)
            render(false,true)
         else
           Input.Text=gp("ts")(math.round(accum*100)/100)
         end
      end)
      
      gp("m1d")(Button, function()
         dragging=true
         local mou=gp("uis"):GetMouseLocation()
         MouseX=mou.X
         dragaccum=accum
      end)
      local uis=gp("uis")
      ICon=uis.InputEnded:Connect(function(inp)
         if inp.UserInputType=="MouseButton1" or inp.UserInputType=="Touch" then
            dragging=false
         end
      end)
      gp("hb")(Button, function(dt)
         if dragging then
            local mouse=gp("uis"):GetMouseLocation()
            local trackWidth=Handle.AbsoluteSize.X
            local pix=mouse.X-dragStartMouseX
            local valdt=(pix/trackWidth)*(max-min)
            local rawValue=dragaccum+valdt
            local step=0.01
            accum=gp("mcl")(math.round(rawValue/step)*step,min,max)
            rend(false,true)
         end
      end)
      
      Connections:Add("Lol"..slind,Button.Destroying:Once(function()
          ICon:Disconnect()
          dragging=false
      end))
      slind+=1
      local pr={}
      pr.set=function(v)
         accum=gp("mcl")(v,min,max)
         render(false,true)
      end
      pr.get=function() return accum end
      return pr
   end
   
   
   local InitOptions=function(ta)
      for u,t in next,ta do
         local tl=(t.Type or ""):lower()
         if tl=="button" then
            --[[
               Name
               Description 
               Text
               Callback
            ]]
            local tem=Canvas["Button"]:Clone()
            tem.Parent=Canvas
            tem.Visible=true
            local TextHandler=tem["Texts"]
            local Title=TextHandler["Title"]
            local Description=TextHandler["Description"]
            local Handle=tem["Handlers"]
            local Button=Handle["Button"]["Button"]
            
            Title.Text=t.Name or "Title"
            Description.Text=t.Description or "Description"
            Button.Text=t.Text or "< >"
            gp("m1")(Button, function()
               t.Callback()
            end)
            Query[#Query+1]={Frame=tem,Title=t.Name}
            tem.ZIndex=3
            for _,v in tem:GetDescendants() do
               if v:IsA("Frame") or v:IsA("TextLabel") then
                  v.ZIndex=3
               elseif v:IsA("TextButton") then
                  v.ZIndex=4
               end 
            end
         elseif tl=="divider" then
            --[[
               Text
            ]]
            local tem=Canvas["Divider"]:Clone()
            tem.Parent=Canvas
            tem.Visible=true
            
            local TextHandler=tem["Texts"]
            local Title=TextHandler["Title"]
            Title.Text="|| "..t.Text or "|| Description"
            local prox={}
            prox.setText=function(t) Title.Text=t end
            Prox[#Prox+1]=prox
            Query[#Query+1]={Frame=tem,Title=t.Name}
            tem.ZIndex=3
            for _,v in tem:GetDescendants() do
               if v:IsA("Frame") or v:IsA("TextLabel") then
                  v.ZIndex=3
               elseif v:IsA("TextButton") then
                  v.ZIndex=4
               end 
            end
         elseif tl=="paragraph" then
            --[[
               Text
               Size
               TextSize
            ]]
            local tem=Canvas["Paragraph"]:Clone()
            tem.Parent=Canvas
            tem.Visible=true
            local Title=tem["Title"]
            local Cons=tem["UISizeConstraint"]
            Title.Text="|| "..t.Text or "|| Description"
            local size=gp("v2")(999,v.Size or 50)
            Cons.MaxSize=size
            Title.RichText=true
            Title.TextSize=t.TextSize or 24
            local prox={}
            prox.setText=function(t) Title.Text=t end
            prox.setTextSize=function(t) Title.TextSize=t end
            prox.setSize=function(v) local size=gp("v2")(999,50 or v) Cons.MaxSize=size end
            Prox[#Prox+1]=prox
            Query[#Query+1]={Frame=tem,Title=t.Name}
            tem.ZIndex=3
            for _,v in tem:GetDescendants() do
               if v:IsA("Frame") or v:IsA("TextLabel") then
                  v.ZIndex=3
               elseif v:IsA("TextButton") then
                  v.ZIndex=4
               end 
            end
         elseif tl=="textbox" then
            --[[
               Title
               Description 
               Placeholder 
            ]]
            local tem=Canvas["Textbox"]:Clone()
            tem.Parent=Canvas
            tem.Visible=true
            local TextHandler=tem["Texts"]
            local Title=TextHandler["Title"]
            local Description=TextHandler["Description"]
            local Handle=tem["Handlers"]
            local Input=Handle["Textbox"]["Input"]
            Title.Text=t.Name or "Title"
            Description.Text=t.Description or "Description"
            Input.PlaceholderText=t.Placeholder "---"
            local prox={}
            prox.getText=function() return Input.Text end
            Prox[#Prox+1]=prox
            Query[#Query+1]={Frame=tem,Title=t.Name}
            tem.ZIndex=3
            for _,v in tem:GetDescendants() do
               if v:IsA("Frame") or v:IsA("TextLabel") then
                  v.ZIndex=3
               elseif v:IsA("TextButton") then
                  v.ZIndex=4
               end 
            end
         elseif tl=="slider" then
            --[[
               Title
               Description 
               Default
               Min
               Max
               Callback
            ]]
            local tem=Canvas["Slider"]:Clone()
            tem.Parent=Canvas
            tem.Visible=true
            local TextHandler=tem["Texts"]
            local Title=TextHandler["Title"]
            local Description=TextHandler["Description"]
            Title.Text=t.Name or "Title"
            Description.Text=t.Description or "Description"
            
            local Handle=tem["Handlers"]
            local Input=Handle["Textbox"]["Input"]
            local Slider=Handle["Slider"]
            Input.PlaceholderText=t.Min.." - "..t.Max or "---"
            local prox={}
            local Slidy=DoSlider({
               Handle=Slider,
               Input=Input,
               Knob=Slider["Knob"],
               Button=Slider["Button"],
            },t.Default,t.Min,t.Max,t.Callback)
            local prox={}
            prox.set=function(v) Slidy.set(v) end
            prox.get=function() return Slidy.get() end
            Prox[#Prox+1]=prox
            Query[#Query+1]={Frame=tem,Title=t.Name}
            tem.ZIndex=3
            for _,v in tem:GetDescendants() do
               if v:IsA("Frame") or v:IsA("TextLabel") then
                  v.ZIndex=3
               elseif v:IsA("TextButton") then
                  v.ZIndex=4
               end 
            end
         elseif tl=="toggle" then
            --[[
               Name
               Description
               Default
               Callback
            ]]
            local tem=Canvas["Toggle"]:Clone()
            tem.Parent=Canvas
            tem.Visible=true
            local TextHandler=tem["Texts"]
            local Title=TextHandler["Title"]
            local Description=TextHandler["Description"]
            Title.Text=t.Name or "Toggle"
            Description.Text=t.Description or ""
            local Handle=tem["Handlers"]
            local Toggle=Handle["Toggle"]
            local Knob=Toggle["Knob"]
            local Button=Toggle["Button"]
            local stRef=t.Default==true
            local sb=function(v,fire,bypassEnforceTrue)
               local newVal=v and true or false
               if not bypassEnforceTrue and t.MultiToggle~=true and stRef and not newVal then
                  return
               end
               stRef=newVal
               DoToggle(Knob,stRef)
               if fire==true then
                  EnforceToggle(t.Name,newVal)
                  if t.Callback then t.Callback(stRef) end
               end
            end
            sb(stRef,true)
            local pr={}
            tem.Destroying:Once(function()
               sb(false,true)
               t.Callback(false,true)
            end)
            pr.Name=t.Name
            pr.getState=function() return stRef end
            pr.fireSync=function() if t.Callback then t.Callback(stRef) end end
            pr.SetValue=function(state,fire,_internal) sb(state, fire, _internal) end
            pr.GetValue=pr.getState
            Prox[#Prox+1]=pr
            Query[#Query+1]={Frame=tem,Title=t.Name or "Toggle"}
            if Button then gp("m1")(Button,function() sb(not stRef,true) end) end
            tem.ZIndex=3
            for _,v in tem:GetDescendants() do
               if v:IsA("Frame") or v:IsA("TextLabel") then
                  v.ZIndex=3
               elseif v:IsA("TextButton") then
                  v.ZIndex=4
               end 
            end
         elseif tl=="togglevalue" then
            --[[
               Name
               Description
               Default
               Placeholder
               Min / Max
               DefaultValue
               Callback
            ]]
            local tem=Canvas["Toggle Textbox"]:Clone()
            tem.Parent=Canvas
            tem.Visible=true
            local TextHandler=tem["Texts"]
            local Title=TextHandler["Title"]
            local Description=TextHandler["Description"]
            Title.Text=t.Name or "Toggle Value"
            Description.Text=t.Description or ""
            Description.Visible=(t.Description~=nil and t.Description~="")
            local Handle=tem["Handlers"]
            local Toggle=Handle["Toggle"]
            local Knob=Toggle["Knob"]
            local Button=Toggle["Button"]
            local Input=Handle["Textbox"]["Input"]
            local minV=t.Min or 0
            local maxV=t.Max or 100
            local val=gp("mcl")(t.DefaultValue or minV, minV, maxV)
            Input.PlaceholderText=t.Placeholder or (minV.." - "..maxV)
            if Input then Input.Text=gp("ts")(val) end
            local stRef=t.Default==true
            local function fire()
               EnforceToggle(t.Name, stRef)
               if t.Callback then t.Callback(stRef, val) end
            end
            local sb=function(v,doFire,bypassEnforceTrue)
               local newVal=v and true or false
               if not bypassEnforceTrue and t.MultiToggle~=true and stRef and not newVal then
                  return
               end
               stRef=newVal
               DoToggle(Knob,stRef)
               if doFire~=false then fire() end
            end
            sb(stRef,true)
            if Button then gp("m1")(Button,function() sb(not stRef,true) end) end
            if Input then
               gp("fcl")(Input,function()
                  local n=gp("tn")(Input.Text)
                  if n then
                     val=gp("mcl")(n,minV,maxV)
                  else
                     Input.Text=gp("ts")(math.round(val*100)/100)
                  end
                  fire()
               end)
            end
            tem.Destroying:Once(function()
               sb(false,true)
               t.Callback(false,true)
            end)
            local pr={}
            pr.Name=t.Name or "ToggleValue"
            pr.setState=sb
            pr.getState=function() return stRef end
            pr.fireSync=function() if t.Callback then t.Callback(stRef,val) end end
            pr.getText=function() return Input and Input.Text end
            pr.setNumber=function(v) val=gp("mcl")(v,minV,maxV) if Input then Input.Text=gp("ts")(math.round(val*100)/100) end end
            pr.SetValue=function(state,fire,_internal) sb(state, fire, _internal) end
            pr.GetValue=pr.getState
            pr.GetText=pr.getText
            pr.SetText=function(txt) if Input then Input.Text=txt end end
            Prox[#Prox+1]=pr
            Query[#Query+1]={Frame=tem,Title=t.Name or "ToggleValue"}
            tem.ZIndex=3
            for _,v in tem:GetDescendants() do
               if v:IsA("Frame") or v:IsA("TextLabel") then
                  v.ZIndex=3
               elseif v:IsA("TextButton") then
                  v.ZIndex=4
               end 
            end
         end
      end
   end
   
   if t.Options then
      InitOptions(t.Options)
   end
   
   if t.MultiToggle==false then
      local first=false
      for _,p in Prox do
         if p.getState and p.getState() then
            if not first then
               first=true
            else 
               p.setState(false,true)
            end 
         end 
      end
      if t.EnforceTrue and not first then
         Prox[1].setState(false,true)
      end 
      for _,p in Prox do
         if p.fireSync then p.fireSync() end
      end
   end 
   
   local prx={}
   prx.GetOptions=function() return Prox end
   prx.GetOption=function(name)
      for _,p in ipairs(Prox) do
         if p.Name==name then return p end
      end
   end
   prx.AddOption=function(v) InitOptions(v) end
   prx.SetOption=function(name,state,fire,bypassEnforceTrue)
      local opt=prx.GetOption(name)
      if opt then opt.setState(state, fire, bypassEnforceTrue) end
   end
   prx.FireOption=function(name)
      local opt=prx.GetOption(name)
      if opt and opt.fireSync then opt.fireSync() end
   end
   prx.GetValues=function()
      local out={}
      for _,p in ipairs(Prox) do
         if p.getState then out[p.Name]=p.getState() end
      end
      return out
   end
   prx.Clear=function() 
      for _,v in Query do
         pcall(function() v.Frame:Destroy() end)
      end
   end
   prx.Open=function() if not CanvasOpened then ToggleCanvas() end end
   prx.Close=function() if CanvasOpened then ToggleCanvas() end end
   return prx
end

function UI:Slider(p,t)
   --[[
      Name
      Description
      Min
      Max
      Default
      Callback
   ]]
   local t=t or {}
   local Template=Scroll["Slider"]:Clone()
   Template.Parent=p
   local TextHandler=Template["Texts"]
   local Title=TextHandler["Title"]
   local Description=TextHandler["Description"]
   Title.Text=t.Name or "Title"
   Description.Text=t.Description or "Description"
   
   local Handle=Template["Handlers"]
   local Input=Handle["Textbox"]["Input"]
   local Slider=Handle["Slider"]
   Input.PlaceholderText=t.Min.." - "..t.Max or "---"
   local DoSlider=function(t,def,min,max,cb)
      local dv=gp("mcl")(def,min,max)
      local dragging=false
      local MouseX=0
      local dragaccum=0
      local accum=dv
      local sliderAlive=true
      local ref={}
      local Button=t.Button
      local Input=t.Input
      local Kn=t.Knob
      local ICon
      local Handle=t.Handle
      
      local alpha=function(v)
         return (v-min)/(max-min)
      end
      local render=function(skip,fire)
         local al=alpha(gp("mcl")(accum,min,max))
         tw(Kn,.2,{Position=gp("u2")(al,-Kn.AbsoluteSize.X*al,0,0)}):Play()
         if not skip then
            Input.Text=gp("ts")(math.round(accum*100)/100)
         end 
         if fire==true and cb then cb(gp("tn")(math.round(accum*100)/100)) end
      end
      
      gp("gpcs")(Input,"Text", function()
         local num=gp("tn")(Input.Text)
         if num then
            accum=gp("mcl")(num,min,max)
            render(false,true)
         else
           Input.Text=gp("ts")(math.round(accum*100)/100)
         end
      end)
      
      gp("m1d")(Button, function()
         dragging=true
         local mou=gp("uis"):GetMouseLocation()
         MouseX=mou.X
         dragaccum=accum
      end)
      local uis=gp("uis")
      ICon=uis.InputEnded:Connect(function(inp)
         if inp.UserInputType=="MouseButton1" or inp.UserInputType=="Touch" then
            dragging=false
         end
      end)
      gp("hb")(Button, function(dt)
         if dragging then
            local mouse=gp("uis"):GetMouseLocation()
            local trackWidth=Handle.AbsoluteSize.X
            local pix=mouse.X-dragStartMouseX
            local valdt=(pix/trackWidth)*(max-min)
            local rawValue=dragaccum+valdt
            local step=0.01
            accum=gp("mcl")(math.round(rawValue/step)*step,min,max)
            rend(false,true)
         end
      end)
      
      Connections:Add("Lol"..t.Name,Button.Destroying:Once(function()
          ICon:Disconnect()
          dragging=false
      end))
      
      local pr={}
      pr.set=function(v)
         accum=gp("mcl")(v,min,max)
         render(false,true)
      end
      pr.get=function() return accum end
      return pr
   end
   local lol=DoSlider({
      Handle=Slider,
      Input=Input,
      Knob=Slider["Knob"],
      Button=Slider["Button"],
   },t.Default,t.Min,t.Max,t.Callback)
   local pr={}
   pr.get=lol.get
   pr.set=lol.set
   return pr
end 

function UI:Textbox(p,t)
   --[[
      Name
      Description
      Text
      Placeholder
      Callback
   ]]
   local t=t or {}
   local Template=Scroll["Textbox"]:Clone()
   Template.Parent=p
   local TextHandler=Template["Texts"]
   local Title=TextHandler["Title"]
   local Description=TextHandler["Description"]
   Title.Text=t.Name or "Title"
   Description.Text=t.Description or "Description"
   local Handle=Template["Handlers"]
   local Input=Handle["Textbox"]["Input"]
   Input.PlaceholderText=t.Placeholder or "---"
   gp("gpcs")(Input,"Text", t.Callback)
   local prx={}
   prx.Get=function() return Input.Text end
   prx.Set=function(v) Input.Text=v t.Callback(v) end
   return prx
end 

function UI:Toggle(p,t)
   --[[
      Name
      Description
      Default
      Callback
   ]]
   local t=t or {}
   local Template=Scroll["Toggle"]:Clone()
   Template.Parent=p
   local TextHandler=Template["Texts"]
   local Title=TextHandler["Title"]
   local Description=TextHandler["Description"]
   Title.Text=t.Name or "Title"
   Description.Text=t.Description or "Description"
   local Handle=Template["Handlers"]
   local Toggle=Handle["Toggle"]
   local Knob=Toggle["Knob"]
   local Button=Toggle["Button"]
   local bool=t.Default or false
   local DoToggle=function(k,state)
      local ap=(state==true and gp("v2")(1,0) or gp("v2")(0,0))
      local pos=(state==true and gp("u2")(1,0,0,0) or gp("u2")(0,0,0,0))
      tw(k,.35,{Position=pos,AnchorPoint=ap}):Play()
   end
   local render=function(b,fire)
      bool=b
      DoToggle(Knob,bool)
      if fire then t.Callback(bool) end
   end
   render(bool,true)
   gp("m1")(Button, function()
      render(not bool,true)
   end)
   local prx={}
   prx.Set=function(v) render(v,true) end
   prx.Get=function() return bool end
   return prx
end 

function UI:ToggleTextbox(p,t)
   --[[
      Name
      Description
      Default
      DefaultValue
      Min
      Max
      Callback
      Placeholder
   ]]
   local t=t or {}
   local Template=Scroll["Toggle Textbox"]:Clone()
   Template.Parent=p
   local TextHandler=Template["Texts"]
   local Title=TextHandler["Title"]
   local Description=TextHandler["Description"]
   Title.Text=t.Name or "Title"
   Description.Text=t.Description or "Description"
   local Handle=Template["Handlers"]
   local Toggle=Handle["Toggle"]
   local Knob=Toggle["Knob"]
   local Button=Toggle["Button"]
   local Input=Handle["Textbox"]["Input"]
   
   Input.PlaceholderText=t.Placeholder or (t.Min or "??").." - "..(t.Max or "??")
   local bool=t.Default or false
   local dp=gp("mcl")(t.DefaultValue or 0,t.Min or 0,t.Max or 1)
   local acc=0
   local DoToggle=function(k,state)
      local ap=(state==true and gp("v2")(1,0) or gp("v2")(0,0))
      local pos=(state==true and gp("u2")(1,0,0,0) or gp("u2")(0,0,0,0))
      tw(k,1,{Position=pos,AnchorPoint=ap}):Play()
   end
   local render=function(b,fire)
      bool=b
      DoToggle(Knob,bool)
      if fire then t.Callback(bool,acc) end
   end
   render(bool,true)
   gp("gpcs")(Input,"Text", function()
      local tek=gp("tn")(Input.Text)
      if tek then
         acc=gp("mcl")(tek,t.Min,t.Max)
      else
         acc=gp("mcl")(t.DefaultValue or 0,t.Min,t.Max)
      end 
   end)
   gp("m1")(Button, function()
      render(not bool,true)
   end)
   local prx={}
   prx.Set=function(v) render(v,true) end
   prx.SetVal=function(v) acc=gp("mcl")(v,t.Min,t.Max) Input.Text=acc end
   prx.GetVal=function() return acc end
   prx.Get=function() return bool end
   return prx
end 

function UI:Paragraph(p,t)
   --[[
      Text
      Size
      TextSize
   ]]
   local t=t or {}
   local Template=Scroll["Paragraph"]:Clone()
   Template.Parent=p
   Template.Size=gp("u2")(1,0,99999,0)
   local Title=Template["Title"]
   local Cons=Template["UISizeConstraint"]
   Title.Text=t.Text or "|| Description"
   local size=gp("v2")(999,t.Size or 50)
   Cons.MaxSize=size
   Title.RichText=true
   Title.TextSize=t.TextSize or 24
   local prox={}
   prox.setText=function(t) Title.Text=t end
   prox.setTextSize=function(t) Title.TextSize=t end
   prox.setSize=function(v) local size=gp("v2")(999,50 or v) Cons.MaxSize=size end
   return prox
end 





UI.Right=function()
   return{
      a=gp("u2")(1,0,0,0),
      b=gp("v2")(0,0)
   }
end
UI.Show=function()
   return{
      a=gp("u2")(0,0,0,0),
      b=gp("v2")(0,0)
   }
end
UI.Left=function()
   return{
      a=gp("u2")(0,0,0,0),
      b=gp("v2")(1,0)
   }
end
UI.Tabs={}
UI.CurrentTab=nil
function UI:Switch(dat)
   local prev=UI.CurrentTab
   if prev==dat then return end
   local nid,cid=1,1
   for i,t in ipairs(UI.Tabs) do
      if t==dat then nid=i end
      if t==prev then cid=i end
   end
   local neks=(nid>cid)
   local startState=neks and UI.Right() or UI.Left()
   dat.Body.AnchorPoint=startState.b
   dat.Body.Position=startState.a
   for _,e in ipairs(UI.Tabs) do
      if e==dat then
         local s=UI.Show()
         tw(e.Body,.35,{AnchorPoint=s.b,Position=s.a},"Quint"):Play()
      elseif e==prev then
         local out=neks and UI.Left() or UI.Right()
         tw(e.Body,.35,{AnchorPoint=out.b,Position=out.a},"Quint"):Play()
      else
         local h=UI.Left()
         e.Body.AnchorPoint=h.b
         e.Body.Position=h.a
      end
   end
   UI.CurrentTab=dat
end


--// Special Tabs
local Loop=Values:Get("Content")["Kill All"]
local Bb=Values:Get("Tabs")["Content"]["Loop All"]["Button"]
local Hh={
   Body=Loop
}
gp("insert")(UI.Tabs,Hh)
gp("m1")(Bb, function()
   UI:Switch(Hh)
end)

local Main=Values:Get("Content")["Main"]
local Main1=Values:Get("Tabs")["Content"]["Normal"]["Button"]
Main1.Text="Tool Stuff"
local Main2={
   Body=Main
}
gp("insert")(UI.Tabs,Main2)
gp("m1")(Main1, function()
   UI:Switch(Main2)
end)



function UI:NewTab(name)
   local New=TemplateTab:Clone()
   New.Parent=Values:Get("Content")
   New.Visible=true
   local Content=New["Comtents"]
   local Search=New["Search"]
   local Title=Search["Tab Title"]
   local Scroll=Content["Scroll"]
   
   for _,v in Scroll:GetChildren() do
      if v:IsA("Frame") then
         v:Destroy()
      end
   end
   Scroll.VerticalScrollBarPosition="Left"
   local Frame=Values:Get("Tabs")["Content"]["Template"]:Clone()
   Frame.Visible=true
   Frame.Parent=Values:Get("Tabs")["Content"]
   local Button=Frame["Button"]
   Button.Text=name or "Tab"
   Title.Text=(name or "Tab").." ||"
   New.Name=name
   local e={
      Body=New
   }
   gp("insert")(UI.Tabs,e)
   gp("m1")(Button, function()
      UI:Switch(e)
   end)
   if #UI.Tabs==3 then
      UI:Switch(e)
      UI.CurrentTab=e
      local h=UI.Show()
      New.AnchorPoint=h.b
      New.Position=h.a
   else
      local h=UI.Right()
      New.AnchorPoint=h.b
      New.Position=h.a
   end
   gp("gpcs")(Search,"Text", function()
      local que=Search.Text:lower()
      for _,e in Scroll:GetChildren() do
         if e:IsA("Frame") then 
            local tl=(e:FindFirstChild("Texts") and e:FindFirstChild("Texts")["Title"] or e:FindFirstChild("Title"))
            if tl and tl:IsA("TextLabel") then
               if que=="" then 
                  e.Visible=true
               else
                  e.Visible=tl.Text:lower():find(que,1,true)~=nil
               end 
            end 
         end
      end 
   end)
   local Entry={}
   function Entry:AddButton(t)
      return UI:Button(Scroll,t)
   end
   function Entry:AddDivider(t)
      return UI:Divider(Scroll,t)
   end
   function Entry:AddDropdown(t)
      return UI:Dropdown(Scroll,t)
   end
   function Entry:AddSlider(t)
      return UI:Slider(Scroll,t)
   end
   function Entry:AddTextbox(t)
      return UI:Textbox(Scroll,t)
   end
   function Entry:AddToggle(t)
      return UI:Toggle(Scroll,t)
   end
   function Entry:AddToggleTextbox(t)
      return UI:ToggleTextbox(Scroll,t)
   end
   function Entry:AddParagraph(t)
      return UI:Paragraph(Scroll,t)
   end
   return Entry
end



local Info=UI:NewTab("Info")
Info:AddDivider({
   Text="Changelogs"
})

Info:AddParagraph({
   Text=[[
|| UI Update:
   -- Currently in beta Testing 
   -- Version: 1.0
 ]],
   TextSize=18,
})

local Owner=GetUser(8604217303) 
Values:Add("Funny",{
   "No Skidding!! :D",
   "UI By: "..(Owner.Username or "??").." or "..(Owner.DisplayName or "??"),
   "Idk what to put here",
   "Maybe being tall on R15 with this is better, meh its up to you",
   "Hi",
   "Dont skid pls",
   (Owner.DisplayName or "??").." Was here.",
})

Info:AddParagraph({
   Text=[[
|| Funny Texts
   ]]..Values:Get("Funny")[gp("mr")(1,#Values:Get("Funny"))],
   TextSize=18,
})

Info:AddParagraph({
   Text=[[
|| Tutorial for noobs
   || if your new to this heres how to use it
   1: How to add your own tool void/kill/give/bring or anti tool:
      To start, open your file explorer and navigate to:
   ]]..Functions:Call("GetPath","Modules")..[[ there youll see the following folders:
      1. Voiding
      2. ResetKill
      3. Give 
      4. Bring 
      5. Anti Tool
      
      
      there you can make your own methods of killing people, the script automatically loads it into the UI once its fully loaded or you can manually refresh it in the settings.
      
      Each folder has its own built in modules, you can add more inside it by following how i make it, ive already left a description for each module on how to make one
      
      these 5 folders has its own way of interacting players with tools
      - Voiding: 
          - This uses high velocity to kill players in their current spot or likely send them in the null zone before dying
          
      - Reset Kill:
         - Basically, this is how old toolkills work, after a the target equips the tool, their health will be set to 0(serversided) before this was patched.
         - Now the current one that gets used today was found out to be simple you set the targets humanoid.BreakJointsOnDealth(prevents them from breaking joints cliently after equipping the tool) then put humanoid:ChangeState("Dead") in a loop, after they equip the tool they will die
         
      - Give:
         - Self explanatory, just give them tool
      
      - Bring
         - Also self explanatory, client bring them and they should equip the tool
      
      - Anti Tool
         - This prevents any players from trying to kill/void/bring/give you with tools
         - You can also make this auto run on the settings, just go to the settings tab, find the toggle "Enable Anti Tool", click it, and it will automatically auto run it whenever you reload and run the ui
         - Be cautious though, its not guaranteed that you are still unkillable with the tool, if you lose frames or lag, thers a chance you'll still die even if the anti tool is running 
      
      2. UI usage:
         - There are 4 tabs
         1. Kill All(loop kills players)
         2. Normal Tool stuff 
         3. Settings
         4. Info(This)
         5. Topbar buttons
         
         -- Kill All
            - In this tab, you can loop kill all players or blacklist them by clicking the "X" next to the player info, once done,
            the tool kill will skip that player and the player info will highlight it as red. You can also see players health info too!
            if the player health is 0, it will highlight it as red, telling you that the player is either reanimated or dead, so the script proceeds to the next player
            
            - To begin loop killing, simply click the button on the right side, and choose what kind of method to kill them "Void" or "Kill",
            - Once clicked, the script will automatically itterate to every players(skips if its blacklisted or dead), until you click stop loop killing
            
         -- Normal
            - In this tab, you can select a player in the player info(left side) basically the same as Kill all tab, but "X" is removed, you can only select a player to kill/void/give/bring, or loop void/kill/give/bring that player,
            basically the same as the first tab mentioned but more buttons, so its self explanatory.
         
         -- Settings
            - In this tab, here you can select different kinds of Tool voiding/killing/give/bring and anti tool methods that stored inside the ]]..Functions:Call("GetPath","Modules")..[[
            
            - If you wanna refresh the voiding/killing/give/bring or anti tool you made, you can click the button below that dropdown to refresh it, it will refresh that dropdown,
            if you have trouble finding your method, you can search it from the dropdown, ive added a textfield for you to search for it 
         
         -- Topbar buttons
            - in the top of the ui, there are 4 buttons, each behaving differently,
            on the top left of the ui theres a "X" button, once clicked, it will destroy the ui, thats it
            
            - On the top right, there are 3 buttons,
            the first is "+" which will open up the tab lists on the left side of the ui, click it again to hide
            the second is the "-" which will minimize the ui into a draggable button, click again to expand bqck
            the third is the "=" which will slightly resize the ui, click again to scale back
         
         // you might also notice a "---" on the top left below the deestroy ui button on some tabs, this is a search bar, you can search for ui elements quickly if you cant find them
 ]],
   TextSize=15,
   Size=1490,
})





local Setting=UI:NewTab("Settings")

Setting:AddDivider({
   Text="Voiding Method"
})
local VoidingMethod=Setting:AddDropdown({
   Name="Voiding Methods",
   Description="What kind of method to void users"
})

Setting:AddButton({
   Name="Refresh Tool Void Lists",
   Description="Rescan",
   Text="|| Refresh",
   Callback=function()
      Functions:Call("Init Voiding")
      Functions:Call("Notify",{Text="Refreshed!",Size=12,Color=gp("rgb")(0,255,0)})
   end
})

Setting:AddDivider({
   Text="Reset Kill Method"
})
local RKillMethod=Setting:AddDropdown({
   Name="Reset Kill Methods",
   Description="What kind of method to reset kill users"
})

Setting:AddButton({
   Name="Refresh Reset Kill Lists",
   Description="Rescan",
   Text="|| Refresh",
   Callback=function()
      Functions:Call("Init Force Reset")
      Functions:Call("Notify",{Text="Refreshed!",Size=12,Color=gp("rgb")(0,255,0)})
   end
})


Setting:AddDivider({
   Text="Give Method"
})
local GiveMethod=Setting:AddDropdown({
   Name="Give Methods",
   Description="What kind of method to give tools to players"
})

Setting:AddButton({
   Name="Refresh Give Lists",
   Description="Rescan",
   Text="|| Refresh",
   Callback=function()
      Functions:Call("Init Giver")
      Functions:Call("Notify",{Text="Refreshed!",Size=12,Color=gp("rgb")(0,255,0)})
   end
})

Setting:AddDivider({
   Text="Bring Method"
})
local BringMethod=Setting:AddDropdown({
   Name="Bring Methods",
   Description="What kind of method to bring to players"
})

Setting:AddButton({
   Name="Refresh Bring Lists",
   Description="Rescan",
   Text="|| Refresh",
   Callback=function()
      Functions:Call("Init Bring")
      Functions:Call("Notify",{Text="Refreshed!",Size=12,Color=gp("rgb")(0,255,0)})
   end
})

Setting:AddDivider({
   Text="Anti Tools"
})
local AntiToolss=Setting:AddDropdown({
   Name="Anti Tool",
   Description="Select an anti tool you wan to use"
})
Setting:AddButton({
   Name="Refresh Anti Tools Lists",
   Description="Rescan",
   Text="|| Refresh",
   Callback=function()
      Functions:Call("Init AntiTool")
      Functions:Call("Notify",{Text="Refreshed!",Size=12,Color=gp("rgb")(0,255,0)})
   end
})


Functions:Add("SelectedVoiding", function() end)
Functions:Add("SelectedResetKill", function() end)
Functions:Add("SelectedBring", function() end)
Functions:Add("SelectedGive", function() end)
Functions:Add("SelectedAntiTool", function() end)

local SelectedMethods={
   SelectedVoiding=1,
   SelectedResetKill=1,
   SelectedBring=1,
   SelectedGive=1,
   SelectedAntiTool=1,
}


Functions:Add("Init Voiding", function()
   Functions:Change("SelectedVoiding", function() end)
   local this=VoidingMethod 
   this.Clear()
   local Add=this.AddOption
   local Path=Functions:Call("GetPath","ToolVoid")
   local listed=listfiles(Path)
   local entries={}
   for _,file in listed do
      local ok,code=pcall(function()
         return loadstring(readfile(file))()
      end)
      if ok then
         if type(code)=="table" then
            for _,v in ipairs(code) do
               local data=v()
               if type(data)=="table" then
                  local thisfunction={
                     Title=data.Title,
                     Description=data.Description,
                     Function=data.Data,
                  }
                  gp("insert")(entries,thisfunction)
               end
            end
         end
      else
         Functions:Call("Notify",{Text="Failed to read file: "..file,Size=12,Color=gp("rgb")(255,255,0)})
         continue 
      end
   end
   local saved=nil
   local thisdata=Functions:Call("GetConfig","SelectedMethods")
   if thisdata~=nil then
      saved=thisdata.SelectedVoiding
   else
      saved=nil
   end
   local getindex=function(d)
      if saved~=nil and d==saved then
         return saved
      else
         return 1
      end
   end
   local ss={}
   for i,v in entries do
      gp("insert")(ss,{
         Type="Toggle",
         Name=v.Title,
         Description=v.Description,
         Default=getindex(i)==i and true or false,
         Callback=function(lol)
            if lol==true then
               Functions:Change("SelectedVoiding",v.Function)
               SelectedMethods.SelectedVoiding=i
               Functions:Call("SaveConfig","SelectedMethods",SelectedMethods)
            end
         end,
      })
   end 
   Add(ss)
end)

Functions:Add("Init Force Reset", function()
   Functions:Change("SelectedResetKill", function() end)
   local this=RKillMethod 
   this.Clear()
   local Add=this.AddOption
   local Path=Functions:Call("GetPath","ToolKill")
   local listed=listfiles(Path)
   local entries={}
   for _,file in listed do
      local ok,code=pcall(function()
         return loadstring(readfile(file))()
      end)
      if ok then
         if type(code)=="table" then
            for _,v in ipairs(code) do
               local data=v()
               if type(data)=="table" then
                  local thisfunction={
                     Title=data.Title,
                     Description=data.Description,
                     Function=data.Data,
                  }
                  gp("insert")(entries,thisfunction)
               end
            end
         end
      else
         Functions:Call("Notify",{Text="Failed to read file: "..file,Size=12,Color=gp("rgb")(255,255,0)})
         continue 
      end
   end
   local saved=nil
   local thisdata=Functions:Call("GetConfig","SelectedMethods")
   if thisdata~=nil then
      saved=thisdata.SelectedResetKill
   else
      saved=nil
   end
   local getindex=function(d)
      if saved~=nil and d==saved then
         return saved
      else
         return 1
      end
   end
   local ss={}
   for i,v in entries do
      gp("insert")(ss,{
         Type="Toggle",
         Name=v.Title,
         Description=v.Description,
         Default=getindex(i)==i and true or false,
         Callback=function(lol)
            if lol==true then
               Functions:Change("SelectedResetKill",v.Function)
               SelectedMethods.SelectedResetKill=i
               Functions:Call("SaveConfig","SelectedMethods",SelectedMethods)
            end
         end,
      })
   end 
   Add(ss)
end)

Functions:Add("Init Giver", function()
   Functions:Change("SelectedGive", function() end)
   local this=GiveMethod 
   this.Clear()
   local Add=this.AddOption
   local Path=Functions:Call("GetPath","GiveTool")
   local listed=listfiles(Path)
   local entries={}
   for _,file in listed do
      local ok,code=pcall(function()
         return loadstring(readfile(file))()
      end)
      if ok then
         if type(code)=="table" then
            for _,v in ipairs(code) do
               local data=v()
               if type(data)=="table" then
                  local thisfunction={
                     Title=data.Title,
                     Description=data.Description,
                     Function=data.Data,
                  }
                  gp("insert")(entries,thisfunction)
               end
            end
         end
      else
         Functions:Call("Notify",{Text="Failed to read file: "..file,Size=12,Color=gp("rgb")(255,255,0)})
         continue 
      end
   end
   local saved=nil
   local thisdata=Functions:Call("GetConfig","SelectedMethods")
   if thisdata~=nil then
      saved=thisdata.SelectedGive
   else
      saved=nil
   end
   local getindex=function(d)
      if saved~=nil and d==saved then
         return saved
      else
         return 1
      end
   end
   local ss={}
   for i,v in entries do
      gp("insert")(ss,{
         Type="Toggle",
         Name=v.Title,
         Description=v.Description,
         Default=getindex(i)==i and true or false,
         Callback=function(lol)
            if lol==true then
               Functions:Change("SelectedGive",v.Function)
               SelectedMethods.SelectedGiveg=i
               Functions:Call("SaveConfig","SelectedMethods",SelectedMethods)
            end
         end,
      })
   end 
   Add(ss)
end)

Functions:Add("Init Bring", function()
   Functions:Change("SelectedBring", function() end)
   local this=BringMethod 
   this.Clear()
   local Add=this.AddOption
   local Path=Functions:Call("GetPath","ToolBring")
   local listed=listfiles(Path)
   local entries={}
   for _,file in listed do
      local ok,code=pcall(function()
         return loadstring(readfile(file))()
      end)
      if ok then
         if type(code)=="table" then
            for _,v in ipairs(code) do
               local data=v()
               if type(data)=="table" then
                  local thisfunction={
                     Title=data.Title,
                     Description=data.Description,
                     Function=data.Data,
                  }
                  gp("insert")(entries,thisfunction)
               end
            end
         end
      else
         Functions:Call("Notify",{Text="Failed to read file: "..file,Size=12,Color=gp("rgb")(255,255,0)})
         continue 
      end
   end
   local saved=nil
   local thisdata=Functions:Call("GetConfig","SelectedMethods")
   if thisdata~=nil then
      saved=thisdata.SelectedBring
   else
      saved=nil
   end
   local getindex=function(d)
      if saved~=nil and d==saved then
         return saved
      else
         return 1
      end
   end
   local ss={}
   for i,v in entries do
      gp("insert")(ss,{
         Type="Toggle",
         Name=v.Title,
         Description=v.Description,
         Default=getindex(i)==i and true or false,
         Callback=function(lol,destroycb)
            if lol==true then
               Functions:Change("SelectedBring",v.Function)
               SelectedMethods.SelectedBring=i
               Functions:Call("SaveConfig","SelectedMethods",SelectedMethods)
            end
         end,
      })
   end 
   Add(ss)
end)

Functions:Add("Init AntiTool", function()
   Functions:Change("SelectedAntiTool", function() end)
   local this=AntiToolss 
   this.Clear()
   local Add=this.AddOption
   local Path=Functions:Call("GetPath","AntiTool")
   local listed=listfiles(Path)
   local entries={}
   for _,file in listed do
      local ok,code=pcall(function()
         return loadstring(readfile(file))()
      end)
      if ok then
         if type(code)=="table" then
            for _,v in ipairs(code) do
               local data=v()
               if type(data)=="table" then
                  local thisfunction={
                     Title=data.Title,
                     Description=data.Description,
                     Function=data.Data,
                     DestroyCB=data.RefreshCallback,
                  }
                  gp("insert")(entries,thisfunction)
               end
            end
         end
      else
         Functions:Call("Notify",{Text="Failed to read file: "..file,Size=12,Color=gp("rgb")(255,255,0)})
         continue 
      end
   end
   local saved=nil
   local thisdata=Functions:Call("GetConfig","SelectedMethods")
   if thisdata~=nil then
      saved=thisdata.SelectedAntiTool
   else
      saved=nil
   end
   local getindex=function(d)
      if saved~=nil and d==saved then
         return saved
      else
         return 1
      end
   end
   local ss={}
   for i,v in entries do
      gp("insert")(ss,{
         Type="Toggle",
         Name=v.Title,
         Description=v.Description,
         Default=getindex(i)==i and true or false,
         Callback=function(lol,destroycb)
            if destroycb~=nil and destroycb==true then
               v.DestroyCB(false,true)
            end
            if Values:Get("AntiToolToggle").Get and Values:Get("AntiToolToggle").Get()==true then
               Functions:Call("Notify",{Text="Anti Tool Auto Ran",Size=12,Color=gp("rgb")(255,255,0)})
               v.Function(true)
            end 
            if lol==true then
               Functions:Change("SelectedAntiTool",v.Function)
               SelectedMethods.SelectedVoiding=i
               Functions:Call("SaveConfig","SelectedMethods",SelectedMethods)
            end
         end,
      })
   end 
   Add(ss)
end)

Values:Add("Once",false)
Functions:Add("CheckAutoAnti", function()
   local auto=false
   local data=Functions:Call("GetConfig","AutoAntiTool")
   if data~=nil then
      auto=data
   else
      data=false
   end
   
   return data
end)


Functions:Call("Init Voiding")
Functions:Call("Init Force Reset")
Functions:Call("Init Giver")
Functions:Call("Init Bring")




local AntiTool=Setting:AddToggle({
   Name="Enable Anti Tool",
   Description="Turns on anti tool",
   Default=Functions:Call("CheckAutoAnti"),
   Callback=function(bool)
      Functions:Call("SelectedAntiTool",bool)
      Functions:Call("SaveConfig","AutoAntiTool",bool)
      if Functions:Call("CheckAutoAnti")==true and Values:Get("Once")==false then
         Functions:Call("Notify",{Text="Anti Tool Auto Ran",Size=12,Color=gp("rgb")(255,255,0)})
         if type(Values:Get("SelectedAntiTool"))=="function" then
            Functions:Call("SelectedAntiTool",bool)
            Values:Add("Once",true)
         end
      end
   end
})
Values:Add("AntiToolToggle", AntiTool)
Functions:Call("Init AntiTool")

Functions:Add("DoRest", function()
   local plrs=gp("gs")("Players")
   local lp=plrs.LocalPlayer
   local ScannedPlayers={}
   local ButtonConnections={}
   local NormalTabTemplates={}
   -- ^ Player
   -- ^ Blacklisted
   -- ^ Dead
   -- ^ Character
   -- ^ Player
   -- ^ Looping
   -- ^ Functions
   -- ^ Skipped < Automatically skip this user when tried 2 times, then try again
   Functions:Add("AddHighlight", function(who)
      if not Connections:Get("OwnerCon") then
         local owner=gp("gs")("Players"):FindFirstChild(who)
         local ownerchar=owner.Character
         if ownerchar then
            if FindChild(ownerchar,"OwnerHighlight") then
               FindChild(ownerchar,"OwnerHighlight"):Destroy()
            end 
         else
            return
         end
         local Highlight=New("Highlight",ownerchar,{FillTransparency=1,Name="OwnerHighlight"})
         Connections:Add("OwnerCon",owner.CharacterAdded:Connect(function(char)
            Connections:Remove("UpdateOutline")
            ownerchar=char
            local this=Highlight:Clone()
            this.Parent=ownerchar 
            Connections:Add("UpdateOutline",gp("rs").RenderStepped:Connect(function()
               this.OutlineColor=gp("hsv")((-tick()*.5)%1,1,1)
            end))
         end))
         Connections:Add("UpdateOutline",gp("rs").RenderStepped:Connect(function()
            Highlight.OutlineColor=gp("hsv")((-tick()*.5)%1,1,1)
         end))
      end
   end)
   Functions:Add("ReScanPlayers", function()
      for name,v in ScannedPlayers do
         if not ScannedPlayers[name] then continue end
         if v.Looping and v.Looping==true then
            continue 
         end
         if v.Blacklisted and v.Blacklisted==true then
            continue 
         end
         ScannedPlayers[name]=nil
         ScannedPlayers[name]={}
      end
      for _,v in plrs:GetPlayers() do
         --// Top first before stuff
         --// Blacklist
         local PlayerName=v.Name -- Store
         local checked=false
         for names,_ in Values:Get("Skip Users") do
            local excluded=Functions:Call("UserGet",names,true)
            if excluded==nil then continue end 
            if not checked then
               if Functions:Call("GetString",excluded,PlayerName) then
                  checked=true 
                  if excluded:lower()=="jvnex1" then
                     Functions:Call("AddHighlight",excluded)
                  end
               else
                  checked=false
               end
            end
         end
         if v==lp or checked then continue end
         if ScannedPlayers[v.Name]~=nil and ScannedPlayers[v.Name] and ScannedPlayers[v.Name].Looping and ScannedPlayers[v.Name].Looping==true then
            continue 
         end
         if ScannedPlayers[v.Name]~=nil and ScannedPlayers[v.Name] and ScannedPlayers[v.Name].Blacklisted and ScannedPlayers[v.Name].Blacklisted==true then
            continue 
         end
         if not gp("gs")("Players"):FindFirstChild(v.Name) then
            ScannedPlayers[v.Name]=nil
            continue 
         end 
         tsp(function()
            ScannedPlayers[v.Name]={}
            ScannedPlayers[v.Name].Blacklisted=false
            ScannedPlayers[v.Name].Dead=false
            ScannedPlayers[v.Name].Character=v.Character or v.CharacterAdded:Wait()
            ScannedPlayers[v.Name].Player=v
            ScannedPlayers[v.Name].Funcs={}
            ScannedPlayers[v.Name].Skipped=false
            ScannedPlayers[v.Name].Blacklisted=false
            ScannedPlayers[v.Name].Looping=false
            local func=ScannedPlayers[v.Name].Funcs
            func.GetChar=function()
               local Player=ScannedPlayers[v.Name].Player
               local character=Player.Character or Player.CharacterAdded:Wait()
               return character
            end 
            func.GetHealth=function()
               local Player=ScannedPlayers[v.Name].Player
               local character=Player.Character or Player.CharacterAdded:Wait()
               local hum=WaitChild(character,"Humanoid")
               return hum.Health
            end
            func.GetMass=function()
               local Player=ScannedPlayers[v.Name].Player
               local character=Player.Character or Player.CharacterAdded:Wait()
               local Mass=0
               for _,v in character:GetChildren() do
                  if v:IsA("BasePart") then
                     Mass+=v.Mass
                  end
               end 
               return Mass
            end 
         end)
      end
   end)
   
   --// Standard Toolkill Tab
   Values:Add("SSelected","none")
   Values:Add("Looping",false)
   Values:Add("LoopAllPlayers",false)
   Values:Add("UIDestroyed",false)
   local Main=Values:Get("Content")["Main"]
   local PlayerList=Main["PlayerList"]
   local Search=PlayerList["Search"]
   local Contents=PlayerList["Comtent"]["Scroll"]
   gp("gpcs")(Search,"Text", function()
      local que=Search.Text:lower()
      for _,e in Contents:GetChildren() do
         if e:IsA("Frame") then 
            if que=="" then 
               e.Visible=true
            else
               e.Visible=e.Name:lower():find(que,1,true)~=nil
            end 
         end
      end 
   end)
   local Template=Contents["Template"]
   Template.Parent=nil
   Contents["AutomaticCanvasSize"]="Y"
   Functions:Add("RefreshStandardTab", function()
      Functions:Call("ReScanPlayers")
      for _,t in Contents:GetChildren() do
         if t:IsA("Frame") then
            t:Destroy()
         end
      end
      for i,_ in ScannedPlayers do
         local this=ScannedPlayers[i]
         if this.Looping and this.Looping==true then
            continue 
         end
         tsp(function()
            pcall(function()
               Connections:Remove("resp "..i)
               Connections:Remove("checkhealth "..i)
            end)
            local this=ScannedPlayers[i]
            local template=Template:Clone()
            
            pcall(function()
               local image=template.Image
               local id=this.Player.userId
               image.Image="rbxthumb://type=AvatarHeadShot&id="..id.."&w=150&h=150&includeprofileframe=true"
            end)
            local Button=template["Button"]
            local Username=Button["Username"]
            local Health=Button["Health"]
            local DisplayName=Button["Display"]
            pcall(function()
               if this.Funcs.GetHealth()<=10 then
                  Health.TextColor3=gp("c3")(1,0,0)
                  Username.TextColor3=gp("c3")(1,0,0)
                  DisplayName.TextColor3=gp("c3")(1,0,0)
                  this.Skipped=true
               end 
            end)
            Username.Text="|| Character is loading"
            template.Name="|| Character is loading"
            DisplayName.Text="|| Character is loading"
            Health.Text="|| Character is loading"
            local que=Search.Text:lower()
            if not que:find("search") then
               template.Visible=template.Name:lower():find(que,1,true)
            else
               template.Visible=true
            end 
            local thisplayer=gp("gs")("Players"):FindFirstChild(i)
            if not thisplayer then ScannedPlayers[i]=nil return end
            local ela=0
            local char
            if not thisplayer.Character or thisplayer.Character==nil then 
               repeat
                   gp("rs")["PostSimulation"]:Wait() ela+=.1 char=thisplayer.Character 
               until ela>=150 or thisplayer.Character~=nil and FindChildClass(thisplayer.Character,"Humanoid") 
            end
            local thischaracter=thisplayer.Character
            local hum=FindChild(thischaracter,"Humanoid")
            if not hum then return end
            Username.Text=i
            template.Name=thisplayer.DisplayName or "Name"..i
            DisplayName.Text=thisplayer.DisplayName or "Name"..i
            Health.Text="|| Health: "..hum.Health
            local que=Search.Text:lower()
            if not que:find("search") then
               template.Visible=this.Player.DisplayName:lower():find(que,1,true)
            else
               template.Visible=true
            end 
            template.Parent=Contents
            Connections:Add("checkhealth "..i,hum:GetPropertyChangedSignal("Health"):Connect(function()
               pcall(function()
                  Health.Text="|| Health: "..this.Funcs.GetHealth()
                  if this.Funcs.GetHealth()<=10 then
                     Health.TextColor3=gp("c3")(1,0,0)
                     Username.TextColor3=gp("c3")(1,0,0)
                     DisplayName.TextColor3=gp("c3")(1,0,0)
                    this.Skipped=true
                  end 
               end)
            end))
            Connections:Add("resp "..i,thisplayer.CharacterAdded:Connect(function(c)
               Connections:Remove("checkhealth "..i)
               char=c
               this.Character=c
               hum=WaitChild(char,"Humanoid")
               Health.TextColor3=gp("c3")(1,1,1)
               Username.TextColor3=gp("c3")(1,1,1)
               DisplayName.TextColor3=gp("c3")(1,1,1)
               this.Skipped=false
               Health.Text="|| Health: "..this.Funcs.GetHealth()
               Connections:Add("checkhealth "..i,hum:GetPropertyChangedSignal("Health"):Connect(function()
                  Health.Text="|| Health: "..this.Funcs.GetHealth()
                  if this.Funcs.GetHealth()<=10 then
                     Health.TextColor3=gp("c3")(1,0,0)
                     Username.TextColor3=gp("c3")(1,0,0)
                     DisplayName.TextColor3=gp("c3")(1,0,0)
                     this.Skipped=true
                  end 
               end))
            end))
            gp("m1")(Button, function()
               Values:Change("SSelected",i)
               Functions:Call("SelectTarget",{
                  Name=i,
                  Display=this.Player.DisplayName,
                  Health="|| Health: "..this.Funcs.GetHealth(),
                  Image="rbxthumb://type=AvatarHeadShot&id="..this.Player.userId.."&w=150&h=150&includeprofileframe=true",
                  Data=ScannedPlayers[i],
               })
            end)
         end)
      end
   end)
   
   Functions:Call("RefreshStandardTab")
   Connections:Add("PlayersJoin",plrs.PlayerAdded:Connect(function() 
      Functions:Call("RefreshStandardTab")
   end))
   Connections:Add("PlayersLeave",plrs.PlayerRemoving:Connect(function() 
      Functions:Call("RefreshStandardTab")
   end))
   
   Functions:Add("DoLoopKill", function(name,whattype)
      local this=ScannedPlayers[name]
      if this.Looping==true then return end
      if this.Skipped==true then return end
      Values:Change("Looping",true)
      while Values:Get("Looping")==true do
         if ScannedPlayers[name]==nil then break end
         if Values:Get("UIDestroyed")==true then break end
         this=ScannedPlayers[name]
         if this.Skipped==true then wait() continue end
         this.Looping=true
         local char=gp("gs")("Players").LocalPlayer.Character
         if char==nil then wait() continue end
         local hum=FindChild(char,"Humanoid")
         local elapsed=1
         local respawned=false 
         if hum then 
            tsp(function()
               while respawned==false do 
                  if respawned==true then break end
                  local c=gp("gs")("Players")[name]
                  if c.Character~=nil and c.Character then
                     local hum=FindChild(c.Character,"Humanoid")
                     if hum then
                        respawned=true
                     end 
                  else
                     respawned=false
                  end
                  gp("rs")["PostSimulation"]:Wait()
               end
            end)
            local network=gp("mcl")(gp("gs")("Players").LocalPlayer:GetNetworkPing(),0,1)
            repeat wait(.2+network) until respawned==true
            if name~=Values:Get("SSelected") then this.Looping=false Values:Change("Looping",false)  end
            local type=whattype:lower()
            if type=="void" then
               Functions:Call("SelectedVoiding",this.Character)
            elseif type=="rk" then
               Functions:Call("SelectedResetKill",this.Character)
            elseif type=="lb" then
               Functions:Call("SelectedBring",this.Character)
            elseif type=="lg" then
               Functions:Call("SelectedGive",this.Character)
            end 
         else
            wait()
            continue 
         end 
         wait()
      end 
   end)
   
   Functions:Add("SelectTarget", function(data)
      Connections:Remove("selectcon")
      Connections:Remove("selectcheckheath")
      for _,v in ButtonConnections do
         v:Disconnect()
      end
      local data=data or {}
      local DataName=data.Name
      local DataDisplay=data.Display
      local DataHealth=data.Health
      local DataImage=data.Image
      local this=data.Data
      
      local PlayerUI=Main["PlayerUI"]
      local Image=PlayerUI["ImageHandler"]["Image"]
      Image.Image=DataImage
      
      local Content=PlayerUI["Comtent"]
      local Usr=Content["Usr"]
      local Health=Content["Heath"]
      local Display=Content["Display"]
      local getButton=function(f) return FindChildClass(f,"TextButton") end
      local command=function(c)
         game.ReplicatedStorage["01_server"]:FireServer("cmd", c)
      end
      
      Usr.Text=DataName
      Health.Text=DataHealth
      Display.Text=DataDisplay
      
      Health.TextColor3=gp("c3")(1,1,1)
      Usr.TextColor3=gp("c3")(1,1,1)
      Display.TextColor3=gp("c3")(1,1,1)
      local char=this.Funcs.GetChar()
      local hum=WaitChild(char,"Humanoid")
      if this.Funcs.GetHealth()<=10 then
         Health.TextColor3=gp("c3")(1,0,0)
         Usr.TextColor3=gp("c3")(1,0,0)
         Display.TextColor3=gp("c3")(1,0,0)
         this.Skipped=true
      end 
      Connections:Add("selectcheckheath",hum:GetPropertyChangedSignal("Health"):Connect(function()
         Health.Text="|| Health: "..this.Funcs.GetHealth()
         if this.Funcs.GetHealth()<=10 then
            Health.TextColor3=gp("c3")(1,0,0)
            Usr.TextColor3=gp("c3")(1,0,0)
            Display.TextColor3=gp("c3")(1,0,0)
            this.Skipped=true
         end 
     end))
      Connections:Add("selectcon",this.Player.CharacterAdded:Connect(function(c)
         Connections:Remove("selectcheckheath")
         Health.TextColor3=gp("c3")(1,1,1)
         Usr.TextColor3=gp("c3")(1,1,1)
         Display.TextColor3=gp("c3")(1,1,1)
         this.Skipped=false
         char=c
         this.Character=c
         hum=WaitChild(char,"Humanoid")
         Health.Text="|| Health: "..this.Funcs.GetHealth()
         Connections:Add("selectcheckheath",hum:GetPropertyChangedSignal("Health"):Connect(function()
            Health.Text="|| Health: "..this.Funcs.GetHealth()
            if this.Funcs.GetHealth()<=10 then
               Health.TextColor3=gp("c3")(1,0,0)
               Usr.TextColor3=gp("c3")(1,0,0)
               Display.TextColor3=gp("c3")(1,0,0)
               this.Skipped=true
            end 
          end))
      end))
      
      local Bring=getButton(Content["Content"]["Bring"])
      local Void=getButton(Content["Content"]["Void"])
      local RKill=getButton(Content["Content"]["Reset Kill"])
      local Give=getButton(Content["Content"]["Give"])
      local Respawn=getButton(Content["Content"]["Respawn"])
      
      local LV=getButton(Content["Content"]["Loop Void"])
      local LRK=getButton(Content["Content"]["Loop Reset Kill"])
      local LB=getButton(Content["Content"]["Loop Bring"])
      local LG=getButton(Content["Content"]["Loop Give"])
      
      
      local SL=getButton(Content["Content"]["Stop Loops"])
      local m1=function(a,b) local connection=a.MouseButton1Click:Connect(b) gp("insert")(ButtonConnections,connection) end
      
      m1(Void, function()
         if DataName~=Values:Get("SSelected") then return end
         if this.Skipped==true then return end
         Functions:Call("SelectedVoiding",char)
      end)
      
      m1(RKill, function()
         if DataName~=Values:Get("SSelected") then return end
         if this.Skipped==true then return end
         Functions:Call("SelectedResetKill",char)
      end)
      
      m1(Bring, function()
         if DataName~=Values:Get("SSelected") then return end
         if this.Skipped==true then return end
         Functions:Call("SelectedBring",char)
      end)
      
      m1(Give, function()
         if DataName~=Values:Get("SSelected") then return end
         if this.Skipped==true then return end
         Functions:Call("SelectedGive",char)
      end)
      
      --// Loop
      m1(LV, function()
         if DataName~=Values:Get("SSelected") then return end
         if this.Skipped==true then return end
         this.Skipped=false
         Values:Change("Looping",false)
         Values:Change("LoopAllPlayers",false)
         Functions:Call("Notify",{Text="Loop Voiding",Size=12,Color=gp("rgb")(255,255,0)})
         Functions:Call("DoLoopKill",DataName,"void")
      end)
      
      m1(LRK, function()
         if DataName~=Values:Get("SSelected") then return end
         if this.Skipped==true then return end
         this.Skipped=false
         Values:Change("Looping",false)
         Values:Change("LoopAllPlayers",false)
         Functions:Call("Notify",{Text="Loop Killing",Size=12,Color=gp("rgb")(255,255,0)})
         Functions:Call("DoLoopKill",DataName,"rk")
      end)
      
      m1(LB, function()
         if DataName~=Values:Get("SSelected") then return end
         if this.Skipped==true then return end
         this.Skipped=false
         Values:Change("Looping",false)
         Values:Change("LoopAllPlayers",false)
         Functions:Call("Notify",{Text="Loop Bringing",Size=12,Color=gp("rgb")(255,255,0)})
         Functions:Call("DoLoopKill",DataName,"lb")
      end)
      
      m1(LG, function()
         if DataName~=Values:Get("SSelected") then return end
         if this.Skipped==true then return end
         this.Skipped=false
         Values:Change("Looping",false)
         Values:Change("LoopAllPlayers",false)
         Functions:Call("Notify",{Text="Loop Giving",Size=12,Color=gp("rgb")(255,255,0)})
         Functions:Call("DoLoopKill",DataName,"lg")
      end)
      
      m1(SL, function()
         if DataName~=Values:Get("SSelected") then return end
         if Values:Get("Looping")==false then return end 
         this.Looping=false
         Values:Change("Looping",false)
         Values:Change("LoopAllPlayers",false)
         Functions:Call("Notify",{Text="Stopped Looping",Size=12,Color=gp("rgb")(255,255,0)})
      end)
      
      m1(Respawn, function()
         if DataName~=Values:Get("SSelected") then return end
         command("-re")
      end)
   end)
   
   
   --// Kill All
   local Main=Values:Get("Content")["Kill All"]
   local PlayerList=Main["PlayerList"]
   local Search=PlayerList["Search"]
   local Contents=PlayerList["Content "]["Scroll"]
   gp("gpcs")(Search,"Text", function()
      local que=Search.Text:lower()
      for _,e in Contents:GetChildren() do
         if e:IsA("Frame") then 
            if que=="" then 
               e.Visible=true
            else
               e.Visible=e.Name:lower():find(que,1,true)~=nil
            end 
         end
      end 
   end)
   local Template=Contents["Template"]
   Template.Parent=nil
   Contents["AutomaticCanvasSize"]="Y"
   
   Functions:Add("DoLoopKillAllPlayerList", function()
      Functions:Call("ReScanPlayers")
      for _,t in Contents:GetChildren() do
         if t:IsA("Frame") then
            t:Destroy()
         end
      end
      for i,_ in ScannedPlayers do
         tsp(function()
            pcall(function()
               Connections:Remove("resp1 "..i)
               Connections:Remove("checkhealth1 "..i)
            end)
            local this=ScannedPlayers[i]
            local template=Template:Clone()
            
            gp("insert")(NormalTabTemplates,template)
            pcall(function()
               local image=template.Image
               local id=this.Player.userId
               image.Image="rbxthumb://type=AvatarHeadShot&id="..id.."&w=150&h=150&includeprofileframe=true"
            end)
            local Button=template["Button"]
            local Blacklist=template["Blacklist"]
            local Username=Button["Username"]
            local Health=Button["Health"]
            local DisplayName=Button["Display"]
            pcall(function()
               if this.Funcs.GetHealth()<=10 then
                  Health.TextColor3=gp("c3")(1,0,0)
                  Username.TextColor3=gp("c3")(1,0,0)
                  DisplayName.TextColor3=gp("c3")(1,0,0)
                  this.Skipped=true
               end 
            end)
            
            Username.Text="|| Character is loading"
            template.Name="|| Character is loading"
            DisplayName.Text="|| Character is loading"
            Health.Text="|| Character is loading"
            local que=Search.Text:lower()
            if not que:find("search") then
               template.Visible=template.Name:lower():find(que,1,true)
            else
               template.Visible=true
            end 
            local thisplayer=gp("gs")("Players"):FindFirstChild(i)
            if not thisplayer then ScannedPlayers[i]=nil return end
            local ela=0
            local char
            if not thisplayer.Character or thisplayer.Character==nil then 
               repeat
                   gp("rs")["PostSimulation"]:Wait() ela+=.1 char=thisplayer.Character 
               until ela>=150 or thisplayer.Character~=nil and FindChildClass(thisplayer.Character,"Humanoid") 
            end
            local thischaracter=thisplayer.Character
            local hum=FindChild(thischaracter,"Humanoid")
            if not hum then return end
            Username.Text=i
            template.Name=thisplayer.DisplayName or "Name"..i
            DisplayName.Text=thisplayer.DisplayName or "Name"..i
            Health.Text="|| Health: "..hum.Health
            local que=Search.Text:lower()
            if not que:find("search") then
               template.Visible=this.Player.DisplayName:lower():find(que,1,true)
            else
               template.Visible=true
            end
            local col=(this.Blacklisted==true and gp("c3")(1,0,0) or gp("c3")(1,1,1))
            tw(Blacklist,.2,{TextColor3=col}):Play()
            template.Parent=Contents
            Connections:Add("checkhealth1 "..i,hum:GetPropertyChangedSignal("Health"):Connect(function()
               pcall(function() 
                  Health.Text="|| Health: "..this.Funcs.GetHealth()
                  if this.Funcs.GetHealth()<=10 then
                     Health.TextColor3=gp("c3")(1,0,0)
                     Username.TextColor3=gp("c3")(1,0,0)
                     DisplayName.TextColor3=gp("c3")(1,0,0)
                     this.Skipped=true
                  end 
               end)
            end))
            
            Connections:Add("resp1 "..i,thisplayer.CharacterAdded:Connect(function(c)
               Connections:Remove("checkhealth1 "..i)
               char=c
               this.Character=c
               hum=WaitChild(char,"Humanoid")
               Health.TextColor3=gp("c3")(1,1,1)
               Username.TextColor3=gp("c3")(1,1,1)
               DisplayName.TextColor3=gp("c3")(1,1,1)
               this.Skipped=false
               Health.Text="|| Health: "..this.Funcs.GetHealth()
               Connections:Add("checkhealth1 "..i,hum:GetPropertyChangedSignal("Health"):Connect(function()
                  pcall(function() Health.Text="|| Health: "..this.Funcs.GetHealth() end)
                  if this.Funcs.GetHealth()<=10 then
                     Health.TextColor3=gp("c3")(1,0,0)
                     Username.TextColor3=gp("c3")(1,0,0)
                     DisplayName.TextColor3=gp("c3")(1,0,0)
                     this.Skipped=true
                  end 
               end))
            end))
            
            gp("m1")(Blacklist, function()
               if this.Blacklisted==true then
                  this.Blacklisted=false
                  ScannedPlayers[i].Blacklisted=false
               else
                  this.Blacklisted=true
                  ScannedPlayers[i].Blacklisted=true
               end 
               local col=(this.Blacklisted==true and gp("c3")(1,0,0) or gp("c3")(1,1,1))
               tw(Blacklist,.2,{TextColor3=col}):Play()
            end)
         end)
      end
   end)
   
   Functions:Call("DoLoopKillAllPlayerList")
   Connections:Add("PlayersJoin1",plrs.PlayerAdded:Connect(function() 
      Functions:Call("DoLoopKillAllPlayerList")
   end))
   Connections:Add("PlayersLeave1",plrs.PlayerRemoving:Connect(function() 
      Functions:Call("DoLoopKillAllPlayerList")
   end))
   
   
   
   Functions:Add("LoopThisUser",function(name,whattype)
      local this=ScannedPlayers[name]
      if this.Looping==true then return end
      if this.Skipped==true then return end
      Values:Change("Looping",true)
      while Values:Get("Looping")==true do
         if ScannedPlayers[name]==nil then break end
         if ScannedPlayers[name].Blacklisted==true then break end
         if Values:Get("UIDestroyed")==true then break end
         if Values:Get("LoopAllPlayers")==falae then break end
         this=ScannedPlayers[name]
         if this.Skipped==true then wait() continue end
         this.Looping=true
         local char=gp("gs")("Players").LocalPlayer.Character
         if char==nil then wait() continue end
         local hum=FindChild(char,"Humanoid")
         local elapsed=1
         local respawned=false 
         if hum then 
            tsp(function()
               while respawned==false do 
                  if respawned==true then break end
                  local c=gp("gs")("Players")[name]
                  if c.Character~=nil and c.Character then
                     local hum=FindChild(c.Character,"Humanoid")
                     if hum then
                        respawned=true
                     end 
                  else
                     respawned=false
                  end
                  gp("rs")["PostSimulation"]:Wait()
               end
            end)
            local network=gp("mcl")(gp("gs")("Players").LocalPlayer:GetNetworkPing(),0,1)
            repeat wait(.85+network) until respawned==true
            if name~=Values:Get("SSelected") then this.Looping=false Values:Change("Looping",false)  end
            local type=whattype:lower()
            if type=="void" then
               Functions:Call("SelectedVoiding",this.Character)
            elseif type=="rk" then
               Functions:Call("SelectedResetKill",this.Character)
            end 
         else
            wait()
            continue 
         end 
         wait()
      end 
   end)
   
   
   Functions:Add("LoopUsers", function(type)
      Values:Change("Looping",true)
      Values:Change("LoopAllPlayers",true)
      while Values:Get("LoopAllPlayers")==true do
         if Values:Get("LoopAllPlayers")==false then
            break
         end
         for name,_ in ScannedPlayers do
            local player=ScannedPlayers[name]
            if player.Blacklisted==true then
               continue 
            end
            if Values:Get("LoopAllPlayers")==false then
               break
            end
            pcall(function()
               Connections:Remove("HealthCheck")
               Connections:Remove("RespawnCheck")
            end)
            local PlayerUI=Main["PlayerUI"]
            local Image=PlayerUI["ImageHandler"]["Image"]
            local thisplayer=gp("gs")("Players"):FindFirstChild(name)
            if not thisplayer then continue end
            if not thisplayer.Character then
               continue 
            end
            local Content=PlayerUI["Comtent"]
            local Usr=Content["Usr"]
            local Health=Content["Heath"]
            local Display=Content["Display"]
            Health.TextColor3=gp("c3")(1,1,1)
            Usr.TextColor3=gp("c3")(1,1,1)
            Display.TextColor3=gp("c3")(1,1,1)
            pcall(function()
               if player.Funcs.GetHealth()<=10 then
                  Health.TextColor3=gp("c3")(1,0,0)
                  Usr.TextColor3=gp("c3")(1,0,0)
                  Display.TextColor3=gp("c3")(1,0,0)
                  player.Skipped=true
               end 
            end)
            local character=thisplayer.Character
            local hum=WaitChild(character,"Humanoid")
            pcall(function()
               local id=player.Player.userId
               Image.Image="rbxthumb://type=AvatarHeadShot&id="..id.."&w=150&h=150&includeprofileframe=true"
            end)
            Usr.Text=name
            Display.Text=thisplayer.DisplayName or "Name"..i
            Health.Text="|| Health: "..player.Funcs.GetHealth()
            Connections:Add("HealthCheck",hum:GetPropertyChangedSignal("Health"):Connect(function()
               Health.Text="|| Health: "..player.Funcs.GetHealth()
               if player.Funcs.GetHealth()<=10 then
                  Health.TextColor3=gp("c3")(1,0,0)
                  Usr.TextColor3=gp("c3")(1,0,0)
                  Display.TextColor3=gp("c3")(1,0,0)
                  player.Skipped=true
               end 
            end))
            
            Connections:Add("RespawnCheck",thisplayer.CharacterAdded:Connect(function(c)
               Connections:Remove("HealthCheck")
               char=c
               player.Character=c
               hum=WaitChild(char,"Humanoid")
               Health.TextColor3=gp("c3")(1,1,1)
               Usr.TextColor3=gp("c3")(1,1,1)
               Display.TextColor3=gp("c3")(1,1,1)
               player.Skipped=false
               Health.Text="|| Health: "..player.Funcs.GetHealth()
               Connections:Add("HealthCheck",hum:GetPropertyChangedSignal("Health"):Connect(function()
                  Health.Text="|| Health: "..player.Funcs.GetHealth()
                  if this.Funcs.GetHealth()<=10 then
                     Health.TextColor3=gp("c3")(1,0,0)
                     Usr.TextColor3=gp("c3")(1,0,0)
                     Display.TextColor3=gp("c3")(1,0,0)
                     player.Skipped=true
                  end 
               end))
            end))
            Functions:Call("LoopThisUser",name,type)
         end
         wait()
      end
   end)
   
   Functions:Add("InitTheButtons", function()
      local PlayerUI=Main["PlayerUI"]
      local Content=PlayerUI["Comtent"]
      
      local getButton=function(f) return FindChildClass(f,"TextButton") end
      local command=function(c)
         game.ReplicatedStorage["01_server"]:FireServer("cmd", c)
      end
      
      local LV=getButton(Content["Content"]["Loop Void"])
      local LRK=getButton(Content["Content"]["Loop Reset Kill"])
      local SL=getButton(Content["Content"]["Stop Loops"])
      local Respawn=getButton(Content["Content"]["Respawn"])
      
      gp("m1")(LV, function()
         Values:Change("Looping",false)
         Values:Change("LoopAllPlayers",false)
         Functions:Call("Notify",{Text="Loop Voiding",Size=12,Color=gp("rgb")(255,255,0)})
         Functions:Call("LoopUsers","void")
      end)
      
      gp("m1")(LRK, function()
         Values:Change("Looping",false)
         Values:Change("LoopAllPlayers",false)
         Functions:Call("Notify",{Text="Loop Killing",Size=12,Color=gp("rgb")(255,255,0)})
         Functions:Call("LoopUsers","rk")
      end)
      
      gp("m1")(SL, function()
         if Values:Get("Looping")==false then return end 
         Values:Change("Looping",false)
         Values:Change("LoopAllPlayers",false)
         Functions:Call("Notify",{Text="Stopped Looping",Size=12,Color=gp("rgb")(255,255,0)})
      end)
         
      gp("m1")(Respawn, function()
         command("-re")
      end)
   end)
   
   Functions:Call("InitTheButtons")
   
   
   YMX["Gui_1"].Destroying:Once(function()
      print("stopped")
      Values:Change("Looping",false)
      Values:Change("UIDestroyed",true)
      Values:Change("LoopAllPlayers",true)
      for i,_ in ScannedPlayers do
         ScannedPlayers[i]=nil
      end
      gp("clear")(ScannedPlayers)
   end)
end)

Functions:Call("DoRest")







Connections:Add("UIDestroying",YMX["Gui_1"].Destroying:Connect(function()
   print("stopped1")
   Connections:DisconnectConnections()
   Values:Change("Looping",false)
   for i,v in RegisteredEnvs do
      getgenv()[i]=nil
   end
end))


