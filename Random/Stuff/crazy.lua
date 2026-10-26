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
YMX["Refresh PlayerList_41"] = Instance.new("Frame", YMX["Content_25"]);
YMX["UISizeConstraint_42"] = Instance.new("UISizeConstraint", YMX["Refresh PlayerList_41"]);
YMX["UICorner_43"] = Instance.new("UICorner", YMX["Refresh PlayerList_41"]);
YMX["UIStroke_44"] = Instance.new("UIStroke", YMX["Refresh PlayerList_41"]);
YMX["UIGradient_45"] = Instance.new("UIGradient", YMX["UIStroke_44"]);
YMX["Button_46"] = Instance.new("TextButton", YMX["Refresh PlayerList_41"]);
YMX["Image_47"] = Instance.new("ImageLabel", YMX["Refresh PlayerList_41"]);
YMX["Respawn_48"] = Instance.new("Frame", YMX["Content_25"]);
YMX["UISizeConstraint_49"] = Instance.new("UISizeConstraint", YMX["Respawn_48"]);
YMX["UICorner_4A"] = Instance.new("UICorner", YMX["Respawn_48"]);
YMX["UIStroke_4B"] = Instance.new("UIStroke", YMX["Respawn_48"]);
YMX["UIGradient_4C"] = Instance.new("UIGradient", YMX["UIStroke_4B"]);
YMX["Button_4D"] = Instance.new("TextButton", YMX["Respawn_48"]);
YMX["Image_4E"] = Instance.new("ImageLabel", YMX["Respawn_48"]);
YMX["PlayerList_4F"] = Instance.new("Frame", YMX["Kill All_13"]);
YMX["Content _50"] = Instance.new("Frame", YMX["PlayerList_4F"]);
YMX["Scroll_51"] = Instance.new("ScrollingFrame", YMX["Content _50"]);
YMX["UIListLayout_52"] = Instance.new("UIListLayout", YMX["Scroll_51"]);
YMX["UIPadding_53"] = Instance.new("UIPadding", YMX["Scroll_51"]);
YMX["Template_54"] = Instance.new("Frame", YMX["Scroll_51"]);
YMX["UISizeConstraint_55"] = Instance.new("UISizeConstraint", YMX["Template_54"]);
YMX["UICorner_56"] = Instance.new("UICorner", YMX["Template_54"]);
YMX["UIStroke_57"] = Instance.new("UIStroke", YMX["Template_54"]);
YMX["UIGradient_58"] = Instance.new("UIGradient", YMX["UIStroke_57"]);
YMX["Blacklist_59"] = Instance.new("TextButton", YMX["Template_54"]);
YMX["Image_5A"] = Instance.new("ImageLabel", YMX["Template_54"]);
YMX["UIShadow_5B"] = Instance.new("UIShadow", YMX["Template_54"]);
YMX["UIListLayout_5C"] = Instance.new("UIListLayout", YMX["Template_54"]);
YMX["Button_5D"] = Instance.new("TextButton", YMX["Template_54"]);
YMX["UIListLayout_5E"] = Instance.new("UIListLayout", YMX["Button_5D"]);
YMX["Username_5F"] = Instance.new("TextLabel", YMX["Button_5D"]);
YMX["Display_60"] = Instance.new("TextLabel", YMX["Button_5D"]);
YMX["Health_61"] = Instance.new("TextLabel", YMX["Button_5D"]);
YMX["Search_62"] = Instance.new("TextBox", YMX["PlayerList_4F"]);
YMX["UIStroke_63"] = Instance.new("UIStroke", YMX["Search_62"]);
YMX["UIGradient_64"] = Instance.new("UIGradient", YMX["UIStroke_63"]);
YMX["Divider_65"] = Instance.new("Frame", YMX["Kill All_13"]);
YMX["UIStroke_66"] = Instance.new("UIStroke", YMX["Divider_65"]);
YMX["Template_67"] = Instance.new("Frame", YMX["Content_12"]);
YMX["UIListLayout_68"] = Instance.new("UIListLayout", YMX["Template_67"]);
YMX["Search_69"] = Instance.new("TextBox", YMX["Template_67"]);
YMX["UIStroke_6A"] = Instance.new("UIStroke", YMX["Search_69"]);
YMX["UIGradient_6B"] = Instance.new("UIGradient", YMX["UIStroke_6A"]);
YMX["Tab Title_6C"] = Instance.new("TextLabel", YMX["Search_69"]);
YMX["Comtents_6D"] = Instance.new("Frame", YMX["Template_67"]);
YMX["Scroll_6E"] = Instance.new("ScrollingFrame", YMX["Comtents_6D"]);
YMX["UIListLayout_6F"] = Instance.new("UIListLayout", YMX["Scroll_6E"]);
YMX["UIPadding_70"] = Instance.new("UIPadding", YMX["Scroll_6E"]);
YMX["Button_71"] = Instance.new("Frame", YMX["Scroll_6E"]);
YMX["UISizeConstraint_72"] = Instance.new("UISizeConstraint", YMX["Button_71"]);
YMX["Handlers_73"] = Instance.new("Frame", YMX["Button_71"]);
YMX["UIListLayout_74"] = Instance.new("UIListLayout", YMX["Handlers_73"]);
YMX["UIPadding_75"] = Instance.new("UIPadding", YMX["Handlers_73"]);
YMX["Button_76"] = Instance.new("Frame", YMX["Handlers_73"]);
YMX["Button_77"] = Instance.new("TextButton", YMX["Button_76"]);
YMX["UIStroke_78"] = Instance.new("UIStroke", YMX["Button_76"]);
YMX["UIGradient_79"] = Instance.new("UIGradient", YMX["UIStroke_78"]);
YMX["UIStroke_7A"] = Instance.new("UIStroke", YMX["Button_71"]);
YMX["UIGradient_7B"] = Instance.new("UIGradient", YMX["UIStroke_7A"]);
YMX["Texts_7C"] = Instance.new("Frame", YMX["Button_71"]);
YMX["Description_7D"] = Instance.new("TextLabel", YMX["Texts_7C"]);
YMX["UIScale_7E"] = Instance.new("UIScale", YMX["Description_7D"]);
YMX["UIListLayout_7F"] = Instance.new("UIListLayout", YMX["Texts_7C"]);
YMX["Title_80"] = Instance.new("TextLabel", YMX["Texts_7C"]);
YMX["UIPadding_81"] = Instance.new("UIPadding", YMX["Texts_7C"]);
YMX["Toggle_82"] = Instance.new("Frame", YMX["Scroll_6E"]);
YMX["UISizeConstraint_83"] = Instance.new("UISizeConstraint", YMX["Toggle_82"]);
YMX["Handlers_84"] = Instance.new("Frame", YMX["Toggle_82"]);
YMX["UIListLayout_85"] = Instance.new("UIListLayout", YMX["Handlers_84"]);
YMX["UIPadding_86"] = Instance.new("UIPadding", YMX["Handlers_84"]);
YMX["Toggle_87"] = Instance.new("Frame", YMX["Handlers_84"]);
YMX["Button_88"] = Instance.new("TextButton", YMX["Toggle_87"]);
YMX["UIStroke_89"] = Instance.new("UIStroke", YMX["Toggle_87"]);
YMX["UIGradient_8A"] = Instance.new("UIGradient", YMX["UIStroke_89"]);
YMX["Knob_8B"] = Instance.new("Frame", YMX["Toggle_87"]);
YMX["UIAspectRatioConstraint_8C"] = Instance.new("UIAspectRatioConstraint", YMX["Knob_8B"]);
YMX["UIStroke_8D"] = Instance.new("UIStroke", YMX["Toggle_82"]);
YMX["UIGradient_8E"] = Instance.new("UIGradient", YMX["UIStroke_8D"]);
YMX["Texts_8F"] = Instance.new("Frame", YMX["Toggle_82"]);
YMX["Description_90"] = Instance.new("TextLabel", YMX["Texts_8F"]);
YMX["UIScale_91"] = Instance.new("UIScale", YMX["Description_90"]);
YMX["UIListLayout_92"] = Instance.new("UIListLayout", YMX["Texts_8F"]);
YMX["Title_93"] = Instance.new("TextLabel", YMX["Texts_8F"]);
YMX["UIPadding_94"] = Instance.new("UIPadding", YMX["Texts_8F"]);
YMX["Textbox_95"] = Instance.new("Frame", YMX["Scroll_6E"]);
YMX["UISizeConstraint_96"] = Instance.new("UISizeConstraint", YMX["Textbox_95"]);
YMX["Handlers_97"] = Instance.new("Frame", YMX["Textbox_95"]);
YMX["UIListLayout_98"] = Instance.new("UIListLayout", YMX["Handlers_97"]);
YMX["UIPadding_99"] = Instance.new("UIPadding", YMX["Handlers_97"]);
YMX["Textbox_9A"] = Instance.new("Frame", YMX["Handlers_97"]);
YMX["UIStroke_9B"] = Instance.new("UIStroke", YMX["Textbox_9A"]);
YMX["UIGradient_9C"] = Instance.new("UIGradient", YMX["UIStroke_9B"]);
YMX["Input_9D"] = Instance.new("TextBox", YMX["Textbox_9A"]);
YMX["UIStroke_9E"] = Instance.new("UIStroke", YMX["Textbox_95"]);
YMX["UIGradient_9F"] = Instance.new("UIGradient", YMX["UIStroke_9E"]);
YMX["Texts_A0"] = Instance.new("Frame", YMX["Textbox_95"]);
YMX["Description_A1"] = Instance.new("TextLabel", YMX["Texts_A0"]);
YMX["UIScale_A2"] = Instance.new("UIScale", YMX["Description_A1"]);
YMX["UIListLayout_A3"] = Instance.new("UIListLayout", YMX["Texts_A0"]);
YMX["Title_A4"] = Instance.new("TextLabel", YMX["Texts_A0"]);
YMX["UIPadding_A5"] = Instance.new("UIPadding", YMX["Texts_A0"]);
YMX["Toggle Textbox_A6"] = Instance.new("Frame", YMX["Scroll_6E"]);
YMX["UISizeConstraint_A7"] = Instance.new("UISizeConstraint", YMX["Toggle Textbox_A6"]);
YMX["Handlers_A8"] = Instance.new("Frame", YMX["Toggle Textbox_A6"]);
YMX["UIListLayout_A9"] = Instance.new("UIListLayout", YMX["Handlers_A8"]);
YMX["UIPadding_AA"] = Instance.new("UIPadding", YMX["Handlers_A8"]);
YMX["Toggle_AB"] = Instance.new("Frame", YMX["Handlers_A8"]);
YMX["Button_AC"] = Instance.new("TextButton", YMX["Toggle_AB"]);
YMX["UIStroke_AD"] = Instance.new("UIStroke", YMX["Toggle_AB"]);
YMX["UIGradient_AE"] = Instance.new("UIGradient", YMX["UIStroke_AD"]);
YMX["Knob_AF"] = Instance.new("Frame", YMX["Toggle_AB"]);
YMX["UIAspectRatioConstraint_B0"] = Instance.new("UIAspectRatioConstraint", YMX["Knob_AF"]);
YMX["Textbox_B1"] = Instance.new("Frame", YMX["Handlers_A8"]);
YMX["UIStroke_B2"] = Instance.new("UIStroke", YMX["Textbox_B1"]);
YMX["UIGradient_B3"] = Instance.new("UIGradient", YMX["UIStroke_B2"]);
YMX["Input_B4"] = Instance.new("TextBox", YMX["Textbox_B1"]);
YMX["UIStroke_B5"] = Instance.new("UIStroke", YMX["Toggle Textbox_A6"]);
YMX["UIGradient_B6"] = Instance.new("UIGradient", YMX["UIStroke_B5"]);
YMX["Texts_B7"] = Instance.new("Frame", YMX["Toggle Textbox_A6"]);
YMX["Description_B8"] = Instance.new("TextLabel", YMX["Texts_B7"]);
YMX["UIScale_B9"] = Instance.new("UIScale", YMX["Description_B8"]);
YMX["UIListLayout_BA"] = Instance.new("UIListLayout", YMX["Texts_B7"]);
YMX["Title_BB"] = Instance.new("TextLabel", YMX["Texts_B7"]);
YMX["UIPadding_BC"] = Instance.new("UIPadding", YMX["Texts_B7"]);
YMX["Divider_BD"] = Instance.new("Frame", YMX["Scroll_6E"]);
YMX["UISizeConstraint_BE"] = Instance.new("UISizeConstraint", YMX["Divider_BD"]);
YMX["Texts_BF"] = Instance.new("Frame", YMX["Divider_BD"]);
YMX["Title_C0"] = Instance.new("TextLabel", YMX["Texts_BF"]);
YMX["UIPadding_C1"] = Instance.new("UIPadding", YMX["Texts_BF"]);
YMX["Dropdown_C2"] = Instance.new("Frame", YMX["Scroll_6E"]);
YMX["UISizeConstraint_C3"] = Instance.new("UISizeConstraint", YMX["Dropdown_C2"]);
YMX["Handlers_C4"] = Instance.new("Frame", YMX["Dropdown_C2"]);
YMX["UIListLayout_C5"] = Instance.new("UIListLayout", YMX["Handlers_C4"]);
YMX["UIPadding_C6"] = Instance.new("UIPadding", YMX["Handlers_C4"]);
YMX["Search_C7"] = Instance.new("Frame", YMX["Handlers_C4"]);
YMX["UIStroke_C8"] = Instance.new("UIStroke", YMX["Search_C7"]);
YMX["UIGradient_C9"] = Instance.new("UIGradient", YMX["UIStroke_C8"]);
YMX["Input_CA"] = Instance.new("TextBox", YMX["Search_C7"]);
YMX["Toggle_CB"] = Instance.new("Frame", YMX["Handlers_C4"]);
YMX["Button_CC"] = Instance.new("TextButton", YMX["Toggle_CB"]);
YMX["UIStroke_CD"] = Instance.new("UIStroke", YMX["Toggle_CB"]);
YMX["UIGradient_CE"] = Instance.new("UIGradient", YMX["UIStroke_CD"]);
YMX["Texts_CF"] = Instance.new("Frame", YMX["Dropdown_C2"]);
YMX["Description_D0"] = Instance.new("TextLabel", YMX["Texts_CF"]);
YMX["UIScale_D1"] = Instance.new("UIScale", YMX["Description_D0"]);
YMX["UIListLayout_D2"] = Instance.new("UIListLayout", YMX["Texts_CF"]);
YMX["Title_D3"] = Instance.new("TextLabel", YMX["Texts_CF"]);
YMX["UIPadding_D4"] = Instance.new("UIPadding", YMX["Texts_CF"]);
YMX["Canvas_D5"] = Instance.new("ScrollingFrame", YMX["Dropdown_C2"]);
YMX["Textbox_D6"] = Instance.new("Frame", YMX["Canvas_D5"]);
YMX["UISizeConstraint_D7"] = Instance.new("UISizeConstraint", YMX["Textbox_D6"]);
YMX["Handlers_D8"] = Instance.new("Frame", YMX["Textbox_D6"]);
YMX["UIListLayout_D9"] = Instance.new("UIListLayout", YMX["Handlers_D8"]);
YMX["UIPadding_DA"] = Instance.new("UIPadding", YMX["Handlers_D8"]);
YMX["Textbox_DB"] = Instance.new("Frame", YMX["Handlers_D8"]);
YMX["UIStroke_DC"] = Instance.new("UIStroke", YMX["Textbox_DB"]);
YMX["UIGradient_DD"] = Instance.new("UIGradient", YMX["UIStroke_DC"]);
YMX["Input_DE"] = Instance.new("TextBox", YMX["Textbox_DB"]);
YMX["UIStroke_DF"] = Instance.new("UIStroke", YMX["Textbox_D6"]);
YMX["UIGradient_E0"] = Instance.new("UIGradient", YMX["UIStroke_DF"]);
YMX["Texts_E1"] = Instance.new("Frame", YMX["Textbox_D6"]);
YMX["Description_E2"] = Instance.new("TextLabel", YMX["Texts_E1"]);
YMX["UIScale_E3"] = Instance.new("UIScale", YMX["Description_E2"]);
YMX["UIListLayout_E4"] = Instance.new("UIListLayout", YMX["Texts_E1"]);
YMX["Title_E5"] = Instance.new("TextLabel", YMX["Texts_E1"]);
YMX["UIPadding_E6"] = Instance.new("UIPadding", YMX["Texts_E1"]);
YMX["UIListLayout_E7"] = Instance.new("UIListLayout", YMX["Canvas_D5"]);
YMX["UIPadding_E8"] = Instance.new("UIPadding", YMX["Canvas_D5"]);
YMX["Toggle Textbox_E9"] = Instance.new("Frame", YMX["Canvas_D5"]);
YMX["UISizeConstraint_EA"] = Instance.new("UISizeConstraint", YMX["Toggle Textbox_E9"]);
YMX["Handlers_EB"] = Instance.new("Frame", YMX["Toggle Textbox_E9"]);
YMX["UIListLayout_EC"] = Instance.new("UIListLayout", YMX["Handlers_EB"]);
YMX["UIPadding_ED"] = Instance.new("UIPadding", YMX["Handlers_EB"]);
YMX["Toggle_EE"] = Instance.new("Frame", YMX["Handlers_EB"]);
YMX["Button_EF"] = Instance.new("TextButton", YMX["Toggle_EE"]);
YMX["UIStroke_F0"] = Instance.new("UIStroke", YMX["Toggle_EE"]);
YMX["UIGradient_F1"] = Instance.new("UIGradient", YMX["UIStroke_F0"]);
YMX["Knob_F2"] = Instance.new("Frame", YMX["Toggle_EE"]);
YMX["UIAspectRatioConstraint_F3"] = Instance.new("UIAspectRatioConstraint", YMX["Knob_F2"]);
YMX["Textbox_F4"] = Instance.new("Frame", YMX["Handlers_EB"]);
YMX["UIStroke_F5"] = Instance.new("UIStroke", YMX["Textbox_F4"]);
YMX["UIGradient_F6"] = Instance.new("UIGradient", YMX["UIStroke_F5"]);
YMX["Input_F7"] = Instance.new("TextBox", YMX["Textbox_F4"]);
YMX["UIStroke_F8"] = Instance.new("UIStroke", YMX["Toggle Textbox_E9"]);
YMX["UIGradient_F9"] = Instance.new("UIGradient", YMX["UIStroke_F8"]);
YMX["Texts_FA"] = Instance.new("Frame", YMX["Toggle Textbox_E9"]);
YMX["Description_FB"] = Instance.new("TextLabel", YMX["Texts_FA"]);
YMX["UIScale_FC"] = Instance.new("UIScale", YMX["Description_FB"]);
YMX["UIListLayout_FD"] = Instance.new("UIListLayout", YMX["Texts_FA"]);
YMX["Title_FE"] = Instance.new("TextLabel", YMX["Texts_FA"]);
YMX["UIPadding_FF"] = Instance.new("UIPadding", YMX["Texts_FA"]);
YMX["Button_100"] = Instance.new("Frame", YMX["Canvas_D5"]);
YMX["UISizeConstraint_101"] = Instance.new("UISizeConstraint", YMX["Button_100"]);
YMX["Handlers_102"] = Instance.new("Frame", YMX["Button_100"]);
YMX["UIListLayout_103"] = Instance.new("UIListLayout", YMX["Handlers_102"]);
YMX["UIPadding_104"] = Instance.new("UIPadding", YMX["Handlers_102"]);
YMX["Button_105"] = Instance.new("Frame", YMX["Handlers_102"]);
YMX["Button_106"] = Instance.new("TextButton", YMX["Button_105"]);
YMX["UIStroke_107"] = Instance.new("UIStroke", YMX["Button_105"]);
YMX["UIGradient_108"] = Instance.new("UIGradient", YMX["UIStroke_107"]);
YMX["UIStroke_109"] = Instance.new("UIStroke", YMX["Button_100"]);
YMX["UIGradient_10A"] = Instance.new("UIGradient", YMX["UIStroke_109"]);
YMX["Texts_10B"] = Instance.new("Frame", YMX["Button_100"]);
YMX["Description_10C"] = Instance.new("TextLabel", YMX["Texts_10B"]);
YMX["UIScale_10D"] = Instance.new("UIScale", YMX["Description_10C"]);
YMX["UIListLayout_10E"] = Instance.new("UIListLayout", YMX["Texts_10B"]);
YMX["Title_10F"] = Instance.new("TextLabel", YMX["Texts_10B"]);
YMX["UIPadding_110"] = Instance.new("UIPadding", YMX["Texts_10B"]);
YMX["Toggle_111"] = Instance.new("Frame", YMX["Canvas_D5"]);
YMX["UISizeConstraint_112"] = Instance.new("UISizeConstraint", YMX["Toggle_111"]);
YMX["Handlers_113"] = Instance.new("Frame", YMX["Toggle_111"]);
YMX["UIListLayout_114"] = Instance.new("UIListLayout", YMX["Handlers_113"]);
YMX["UIPadding_115"] = Instance.new("UIPadding", YMX["Handlers_113"]);
YMX["Toggle_116"] = Instance.new("Frame", YMX["Handlers_113"]);
YMX["Button_117"] = Instance.new("TextButton", YMX["Toggle_116"]);
YMX["UIStroke_118"] = Instance.new("UIStroke", YMX["Toggle_116"]);
YMX["UIGradient_119"] = Instance.new("UIGradient", YMX["UIStroke_118"]);
YMX["Knob_11A"] = Instance.new("Frame", YMX["Toggle_116"]);
YMX["UIAspectRatioConstraint_11B"] = Instance.new("UIAspectRatioConstraint", YMX["Knob_11A"]);
YMX["UIStroke_11C"] = Instance.new("UIStroke", YMX["Toggle_111"]);
YMX["UIGradient_11D"] = Instance.new("UIGradient", YMX["UIStroke_11C"]);
YMX["Texts_11E"] = Instance.new("Frame", YMX["Toggle_111"]);
YMX["Description_11F"] = Instance.new("TextLabel", YMX["Texts_11E"]);
YMX["UIScale_120"] = Instance.new("UIScale", YMX["Description_11F"]);
YMX["UIListLayout_121"] = Instance.new("UIListLayout", YMX["Texts_11E"]);
YMX["Title_122"] = Instance.new("TextLabel", YMX["Texts_11E"]);
YMX["UIPadding_123"] = Instance.new("UIPadding", YMX["Texts_11E"]);
YMX["Textbox_124"] = Instance.new("Frame", YMX["Canvas_D5"]);
YMX["UISizeConstraint_125"] = Instance.new("UISizeConstraint", YMX["Textbox_124"]);
YMX["Handlers_126"] = Instance.new("Frame", YMX["Textbox_124"]);
YMX["UIListLayout_127"] = Instance.new("UIListLayout", YMX["Handlers_126"]);
YMX["UIPadding_128"] = Instance.new("UIPadding", YMX["Handlers_126"]);
YMX["Textbox_129"] = Instance.new("Frame", YMX["Handlers_126"]);
YMX["UIStroke_12A"] = Instance.new("UIStroke", YMX["Textbox_129"]);
YMX["UIGradient_12B"] = Instance.new("UIGradient", YMX["UIStroke_12A"]);
YMX["Input_12C"] = Instance.new("TextBox", YMX["Textbox_129"]);
YMX["UIStroke_12D"] = Instance.new("UIStroke", YMX["Textbox_124"]);
YMX["UIGradient_12E"] = Instance.new("UIGradient", YMX["UIStroke_12D"]);
YMX["Texts_12F"] = Instance.new("Frame", YMX["Textbox_124"]);
YMX["Description_130"] = Instance.new("TextLabel", YMX["Texts_12F"]);
YMX["UIScale_131"] = Instance.new("UIScale", YMX["Description_130"]);
YMX["UIListLayout_132"] = Instance.new("UIListLayout", YMX["Texts_12F"]);
YMX["Title_133"] = Instance.new("TextLabel", YMX["Texts_12F"]);
YMX["UIPadding_134"] = Instance.new("UIPadding", YMX["Texts_12F"]);
YMX["UIShadow_135"] = Instance.new("UIShadow", YMX["Canvas_D5"]);
YMX["Divider_136"] = Instance.new("Frame", YMX["Canvas_D5"]);
YMX["UISizeConstraint_137"] = Instance.new("UISizeConstraint", YMX["Divider_136"]);
YMX["Texts_138"] = Instance.new("Frame", YMX["Divider_136"]);
YMX["Title_139"] = Instance.new("TextLabel", YMX["Texts_138"]);
YMX["UIPadding_13A"] = Instance.new("UIPadding", YMX["Texts_138"]);
YMX["UIStroke_13B"] = Instance.new("UIStroke", YMX["Canvas_D5"]);
YMX["UIGradient_13C"] = Instance.new("UIGradient", YMX["UIStroke_13B"]);
YMX["Slider_13D"] = Instance.new("Frame", YMX["Canvas_D5"]);
YMX["UISizeConstraint_13E"] = Instance.new("UISizeConstraint", YMX["Slider_13D"]);
YMX["Handlers_13F"] = Instance.new("Frame", YMX["Slider_13D"]);
YMX["UIListLayout_140"] = Instance.new("UIListLayout", YMX["Handlers_13F"]);
YMX["UIPadding_141"] = Instance.new("UIPadding", YMX["Handlers_13F"]);
YMX["Slider_142"] = Instance.new("Frame", YMX["Handlers_13F"]);
YMX["Button_143"] = Instance.new("TextButton", YMX["Slider_142"]);
YMX["UIStroke_144"] = Instance.new("UIStroke", YMX["Slider_142"]);
YMX["UIGradient_145"] = Instance.new("UIGradient", YMX["UIStroke_144"]);
YMX["Knob_146"] = Instance.new("Frame", YMX["Slider_142"]);
YMX["UIAspectRatioConstraint_147"] = Instance.new("UIAspectRatioConstraint", YMX["Knob_146"]);
YMX["Textbox_148"] = Instance.new("Frame", YMX["Handlers_13F"]);
YMX["UIStroke_149"] = Instance.new("UIStroke", YMX["Textbox_148"]);
YMX["UIGradient_14A"] = Instance.new("UIGradient", YMX["UIStroke_149"]);
YMX["Input_14B"] = Instance.new("TextBox", YMX["Textbox_148"]);
YMX["UIStroke_14C"] = Instance.new("UIStroke", YMX["Slider_13D"]);
YMX["UIGradient_14D"] = Instance.new("UIGradient", YMX["UIStroke_14C"]);
YMX["Texts_14E"] = Instance.new("Frame", YMX["Slider_13D"]);
YMX["Description_14F"] = Instance.new("TextLabel", YMX["Texts_14E"]);
YMX["UIScale_150"] = Instance.new("UIScale", YMX["Description_14F"]);
YMX["UIListLayout_151"] = Instance.new("UIListLayout", YMX["Texts_14E"]);
YMX["Title_152"] = Instance.new("TextLabel", YMX["Texts_14E"]);
YMX["UIPadding_153"] = Instance.new("UIPadding", YMX["Texts_14E"]);
YMX["Paragraph_154"] = Instance.new("Frame", YMX["Canvas_D5"]);
YMX["UISizeConstraint_155"] = Instance.new("UISizeConstraint", YMX["Paragraph_154"]);
YMX["UIPadding_156"] = Instance.new("UIPadding", YMX["Paragraph_154"]);
YMX["Title_157"] = Instance.new("TextLabel", YMX["Paragraph_154"]);
YMX["UITextSizeConstraint_158"] = Instance.new("UITextSizeConstraint", YMX["Title_157"]);
YMX["UIStroke_159"] = Instance.new("UIStroke", YMX["Dropdown_C2"]);
YMX["UIGradient_15A"] = Instance.new("UIGradient", YMX["UIStroke_159"]);
YMX["Slider_15B"] = Instance.new("Frame", YMX["Scroll_6E"]);
YMX["UISizeConstraint_15C"] = Instance.new("UISizeConstraint", YMX["Slider_15B"]);
YMX["Handlers_15D"] = Instance.new("Frame", YMX["Slider_15B"]);
YMX["UIListLayout_15E"] = Instance.new("UIListLayout", YMX["Handlers_15D"]);
YMX["UIPadding_15F"] = Instance.new("UIPadding", YMX["Handlers_15D"]);
YMX["Slider_160"] = Instance.new("Frame", YMX["Handlers_15D"]);
YMX["Button_161"] = Instance.new("TextButton", YMX["Slider_160"]);
YMX["UIStroke_162"] = Instance.new("UIStroke", YMX["Slider_160"]);
YMX["UIGradient_163"] = Instance.new("UIGradient", YMX["UIStroke_162"]);
YMX["Knob_164"] = Instance.new("Frame", YMX["Slider_160"]);
YMX["UIAspectRatioConstraint_165"] = Instance.new("UIAspectRatioConstraint", YMX["Knob_164"]);
YMX["Textbox_166"] = Instance.new("Frame", YMX["Handlers_15D"]);
YMX["UIStroke_167"] = Instance.new("UIStroke", YMX["Textbox_166"]);
YMX["UIGradient_168"] = Instance.new("UIGradient", YMX["UIStroke_167"]);
YMX["Input_169"] = Instance.new("TextBox", YMX["Textbox_166"]);
YMX["UIStroke_16A"] = Instance.new("UIStroke", YMX["Slider_15B"]);
YMX["UIGradient_16B"] = Instance.new("UIGradient", YMX["UIStroke_16A"]);
YMX["Texts_16C"] = Instance.new("Frame", YMX["Slider_15B"]);
YMX["Description_16D"] = Instance.new("TextLabel", YMX["Texts_16C"]);
YMX["UIScale_16E"] = Instance.new("UIScale", YMX["Description_16D"]);
YMX["UIListLayout_16F"] = Instance.new("UIListLayout", YMX["Texts_16C"]);
YMX["Title_170"] = Instance.new("TextLabel", YMX["Texts_16C"]);
YMX["UIPadding_171"] = Instance.new("UIPadding", YMX["Texts_16C"]);
YMX["Paragraph_172"] = Instance.new("Frame", YMX["Scroll_6E"]);
YMX["UISizeConstraint_173"] = Instance.new("UISizeConstraint", YMX["Paragraph_172"]);
YMX["UIPadding_174"] = Instance.new("UIPadding", YMX["Paragraph_172"]);
YMX["Title_175"] = Instance.new("TextLabel", YMX["Paragraph_172"]);
YMX["UITextSizeConstraint_176"] = Instance.new("UITextSizeConstraint", YMX["Title_175"]);
YMX["Main_177"] = Instance.new("Frame", YMX["Content_12"]);
YMX["PlayerUI_178"] = Instance.new("Frame", YMX["Main_177"]);
YMX["ImageHandler_179"] = Instance.new("Frame", YMX["PlayerUI_178"]);
YMX["Image_17A"] = Instance.new("ImageLabel", YMX["ImageHandler_179"]);
YMX["UIAspectRatioConstraint_17B"] = Instance.new("UIAspectRatioConstraint", YMX["Image_17A"]);
YMX["UIShadow_17C"] = Instance.new("UIShadow", YMX["Image_17A"]);
YMX["UIScale_17D"] = Instance.new("UIScale", YMX["Image_17A"]);
YMX["UIListLayout_17E"] = Instance.new("UIListLayout", YMX["ImageHandler_179"]);
YMX["UIPadding_17F"] = Instance.new("UIPadding", YMX["ImageHandler_179"]);
YMX["Text_180"] = Instance.new("TextLabel", YMX["ImageHandler_179"]);
YMX["UIAspectRatioConstraint_181"] = Instance.new("UIAspectRatioConstraint", YMX["Text_180"]);
YMX["Text_182"] = Instance.new("TextLabel", YMX["ImageHandler_179"]);
YMX["UIAspectRatioConstraint_183"] = Instance.new("UIAspectRatioConstraint", YMX["Text_182"]);
YMX["Comtent_184"] = Instance.new("Frame", YMX["PlayerUI_178"]);
YMX["UIListLayout_185"] = Instance.new("UIListLayout", YMX["Comtent_184"]);
YMX["Usr_186"] = Instance.new("TextLabel", YMX["Comtent_184"]);
YMX["Display_187"] = Instance.new("TextLabel", YMX["Comtent_184"]);
YMX["Heath_188"] = Instance.new("TextLabel", YMX["Comtent_184"]);
YMX["Content_189"] = Instance.new("ScrollingFrame", YMX["Comtent_184"]);
YMX["UIListLayout_18A"] = Instance.new("UIListLayout", YMX["Content_189"]);
YMX["Void_18B"] = Instance.new("Frame", YMX["Content_189"]);
YMX["UISizeConstraint_18C"] = Instance.new("UISizeConstraint", YMX["Void_18B"]);
YMX["UICorner_18D"] = Instance.new("UICorner", YMX["Void_18B"]);
YMX["UIStroke_18E"] = Instance.new("UIStroke", YMX["Void_18B"]);
YMX["UIGradient_18F"] = Instance.new("UIGradient", YMX["UIStroke_18E"]);
YMX["Button_190"] = Instance.new("TextButton", YMX["Void_18B"]);
YMX["Image_191"] = Instance.new("ImageLabel", YMX["Void_18B"]);
YMX["Reset Kill_192"] = Instance.new("Frame", YMX["Content_189"]);
YMX["UISizeConstraint_193"] = Instance.new("UISizeConstraint", YMX["Reset Kill_192"]);
YMX["UICorner_194"] = Instance.new("UICorner", YMX["Reset Kill_192"]);
YMX["UIStroke_195"] = Instance.new("UIStroke", YMX["Reset Kill_192"]);
YMX["UIGradient_196"] = Instance.new("UIGradient", YMX["UIStroke_195"]);
YMX["Button_197"] = Instance.new("TextButton", YMX["Reset Kill_192"]);
YMX["Image_198"] = Instance.new("ImageLabel", YMX["Reset Kill_192"]);
YMX["Bring_199"] = Instance.new("Frame", YMX["Content_189"]);
YMX["UISizeConstraint_19A"] = Instance.new("UISizeConstraint", YMX["Bring_199"]);
YMX["UICorner_19B"] = Instance.new("UICorner", YMX["Bring_199"]);
YMX["UIStroke_19C"] = Instance.new("UIStroke", YMX["Bring_199"]);
YMX["UIGradient_19D"] = Instance.new("UIGradient", YMX["UIStroke_19C"]);
YMX["Button_19E"] = Instance.new("TextButton", YMX["Bring_199"]);
YMX["Image_19F"] = Instance.new("ImageLabel", YMX["Bring_199"]);
YMX["Give_1A0"] = Instance.new("Frame", YMX["Content_189"]);
YMX["UISizeConstraint_1A1"] = Instance.new("UISizeConstraint", YMX["Give_1A0"]);
YMX["UICorner_1A2"] = Instance.new("UICorner", YMX["Give_1A0"]);
YMX["UIStroke_1A3"] = Instance.new("UIStroke", YMX["Give_1A0"]);
YMX["UIGradient_1A4"] = Instance.new("UIGradient", YMX["UIStroke_1A3"]);
YMX["Button_1A5"] = Instance.new("TextButton", YMX["Give_1A0"]);
YMX["Image_1A6"] = Instance.new("ImageLabel", YMX["Give_1A0"]);
YMX["Div_1A7"] = Instance.new("TextLabel", YMX["Content_189"]);
YMX["UISizeConstraint_1A8"] = Instance.new("UISizeConstraint", YMX["Div_1A7"]);
YMX["Loop Void_1A9"] = Instance.new("Frame", YMX["Content_189"]);
YMX["UISizeConstraint_1AA"] = Instance.new("UISizeConstraint", YMX["Loop Void_1A9"]);
YMX["UICorner_1AB"] = Instance.new("UICorner", YMX["Loop Void_1A9"]);
YMX["UIStroke_1AC"] = Instance.new("UIStroke", YMX["Loop Void_1A9"]);
YMX["UIGradient_1AD"] = Instance.new("UIGradient", YMX["UIStroke_1AC"]);
YMX["Button_1AE"] = Instance.new("TextButton", YMX["Loop Void_1A9"]);
YMX["Image_1AF"] = Instance.new("ImageLabel", YMX["Loop Void_1A9"]);
YMX["Loop Reset Kill_1B0"] = Instance.new("Frame", YMX["Content_189"]);
YMX["UISizeConstraint_1B1"] = Instance.new("UISizeConstraint", YMX["Loop Reset Kill_1B0"]);
YMX["UICorner_1B2"] = Instance.new("UICorner", YMX["Loop Reset Kill_1B0"]);
YMX["UIStroke_1B3"] = Instance.new("UIStroke", YMX["Loop Reset Kill_1B0"]);
YMX["UIGradient_1B4"] = Instance.new("UIGradient", YMX["UIStroke_1B3"]);
YMX["Button_1B5"] = Instance.new("TextButton", YMX["Loop Reset Kill_1B0"]);
YMX["Image_1B6"] = Instance.new("ImageLabel", YMX["Loop Reset Kill_1B0"]);
YMX["Loop Bring_1B7"] = Instance.new("Frame", YMX["Content_189"]);
YMX["UISizeConstraint_1B8"] = Instance.new("UISizeConstraint", YMX["Loop Bring_1B7"]);
YMX["UICorner_1B9"] = Instance.new("UICorner", YMX["Loop Bring_1B7"]);
YMX["UIStroke_1BA"] = Instance.new("UIStroke", YMX["Loop Bring_1B7"]);
YMX["UIGradient_1BB"] = Instance.new("UIGradient", YMX["UIStroke_1BA"]);
YMX["Button_1BC"] = Instance.new("TextButton", YMX["Loop Bring_1B7"]);
YMX["Image_1BD"] = Instance.new("ImageLabel", YMX["Loop Bring_1B7"]);
YMX["Loop Give_1BE"] = Instance.new("Frame", YMX["Content_189"]);
YMX["UISizeConstraint_1BF"] = Instance.new("UISizeConstraint", YMX["Loop Give_1BE"]);
YMX["UICorner_1C0"] = Instance.new("UICorner", YMX["Loop Give_1BE"]);
YMX["UIStroke_1C1"] = Instance.new("UIStroke", YMX["Loop Give_1BE"]);
YMX["UIGradient_1C2"] = Instance.new("UIGradient", YMX["UIStroke_1C1"]);
YMX["Button_1C3"] = Instance.new("TextButton", YMX["Loop Give_1BE"]);
YMX["Image_1C4"] = Instance.new("ImageLabel", YMX["Loop Give_1BE"]);
YMX["Div_1C5"] = Instance.new("TextLabel", YMX["Content_189"]);
YMX["UISizeConstraint_1C6"] = Instance.new("UISizeConstraint", YMX["Div_1C5"]);
YMX["Stop Loops_1C7"] = Instance.new("Frame", YMX["Content_189"]);
YMX["UISizeConstraint_1C8"] = Instance.new("UISizeConstraint", YMX["Stop Loops_1C7"]);
YMX["UICorner_1C9"] = Instance.new("UICorner", YMX["Stop Loops_1C7"]);
YMX["UIStroke_1CA"] = Instance.new("UIStroke", YMX["Stop Loops_1C7"]);
YMX["UIGradient_1CB"] = Instance.new("UIGradient", YMX["UIStroke_1CA"]);
YMX["Button_1CC"] = Instance.new("TextButton", YMX["Stop Loops_1C7"]);
YMX["Image_1CD"] = Instance.new("ImageLabel", YMX["Stop Loops_1C7"]);
YMX["Respawn_1CE"] = Instance.new("Frame", YMX["Content_189"]);
YMX["UISizeConstraint_1CF"] = Instance.new("UISizeConstraint", YMX["Respawn_1CE"]);
YMX["UICorner_1D0"] = Instance.new("UICorner", YMX["Respawn_1CE"]);
YMX["UIStroke_1D1"] = Instance.new("UIStroke", YMX["Respawn_1CE"]);
YMX["UIGradient_1D2"] = Instance.new("UIGradient", YMX["UIStroke_1D1"]);
YMX["Button_1D3"] = Instance.new("TextButton", YMX["Respawn_1CE"]);
YMX["Image_1D4"] = Instance.new("ImageLabel", YMX["Respawn_1CE"]);
YMX["UIPadding_1D5"] = Instance.new("UIPadding", YMX["Content_189"]);
YMX["Refresh PlayerList_1D6"] = Instance.new("Frame", YMX["Content_189"]);
YMX["UISizeConstraint_1D7"] = Instance.new("UISizeConstraint", YMX["Refresh PlayerList_1D6"]);
YMX["UICorner_1D8"] = Instance.new("UICorner", YMX["Refresh PlayerList_1D6"]);
YMX["UIStroke_1D9"] = Instance.new("UIStroke", YMX["Refresh PlayerList_1D6"]);
YMX["UIGradient_1DA"] = Instance.new("UIGradient", YMX["UIStroke_1D9"]);
YMX["Button_1DB"] = Instance.new("TextButton", YMX["Refresh PlayerList_1D6"]);
YMX["Image_1DC"] = Instance.new("ImageLabel", YMX["Refresh PlayerList_1D6"]);
YMX["PlayerList_1DD"] = Instance.new("Frame", YMX["Main_177"]);
YMX["Comtent_1DE"] = Instance.new("Frame", YMX["PlayerList_1DD"]);
YMX["Scroll_1DF"] = Instance.new("ScrollingFrame", YMX["Comtent_1DE"]);
YMX["UIListLayout_1E0"] = Instance.new("UIListLayout", YMX["Scroll_1DF"]);
YMX["UIPadding_1E1"] = Instance.new("UIPadding", YMX["Scroll_1DF"]);
YMX["Template_1E2"] = Instance.new("Frame", YMX["Scroll_1DF"]);
YMX["UISizeConstraint_1E3"] = Instance.new("UISizeConstraint", YMX["Template_1E2"]);
YMX["UICorner_1E4"] = Instance.new("UICorner", YMX["Template_1E2"]);
YMX["UIStroke_1E5"] = Instance.new("UIStroke", YMX["Template_1E2"]);
YMX["UIGradient_1E6"] = Instance.new("UIGradient", YMX["UIStroke_1E5"]);
YMX["Button_1E7"] = Instance.new("TextButton", YMX["Template_1E2"]);
YMX["UIListLayout_1E8"] = Instance.new("UIListLayout", YMX["Button_1E7"]);
YMX["Username_1E9"] = Instance.new("TextLabel", YMX["Button_1E7"]);
YMX["Display_1EA"] = Instance.new("TextLabel", YMX["Button_1E7"]);
YMX["Health_1EB"] = Instance.new("TextLabel", YMX["Button_1E7"]);
YMX["Image_1EC"] = Instance.new("ImageLabel", YMX["Template_1E2"]);
YMX["UIShadow_1ED"] = Instance.new("UIShadow", YMX["Template_1E2"]);
YMX["Search_1EE"] = Instance.new("TextBox", YMX["PlayerList_1DD"]);
YMX["UIStroke_1EF"] = Instance.new("UIStroke", YMX["Search_1EE"]);
YMX["UIGradient_1F0"] = Instance.new("UIGradient", YMX["UIStroke_1EF"]);
YMX["Divider_1F1"] = Instance.new("Frame", YMX["Main_177"]);
YMX["UIStroke_1F2"] = Instance.new("UIStroke", YMX["Divider_1F1"]);
YMX["UIStroke_1F3"] = Instance.new("UIStroke", YMX["Main_6"]);
YMX["UIGradient_1F4"] = Instance.new("UIGradient", YMX["UIStroke_1F3"]);
YMX["UIScale_1F5"] = Instance.new("UIScale", YMX["Main_6"]);
YMX["Tabs_1F6"] = Instance.new("Frame", YMX["GUI_2"]);
YMX["UIStroke_1F7"] = Instance.new("UIStroke", YMX["Tabs_1F6"]);
YMX["UIGradient_1F8"] = Instance.new("UIGradient", YMX["UIStroke_1F7"]);
YMX["UISizeConstraint_1F9"] = Instance.new("UISizeConstraint", YMX["Tabs_1F6"]);
YMX["UICorner_1FA"] = Instance.new("UICorner", YMX["Tabs_1F6"]);
YMX["UIShadow_1FB"] = Instance.new("UIShadow", YMX["Tabs_1F6"]);
YMX["Title_1FC"] = Instance.new("TextLabel", YMX["Tabs_1F6"]);
YMX["Content_1FD"] = Instance.new("ScrollingFrame", YMX["Tabs_1F6"]);
YMX["UIListLayout_1FE"] = Instance.new("UIListLayout", YMX["Content_1FD"]);
YMX["UIPadding_1FF"] = Instance.new("UIPadding", YMX["Content_1FD"]);
YMX["Template_200"] = Instance.new("Frame", YMX["Content_1FD"]);
YMX["UISizeConstraint_201"] = Instance.new("UISizeConstraint", YMX["Template_200"]);
YMX["UICorner_202"] = Instance.new("UICorner", YMX["Template_200"]);
YMX["UIStroke_203"] = Instance.new("UIStroke", YMX["Template_200"]);
YMX["UIGradient_204"] = Instance.new("UIGradient", YMX["UIStroke_203"]);
YMX["Button_205"] = Instance.new("TextButton", YMX["Template_200"]);
YMX["Image_206"] = Instance.new("ImageLabel", YMX["Template_200"]);
YMX["Loop All_207"] = Instance.new("Frame", YMX["Content_1FD"]);
YMX["UISizeConstraint_208"] = Instance.new("UISizeConstraint", YMX["Loop All_207"]);
YMX["UICorner_209"] = Instance.new("UICorner", YMX["Loop All_207"]);
YMX["UIStroke_20A"] = Instance.new("UIStroke", YMX["Loop All_207"]);
YMX["UIGradient_20B"] = Instance.new("UIGradient", YMX["UIStroke_20A"]);
YMX["Button_20C"] = Instance.new("TextButton", YMX["Loop All_207"]);
YMX["Image_20D"] = Instance.new("ImageLabel", YMX["Loop All_207"]);
YMX["Normal_20E"] = Instance.new("Frame", YMX["Content_1FD"]);
YMX["UISizeConstraint_20F"] = Instance.new("UISizeConstraint", YMX["Normal_20E"]);
YMX["UICorner_210"] = Instance.new("UICorner", YMX["Normal_20E"]);
YMX["UIStroke_211"] = Instance.new("UIStroke", YMX["Normal_20E"]);
YMX["UIGradient_212"] = Instance.new("UIGradient", YMX["UIStroke_211"]);
YMX["Button_213"] = Instance.new("TextButton", YMX["Normal_20E"]);
YMX["Image_214"] = Instance.new("ImageLabel", YMX["Normal_20E"]);
YMX["UICorner_215"] = Instance.new("UICorner", YMX["GUI_2"]);
YMX["UIToggle_216"] = Instance.new("TextButton", YMX["GUI_2"]);
YMX["UIScale_217"] = Instance.new("UIScale", YMX["UIToggle_216"]);
YMX["Notification Frame_218"] = Instance.new("Frame", YMX["Gui_1"]);
YMX["Right_219"] = Instance.new("Frame", YMX["Notification Frame_218"]);
YMX["UIAspectRatioConstraint_21A"] = Instance.new("UIAspectRatioConstraint", YMX["Right_219"]);
YMX["Notifications_21B"] = Instance.new("Frame", YMX["Right_219"]);
YMX["Notification Layout_21C"] = Instance.new("UIListLayout", YMX["Notifications_21B"]);
YMX["UIPadding_21D"] = Instance.new("UIPadding", YMX["Notifications_21B"]);
YMX["ExampleNotifcation_21E"] = Instance.new("Frame", YMX["Notifications_21B"]);
YMX["Container_21F"] = Instance.new("Frame", YMX["ExampleNotifcation_21E"]);
YMX["Shad_220"] = Instance.new("UIShadow", YMX["Container_21F"]);
YMX["UICorner_221"] = Instance.new("UICorner", YMX["Container_21F"]);
YMX["UIGradient_222"] = Instance.new("UIGradient", YMX["Container_21F"]);
YMX["UIStroke_223"] = Instance.new("UIStroke", YMX["Container_21F"]);
YMX["UIGradient_224"] = Instance.new("UIGradient", YMX["UIStroke_223"]);
YMX["Icon_225"] = Instance.new("ImageLabel", YMX["Container_21F"]);
YMX["UIAspectRatioConstraint_226"] = Instance.new("UIAspectRatioConstraint", YMX["Icon_225"]);
YMX["UIScale_227"] = Instance.new("UIScale", YMX["Icon_225"]);
YMX["Text_228"] = Instance.new("TextLabel", YMX["Container_21F"]);
YMX["UITextSizeConstraint_229"] = Instance.new("UITextSizeConstraint", YMX["Text_228"]);
YMX["Dur_22A"] = Instance.new("Frame", YMX["Container_21F"]);
YMX["UICorner_22B"] = Instance.new("UICorner", YMX["Dur_22A"]);
YMX["UIGradient_22C"] = Instance.new("UIGradient", YMX["Dur_22A"]);
YMX["UIStroke_22D"] = Instance.new("UIStroke", YMX["Dur_22A"]);
YMX["UIGradient_22E"] = Instance.new("UIGradient", YMX["UIStroke_22D"]);
YMX["Stretcher_22F"] = Instance.new("Frame", YMX["Dur_22A"]);
YMX["Confirm_230"] = Instance.new("Frame", YMX["Container_21F"]);
YMX["UIAspectRatioConstraint_231"] = Instance.new("UIAspectRatioConstraint", YMX["Confirm_230"]);
YMX["Button_232"] = Instance.new("TextButton", YMX["Confirm_230"]);
YMX["UITextSizeConstraint_233"] = Instance.new("UITextSizeConstraint", YMX["Button_232"]);
YMX["UIGradient_234"] = Instance.new("UIGradient", YMX["Confirm_230"]);
YMX["UIStroke_235"] = Instance.new("UIStroke", YMX["Confirm_230"]);
YMX["UIGradient_236"] = Instance.new("UIGradient", YMX["UIStroke_235"]);
YMX["UICorner_237"] = Instance.new("UICorner", YMX["Confirm_230"]);
YMX["Shad_238"] = Instance.new("UIShadow", YMX["Confirm_230"]);
YMX["UIAspectRatioConstraint_239"] = Instance.new("UIAspectRatioConstraint", YMX["ExampleNotifcation_21E"]);

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
YMX["Refresh PlayerList_41"]["Name"] = [[Refresh PlayerList]];
YMX["Refresh PlayerList_41"]["Size"] = UDim2.new(1,0,0.9,0);
YMX["Refresh PlayerList_41"]["Position"] = UDim2.new(0,0,0,0);
YMX["Refresh PlayerList_41"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Refresh PlayerList_41"]["BackgroundTransparency"] = 0.75;
YMX["Refresh PlayerList_41"]["BorderSizePixel"] = 0;
YMX["Refresh PlayerList_41"]["ZIndex"] = 1;
YMX["Refresh PlayerList_41"]["Rotation"] = 0;
YMX["Refresh PlayerList_41"]["Visible"] = true;
YMX["Refresh PlayerList_41"]["ClipsDescendants"] = false;
YMX["Refresh PlayerList_41"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Refresh PlayerList_41"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Refresh PlayerList_41"]["LayoutOrder"] = 7;
YMX["Refresh PlayerList_41"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Refresh PlayerList_41"]["Active"] = false;
YMX["Refresh PlayerList_41"]["Selectable"] = false;
YMX["Refresh PlayerList_41"]["Transparency"] = 0.75;
YMX["Refresh PlayerList_41"]["Rotation"] = 0;
YMX["Refresh PlayerList_41"]["AutoLocalize"] = true;
YMX["Refresh PlayerList_41"]["BorderColor3"] = Color3.fromRGB(27,42,53);
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
YMX["Button_46"]["Text"] = [[Refresh Player List]];
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
YMX["Respawn_48"]["Name"] = [[Respawn]];
YMX["Respawn_48"]["Size"] = UDim2.new(1,0,0.9,0);
YMX["Respawn_48"]["Position"] = UDim2.new(0,0,0,0);
YMX["Respawn_48"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Respawn_48"]["BackgroundTransparency"] = 0.75;
YMX["Respawn_48"]["BorderSizePixel"] = 0;
YMX["Respawn_48"]["ZIndex"] = 1;
YMX["Respawn_48"]["Rotation"] = 0;
YMX["Respawn_48"]["Visible"] = true;
YMX["Respawn_48"]["ClipsDescendants"] = false;
YMX["Respawn_48"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Respawn_48"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Respawn_48"]["LayoutOrder"] = 6;
YMX["Respawn_48"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Respawn_48"]["Active"] = false;
YMX["Respawn_48"]["Selectable"] = false;
YMX["Respawn_48"]["Transparency"] = 0.75;
YMX["Respawn_48"]["Rotation"] = 0;
YMX["Respawn_48"]["AutoLocalize"] = true;
YMX["Respawn_48"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_49"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_49"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_49"]["MaxSize"] = Vector2.new(999,36);
YMX["UICorner_4A"]["Name"] = [[UICorner]];
YMX["UICorner_4A"]["CornerRadius"] = UDim.new(0.1,0);
YMX["UIStroke_4B"]["Name"] = [[UIStroke]];
YMX["UIStroke_4B"]["ZIndex"] = 1;
YMX["UIStroke_4B"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_4B"]["Thickness"] = 0.5;
YMX["UIStroke_4B"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_4B"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_4B"]["Transparency"] = 0;
YMX["UIGradient_4C"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_4C"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_4C"]["Name"] = [[UIGradient]];
YMX["UIGradient_4C"]["Rotation"] = 0;
YMX["UIGradient_4C"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_4C"]["Rotation"] = 0;
YMX["UIGradient_4C"]["Scale"] = 1;
YMX["UIGradient_4C"]["Offset"] = Vector2.new(0,0);
YMX["Button_4D"]["Name"] = [[Button]];
YMX["Button_4D"]["Size"] = UDim2.new(0.75,0,1,0);
YMX["Button_4D"]["Position"] = UDim2.new(1,0,0,0);
YMX["Button_4D"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_4D"]["BackgroundTransparency"] = 1;
YMX["Button_4D"]["BorderSizePixel"] = 0;
YMX["Button_4D"]["ZIndex"] = 2;
YMX["Button_4D"]["Rotation"] = 0;
YMX["Button_4D"]["Visible"] = true;
YMX["Button_4D"]["ClipsDescendants"] = false;
YMX["Button_4D"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_4D"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Button_4D"]["LayoutOrder"] = 0;
YMX["Button_4D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_4D"]["Active"] = true;
YMX["Button_4D"]["Selectable"] = true;
YMX["Button_4D"]["Text"] = [[Respawn]];
YMX["Button_4D"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_4D"]["TextSize"] = 8;
YMX["Button_4D"]["TextTransparency"] = 0;
YMX["Button_4D"]["TextScaled"] = true;
YMX["Button_4D"]["TextWrapped"] = true;
YMX["Button_4D"]["Font"] = Enum.Font.Michroma;
YMX["Button_4D"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Button_4D"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_4D"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_4D"]["RichText"] = false;
YMX["Button_4D"]["LineHeight"] = 1;
YMX["Button_4D"]["Transparency"] = 1;
YMX["Button_4D"]["Rotation"] = 0;
YMX["Button_4D"]["AutoLocalize"] = true;
YMX["Button_4D"]["Modal"] = false;
YMX["Button_4D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Image_4E"]["Name"] = [[Image]];
YMX["Image_4E"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Image_4E"]["Position"] = UDim2.new(0,0,0,0);
YMX["Image_4E"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Image_4E"]["BackgroundTransparency"] = 1;
YMX["Image_4E"]["BorderSizePixel"] = 1;
YMX["Image_4E"]["ZIndex"] = 1;
YMX["Image_4E"]["Rotation"] = 0;
YMX["Image_4E"]["Visible"] = true;
YMX["Image_4E"]["ClipsDescendants"] = false;
YMX["Image_4E"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Image_4E"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Image_4E"]["LayoutOrder"] = 0;
YMX["Image_4E"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Image_4E"]["Active"] = false;
YMX["Image_4E"]["Selectable"] = false;
YMX["Image_4E"]["Image"] = [[rbxassetid://93352031742985]];
YMX["Image_4E"]["ImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Image_4E"]["ImageTransparency"] = 0;
YMX["Image_4E"]["ResampleMode"] = Enum.ResamplerMode.Default;
YMX["Image_4E"]["ScaleType"] = Enum.ScaleType.Fit;
YMX["Image_4E"]["SliceCenter"] = Rect.new(0,0,0,0);
YMX["Image_4E"]["TileSize"] = UDim2.new(1,0,1,0);
YMX["Image_4E"]["ImageRectOffset"] = Vector2.new(0,0);
YMX["Image_4E"]["ImageRectSize"] = Vector2.new(0,0);
YMX["Image_4E"]["Transparency"] = 1;
YMX["Image_4E"]["Rotation"] = 0;
YMX["Image_4E"]["AutoLocalize"] = true;
YMX["Image_4E"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["PlayerList_4F"]["Name"] = [[PlayerList]];
YMX["PlayerList_4F"]["Size"] = UDim2.new(0.475,0,1,0);
YMX["PlayerList_4F"]["Position"] = UDim2.new(0,0,0.5,0);
YMX["PlayerList_4F"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["PlayerList_4F"]["BackgroundTransparency"] = 1;
YMX["PlayerList_4F"]["BorderSizePixel"] = 0;
YMX["PlayerList_4F"]["ZIndex"] = 1;
YMX["PlayerList_4F"]["Rotation"] = 0;
YMX["PlayerList_4F"]["Visible"] = true;
YMX["PlayerList_4F"]["ClipsDescendants"] = true;
YMX["PlayerList_4F"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["PlayerList_4F"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["PlayerList_4F"]["LayoutOrder"] = 0;
YMX["PlayerList_4F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["PlayerList_4F"]["Active"] = false;
YMX["PlayerList_4F"]["Selectable"] = false;
YMX["PlayerList_4F"]["Transparency"] = 1;
YMX["PlayerList_4F"]["Rotation"] = 0;
YMX["PlayerList_4F"]["AutoLocalize"] = true;
YMX["PlayerList_4F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Content _50"]["Name"] = [[Content ]];
YMX["Content _50"]["Size"] = UDim2.new(1,0,0.95,0);
YMX["Content _50"]["Position"] = UDim2.new(0,0,1,0);
YMX["Content _50"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Content _50"]["BackgroundTransparency"] = 1;
YMX["Content _50"]["BorderSizePixel"] = 0;
YMX["Content _50"]["ZIndex"] = 1;
YMX["Content _50"]["Rotation"] = 0;
YMX["Content _50"]["Visible"] = true;
YMX["Content _50"]["ClipsDescendants"] = true;
YMX["Content _50"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Content _50"]["AnchorPoint"] = Vector2.new(0,1);
YMX["Content _50"]["LayoutOrder"] = 0;
YMX["Content _50"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Content _50"]["Active"] = false;
YMX["Content _50"]["Selectable"] = false;
YMX["Content _50"]["Transparency"] = 1;
YMX["Content _50"]["Rotation"] = 0;
YMX["Content _50"]["AutoLocalize"] = true;
YMX["Content _50"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Scroll_51"]["Name"] = [[Scroll]];
YMX["Scroll_51"]["Size"] = UDim2.new(1,0,1,0);
YMX["Scroll_51"]["Position"] = UDim2.new(0.5,0,1,0);
YMX["Scroll_51"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Scroll_51"]["BackgroundTransparency"] = 1;
YMX["Scroll_51"]["BorderSizePixel"] = 1;
YMX["Scroll_51"]["ZIndex"] = 1;
YMX["Scroll_51"]["Rotation"] = 0;
YMX["Scroll_51"]["Visible"] = true;
YMX["Scroll_51"]["ClipsDescendants"] = true;
YMX["Scroll_51"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Scroll_51"]["AnchorPoint"] = Vector2.new(0.5,1);
YMX["Scroll_51"]["LayoutOrder"] = 0;
YMX["Scroll_51"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Scroll_51"]["Active"] = true;
YMX["Scroll_51"]["Selectable"] = true;
YMX["Scroll_51"]["ScrollBarThickness"] = 1;
YMX["Scroll_51"]["ScrollBarImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Scroll_51"]["CanvasSize"] = UDim2.new(0,0,0,0);
YMX["Scroll_51"]["AutomaticCanvasSize"] = Enum.AutomaticSize.None;
YMX["Scroll_51"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
YMX["Scroll_51"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.None;
YMX["Scroll_51"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.None;
YMX["Scroll_51"]["ElasticBehavior"] = Enum.ElasticBehavior.WhenScrollable;
YMX["Scroll_51"]["ScrollingEnabled"] = true;
YMX["Scroll_51"]["Transparency"] = 1;
YMX["Scroll_51"]["Rotation"] = 0;
YMX["Scroll_51"]["AutoLocalize"] = true;
YMX["Scroll_51"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_52"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_52"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_52"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_52"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_52"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_52"]["Padding"] = UDim.new(0.02,0);
YMX["UIListLayout_52"]["Wraps"] = false;
YMX["UIPadding_53"]["Name"] = [[UIPadding]];
YMX["UIPadding_53"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_53"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_53"]["PaddingTop"] = UDim.new(0,5);
YMX["UIPadding_53"]["PaddingBottom"] = UDim.new(0,10);
YMX["Template_54"]["Name"] = [[Template]];
YMX["Template_54"]["Size"] = UDim2.new(1,0,1,0);
YMX["Template_54"]["Position"] = UDim2.new(0,0,0,0);
YMX["Template_54"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Template_54"]["BackgroundTransparency"] = 1;
YMX["Template_54"]["BorderSizePixel"] = 0;
YMX["Template_54"]["ZIndex"] = 1;
YMX["Template_54"]["Rotation"] = 0;
YMX["Template_54"]["Visible"] = true;
YMX["Template_54"]["ClipsDescendants"] = false;
YMX["Template_54"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Template_54"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Template_54"]["LayoutOrder"] = 0;
YMX["Template_54"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Template_54"]["Active"] = false;
YMX["Template_54"]["Selectable"] = false;
YMX["Template_54"]["Transparency"] = 1;
YMX["Template_54"]["Rotation"] = 0;
YMX["Template_54"]["AutoLocalize"] = true;
YMX["Template_54"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_55"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_55"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_55"]["MaxSize"] = Vector2.new(999,50);
YMX["UICorner_56"]["Name"] = [[UICorner]];
YMX["UICorner_56"]["CornerRadius"] = UDim.new(0.05,0);
YMX["UIStroke_57"]["Name"] = [[UIStroke]];
YMX["UIStroke_57"]["ZIndex"] = 1;
YMX["UIStroke_57"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_57"]["Thickness"] = 0.5;
YMX["UIStroke_57"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_57"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_57"]["Transparency"] = 0;
YMX["UIGradient_58"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_58"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_58"]["Name"] = [[UIGradient]];
YMX["UIGradient_58"]["Rotation"] = 0;
YMX["UIGradient_58"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_58"]["Rotation"] = 0;
YMX["UIGradient_58"]["Scale"] = 1;
YMX["UIGradient_58"]["Offset"] = Vector2.new(0,0);
YMX["Blacklist_59"]["Name"] = [[Blacklist]];
YMX["Blacklist_59"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Blacklist_59"]["Position"] = UDim2.new(1,0,0,0);
YMX["Blacklist_59"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Blacklist_59"]["BackgroundTransparency"] = 1;
YMX["Blacklist_59"]["BorderSizePixel"] = 0;
YMX["Blacklist_59"]["ZIndex"] = 2;
YMX["Blacklist_59"]["Rotation"] = 0;
YMX["Blacklist_59"]["Visible"] = true;
YMX["Blacklist_59"]["ClipsDescendants"] = false;
YMX["Blacklist_59"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Blacklist_59"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Blacklist_59"]["LayoutOrder"] = 3;
YMX["Blacklist_59"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Blacklist_59"]["Active"] = true;
YMX["Blacklist_59"]["Selectable"] = true;
YMX["Blacklist_59"]["Text"] = [[×]];
YMX["Blacklist_59"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Blacklist_59"]["TextSize"] = 8;
YMX["Blacklist_59"]["TextTransparency"] = 0;
YMX["Blacklist_59"]["TextScaled"] = true;
YMX["Blacklist_59"]["TextWrapped"] = true;
YMX["Blacklist_59"]["Font"] = Enum.Font.Michroma;
YMX["Blacklist_59"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Blacklist_59"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Blacklist_59"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Blacklist_59"]["RichText"] = false;
YMX["Blacklist_59"]["LineHeight"] = 1;
YMX["Blacklist_59"]["Transparency"] = 1;
YMX["Blacklist_59"]["Rotation"] = 0;
YMX["Blacklist_59"]["AutoLocalize"] = true;
YMX["Blacklist_59"]["Modal"] = false;
YMX["Blacklist_59"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Image_5A"]["Name"] = [[Image]];
YMX["Image_5A"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Image_5A"]["Position"] = UDim2.new(0,0,0,0);
YMX["Image_5A"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Image_5A"]["BackgroundTransparency"] = 1;
YMX["Image_5A"]["BorderSizePixel"] = 1;
YMX["Image_5A"]["ZIndex"] = 1;
YMX["Image_5A"]["Rotation"] = 0;
YMX["Image_5A"]["Visible"] = true;
YMX["Image_5A"]["ClipsDescendants"] = false;
YMX["Image_5A"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Image_5A"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Image_5A"]["LayoutOrder"] = 0;
YMX["Image_5A"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Image_5A"]["Active"] = false;
YMX["Image_5A"]["Selectable"] = false;
YMX["Image_5A"]["Image"] = [[rbxassetid://93352031742985]];
YMX["Image_5A"]["ImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Image_5A"]["ImageTransparency"] = 0;
YMX["Image_5A"]["ResampleMode"] = Enum.ResamplerMode.Default;
YMX["Image_5A"]["ScaleType"] = Enum.ScaleType.Fit;
YMX["Image_5A"]["SliceCenter"] = Rect.new(0,0,0,0);
YMX["Image_5A"]["TileSize"] = UDim2.new(1,0,1,0);
YMX["Image_5A"]["ImageRectOffset"] = Vector2.new(0,0);
YMX["Image_5A"]["ImageRectSize"] = Vector2.new(0,0);
YMX["Image_5A"]["Transparency"] = 1;
YMX["Image_5A"]["Rotation"] = 0;
YMX["Image_5A"]["AutoLocalize"] = true;
YMX["Image_5A"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIShadow_5B"]["Name"] = [[UIShadow]];
YMX["UIShadow_5B"]["ZIndex"] = -1;
YMX["UIShadow_5B"]["Color"] = Color3.fromRGB(72,72,72);
YMX["UIShadow_5B"]["Transparency"] = 0.35;
YMX["UIShadow_5B"]["Offset"] = UDim2.new(0,0,0,0);
YMX["UIShadow_5B"]["BlurRadius"] = UDim.new(0.1,0);
YMX["UIShadow_5B"]["Offset"] = UDim2.new(0,0,0,0);
YMX["UIShadow_5B"]["Spread"] = UDim2.new(0.01,0,0.01,0);
YMX["UIListLayout_5C"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_5C"]["FillDirection"] = Enum.FillDirection.Horizontal;
YMX["UIListLayout_5C"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_5C"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_5C"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_5C"]["Padding"] = UDim.new(0,0);
YMX["UIListLayout_5C"]["Wraps"] = false;
YMX["Button_5D"]["Name"] = [[Button]];
YMX["Button_5D"]["Size"] = UDim2.new(0.5,0,1,0);
YMX["Button_5D"]["Position"] = UDim2.new(1,0,0,0);
YMX["Button_5D"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_5D"]["BackgroundTransparency"] = 1;
YMX["Button_5D"]["BorderSizePixel"] = 0;
YMX["Button_5D"]["ZIndex"] = 2;
YMX["Button_5D"]["Rotation"] = 0;
YMX["Button_5D"]["Visible"] = true;
YMX["Button_5D"]["ClipsDescendants"] = false;
YMX["Button_5D"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_5D"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Button_5D"]["LayoutOrder"] = 1;
YMX["Button_5D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_5D"]["Active"] = true;
YMX["Button_5D"]["Selectable"] = true;
YMX["Button_5D"]["Text"] = [[]];
YMX["Button_5D"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_5D"]["TextSize"] = 8;
YMX["Button_5D"]["TextTransparency"] = 0;
YMX["Button_5D"]["TextScaled"] = true;
YMX["Button_5D"]["TextWrapped"] = true;
YMX["Button_5D"]["Font"] = Enum.Font.Michroma;
YMX["Button_5D"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Button_5D"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_5D"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_5D"]["RichText"] = false;
YMX["Button_5D"]["LineHeight"] = 1;
YMX["Button_5D"]["Transparency"] = 1;
YMX["Button_5D"]["Rotation"] = 0;
YMX["Button_5D"]["AutoLocalize"] = true;
YMX["Button_5D"]["Modal"] = false;
YMX["Button_5D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_5E"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_5E"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_5E"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_5E"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_5E"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_5E"]["Padding"] = UDim.new(0.04,0);
YMX["UIListLayout_5E"]["Wraps"] = false;
YMX["Username_5F"]["Name"] = [[Username]];
YMX["Username_5F"]["Size"] = UDim2.new(1,0,0.3,0);
YMX["Username_5F"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Username_5F"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Username_5F"]["BackgroundTransparency"] = 1;
YMX["Username_5F"]["BorderSizePixel"] = 0;
YMX["Username_5F"]["ZIndex"] = 1;
YMX["Username_5F"]["Rotation"] = 0;
YMX["Username_5F"]["Visible"] = true;
YMX["Username_5F"]["ClipsDescendants"] = false;
YMX["Username_5F"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Username_5F"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Username_5F"]["LayoutOrder"] = 0;
YMX["Username_5F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Username_5F"]["Active"] = false;
YMX["Username_5F"]["Selectable"] = false;
YMX["Username_5F"]["Text"] = [[> User: $Usrn]];
YMX["Username_5F"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Username_5F"]["TextSize"] = 8;
YMX["Username_5F"]["TextTransparency"] = 0;
YMX["Username_5F"]["TextScaled"] = true;
YMX["Username_5F"]["TextWrapped"] = true;
YMX["Username_5F"]["Font"] = Enum.Font.Michroma;
YMX["Username_5F"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Username_5F"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Username_5F"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Username_5F"]["RichText"] = false;
YMX["Username_5F"]["LineHeight"] = 1;
YMX["Username_5F"]["Transparency"] = 1;
YMX["Username_5F"]["Rotation"] = 0;
YMX["Username_5F"]["AutoLocalize"] = true;
YMX["Username_5F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Display_60"]["Name"] = [[Display]];
YMX["Display_60"]["Size"] = UDim2.new(1,0,0.3,0);
YMX["Display_60"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Display_60"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Display_60"]["BackgroundTransparency"] = 1;
YMX["Display_60"]["BorderSizePixel"] = 0;
YMX["Display_60"]["ZIndex"] = 1;
YMX["Display_60"]["Rotation"] = 0;
YMX["Display_60"]["Visible"] = true;
YMX["Display_60"]["ClipsDescendants"] = false;
YMX["Display_60"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Display_60"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Display_60"]["LayoutOrder"] = 0;
YMX["Display_60"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Display_60"]["Active"] = false;
YMX["Display_60"]["Selectable"] = false;
YMX["Display_60"]["Text"] = [[> Display: $Display]];
YMX["Display_60"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Display_60"]["TextSize"] = 8;
YMX["Display_60"]["TextTransparency"] = 0;
YMX["Display_60"]["TextScaled"] = true;
YMX["Display_60"]["TextWrapped"] = true;
YMX["Display_60"]["Font"] = Enum.Font.Michroma;
YMX["Display_60"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Display_60"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Display_60"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Display_60"]["RichText"] = false;
YMX["Display_60"]["LineHeight"] = 1;
YMX["Display_60"]["Transparency"] = 1;
YMX["Display_60"]["Rotation"] = 0;
YMX["Display_60"]["AutoLocalize"] = true;
YMX["Display_60"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Health_61"]["Name"] = [[Health]];
YMX["Health_61"]["Size"] = UDim2.new(1,0,0.3,0);
YMX["Health_61"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Health_61"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Health_61"]["BackgroundTransparency"] = 1;
YMX["Health_61"]["BorderSizePixel"] = 0;
YMX["Health_61"]["ZIndex"] = 1;
YMX["Health_61"]["Rotation"] = 0;
YMX["Health_61"]["Visible"] = true;
YMX["Health_61"]["ClipsDescendants"] = false;
YMX["Health_61"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Health_61"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Health_61"]["LayoutOrder"] = 0;
YMX["Health_61"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Health_61"]["Active"] = false;
YMX["Health_61"]["Selectable"] = false;
YMX["Health_61"]["Text"] = [[> Health: ???]];
YMX["Health_61"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Health_61"]["TextSize"] = 8;
YMX["Health_61"]["TextTransparency"] = 0;
YMX["Health_61"]["TextScaled"] = true;
YMX["Health_61"]["TextWrapped"] = true;
YMX["Health_61"]["Font"] = Enum.Font.Michroma;
YMX["Health_61"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Health_61"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Health_61"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Health_61"]["RichText"] = false;
YMX["Health_61"]["LineHeight"] = 1;
YMX["Health_61"]["Transparency"] = 1;
YMX["Health_61"]["Rotation"] = 0;
YMX["Health_61"]["AutoLocalize"] = true;
YMX["Health_61"]["BorderColor3"] = Color3.fromRGB(27,42,53);
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
YMX["Search_62"]["LayoutOrder"] = 0;
YMX["Search_62"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Search_62"]["Active"] = true;
YMX["Search_62"]["Selectable"] = true;
YMX["Search_62"]["Text"] = [[Search..]];
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
YMX["Divider_65"]["Name"] = [[Divider]];
YMX["Divider_65"]["Size"] = UDim2.new(0.025,0,1,0);
YMX["Divider_65"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Divider_65"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Divider_65"]["BackgroundTransparency"] = 1;
YMX["Divider_65"]["BorderSizePixel"] = 0;
YMX["Divider_65"]["ZIndex"] = 1;
YMX["Divider_65"]["Rotation"] = 0;
YMX["Divider_65"]["Visible"] = true;
YMX["Divider_65"]["ClipsDescendants"] = false;
YMX["Divider_65"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Divider_65"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Divider_65"]["LayoutOrder"] = 0;
YMX["Divider_65"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Divider_65"]["Active"] = true;
YMX["Divider_65"]["Selectable"] = false;
YMX["Divider_65"]["Transparency"] = 1;
YMX["Divider_65"]["Rotation"] = 0;
YMX["Divider_65"]["AutoLocalize"] = true;
YMX["Divider_65"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_66"]["Name"] = [[UIStroke]];
YMX["UIStroke_66"]["ZIndex"] = 1;
YMX["UIStroke_66"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_66"]["Thickness"] = 0.5;
YMX["UIStroke_66"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_66"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_66"]["Transparency"] = 0;
YMX["Template_67"]["Name"] = [[Template]];
YMX["Template_67"]["Size"] = UDim2.new(1,0,1,0);
YMX["Template_67"]["Position"] = UDim2.new(0,0,0.5,0);
YMX["Template_67"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Template_67"]["BackgroundTransparency"] = 1;
YMX["Template_67"]["BorderSizePixel"] = 0;
YMX["Template_67"]["ZIndex"] = 1;
YMX["Template_67"]["Rotation"] = 0;
YMX["Template_67"]["Visible"] = false;
YMX["Template_67"]["ClipsDescendants"] = true;
YMX["Template_67"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Template_67"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Template_67"]["LayoutOrder"] = 0;
YMX["Template_67"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Template_67"]["Active"] = false;
YMX["Template_67"]["Selectable"] = false;
YMX["Template_67"]["Transparency"] = 1;
YMX["Template_67"]["Rotation"] = 0;
YMX["Template_67"]["AutoLocalize"] = true;
YMX["Template_67"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_68"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_68"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_68"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_68"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_68"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_68"]["Padding"] = UDim.new(0.025,0);
YMX["UIListLayout_68"]["Wraps"] = false;
YMX["Search_69"]["Name"] = [[Search]];
YMX["Search_69"]["Size"] = UDim2.new(1,0,0.05,0);
YMX["Search_69"]["Position"] = UDim2.new(0,0,0,0);
YMX["Search_69"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Search_69"]["BackgroundTransparency"] = 1;
YMX["Search_69"]["BorderSizePixel"] = 0;
YMX["Search_69"]["ZIndex"] = 1;
YMX["Search_69"]["Rotation"] = 0;
YMX["Search_69"]["Visible"] = true;
YMX["Search_69"]["ClipsDescendants"] = false;
YMX["Search_69"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Search_69"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Search_69"]["LayoutOrder"] = 1;
YMX["Search_69"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Search_69"]["Active"] = true;
YMX["Search_69"]["Selectable"] = true;
YMX["Search_69"]["Text"] = [[]];
YMX["Search_69"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Search_69"]["TextSize"] = 8;
YMX["Search_69"]["TextTransparency"] = 0;
YMX["Search_69"]["TextScaled"] = true;
YMX["Search_69"]["TextWrapped"] = true;
YMX["Search_69"]["Font"] = Enum.Font.Michroma;
YMX["Search_69"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Search_69"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Search_69"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Search_69"]["RichText"] = false;
YMX["Search_69"]["LineHeight"] = 1;
YMX["Search_69"]["PlaceholderText"] = [[---]];
YMX["Search_69"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
YMX["Search_69"]["MultiLine"] = false;
YMX["Search_69"]["ClearTextOnFocus"] = true;
YMX["Search_69"]["Transparency"] = 1;
YMX["Search_69"]["Rotation"] = 0;
YMX["Search_69"]["AutoLocalize"] = true;
YMX["Search_69"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_6A"]["Name"] = [[UIStroke]];
YMX["UIStroke_6A"]["ZIndex"] = 1;
YMX["UIStroke_6A"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_6A"]["Thickness"] = 0.5;
YMX["UIStroke_6A"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_6A"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_6A"]["Transparency"] = 0;
YMX["UIGradient_6B"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_6B"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_6B"]["Name"] = [[UIGradient]];
YMX["UIGradient_6B"]["Rotation"] = 0;
YMX["UIGradient_6B"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_6B"]["Rotation"] = 0;
YMX["UIGradient_6B"]["Scale"] = 1;
YMX["UIGradient_6B"]["Offset"] = Vector2.new(0,0);
YMX["Tab Title_6C"]["Name"] = [[Tab Title]];
YMX["Tab Title_6C"]["Size"] = UDim2.new(0.35,0,1,0);
YMX["Tab Title_6C"]["Position"] = UDim2.new(1,0,0.5,0);
YMX["Tab Title_6C"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Tab Title_6C"]["BackgroundTransparency"] = 1;
YMX["Tab Title_6C"]["BorderSizePixel"] = 0;
YMX["Tab Title_6C"]["ZIndex"] = 1;
YMX["Tab Title_6C"]["Rotation"] = 0;
YMX["Tab Title_6C"]["Visible"] = true;
YMX["Tab Title_6C"]["ClipsDescendants"] = false;
YMX["Tab Title_6C"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Tab Title_6C"]["AnchorPoint"] = Vector2.new(1,0.5);
YMX["Tab Title_6C"]["LayoutOrder"] = 0;
YMX["Tab Title_6C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Tab Title_6C"]["Active"] = false;
YMX["Tab Title_6C"]["Selectable"] = false;
YMX["Tab Title_6C"]["Text"] = [[Tab Name || ]];
YMX["Tab Title_6C"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Tab Title_6C"]["TextSize"] = 24;
YMX["Tab Title_6C"]["TextTransparency"] = 0;
YMX["Tab Title_6C"]["TextScaled"] = true;
YMX["Tab Title_6C"]["TextWrapped"] = true;
YMX["Tab Title_6C"]["Font"] = Enum.Font.Michroma;
YMX["Tab Title_6C"]["TextXAlignment"] = Enum.TextXAlignment.Right;
YMX["Tab Title_6C"]["TextYAlignment"] = Enum.TextYAlignment.Top;
YMX["Tab Title_6C"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Tab Title_6C"]["RichText"] = false;
YMX["Tab Title_6C"]["LineHeight"] = 1;
YMX["Tab Title_6C"]["Transparency"] = 1;
YMX["Tab Title_6C"]["Rotation"] = 0;
YMX["Tab Title_6C"]["AutoLocalize"] = true;
YMX["Tab Title_6C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Comtents_6D"]["Name"] = [[Comtents]];
YMX["Comtents_6D"]["Size"] = UDim2.new(1,0,0.925,0);
YMX["Comtents_6D"]["Position"] = UDim2.new(0,0,1,0);
YMX["Comtents_6D"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Comtents_6D"]["BackgroundTransparency"] = 1;
YMX["Comtents_6D"]["BorderSizePixel"] = 0;
YMX["Comtents_6D"]["ZIndex"] = 1;
YMX["Comtents_6D"]["Rotation"] = 0;
YMX["Comtents_6D"]["Visible"] = true;
YMX["Comtents_6D"]["ClipsDescendants"] = true;
YMX["Comtents_6D"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Comtents_6D"]["AnchorPoint"] = Vector2.new(0,1);
YMX["Comtents_6D"]["LayoutOrder"] = 2;
YMX["Comtents_6D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Comtents_6D"]["Active"] = false;
YMX["Comtents_6D"]["Selectable"] = false;
YMX["Comtents_6D"]["Transparency"] = 1;
YMX["Comtents_6D"]["Rotation"] = 0;
YMX["Comtents_6D"]["AutoLocalize"] = true;
YMX["Comtents_6D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Scroll_6E"]["Name"] = [[Scroll]];
YMX["Scroll_6E"]["Size"] = UDim2.new(1,0,1,0);
YMX["Scroll_6E"]["Position"] = UDim2.new(0.5,0,1,0);
YMX["Scroll_6E"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Scroll_6E"]["BackgroundTransparency"] = 1;
YMX["Scroll_6E"]["BorderSizePixel"] = 1;
YMX["Scroll_6E"]["ZIndex"] = 1;
YMX["Scroll_6E"]["Rotation"] = 0;
YMX["Scroll_6E"]["Visible"] = true;
YMX["Scroll_6E"]["ClipsDescendants"] = true;
YMX["Scroll_6E"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Scroll_6E"]["AnchorPoint"] = Vector2.new(0.5,1);
YMX["Scroll_6E"]["LayoutOrder"] = 0;
YMX["Scroll_6E"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Scroll_6E"]["Active"] = true;
YMX["Scroll_6E"]["Selectable"] = true;
YMX["Scroll_6E"]["ScrollBarThickness"] = 1;
YMX["Scroll_6E"]["ScrollBarImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Scroll_6E"]["CanvasSize"] = UDim2.new(0,0,0,0);
YMX["Scroll_6E"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
YMX["Scroll_6E"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
YMX["Scroll_6E"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.None;
YMX["Scroll_6E"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.None;
YMX["Scroll_6E"]["ElasticBehavior"] = Enum.ElasticBehavior.WhenScrollable;
YMX["Scroll_6E"]["ScrollingEnabled"] = true;
YMX["Scroll_6E"]["Transparency"] = 1;
YMX["Scroll_6E"]["Rotation"] = 0;
YMX["Scroll_6E"]["AutoLocalize"] = true;
YMX["Scroll_6E"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_6F"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_6F"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_6F"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_6F"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_6F"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_6F"]["Padding"] = UDim.new(0.02,0);
YMX["UIListLayout_6F"]["Wraps"] = false;
YMX["UIPadding_70"]["Name"] = [[UIPadding]];
YMX["UIPadding_70"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_70"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_70"]["PaddingTop"] = UDim.new(0,5);
YMX["UIPadding_70"]["PaddingBottom"] = UDim.new(0,10);
YMX["Button_71"]["Name"] = [[Button]];
YMX["Button_71"]["Size"] = UDim2.new(1,0,1,0);
YMX["Button_71"]["Position"] = UDim2.new(0,0,0,0);
YMX["Button_71"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Button_71"]["BackgroundTransparency"] = 1;
YMX["Button_71"]["BorderSizePixel"] = 0;
YMX["Button_71"]["ZIndex"] = 1;
YMX["Button_71"]["Rotation"] = 0;
YMX["Button_71"]["Visible"] = true;
YMX["Button_71"]["ClipsDescendants"] = false;
YMX["Button_71"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_71"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Button_71"]["LayoutOrder"] = 0;
YMX["Button_71"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_71"]["Active"] = false;
YMX["Button_71"]["Selectable"] = false;
YMX["Button_71"]["Transparency"] = 1;
YMX["Button_71"]["Rotation"] = 0;
YMX["Button_71"]["AutoLocalize"] = true;
YMX["Button_71"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_72"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_72"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_72"]["MaxSize"] = Vector2.new(999,50);
YMX["Handlers_73"]["Name"] = [[Handlers]];
YMX["Handlers_73"]["Size"] = UDim2.new(0.58,0,1,0);
YMX["Handlers_73"]["Position"] = UDim2.new(1,0,0,0);
YMX["Handlers_73"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Handlers_73"]["BackgroundTransparency"] = 1;
YMX["Handlers_73"]["BorderSizePixel"] = 0;
YMX["Handlers_73"]["ZIndex"] = 1;
YMX["Handlers_73"]["Rotation"] = 0;
YMX["Handlers_73"]["Visible"] = true;
YMX["Handlers_73"]["ClipsDescendants"] = false;
YMX["Handlers_73"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Handlers_73"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Handlers_73"]["LayoutOrder"] = 0;
YMX["Handlers_73"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Handlers_73"]["Active"] = false;
YMX["Handlers_73"]["Selectable"] = false;
YMX["Handlers_73"]["Transparency"] = 1;
YMX["Handlers_73"]["Rotation"] = 0;
YMX["Handlers_73"]["AutoLocalize"] = true;
YMX["Handlers_73"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_74"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_74"]["FillDirection"] = Enum.FillDirection.Horizontal;
YMX["UIListLayout_74"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
YMX["UIListLayout_74"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_74"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_74"]["Padding"] = UDim.new(0.05,0);
YMX["UIListLayout_74"]["Wraps"] = false;
YMX["UIPadding_75"]["Name"] = [[UIPadding]];
YMX["UIPadding_75"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_75"]["PaddingRight"] = UDim.new(0,10);
YMX["UIPadding_75"]["PaddingTop"] = UDim.new(0,8);
YMX["UIPadding_75"]["PaddingBottom"] = UDim.new(0,10);
YMX["Button_76"]["Name"] = [[Button]];
YMX["Button_76"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Button_76"]["Position"] = UDim2.new(0,0,0,0);
YMX["Button_76"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_76"]["BackgroundTransparency"] = 1;
YMX["Button_76"]["BorderSizePixel"] = 1;
YMX["Button_76"]["ZIndex"] = 1;
YMX["Button_76"]["Rotation"] = 0;
YMX["Button_76"]["Visible"] = true;
YMX["Button_76"]["ClipsDescendants"] = false;
YMX["Button_76"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_76"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Button_76"]["LayoutOrder"] = 0;
YMX["Button_76"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_76"]["Active"] = true;
YMX["Button_76"]["Selectable"] = false;
YMX["Button_76"]["Transparency"] = 1;
YMX["Button_76"]["Rotation"] = 0;
YMX["Button_76"]["AutoLocalize"] = true;
YMX["Button_76"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Button_77"]["Name"] = [[Button]];
YMX["Button_77"]["Size"] = UDim2.new(1,0,1,0);
YMX["Button_77"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Button_77"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_77"]["BackgroundTransparency"] = 1;
YMX["Button_77"]["BorderSizePixel"] = 0;
YMX["Button_77"]["ZIndex"] = 2;
YMX["Button_77"]["Rotation"] = 0;
YMX["Button_77"]["Visible"] = true;
YMX["Button_77"]["ClipsDescendants"] = false;
YMX["Button_77"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_77"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Button_77"]["LayoutOrder"] = 0;
YMX["Button_77"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_77"]["Active"] = true;
YMX["Button_77"]["Selectable"] = true;
YMX["Button_77"]["Text"] = [[Text]];
YMX["Button_77"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_77"]["TextSize"] = 8;
YMX["Button_77"]["TextTransparency"] = 0;
YMX["Button_77"]["TextScaled"] = true;
YMX["Button_77"]["TextWrapped"] = true;
YMX["Button_77"]["Font"] = Enum.Font.Michroma;
YMX["Button_77"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Button_77"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_77"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_77"]["RichText"] = false;
YMX["Button_77"]["LineHeight"] = 1;
YMX["Button_77"]["Transparency"] = 1;
YMX["Button_77"]["Rotation"] = 0;
YMX["Button_77"]["AutoLocalize"] = true;
YMX["Button_77"]["Modal"] = false;
YMX["Button_77"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_78"]["Name"] = [[UIStroke]];
YMX["UIStroke_78"]["ZIndex"] = 1;
YMX["UIStroke_78"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_78"]["Thickness"] = 0.5;
YMX["UIStroke_78"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_78"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_78"]["Transparency"] = 0;
YMX["UIGradient_79"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_79"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_79"]["Name"] = [[UIGradient]];
YMX["UIGradient_79"]["Rotation"] = 0;
YMX["UIGradient_79"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_79"]["Rotation"] = 0;
YMX["UIGradient_79"]["Scale"] = 1;
YMX["UIGradient_79"]["Offset"] = Vector2.new(0,0);
YMX["UIStroke_7A"]["Name"] = [[UIStroke]];
YMX["UIStroke_7A"]["ZIndex"] = 1;
YMX["UIStroke_7A"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_7A"]["Thickness"] = 0.5;
YMX["UIStroke_7A"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_7A"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_7A"]["Transparency"] = 0;
YMX["UIGradient_7B"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_7B"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_7B"]["Name"] = [[UIGradient]];
YMX["UIGradient_7B"]["Rotation"] = 0;
YMX["UIGradient_7B"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_7B"]["Rotation"] = 0;
YMX["UIGradient_7B"]["Scale"] = 1;
YMX["UIGradient_7B"]["Offset"] = Vector2.new(0,0);
YMX["Texts_7C"]["Name"] = [[Texts]];
YMX["Texts_7C"]["Size"] = UDim2.new(0.415,0,1,0);
YMX["Texts_7C"]["Position"] = UDim2.new(0,0,0,0);
YMX["Texts_7C"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Texts_7C"]["BackgroundTransparency"] = 1;
YMX["Texts_7C"]["BorderSizePixel"] = 0;
YMX["Texts_7C"]["ZIndex"] = 1;
YMX["Texts_7C"]["Rotation"] = 0;
YMX["Texts_7C"]["Visible"] = true;
YMX["Texts_7C"]["ClipsDescendants"] = false;
YMX["Texts_7C"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Texts_7C"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Texts_7C"]["LayoutOrder"] = 0;
YMX["Texts_7C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Texts_7C"]["Active"] = false;
YMX["Texts_7C"]["Selectable"] = false;
YMX["Texts_7C"]["Transparency"] = 1;
YMX["Texts_7C"]["Rotation"] = 0;
YMX["Texts_7C"]["AutoLocalize"] = true;
YMX["Texts_7C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Description_7D"]["Name"] = [[Description]];
YMX["Description_7D"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Description_7D"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Description_7D"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Description_7D"]["BackgroundTransparency"] = 1;
YMX["Description_7D"]["BorderSizePixel"] = 0;
YMX["Description_7D"]["ZIndex"] = 1;
YMX["Description_7D"]["Rotation"] = 0;
YMX["Description_7D"]["Visible"] = true;
YMX["Description_7D"]["ClipsDescendants"] = false;
YMX["Description_7D"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Description_7D"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Description_7D"]["LayoutOrder"] = 1;
YMX["Description_7D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Description_7D"]["Active"] = false;
YMX["Description_7D"]["Selectable"] = false;
YMX["Description_7D"]["Text"] = [[Description]];
YMX["Description_7D"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Description_7D"]["TextSize"] = 8;
YMX["Description_7D"]["TextTransparency"] = 0;
YMX["Description_7D"]["TextScaled"] = true;
YMX["Description_7D"]["TextWrapped"] = true;
YMX["Description_7D"]["Font"] = Enum.Font.Michroma;
YMX["Description_7D"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Description_7D"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Description_7D"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Description_7D"]["RichText"] = false;
YMX["Description_7D"]["LineHeight"] = 1;
YMX["Description_7D"]["Transparency"] = 1;
YMX["Description_7D"]["Rotation"] = 0;
YMX["Description_7D"]["AutoLocalize"] = true;
YMX["Description_7D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIScale_7E"]["Name"] = [[UIScale]];
YMX["UIScale_7E"]["Scale"] = 0.65;
YMX["UIListLayout_7F"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_7F"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_7F"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_7F"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_7F"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_7F"]["Padding"] = UDim.new(0.02,0);
YMX["UIListLayout_7F"]["Wraps"] = false;
YMX["Title_80"]["Name"] = [[Title]];
YMX["Title_80"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Title_80"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Title_80"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_80"]["BackgroundTransparency"] = 1;
YMX["Title_80"]["BorderSizePixel"] = 0;
YMX["Title_80"]["ZIndex"] = 1;
YMX["Title_80"]["Rotation"] = 0;
YMX["Title_80"]["Visible"] = true;
YMX["Title_80"]["ClipsDescendants"] = false;
YMX["Title_80"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_80"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Title_80"]["LayoutOrder"] = 0;
YMX["Title_80"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_80"]["Active"] = false;
YMX["Title_80"]["Selectable"] = false;
YMX["Title_80"]["Text"] = [[Title]];
YMX["Title_80"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_80"]["TextSize"] = 8;
YMX["Title_80"]["TextTransparency"] = 0;
YMX["Title_80"]["TextScaled"] = true;
YMX["Title_80"]["TextWrapped"] = true;
YMX["Title_80"]["Font"] = Enum.Font.Michroma;
YMX["Title_80"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Title_80"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Title_80"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_80"]["RichText"] = false;
YMX["Title_80"]["LineHeight"] = 1;
YMX["Title_80"]["Transparency"] = 1;
YMX["Title_80"]["Rotation"] = 0;
YMX["Title_80"]["AutoLocalize"] = true;
YMX["Title_80"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIPadding_81"]["Name"] = [[UIPadding]];
YMX["UIPadding_81"]["PaddingLeft"] = UDim.new(0.05,0);
YMX["UIPadding_81"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_81"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_81"]["PaddingBottom"] = UDim.new(0,0);
YMX["Toggle_82"]["Name"] = [[Toggle]];
YMX["Toggle_82"]["Size"] = UDim2.new(1,0,1,0);
YMX["Toggle_82"]["Position"] = UDim2.new(0,0,0,0);
YMX["Toggle_82"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Toggle_82"]["BackgroundTransparency"] = 1;
YMX["Toggle_82"]["BorderSizePixel"] = 0;
YMX["Toggle_82"]["ZIndex"] = 1;
YMX["Toggle_82"]["Rotation"] = 0;
YMX["Toggle_82"]["Visible"] = true;
YMX["Toggle_82"]["ClipsDescendants"] = false;
YMX["Toggle_82"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Toggle_82"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Toggle_82"]["LayoutOrder"] = 0;
YMX["Toggle_82"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Toggle_82"]["Active"] = false;
YMX["Toggle_82"]["Selectable"] = false;
YMX["Toggle_82"]["Transparency"] = 1;
YMX["Toggle_82"]["Rotation"] = 0;
YMX["Toggle_82"]["AutoLocalize"] = true;
YMX["Toggle_82"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_83"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_83"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_83"]["MaxSize"] = Vector2.new(999,50);
YMX["Handlers_84"]["Name"] = [[Handlers]];
YMX["Handlers_84"]["Size"] = UDim2.new(0.58,0,1,0);
YMX["Handlers_84"]["Position"] = UDim2.new(1,0,0,0);
YMX["Handlers_84"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Handlers_84"]["BackgroundTransparency"] = 1;
YMX["Handlers_84"]["BorderSizePixel"] = 0;
YMX["Handlers_84"]["ZIndex"] = 1;
YMX["Handlers_84"]["Rotation"] = 0;
YMX["Handlers_84"]["Visible"] = true;
YMX["Handlers_84"]["ClipsDescendants"] = false;
YMX["Handlers_84"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Handlers_84"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Handlers_84"]["LayoutOrder"] = 0;
YMX["Handlers_84"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Handlers_84"]["Active"] = false;
YMX["Handlers_84"]["Selectable"] = false;
YMX["Handlers_84"]["Transparency"] = 1;
YMX["Handlers_84"]["Rotation"] = 0;
YMX["Handlers_84"]["AutoLocalize"] = true;
YMX["Handlers_84"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_85"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_85"]["FillDirection"] = Enum.FillDirection.Horizontal;
YMX["UIListLayout_85"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
YMX["UIListLayout_85"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_85"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_85"]["Padding"] = UDim.new(0.05,0);
YMX["UIListLayout_85"]["Wraps"] = false;
YMX["UIPadding_86"]["Name"] = [[UIPadding]];
YMX["UIPadding_86"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_86"]["PaddingRight"] = UDim.new(0,10);
YMX["UIPadding_86"]["PaddingTop"] = UDim.new(0,8);
YMX["UIPadding_86"]["PaddingBottom"] = UDim.new(0,10);
YMX["Toggle_87"]["Name"] = [[Toggle]];
YMX["Toggle_87"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Toggle_87"]["Position"] = UDim2.new(0,0,0,0);
YMX["Toggle_87"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Toggle_87"]["BackgroundTransparency"] = 1;
YMX["Toggle_87"]["BorderSizePixel"] = 1;
YMX["Toggle_87"]["ZIndex"] = 1;
YMX["Toggle_87"]["Rotation"] = 0;
YMX["Toggle_87"]["Visible"] = true;
YMX["Toggle_87"]["ClipsDescendants"] = false;
YMX["Toggle_87"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Toggle_87"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Toggle_87"]["LayoutOrder"] = 0;
YMX["Toggle_87"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Toggle_87"]["Active"] = true;
YMX["Toggle_87"]["Selectable"] = false;
YMX["Toggle_87"]["Transparency"] = 1;
YMX["Toggle_87"]["Rotation"] = 0;
YMX["Toggle_87"]["AutoLocalize"] = true;
YMX["Toggle_87"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Button_88"]["Name"] = [[Button]];
YMX["Button_88"]["Size"] = UDim2.new(1,0,1,0);
YMX["Button_88"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Button_88"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_88"]["BackgroundTransparency"] = 1;
YMX["Button_88"]["BorderSizePixel"] = 0;
YMX["Button_88"]["ZIndex"] = 2;
YMX["Button_88"]["Rotation"] = 0;
YMX["Button_88"]["Visible"] = true;
YMX["Button_88"]["ClipsDescendants"] = false;
YMX["Button_88"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_88"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Button_88"]["LayoutOrder"] = 0;
YMX["Button_88"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_88"]["Active"] = true;
YMX["Button_88"]["Selectable"] = true;
YMX["Button_88"]["Text"] = [[]];
YMX["Button_88"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_88"]["TextSize"] = 8;
YMX["Button_88"]["TextTransparency"] = 0;
YMX["Button_88"]["TextScaled"] = true;
YMX["Button_88"]["TextWrapped"] = true;
YMX["Button_88"]["Font"] = Enum.Font.Michroma;
YMX["Button_88"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Button_88"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_88"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_88"]["RichText"] = false;
YMX["Button_88"]["LineHeight"] = 1;
YMX["Button_88"]["Transparency"] = 1;
YMX["Button_88"]["Rotation"] = 0;
YMX["Button_88"]["AutoLocalize"] = true;
YMX["Button_88"]["Modal"] = false;
YMX["Button_88"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_89"]["Name"] = [[UIStroke]];
YMX["UIStroke_89"]["ZIndex"] = 1;
YMX["UIStroke_89"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_89"]["Thickness"] = 0.5;
YMX["UIStroke_89"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_89"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_89"]["Transparency"] = 0;
YMX["UIGradient_8A"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_8A"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_8A"]["Name"] = [[UIGradient]];
YMX["UIGradient_8A"]["Rotation"] = 0;
YMX["UIGradient_8A"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_8A"]["Rotation"] = 0;
YMX["UIGradient_8A"]["Scale"] = 1;
YMX["UIGradient_8A"]["Offset"] = Vector2.new(0,0);
YMX["Knob_8B"]["Name"] = [[Knob]];
YMX["Knob_8B"]["Size"] = UDim2.new(1,0,1,0);
YMX["Knob_8B"]["Position"] = UDim2.new(0,0,0,0);
YMX["Knob_8B"]["BackgroundColor3"] = Color3.fromRGB(125,125,125);
YMX["Knob_8B"]["BackgroundTransparency"] = 0;
YMX["Knob_8B"]["BorderSizePixel"] = 0;
YMX["Knob_8B"]["ZIndex"] = 1;
YMX["Knob_8B"]["Rotation"] = 0;
YMX["Knob_8B"]["Visible"] = true;
YMX["Knob_8B"]["ClipsDescendants"] = false;
YMX["Knob_8B"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Knob_8B"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Knob_8B"]["LayoutOrder"] = 0;
YMX["Knob_8B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Knob_8B"]["Active"] = true;
YMX["Knob_8B"]["Selectable"] = false;
YMX["Knob_8B"]["Transparency"] = 0;
YMX["Knob_8B"]["Rotation"] = 0;
YMX["Knob_8B"]["AutoLocalize"] = true;
YMX["Knob_8B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIAspectRatioConstraint_8C"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_8C"]["AspectRatio"] = 1;
YMX["UIAspectRatioConstraint_8C"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_8C"]["DominantAxis"] = Enum.DominantAxis.Width;
YMX["UIStroke_8D"]["Name"] = [[UIStroke]];
YMX["UIStroke_8D"]["ZIndex"] = 1;
YMX["UIStroke_8D"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_8D"]["Thickness"] = 0.5;
YMX["UIStroke_8D"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_8D"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_8D"]["Transparency"] = 0;
YMX["UIGradient_8E"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_8E"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_8E"]["Name"] = [[UIGradient]];
YMX["UIGradient_8E"]["Rotation"] = 0;
YMX["UIGradient_8E"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_8E"]["Rotation"] = 0;
YMX["UIGradient_8E"]["Scale"] = 1;
YMX["UIGradient_8E"]["Offset"] = Vector2.new(0,0);
YMX["Texts_8F"]["Name"] = [[Texts]];
YMX["Texts_8F"]["Size"] = UDim2.new(0.415,0,1,0);
YMX["Texts_8F"]["Position"] = UDim2.new(0,0,0,0);
YMX["Texts_8F"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Texts_8F"]["BackgroundTransparency"] = 1;
YMX["Texts_8F"]["BorderSizePixel"] = 0;
YMX["Texts_8F"]["ZIndex"] = 1;
YMX["Texts_8F"]["Rotation"] = 0;
YMX["Texts_8F"]["Visible"] = true;
YMX["Texts_8F"]["ClipsDescendants"] = false;
YMX["Texts_8F"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Texts_8F"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Texts_8F"]["LayoutOrder"] = 0;
YMX["Texts_8F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Texts_8F"]["Active"] = false;
YMX["Texts_8F"]["Selectable"] = false;
YMX["Texts_8F"]["Transparency"] = 1;
YMX["Texts_8F"]["Rotation"] = 0;
YMX["Texts_8F"]["AutoLocalize"] = true;
YMX["Texts_8F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Description_90"]["Name"] = [[Description]];
YMX["Description_90"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Description_90"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Description_90"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Description_90"]["BackgroundTransparency"] = 1;
YMX["Description_90"]["BorderSizePixel"] = 0;
YMX["Description_90"]["ZIndex"] = 1;
YMX["Description_90"]["Rotation"] = 0;
YMX["Description_90"]["Visible"] = true;
YMX["Description_90"]["ClipsDescendants"] = false;
YMX["Description_90"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Description_90"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Description_90"]["LayoutOrder"] = 1;
YMX["Description_90"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Description_90"]["Active"] = false;
YMX["Description_90"]["Selectable"] = false;
YMX["Description_90"]["Text"] = [[Description]];
YMX["Description_90"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Description_90"]["TextSize"] = 8;
YMX["Description_90"]["TextTransparency"] = 0;
YMX["Description_90"]["TextScaled"] = true;
YMX["Description_90"]["TextWrapped"] = true;
YMX["Description_90"]["Font"] = Enum.Font.Michroma;
YMX["Description_90"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Description_90"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Description_90"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Description_90"]["RichText"] = false;
YMX["Description_90"]["LineHeight"] = 1;
YMX["Description_90"]["Transparency"] = 1;
YMX["Description_90"]["Rotation"] = 0;
YMX["Description_90"]["AutoLocalize"] = true;
YMX["Description_90"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIScale_91"]["Name"] = [[UIScale]];
YMX["UIScale_91"]["Scale"] = 0.65;
YMX["UIListLayout_92"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_92"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_92"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_92"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_92"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_92"]["Padding"] = UDim.new(0.02,0);
YMX["UIListLayout_92"]["Wraps"] = false;
YMX["Title_93"]["Name"] = [[Title]];
YMX["Title_93"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Title_93"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Title_93"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_93"]["BackgroundTransparency"] = 1;
YMX["Title_93"]["BorderSizePixel"] = 0;
YMX["Title_93"]["ZIndex"] = 1;
YMX["Title_93"]["Rotation"] = 0;
YMX["Title_93"]["Visible"] = true;
YMX["Title_93"]["ClipsDescendants"] = false;
YMX["Title_93"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_93"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Title_93"]["LayoutOrder"] = 0;
YMX["Title_93"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_93"]["Active"] = false;
YMX["Title_93"]["Selectable"] = false;
YMX["Title_93"]["Text"] = [[Title]];
YMX["Title_93"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_93"]["TextSize"] = 8;
YMX["Title_93"]["TextTransparency"] = 0;
YMX["Title_93"]["TextScaled"] = true;
YMX["Title_93"]["TextWrapped"] = true;
YMX["Title_93"]["Font"] = Enum.Font.Michroma;
YMX["Title_93"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Title_93"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Title_93"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_93"]["RichText"] = false;
YMX["Title_93"]["LineHeight"] = 1;
YMX["Title_93"]["Transparency"] = 1;
YMX["Title_93"]["Rotation"] = 0;
YMX["Title_93"]["AutoLocalize"] = true;
YMX["Title_93"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIPadding_94"]["Name"] = [[UIPadding]];
YMX["UIPadding_94"]["PaddingLeft"] = UDim.new(0.05,0);
YMX["UIPadding_94"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_94"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_94"]["PaddingBottom"] = UDim.new(0,0);
YMX["Textbox_95"]["Name"] = [[Textbox]];
YMX["Textbox_95"]["Size"] = UDim2.new(1,0,1,0);
YMX["Textbox_95"]["Position"] = UDim2.new(0,0,0,0);
YMX["Textbox_95"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Textbox_95"]["BackgroundTransparency"] = 1;
YMX["Textbox_95"]["BorderSizePixel"] = 0;
YMX["Textbox_95"]["ZIndex"] = 1;
YMX["Textbox_95"]["Rotation"] = 0;
YMX["Textbox_95"]["Visible"] = true;
YMX["Textbox_95"]["ClipsDescendants"] = false;
YMX["Textbox_95"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Textbox_95"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Textbox_95"]["LayoutOrder"] = 0;
YMX["Textbox_95"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Textbox_95"]["Active"] = false;
YMX["Textbox_95"]["Selectable"] = false;
YMX["Textbox_95"]["Transparency"] = 1;
YMX["Textbox_95"]["Rotation"] = 0;
YMX["Textbox_95"]["AutoLocalize"] = true;
YMX["Textbox_95"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_96"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_96"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_96"]["MaxSize"] = Vector2.new(999,50);
YMX["Handlers_97"]["Name"] = [[Handlers]];
YMX["Handlers_97"]["Size"] = UDim2.new(0.58,0,1,0);
YMX["Handlers_97"]["Position"] = UDim2.new(1,0,0,0);
YMX["Handlers_97"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Handlers_97"]["BackgroundTransparency"] = 1;
YMX["Handlers_97"]["BorderSizePixel"] = 0;
YMX["Handlers_97"]["ZIndex"] = 1;
YMX["Handlers_97"]["Rotation"] = 0;
YMX["Handlers_97"]["Visible"] = true;
YMX["Handlers_97"]["ClipsDescendants"] = false;
YMX["Handlers_97"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Handlers_97"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Handlers_97"]["LayoutOrder"] = 0;
YMX["Handlers_97"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Handlers_97"]["Active"] = false;
YMX["Handlers_97"]["Selectable"] = false;
YMX["Handlers_97"]["Transparency"] = 1;
YMX["Handlers_97"]["Rotation"] = 0;
YMX["Handlers_97"]["AutoLocalize"] = true;
YMX["Handlers_97"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_98"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_98"]["FillDirection"] = Enum.FillDirection.Horizontal;
YMX["UIListLayout_98"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
YMX["UIListLayout_98"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_98"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_98"]["Padding"] = UDim.new(0.05,0);
YMX["UIListLayout_98"]["Wraps"] = false;
YMX["UIPadding_99"]["Name"] = [[UIPadding]];
YMX["UIPadding_99"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_99"]["PaddingRight"] = UDim.new(0,10);
YMX["UIPadding_99"]["PaddingTop"] = UDim.new(0,8);
YMX["UIPadding_99"]["PaddingBottom"] = UDim.new(0,10);
YMX["Textbox_9A"]["Name"] = [[Textbox]];
YMX["Textbox_9A"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Textbox_9A"]["Position"] = UDim2.new(0,0,0,0);
YMX["Textbox_9A"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Textbox_9A"]["BackgroundTransparency"] = 1;
YMX["Textbox_9A"]["BorderSizePixel"] = 1;
YMX["Textbox_9A"]["ZIndex"] = 1;
YMX["Textbox_9A"]["Rotation"] = 0;
YMX["Textbox_9A"]["Visible"] = true;
YMX["Textbox_9A"]["ClipsDescendants"] = false;
YMX["Textbox_9A"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Textbox_9A"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Textbox_9A"]["LayoutOrder"] = 0;
YMX["Textbox_9A"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Textbox_9A"]["Active"] = true;
YMX["Textbox_9A"]["Selectable"] = false;
YMX["Textbox_9A"]["Transparency"] = 1;
YMX["Textbox_9A"]["Rotation"] = 0;
YMX["Textbox_9A"]["AutoLocalize"] = true;
YMX["Textbox_9A"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_9B"]["Name"] = [[UIStroke]];
YMX["UIStroke_9B"]["ZIndex"] = 1;
YMX["UIStroke_9B"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_9B"]["Thickness"] = 0.5;
YMX["UIStroke_9B"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_9B"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_9B"]["Transparency"] = 0;
YMX["UIGradient_9C"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_9C"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_9C"]["Name"] = [[UIGradient]];
YMX["UIGradient_9C"]["Rotation"] = 0;
YMX["UIGradient_9C"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_9C"]["Rotation"] = 0;
YMX["UIGradient_9C"]["Scale"] = 1;
YMX["UIGradient_9C"]["Offset"] = Vector2.new(0,0);
YMX["Input_9D"]["Name"] = [[Input]];
YMX["Input_9D"]["Size"] = UDim2.new(1,0,1,0);
YMX["Input_9D"]["Position"] = UDim2.new(0,0,0,0);
YMX["Input_9D"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Input_9D"]["BackgroundTransparency"] = 1;
YMX["Input_9D"]["BorderSizePixel"] = 0;
YMX["Input_9D"]["ZIndex"] = 1;
YMX["Input_9D"]["Rotation"] = 0;
YMX["Input_9D"]["Visible"] = true;
YMX["Input_9D"]["ClipsDescendants"] = false;
YMX["Input_9D"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Input_9D"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Input_9D"]["LayoutOrder"] = 1;
YMX["Input_9D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Input_9D"]["Active"] = true;
YMX["Input_9D"]["Selectable"] = true;
YMX["Input_9D"]["Text"] = [[]];
YMX["Input_9D"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Input_9D"]["TextSize"] = 8;
YMX["Input_9D"]["TextTransparency"] = 0;
YMX["Input_9D"]["TextScaled"] = true;
YMX["Input_9D"]["TextWrapped"] = true;
YMX["Input_9D"]["Font"] = Enum.Font.Michroma;
YMX["Input_9D"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Input_9D"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Input_9D"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Input_9D"]["RichText"] = false;
YMX["Input_9D"]["LineHeight"] = 1;
YMX["Input_9D"]["PlaceholderText"] = [[---]];
YMX["Input_9D"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
YMX["Input_9D"]["MultiLine"] = false;
YMX["Input_9D"]["ClearTextOnFocus"] = true;
YMX["Input_9D"]["Transparency"] = 1;
YMX["Input_9D"]["Rotation"] = 0;
YMX["Input_9D"]["AutoLocalize"] = true;
YMX["Input_9D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_9E"]["Name"] = [[UIStroke]];
YMX["UIStroke_9E"]["ZIndex"] = 1;
YMX["UIStroke_9E"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_9E"]["Thickness"] = 0.5;
YMX["UIStroke_9E"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_9E"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_9E"]["Transparency"] = 0;
YMX["UIGradient_9F"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_9F"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_9F"]["Name"] = [[UIGradient]];
YMX["UIGradient_9F"]["Rotation"] = 0;
YMX["UIGradient_9F"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_9F"]["Rotation"] = 0;
YMX["UIGradient_9F"]["Scale"] = 1;
YMX["UIGradient_9F"]["Offset"] = Vector2.new(0,0);
YMX["Texts_A0"]["Name"] = [[Texts]];
YMX["Texts_A0"]["Size"] = UDim2.new(0.415,0,1,0);
YMX["Texts_A0"]["Position"] = UDim2.new(0,0,0,0);
YMX["Texts_A0"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Texts_A0"]["BackgroundTransparency"] = 1;
YMX["Texts_A0"]["BorderSizePixel"] = 0;
YMX["Texts_A0"]["ZIndex"] = 1;
YMX["Texts_A0"]["Rotation"] = 0;
YMX["Texts_A0"]["Visible"] = true;
YMX["Texts_A0"]["ClipsDescendants"] = false;
YMX["Texts_A0"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Texts_A0"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Texts_A0"]["LayoutOrder"] = 0;
YMX["Texts_A0"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Texts_A0"]["Active"] = false;
YMX["Texts_A0"]["Selectable"] = false;
YMX["Texts_A0"]["Transparency"] = 1;
YMX["Texts_A0"]["Rotation"] = 0;
YMX["Texts_A0"]["AutoLocalize"] = true;
YMX["Texts_A0"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Description_A1"]["Name"] = [[Description]];
YMX["Description_A1"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Description_A1"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Description_A1"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Description_A1"]["BackgroundTransparency"] = 1;
YMX["Description_A1"]["BorderSizePixel"] = 0;
YMX["Description_A1"]["ZIndex"] = 1;
YMX["Description_A1"]["Rotation"] = 0;
YMX["Description_A1"]["Visible"] = true;
YMX["Description_A1"]["ClipsDescendants"] = false;
YMX["Description_A1"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Description_A1"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Description_A1"]["LayoutOrder"] = 1;
YMX["Description_A1"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Description_A1"]["Active"] = false;
YMX["Description_A1"]["Selectable"] = false;
YMX["Description_A1"]["Text"] = [[Description]];
YMX["Description_A1"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Description_A1"]["TextSize"] = 8;
YMX["Description_A1"]["TextTransparency"] = 0;
YMX["Description_A1"]["TextScaled"] = true;
YMX["Description_A1"]["TextWrapped"] = true;
YMX["Description_A1"]["Font"] = Enum.Font.Michroma;
YMX["Description_A1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Description_A1"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Description_A1"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Description_A1"]["RichText"] = false;
YMX["Description_A1"]["LineHeight"] = 1;
YMX["Description_A1"]["Transparency"] = 1;
YMX["Description_A1"]["Rotation"] = 0;
YMX["Description_A1"]["AutoLocalize"] = true;
YMX["Description_A1"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIScale_A2"]["Name"] = [[UIScale]];
YMX["UIScale_A2"]["Scale"] = 0.65;
YMX["UIListLayout_A3"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_A3"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_A3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_A3"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_A3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_A3"]["Padding"] = UDim.new(0.02,0);
YMX["UIListLayout_A3"]["Wraps"] = false;
YMX["Title_A4"]["Name"] = [[Title]];
YMX["Title_A4"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Title_A4"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Title_A4"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_A4"]["BackgroundTransparency"] = 1;
YMX["Title_A4"]["BorderSizePixel"] = 0;
YMX["Title_A4"]["ZIndex"] = 1;
YMX["Title_A4"]["Rotation"] = 0;
YMX["Title_A4"]["Visible"] = true;
YMX["Title_A4"]["ClipsDescendants"] = false;
YMX["Title_A4"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_A4"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Title_A4"]["LayoutOrder"] = 0;
YMX["Title_A4"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_A4"]["Active"] = false;
YMX["Title_A4"]["Selectable"] = false;
YMX["Title_A4"]["Text"] = [[Title]];
YMX["Title_A4"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_A4"]["TextSize"] = 8;
YMX["Title_A4"]["TextTransparency"] = 0;
YMX["Title_A4"]["TextScaled"] = true;
YMX["Title_A4"]["TextWrapped"] = true;
YMX["Title_A4"]["Font"] = Enum.Font.Michroma;
YMX["Title_A4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Title_A4"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Title_A4"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_A4"]["RichText"] = false;
YMX["Title_A4"]["LineHeight"] = 1;
YMX["Title_A4"]["Transparency"] = 1;
YMX["Title_A4"]["Rotation"] = 0;
YMX["Title_A4"]["AutoLocalize"] = true;
YMX["Title_A4"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIPadding_A5"]["Name"] = [[UIPadding]];
YMX["UIPadding_A5"]["PaddingLeft"] = UDim.new(0.05,0);
YMX["UIPadding_A5"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_A5"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_A5"]["PaddingBottom"] = UDim.new(0,0);
YMX["Toggle Textbox_A6"]["Name"] = [[Toggle Textbox]];
YMX["Toggle Textbox_A6"]["Size"] = UDim2.new(1,0,1,0);
YMX["Toggle Textbox_A6"]["Position"] = UDim2.new(0,0,0,0);
YMX["Toggle Textbox_A6"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Toggle Textbox_A6"]["BackgroundTransparency"] = 1;
YMX["Toggle Textbox_A6"]["BorderSizePixel"] = 0;
YMX["Toggle Textbox_A6"]["ZIndex"] = 1;
YMX["Toggle Textbox_A6"]["Rotation"] = 0;
YMX["Toggle Textbox_A6"]["Visible"] = true;
YMX["Toggle Textbox_A6"]["ClipsDescendants"] = false;
YMX["Toggle Textbox_A6"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Toggle Textbox_A6"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Toggle Textbox_A6"]["LayoutOrder"] = 0;
YMX["Toggle Textbox_A6"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Toggle Textbox_A6"]["Active"] = false;
YMX["Toggle Textbox_A6"]["Selectable"] = false;
YMX["Toggle Textbox_A6"]["Transparency"] = 1;
YMX["Toggle Textbox_A6"]["Rotation"] = 0;
YMX["Toggle Textbox_A6"]["AutoLocalize"] = true;
YMX["Toggle Textbox_A6"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_A7"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_A7"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_A7"]["MaxSize"] = Vector2.new(999,50);
YMX["Handlers_A8"]["Name"] = [[Handlers]];
YMX["Handlers_A8"]["Size"] = UDim2.new(0.58,0,1,0);
YMX["Handlers_A8"]["Position"] = UDim2.new(1,0,0,0);
YMX["Handlers_A8"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Handlers_A8"]["BackgroundTransparency"] = 1;
YMX["Handlers_A8"]["BorderSizePixel"] = 0;
YMX["Handlers_A8"]["ZIndex"] = 1;
YMX["Handlers_A8"]["Rotation"] = 0;
YMX["Handlers_A8"]["Visible"] = true;
YMX["Handlers_A8"]["ClipsDescendants"] = false;
YMX["Handlers_A8"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Handlers_A8"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Handlers_A8"]["LayoutOrder"] = 0;
YMX["Handlers_A8"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Handlers_A8"]["Active"] = false;
YMX["Handlers_A8"]["Selectable"] = false;
YMX["Handlers_A8"]["Transparency"] = 1;
YMX["Handlers_A8"]["Rotation"] = 0;
YMX["Handlers_A8"]["AutoLocalize"] = true;
YMX["Handlers_A8"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_A9"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_A9"]["FillDirection"] = Enum.FillDirection.Horizontal;
YMX["UIListLayout_A9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
YMX["UIListLayout_A9"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_A9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_A9"]["Padding"] = UDim.new(0.05,0);
YMX["UIListLayout_A9"]["Wraps"] = false;
YMX["UIPadding_AA"]["Name"] = [[UIPadding]];
YMX["UIPadding_AA"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_AA"]["PaddingRight"] = UDim.new(0,10);
YMX["UIPadding_AA"]["PaddingTop"] = UDim.new(0,8);
YMX["UIPadding_AA"]["PaddingBottom"] = UDim.new(0,10);
YMX["Toggle_AB"]["Name"] = [[Toggle]];
YMX["Toggle_AB"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Toggle_AB"]["Position"] = UDim2.new(0,0,0,0);
YMX["Toggle_AB"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Toggle_AB"]["BackgroundTransparency"] = 1;
YMX["Toggle_AB"]["BorderSizePixel"] = 1;
YMX["Toggle_AB"]["ZIndex"] = 1;
YMX["Toggle_AB"]["Rotation"] = 0;
YMX["Toggle_AB"]["Visible"] = true;
YMX["Toggle_AB"]["ClipsDescendants"] = false;
YMX["Toggle_AB"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Toggle_AB"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Toggle_AB"]["LayoutOrder"] = 0;
YMX["Toggle_AB"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Toggle_AB"]["Active"] = true;
YMX["Toggle_AB"]["Selectable"] = false;
YMX["Toggle_AB"]["Transparency"] = 1;
YMX["Toggle_AB"]["Rotation"] = 0;
YMX["Toggle_AB"]["AutoLocalize"] = true;
YMX["Toggle_AB"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Button_AC"]["Name"] = [[Button]];
YMX["Button_AC"]["Size"] = UDim2.new(1,0,1,0);
YMX["Button_AC"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Button_AC"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_AC"]["BackgroundTransparency"] = 1;
YMX["Button_AC"]["BorderSizePixel"] = 0;
YMX["Button_AC"]["ZIndex"] = 2;
YMX["Button_AC"]["Rotation"] = 0;
YMX["Button_AC"]["Visible"] = true;
YMX["Button_AC"]["ClipsDescendants"] = false;
YMX["Button_AC"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_AC"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Button_AC"]["LayoutOrder"] = 0;
YMX["Button_AC"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_AC"]["Active"] = true;
YMX["Button_AC"]["Selectable"] = true;
YMX["Button_AC"]["Text"] = [[]];
YMX["Button_AC"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_AC"]["TextSize"] = 8;
YMX["Button_AC"]["TextTransparency"] = 0;
YMX["Button_AC"]["TextScaled"] = true;
YMX["Button_AC"]["TextWrapped"] = true;
YMX["Button_AC"]["Font"] = Enum.Font.Michroma;
YMX["Button_AC"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Button_AC"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_AC"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_AC"]["RichText"] = false;
YMX["Button_AC"]["LineHeight"] = 1;
YMX["Button_AC"]["Transparency"] = 1;
YMX["Button_AC"]["Rotation"] = 0;
YMX["Button_AC"]["AutoLocalize"] = true;
YMX["Button_AC"]["Modal"] = false;
YMX["Button_AC"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_AD"]["Name"] = [[UIStroke]];
YMX["UIStroke_AD"]["ZIndex"] = 1;
YMX["UIStroke_AD"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_AD"]["Thickness"] = 0.5;
YMX["UIStroke_AD"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_AD"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_AD"]["Transparency"] = 0;
YMX["UIGradient_AE"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_AE"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_AE"]["Name"] = [[UIGradient]];
YMX["UIGradient_AE"]["Rotation"] = 0;
YMX["UIGradient_AE"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_AE"]["Rotation"] = 0;
YMX["UIGradient_AE"]["Scale"] = 1;
YMX["UIGradient_AE"]["Offset"] = Vector2.new(0,0);
YMX["Knob_AF"]["Name"] = [[Knob]];
YMX["Knob_AF"]["Size"] = UDim2.new(1,0,1,0);
YMX["Knob_AF"]["Position"] = UDim2.new(0,0,0,0);
YMX["Knob_AF"]["BackgroundColor3"] = Color3.fromRGB(125,125,125);
YMX["Knob_AF"]["BackgroundTransparency"] = 0;
YMX["Knob_AF"]["BorderSizePixel"] = 0;
YMX["Knob_AF"]["ZIndex"] = 1;
YMX["Knob_AF"]["Rotation"] = 0;
YMX["Knob_AF"]["Visible"] = true;
YMX["Knob_AF"]["ClipsDescendants"] = false;
YMX["Knob_AF"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Knob_AF"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Knob_AF"]["LayoutOrder"] = 0;
YMX["Knob_AF"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Knob_AF"]["Active"] = true;
YMX["Knob_AF"]["Selectable"] = false;
YMX["Knob_AF"]["Transparency"] = 0;
YMX["Knob_AF"]["Rotation"] = 0;
YMX["Knob_AF"]["AutoLocalize"] = true;
YMX["Knob_AF"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIAspectRatioConstraint_B0"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_B0"]["AspectRatio"] = 1;
YMX["UIAspectRatioConstraint_B0"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_B0"]["DominantAxis"] = Enum.DominantAxis.Width;
YMX["Textbox_B1"]["Name"] = [[Textbox]];
YMX["Textbox_B1"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Textbox_B1"]["Position"] = UDim2.new(0,0,0,0);
YMX["Textbox_B1"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Textbox_B1"]["BackgroundTransparency"] = 1;
YMX["Textbox_B1"]["BorderSizePixel"] = 1;
YMX["Textbox_B1"]["ZIndex"] = 1;
YMX["Textbox_B1"]["Rotation"] = 0;
YMX["Textbox_B1"]["Visible"] = true;
YMX["Textbox_B1"]["ClipsDescendants"] = false;
YMX["Textbox_B1"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Textbox_B1"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Textbox_B1"]["LayoutOrder"] = 1;
YMX["Textbox_B1"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Textbox_B1"]["Active"] = true;
YMX["Textbox_B1"]["Selectable"] = false;
YMX["Textbox_B1"]["Transparency"] = 1;
YMX["Textbox_B1"]["Rotation"] = 0;
YMX["Textbox_B1"]["AutoLocalize"] = true;
YMX["Textbox_B1"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_B2"]["Name"] = [[UIStroke]];
YMX["UIStroke_B2"]["ZIndex"] = 1;
YMX["UIStroke_B2"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_B2"]["Thickness"] = 0.5;
YMX["UIStroke_B2"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_B2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_B2"]["Transparency"] = 0;
YMX["UIGradient_B3"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_B3"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_B3"]["Name"] = [[UIGradient]];
YMX["UIGradient_B3"]["Rotation"] = 0;
YMX["UIGradient_B3"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_B3"]["Rotation"] = 0;
YMX["UIGradient_B3"]["Scale"] = 1;
YMX["UIGradient_B3"]["Offset"] = Vector2.new(0,0);
YMX["Input_B4"]["Name"] = [[Input]];
YMX["Input_B4"]["Size"] = UDim2.new(1,0,1,0);
YMX["Input_B4"]["Position"] = UDim2.new(0,0,0,0);
YMX["Input_B4"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Input_B4"]["BackgroundTransparency"] = 1;
YMX["Input_B4"]["BorderSizePixel"] = 0;
YMX["Input_B4"]["ZIndex"] = 1;
YMX["Input_B4"]["Rotation"] = 0;
YMX["Input_B4"]["Visible"] = true;
YMX["Input_B4"]["ClipsDescendants"] = false;
YMX["Input_B4"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Input_B4"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Input_B4"]["LayoutOrder"] = 1;
YMX["Input_B4"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Input_B4"]["Active"] = true;
YMX["Input_B4"]["Selectable"] = true;
YMX["Input_B4"]["Text"] = [[]];
YMX["Input_B4"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Input_B4"]["TextSize"] = 8;
YMX["Input_B4"]["TextTransparency"] = 0;
YMX["Input_B4"]["TextScaled"] = true;
YMX["Input_B4"]["TextWrapped"] = true;
YMX["Input_B4"]["Font"] = Enum.Font.Michroma;
YMX["Input_B4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Input_B4"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Input_B4"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Input_B4"]["RichText"] = false;
YMX["Input_B4"]["LineHeight"] = 1;
YMX["Input_B4"]["PlaceholderText"] = [[---]];
YMX["Input_B4"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
YMX["Input_B4"]["MultiLine"] = false;
YMX["Input_B4"]["ClearTextOnFocus"] = true;
YMX["Input_B4"]["Transparency"] = 1;
YMX["Input_B4"]["Rotation"] = 0;
YMX["Input_B4"]["AutoLocalize"] = true;
YMX["Input_B4"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_B5"]["Name"] = [[UIStroke]];
YMX["UIStroke_B5"]["ZIndex"] = 1;
YMX["UIStroke_B5"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_B5"]["Thickness"] = 0.5;
YMX["UIStroke_B5"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_B5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_B5"]["Transparency"] = 0;
YMX["UIGradient_B6"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_B6"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_B6"]["Name"] = [[UIGradient]];
YMX["UIGradient_B6"]["Rotation"] = 0;
YMX["UIGradient_B6"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_B6"]["Rotation"] = 0;
YMX["UIGradient_B6"]["Scale"] = 1;
YMX["UIGradient_B6"]["Offset"] = Vector2.new(0,0);
YMX["Texts_B7"]["Name"] = [[Texts]];
YMX["Texts_B7"]["Size"] = UDim2.new(0.415,0,1,0);
YMX["Texts_B7"]["Position"] = UDim2.new(0,0,0,0);
YMX["Texts_B7"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Texts_B7"]["BackgroundTransparency"] = 1;
YMX["Texts_B7"]["BorderSizePixel"] = 0;
YMX["Texts_B7"]["ZIndex"] = 1;
YMX["Texts_B7"]["Rotation"] = 0;
YMX["Texts_B7"]["Visible"] = true;
YMX["Texts_B7"]["ClipsDescendants"] = false;
YMX["Texts_B7"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Texts_B7"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Texts_B7"]["LayoutOrder"] = 0;
YMX["Texts_B7"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Texts_B7"]["Active"] = false;
YMX["Texts_B7"]["Selectable"] = false;
YMX["Texts_B7"]["Transparency"] = 1;
YMX["Texts_B7"]["Rotation"] = 0;
YMX["Texts_B7"]["AutoLocalize"] = true;
YMX["Texts_B7"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Description_B8"]["Name"] = [[Description]];
YMX["Description_B8"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Description_B8"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Description_B8"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Description_B8"]["BackgroundTransparency"] = 1;
YMX["Description_B8"]["BorderSizePixel"] = 0;
YMX["Description_B8"]["ZIndex"] = 1;
YMX["Description_B8"]["Rotation"] = 0;
YMX["Description_B8"]["Visible"] = true;
YMX["Description_B8"]["ClipsDescendants"] = false;
YMX["Description_B8"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Description_B8"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Description_B8"]["LayoutOrder"] = 1;
YMX["Description_B8"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Description_B8"]["Active"] = false;
YMX["Description_B8"]["Selectable"] = false;
YMX["Description_B8"]["Text"] = [[Description]];
YMX["Description_B8"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Description_B8"]["TextSize"] = 8;
YMX["Description_B8"]["TextTransparency"] = 0;
YMX["Description_B8"]["TextScaled"] = true;
YMX["Description_B8"]["TextWrapped"] = true;
YMX["Description_B8"]["Font"] = Enum.Font.Michroma;
YMX["Description_B8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Description_B8"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Description_B8"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Description_B8"]["RichText"] = false;
YMX["Description_B8"]["LineHeight"] = 1;
YMX["Description_B8"]["Transparency"] = 1;
YMX["Description_B8"]["Rotation"] = 0;
YMX["Description_B8"]["AutoLocalize"] = true;
YMX["Description_B8"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIScale_B9"]["Name"] = [[UIScale]];
YMX["UIScale_B9"]["Scale"] = 0.65;
YMX["UIListLayout_BA"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_BA"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_BA"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_BA"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_BA"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_BA"]["Padding"] = UDim.new(0.02,0);
YMX["UIListLayout_BA"]["Wraps"] = false;
YMX["Title_BB"]["Name"] = [[Title]];
YMX["Title_BB"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Title_BB"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Title_BB"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_BB"]["BackgroundTransparency"] = 1;
YMX["Title_BB"]["BorderSizePixel"] = 0;
YMX["Title_BB"]["ZIndex"] = 1;
YMX["Title_BB"]["Rotation"] = 0;
YMX["Title_BB"]["Visible"] = true;
YMX["Title_BB"]["ClipsDescendants"] = false;
YMX["Title_BB"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_BB"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Title_BB"]["LayoutOrder"] = 0;
YMX["Title_BB"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_BB"]["Active"] = false;
YMX["Title_BB"]["Selectable"] = false;
YMX["Title_BB"]["Text"] = [[Title]];
YMX["Title_BB"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_BB"]["TextSize"] = 8;
YMX["Title_BB"]["TextTransparency"] = 0;
YMX["Title_BB"]["TextScaled"] = true;
YMX["Title_BB"]["TextWrapped"] = true;
YMX["Title_BB"]["Font"] = Enum.Font.Michroma;
YMX["Title_BB"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Title_BB"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Title_BB"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_BB"]["RichText"] = false;
YMX["Title_BB"]["LineHeight"] = 1;
YMX["Title_BB"]["Transparency"] = 1;
YMX["Title_BB"]["Rotation"] = 0;
YMX["Title_BB"]["AutoLocalize"] = true;
YMX["Title_BB"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIPadding_BC"]["Name"] = [[UIPadding]];
YMX["UIPadding_BC"]["PaddingLeft"] = UDim.new(0.05,0);
YMX["UIPadding_BC"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_BC"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_BC"]["PaddingBottom"] = UDim.new(0,0);
YMX["Divider_BD"]["Name"] = [[Divider]];
YMX["Divider_BD"]["Size"] = UDim2.new(1,0,1,0);
YMX["Divider_BD"]["Position"] = UDim2.new(0,0,0,0);
YMX["Divider_BD"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Divider_BD"]["BackgroundTransparency"] = 1;
YMX["Divider_BD"]["BorderSizePixel"] = 0;
YMX["Divider_BD"]["ZIndex"] = 1;
YMX["Divider_BD"]["Rotation"] = 0;
YMX["Divider_BD"]["Visible"] = true;
YMX["Divider_BD"]["ClipsDescendants"] = false;
YMX["Divider_BD"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Divider_BD"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Divider_BD"]["LayoutOrder"] = 0;
YMX["Divider_BD"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Divider_BD"]["Active"] = false;
YMX["Divider_BD"]["Selectable"] = false;
YMX["Divider_BD"]["Transparency"] = 1;
YMX["Divider_BD"]["Rotation"] = 0;
YMX["Divider_BD"]["AutoLocalize"] = true;
YMX["Divider_BD"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_BE"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_BE"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_BE"]["MaxSize"] = Vector2.new(999,50);
YMX["Texts_BF"]["Name"] = [[Texts]];
YMX["Texts_BF"]["Size"] = UDim2.new(0.415,0,1,0);
YMX["Texts_BF"]["Position"] = UDim2.new(0,0,0,0);
YMX["Texts_BF"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Texts_BF"]["BackgroundTransparency"] = 1;
YMX["Texts_BF"]["BorderSizePixel"] = 0;
YMX["Texts_BF"]["ZIndex"] = 1;
YMX["Texts_BF"]["Rotation"] = 0;
YMX["Texts_BF"]["Visible"] = true;
YMX["Texts_BF"]["ClipsDescendants"] = false;
YMX["Texts_BF"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Texts_BF"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Texts_BF"]["LayoutOrder"] = 0;
YMX["Texts_BF"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Texts_BF"]["Active"] = false;
YMX["Texts_BF"]["Selectable"] = false;
YMX["Texts_BF"]["Transparency"] = 1;
YMX["Texts_BF"]["Rotation"] = 0;
YMX["Texts_BF"]["AutoLocalize"] = true;
YMX["Texts_BF"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Title_C0"]["Name"] = [[Title]];
YMX["Title_C0"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Title_C0"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Title_C0"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_C0"]["BackgroundTransparency"] = 1;
YMX["Title_C0"]["BorderSizePixel"] = 0;
YMX["Title_C0"]["ZIndex"] = 1;
YMX["Title_C0"]["Rotation"] = 0;
YMX["Title_C0"]["Visible"] = true;
YMX["Title_C0"]["ClipsDescendants"] = false;
YMX["Title_C0"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_C0"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Title_C0"]["LayoutOrder"] = 0;
YMX["Title_C0"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_C0"]["Active"] = false;
YMX["Title_C0"]["Selectable"] = false;
YMX["Title_C0"]["Text"] = [[|| Title]];
YMX["Title_C0"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_C0"]["TextSize"] = 8;
YMX["Title_C0"]["TextTransparency"] = 0;
YMX["Title_C0"]["TextScaled"] = true;
YMX["Title_C0"]["TextWrapped"] = true;
YMX["Title_C0"]["Font"] = Enum.Font.Michroma;
YMX["Title_C0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Title_C0"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Title_C0"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_C0"]["RichText"] = false;
YMX["Title_C0"]["LineHeight"] = 1;
YMX["Title_C0"]["Transparency"] = 1;
YMX["Title_C0"]["Rotation"] = 0;
YMX["Title_C0"]["AutoLocalize"] = true;
YMX["Title_C0"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIPadding_C1"]["Name"] = [[UIPadding]];
YMX["UIPadding_C1"]["PaddingLeft"] = UDim.new(0,15);
YMX["UIPadding_C1"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_C1"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_C1"]["PaddingBottom"] = UDim.new(0,0);
YMX["Dropdown_C2"]["Name"] = [[Dropdown]];
YMX["Dropdown_C2"]["Size"] = UDim2.new(1,0,1,0);
YMX["Dropdown_C2"]["Position"] = UDim2.new(0,0,0,0);
YMX["Dropdown_C2"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Dropdown_C2"]["BackgroundTransparency"] = 1;
YMX["Dropdown_C2"]["BorderSizePixel"] = 0;
YMX["Dropdown_C2"]["ZIndex"] = 1;
YMX["Dropdown_C2"]["Rotation"] = 0;
YMX["Dropdown_C2"]["Visible"] = true;
YMX["Dropdown_C2"]["ClipsDescendants"] = false;
YMX["Dropdown_C2"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Dropdown_C2"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Dropdown_C2"]["LayoutOrder"] = 0;
YMX["Dropdown_C2"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Dropdown_C2"]["Active"] = false;
YMX["Dropdown_C2"]["Selectable"] = false;
YMX["Dropdown_C2"]["Transparency"] = 1;
YMX["Dropdown_C2"]["Rotation"] = 0;
YMX["Dropdown_C2"]["AutoLocalize"] = true;
YMX["Dropdown_C2"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_C3"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_C3"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_C3"]["MaxSize"] = Vector2.new(999,50);
YMX["Handlers_C4"]["Name"] = [[Handlers]];
YMX["Handlers_C4"]["Size"] = UDim2.new(0.58,0,1,0);
YMX["Handlers_C4"]["Position"] = UDim2.new(1,0,0,0);
YMX["Handlers_C4"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Handlers_C4"]["BackgroundTransparency"] = 1;
YMX["Handlers_C4"]["BorderSizePixel"] = 0;
YMX["Handlers_C4"]["ZIndex"] = 1;
YMX["Handlers_C4"]["Rotation"] = 0;
YMX["Handlers_C4"]["Visible"] = true;
YMX["Handlers_C4"]["ClipsDescendants"] = false;
YMX["Handlers_C4"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Handlers_C4"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Handlers_C4"]["LayoutOrder"] = 0;
YMX["Handlers_C4"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Handlers_C4"]["Active"] = false;
YMX["Handlers_C4"]["Selectable"] = false;
YMX["Handlers_C4"]["Transparency"] = 1;
YMX["Handlers_C4"]["Rotation"] = 0;
YMX["Handlers_C4"]["AutoLocalize"] = true;
YMX["Handlers_C4"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_C5"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_C5"]["FillDirection"] = Enum.FillDirection.Horizontal;
YMX["UIListLayout_C5"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
YMX["UIListLayout_C5"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_C5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_C5"]["Padding"] = UDim.new(0.05,0);
YMX["UIListLayout_C5"]["Wraps"] = false;
YMX["UIPadding_C6"]["Name"] = [[UIPadding]];
YMX["UIPadding_C6"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_C6"]["PaddingRight"] = UDim.new(0,10);
YMX["UIPadding_C6"]["PaddingTop"] = UDim.new(0,8);
YMX["UIPadding_C6"]["PaddingBottom"] = UDim.new(0,10);
YMX["Search_C7"]["Name"] = [[Search]];
YMX["Search_C7"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Search_C7"]["Position"] = UDim2.new(0,0,0,0);
YMX["Search_C7"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Search_C7"]["BackgroundTransparency"] = 1;
YMX["Search_C7"]["BorderSizePixel"] = 1;
YMX["Search_C7"]["ZIndex"] = 1;
YMX["Search_C7"]["Rotation"] = 0;
YMX["Search_C7"]["Visible"] = true;
YMX["Search_C7"]["ClipsDescendants"] = false;
YMX["Search_C7"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Search_C7"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Search_C7"]["LayoutOrder"] = 0;
YMX["Search_C7"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Search_C7"]["Active"] = true;
YMX["Search_C7"]["Selectable"] = false;
YMX["Search_C7"]["Transparency"] = 1;
YMX["Search_C7"]["Rotation"] = 0;
YMX["Search_C7"]["AutoLocalize"] = true;
YMX["Search_C7"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_C8"]["Name"] = [[UIStroke]];
YMX["UIStroke_C8"]["ZIndex"] = 1;
YMX["UIStroke_C8"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_C8"]["Thickness"] = 0.5;
YMX["UIStroke_C8"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_C8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_C8"]["Transparency"] = 0;
YMX["UIGradient_C9"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_C9"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_C9"]["Name"] = [[UIGradient]];
YMX["UIGradient_C9"]["Rotation"] = 0;
YMX["UIGradient_C9"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_C9"]["Rotation"] = 0;
YMX["UIGradient_C9"]["Scale"] = 1;
YMX["UIGradient_C9"]["Offset"] = Vector2.new(0,0);
YMX["Input_CA"]["Name"] = [[Input]];
YMX["Input_CA"]["Size"] = UDim2.new(1,0,1,0);
YMX["Input_CA"]["Position"] = UDim2.new(0,0,0,0);
YMX["Input_CA"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Input_CA"]["BackgroundTransparency"] = 1;
YMX["Input_CA"]["BorderSizePixel"] = 0;
YMX["Input_CA"]["ZIndex"] = 1;
YMX["Input_CA"]["Rotation"] = 0;
YMX["Input_CA"]["Visible"] = true;
YMX["Input_CA"]["ClipsDescendants"] = false;
YMX["Input_CA"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Input_CA"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Input_CA"]["LayoutOrder"] = 1;
YMX["Input_CA"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Input_CA"]["Active"] = true;
YMX["Input_CA"]["Selectable"] = true;
YMX["Input_CA"]["Text"] = [[]];
YMX["Input_CA"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Input_CA"]["TextSize"] = 8;
YMX["Input_CA"]["TextTransparency"] = 0;
YMX["Input_CA"]["TextScaled"] = true;
YMX["Input_CA"]["TextWrapped"] = true;
YMX["Input_CA"]["Font"] = Enum.Font.Michroma;
YMX["Input_CA"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Input_CA"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Input_CA"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Input_CA"]["RichText"] = false;
YMX["Input_CA"]["LineHeight"] = 1;
YMX["Input_CA"]["PlaceholderText"] = [[---]];
YMX["Input_CA"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
YMX["Input_CA"]["MultiLine"] = false;
YMX["Input_CA"]["ClearTextOnFocus"] = true;
YMX["Input_CA"]["Transparency"] = 1;
YMX["Input_CA"]["Rotation"] = 0;
YMX["Input_CA"]["AutoLocalize"] = true;
YMX["Input_CA"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Toggle_CB"]["Name"] = [[Toggle]];
YMX["Toggle_CB"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Toggle_CB"]["Position"] = UDim2.new(0,0,0,0);
YMX["Toggle_CB"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Toggle_CB"]["BackgroundTransparency"] = 1;
YMX["Toggle_CB"]["BorderSizePixel"] = 1;
YMX["Toggle_CB"]["ZIndex"] = 1;
YMX["Toggle_CB"]["Rotation"] = 0;
YMX["Toggle_CB"]["Visible"] = true;
YMX["Toggle_CB"]["ClipsDescendants"] = false;
YMX["Toggle_CB"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Toggle_CB"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Toggle_CB"]["LayoutOrder"] = 1;
YMX["Toggle_CB"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Toggle_CB"]["Active"] = true;
YMX["Toggle_CB"]["Selectable"] = false;
YMX["Toggle_CB"]["Transparency"] = 1;
YMX["Toggle_CB"]["Rotation"] = 0;
YMX["Toggle_CB"]["AutoLocalize"] = true;
YMX["Toggle_CB"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Button_CC"]["Name"] = [[Button]];
YMX["Button_CC"]["Size"] = UDim2.new(1,0,1,0);
YMX["Button_CC"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Button_CC"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_CC"]["BackgroundTransparency"] = 1;
YMX["Button_CC"]["BorderSizePixel"] = 0;
YMX["Button_CC"]["ZIndex"] = 2;
YMX["Button_CC"]["Rotation"] = 0;
YMX["Button_CC"]["Visible"] = true;
YMX["Button_CC"]["ClipsDescendants"] = false;
YMX["Button_CC"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_CC"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Button_CC"]["LayoutOrder"] = 0;
YMX["Button_CC"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_CC"]["Active"] = true;
YMX["Button_CC"]["Selectable"] = true;
YMX["Button_CC"]["Text"] = [[< + >]];
YMX["Button_CC"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_CC"]["TextSize"] = 8;
YMX["Button_CC"]["TextTransparency"] = 0;
YMX["Button_CC"]["TextScaled"] = true;
YMX["Button_CC"]["TextWrapped"] = true;
YMX["Button_CC"]["Font"] = Enum.Font.Michroma;
YMX["Button_CC"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Button_CC"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_CC"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_CC"]["RichText"] = false;
YMX["Button_CC"]["LineHeight"] = 1;
YMX["Button_CC"]["Transparency"] = 1;
YMX["Button_CC"]["Rotation"] = 0;
YMX["Button_CC"]["AutoLocalize"] = true;
YMX["Button_CC"]["Modal"] = false;
YMX["Button_CC"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_CD"]["Name"] = [[UIStroke]];
YMX["UIStroke_CD"]["ZIndex"] = 1;
YMX["UIStroke_CD"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_CD"]["Thickness"] = 0.5;
YMX["UIStroke_CD"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_CD"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_CD"]["Transparency"] = 0;
YMX["UIGradient_CE"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_CE"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_CE"]["Name"] = [[UIGradient]];
YMX["UIGradient_CE"]["Rotation"] = 0;
YMX["UIGradient_CE"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_CE"]["Rotation"] = 0;
YMX["UIGradient_CE"]["Scale"] = 1;
YMX["UIGradient_CE"]["Offset"] = Vector2.new(0,0);
YMX["Texts_CF"]["Name"] = [[Texts]];
YMX["Texts_CF"]["Size"] = UDim2.new(0.415,0,1,0);
YMX["Texts_CF"]["Position"] = UDim2.new(0,0,0,0);
YMX["Texts_CF"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Texts_CF"]["BackgroundTransparency"] = 1;
YMX["Texts_CF"]["BorderSizePixel"] = 0;
YMX["Texts_CF"]["ZIndex"] = 1;
YMX["Texts_CF"]["Rotation"] = 0;
YMX["Texts_CF"]["Visible"] = true;
YMX["Texts_CF"]["ClipsDescendants"] = false;
YMX["Texts_CF"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Texts_CF"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Texts_CF"]["LayoutOrder"] = 0;
YMX["Texts_CF"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Texts_CF"]["Active"] = false;
YMX["Texts_CF"]["Selectable"] = false;
YMX["Texts_CF"]["Transparency"] = 1;
YMX["Texts_CF"]["Rotation"] = 0;
YMX["Texts_CF"]["AutoLocalize"] = true;
YMX["Texts_CF"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Description_D0"]["Name"] = [[Description]];
YMX["Description_D0"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Description_D0"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Description_D0"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Description_D0"]["BackgroundTransparency"] = 1;
YMX["Description_D0"]["BorderSizePixel"] = 0;
YMX["Description_D0"]["ZIndex"] = 1;
YMX["Description_D0"]["Rotation"] = 0;
YMX["Description_D0"]["Visible"] = true;
YMX["Description_D0"]["ClipsDescendants"] = false;
YMX["Description_D0"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Description_D0"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Description_D0"]["LayoutOrder"] = 1;
YMX["Description_D0"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Description_D0"]["Active"] = false;
YMX["Description_D0"]["Selectable"] = false;
YMX["Description_D0"]["Text"] = [[Description]];
YMX["Description_D0"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Description_D0"]["TextSize"] = 8;
YMX["Description_D0"]["TextTransparency"] = 0;
YMX["Description_D0"]["TextScaled"] = true;
YMX["Description_D0"]["TextWrapped"] = true;
YMX["Description_D0"]["Font"] = Enum.Font.Michroma;
YMX["Description_D0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Description_D0"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Description_D0"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Description_D0"]["RichText"] = false;
YMX["Description_D0"]["LineHeight"] = 1;
YMX["Description_D0"]["Transparency"] = 1;
YMX["Description_D0"]["Rotation"] = 0;
YMX["Description_D0"]["AutoLocalize"] = true;
YMX["Description_D0"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIScale_D1"]["Name"] = [[UIScale]];
YMX["UIScale_D1"]["Scale"] = 0.65;
YMX["UIListLayout_D2"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_D2"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_D2"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_D2"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_D2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_D2"]["Padding"] = UDim.new(0.02,0);
YMX["UIListLayout_D2"]["Wraps"] = false;
YMX["Title_D3"]["Name"] = [[Title]];
YMX["Title_D3"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Title_D3"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Title_D3"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_D3"]["BackgroundTransparency"] = 1;
YMX["Title_D3"]["BorderSizePixel"] = 0;
YMX["Title_D3"]["ZIndex"] = 1;
YMX["Title_D3"]["Rotation"] = 0;
YMX["Title_D3"]["Visible"] = true;
YMX["Title_D3"]["ClipsDescendants"] = false;
YMX["Title_D3"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_D3"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Title_D3"]["LayoutOrder"] = 0;
YMX["Title_D3"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_D3"]["Active"] = false;
YMX["Title_D3"]["Selectable"] = false;
YMX["Title_D3"]["Text"] = [[Title]];
YMX["Title_D3"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_D3"]["TextSize"] = 8;
YMX["Title_D3"]["TextTransparency"] = 0;
YMX["Title_D3"]["TextScaled"] = true;
YMX["Title_D3"]["TextWrapped"] = true;
YMX["Title_D3"]["Font"] = Enum.Font.Michroma;
YMX["Title_D3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Title_D3"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Title_D3"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_D3"]["RichText"] = false;
YMX["Title_D3"]["LineHeight"] = 1;
YMX["Title_D3"]["Transparency"] = 1;
YMX["Title_D3"]["Rotation"] = 0;
YMX["Title_D3"]["AutoLocalize"] = true;
YMX["Title_D3"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIPadding_D4"]["Name"] = [[UIPadding]];
YMX["UIPadding_D4"]["PaddingLeft"] = UDim.new(0.05,0);
YMX["UIPadding_D4"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_D4"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_D4"]["PaddingBottom"] = UDim.new(0,0);
YMX["Canvas_D5"]["Name"] = [[Canvas]];
YMX["Canvas_D5"]["Size"] = UDim2.new(0.75,0,0,0);
YMX["Canvas_D5"]["Position"] = UDim2.new(0.995,0,0,0);
YMX["Canvas_D5"]["BackgroundColor3"] = Color3.fromRGB(35,35,35);
YMX["Canvas_D5"]["BackgroundTransparency"] = 0;
YMX["Canvas_D5"]["BorderSizePixel"] = 0;
YMX["Canvas_D5"]["ZIndex"] = 1;
YMX["Canvas_D5"]["Rotation"] = 0;
YMX["Canvas_D5"]["Visible"] = true;
YMX["Canvas_D5"]["ClipsDescendants"] = true;
YMX["Canvas_D5"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Canvas_D5"]["AnchorPoint"] = Vector2.new(1,1);
YMX["Canvas_D5"]["LayoutOrder"] = 0;
YMX["Canvas_D5"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Canvas_D5"]["Active"] = true;
YMX["Canvas_D5"]["Selectable"] = true;
YMX["Canvas_D5"]["ScrollBarThickness"] = 1;
YMX["Canvas_D5"]["ScrollBarImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Canvas_D5"]["CanvasSize"] = UDim2.new(0,0,0,0);
YMX["Canvas_D5"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
YMX["Canvas_D5"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
YMX["Canvas_D5"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.None;
YMX["Canvas_D5"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.None;
YMX["Canvas_D5"]["ElasticBehavior"] = Enum.ElasticBehavior.WhenScrollable;
YMX["Canvas_D5"]["ScrollingEnabled"] = true;
YMX["Canvas_D5"]["Transparency"] = 0;
YMX["Canvas_D5"]["Rotation"] = 0;
YMX["Canvas_D5"]["AutoLocalize"] = true;
YMX["Canvas_D5"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Textbox_D6"]["Name"] = [[Textbox]];
YMX["Textbox_D6"]["Size"] = UDim2.new(1,0,1,0);
YMX["Textbox_D6"]["Position"] = UDim2.new(0,0,0,0);
YMX["Textbox_D6"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Textbox_D6"]["BackgroundTransparency"] = 1;
YMX["Textbox_D6"]["BorderSizePixel"] = 0;
YMX["Textbox_D6"]["ZIndex"] = 1;
YMX["Textbox_D6"]["Rotation"] = 0;
YMX["Textbox_D6"]["Visible"] = true;
YMX["Textbox_D6"]["ClipsDescendants"] = false;
YMX["Textbox_D6"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Textbox_D6"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Textbox_D6"]["LayoutOrder"] = 0;
YMX["Textbox_D6"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Textbox_D6"]["Active"] = false;
YMX["Textbox_D6"]["Selectable"] = false;
YMX["Textbox_D6"]["Transparency"] = 1;
YMX["Textbox_D6"]["Rotation"] = 0;
YMX["Textbox_D6"]["AutoLocalize"] = true;
YMX["Textbox_D6"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_D7"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_D7"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_D7"]["MaxSize"] = Vector2.new(999,50);
YMX["Handlers_D8"]["Name"] = [[Handlers]];
YMX["Handlers_D8"]["Size"] = UDim2.new(0.58,0,1,0);
YMX["Handlers_D8"]["Position"] = UDim2.new(1,0,0,0);
YMX["Handlers_D8"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Handlers_D8"]["BackgroundTransparency"] = 1;
YMX["Handlers_D8"]["BorderSizePixel"] = 0;
YMX["Handlers_D8"]["ZIndex"] = 1;
YMX["Handlers_D8"]["Rotation"] = 0;
YMX["Handlers_D8"]["Visible"] = true;
YMX["Handlers_D8"]["ClipsDescendants"] = false;
YMX["Handlers_D8"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Handlers_D8"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Handlers_D8"]["LayoutOrder"] = 0;
YMX["Handlers_D8"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Handlers_D8"]["Active"] = false;
YMX["Handlers_D8"]["Selectable"] = false;
YMX["Handlers_D8"]["Transparency"] = 1;
YMX["Handlers_D8"]["Rotation"] = 0;
YMX["Handlers_D8"]["AutoLocalize"] = true;
YMX["Handlers_D8"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_D9"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_D9"]["FillDirection"] = Enum.FillDirection.Horizontal;
YMX["UIListLayout_D9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
YMX["UIListLayout_D9"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_D9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_D9"]["Padding"] = UDim.new(0.05,0);
YMX["UIListLayout_D9"]["Wraps"] = false;
YMX["UIPadding_DA"]["Name"] = [[UIPadding]];
YMX["UIPadding_DA"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_DA"]["PaddingRight"] = UDim.new(0,10);
YMX["UIPadding_DA"]["PaddingTop"] = UDim.new(0,8);
YMX["UIPadding_DA"]["PaddingBottom"] = UDim.new(0,10);
YMX["Textbox_DB"]["Name"] = [[Textbox]];
YMX["Textbox_DB"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Textbox_DB"]["Position"] = UDim2.new(0,0,0,0);
YMX["Textbox_DB"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Textbox_DB"]["BackgroundTransparency"] = 1;
YMX["Textbox_DB"]["BorderSizePixel"] = 1;
YMX["Textbox_DB"]["ZIndex"] = 1;
YMX["Textbox_DB"]["Rotation"] = 0;
YMX["Textbox_DB"]["Visible"] = true;
YMX["Textbox_DB"]["ClipsDescendants"] = false;
YMX["Textbox_DB"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Textbox_DB"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Textbox_DB"]["LayoutOrder"] = 0;
YMX["Textbox_DB"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Textbox_DB"]["Active"] = true;
YMX["Textbox_DB"]["Selectable"] = false;
YMX["Textbox_DB"]["Transparency"] = 1;
YMX["Textbox_DB"]["Rotation"] = 0;
YMX["Textbox_DB"]["AutoLocalize"] = true;
YMX["Textbox_DB"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_DC"]["Name"] = [[UIStroke]];
YMX["UIStroke_DC"]["ZIndex"] = 1;
YMX["UIStroke_DC"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_DC"]["Thickness"] = 0.5;
YMX["UIStroke_DC"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_DC"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_DC"]["Transparency"] = 0;
YMX["UIGradient_DD"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_DD"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_DD"]["Name"] = [[UIGradient]];
YMX["UIGradient_DD"]["Rotation"] = 0;
YMX["UIGradient_DD"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_DD"]["Rotation"] = 0;
YMX["UIGradient_DD"]["Scale"] = 1;
YMX["UIGradient_DD"]["Offset"] = Vector2.new(0,0);
YMX["Input_DE"]["Name"] = [[Input]];
YMX["Input_DE"]["Size"] = UDim2.new(1,0,1,0);
YMX["Input_DE"]["Position"] = UDim2.new(0,0,0,0);
YMX["Input_DE"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Input_DE"]["BackgroundTransparency"] = 1;
YMX["Input_DE"]["BorderSizePixel"] = 0;
YMX["Input_DE"]["ZIndex"] = 1;
YMX["Input_DE"]["Rotation"] = 0;
YMX["Input_DE"]["Visible"] = true;
YMX["Input_DE"]["ClipsDescendants"] = false;
YMX["Input_DE"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Input_DE"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Input_DE"]["LayoutOrder"] = 1;
YMX["Input_DE"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Input_DE"]["Active"] = true;
YMX["Input_DE"]["Selectable"] = true;
YMX["Input_DE"]["Text"] = [[]];
YMX["Input_DE"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Input_DE"]["TextSize"] = 8;
YMX["Input_DE"]["TextTransparency"] = 0;
YMX["Input_DE"]["TextScaled"] = true;
YMX["Input_DE"]["TextWrapped"] = true;
YMX["Input_DE"]["Font"] = Enum.Font.Michroma;
YMX["Input_DE"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Input_DE"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Input_DE"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Input_DE"]["RichText"] = false;
YMX["Input_DE"]["LineHeight"] = 1;
YMX["Input_DE"]["PlaceholderText"] = [[---]];
YMX["Input_DE"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
YMX["Input_DE"]["MultiLine"] = false;
YMX["Input_DE"]["ClearTextOnFocus"] = true;
YMX["Input_DE"]["Transparency"] = 1;
YMX["Input_DE"]["Rotation"] = 0;
YMX["Input_DE"]["AutoLocalize"] = true;
YMX["Input_DE"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_DF"]["Name"] = [[UIStroke]];
YMX["UIStroke_DF"]["ZIndex"] = 1;
YMX["UIStroke_DF"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_DF"]["Thickness"] = 0.5;
YMX["UIStroke_DF"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_DF"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_DF"]["Transparency"] = 0;
YMX["UIGradient_E0"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_E0"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_E0"]["Name"] = [[UIGradient]];
YMX["UIGradient_E0"]["Rotation"] = 0;
YMX["UIGradient_E0"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_E0"]["Rotation"] = 0;
YMX["UIGradient_E0"]["Scale"] = 1;
YMX["UIGradient_E0"]["Offset"] = Vector2.new(0,0);
YMX["Texts_E1"]["Name"] = [[Texts]];
YMX["Texts_E1"]["Size"] = UDim2.new(0.415,0,1,0);
YMX["Texts_E1"]["Position"] = UDim2.new(0,0,0,0);
YMX["Texts_E1"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Texts_E1"]["BackgroundTransparency"] = 1;
YMX["Texts_E1"]["BorderSizePixel"] = 0;
YMX["Texts_E1"]["ZIndex"] = 1;
YMX["Texts_E1"]["Rotation"] = 0;
YMX["Texts_E1"]["Visible"] = true;
YMX["Texts_E1"]["ClipsDescendants"] = false;
YMX["Texts_E1"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Texts_E1"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Texts_E1"]["LayoutOrder"] = 0;
YMX["Texts_E1"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Texts_E1"]["Active"] = false;
YMX["Texts_E1"]["Selectable"] = false;
YMX["Texts_E1"]["Transparency"] = 1;
YMX["Texts_E1"]["Rotation"] = 0;
YMX["Texts_E1"]["AutoLocalize"] = true;
YMX["Texts_E1"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Description_E2"]["Name"] = [[Description]];
YMX["Description_E2"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Description_E2"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Description_E2"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Description_E2"]["BackgroundTransparency"] = 1;
YMX["Description_E2"]["BorderSizePixel"] = 0;
YMX["Description_E2"]["ZIndex"] = 1;
YMX["Description_E2"]["Rotation"] = 0;
YMX["Description_E2"]["Visible"] = true;
YMX["Description_E2"]["ClipsDescendants"] = false;
YMX["Description_E2"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Description_E2"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Description_E2"]["LayoutOrder"] = 1;
YMX["Description_E2"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Description_E2"]["Active"] = false;
YMX["Description_E2"]["Selectable"] = false;
YMX["Description_E2"]["Text"] = [[Description]];
YMX["Description_E2"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Description_E2"]["TextSize"] = 8;
YMX["Description_E2"]["TextTransparency"] = 0;
YMX["Description_E2"]["TextScaled"] = true;
YMX["Description_E2"]["TextWrapped"] = true;
YMX["Description_E2"]["Font"] = Enum.Font.Michroma;
YMX["Description_E2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Description_E2"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Description_E2"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Description_E2"]["RichText"] = false;
YMX["Description_E2"]["LineHeight"] = 1;
YMX["Description_E2"]["Transparency"] = 1;
YMX["Description_E2"]["Rotation"] = 0;
YMX["Description_E2"]["AutoLocalize"] = true;
YMX["Description_E2"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIScale_E3"]["Name"] = [[UIScale]];
YMX["UIScale_E3"]["Scale"] = 0.65;
YMX["UIListLayout_E4"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_E4"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_E4"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_E4"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_E4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_E4"]["Padding"] = UDim.new(0.02,0);
YMX["UIListLayout_E4"]["Wraps"] = false;
YMX["Title_E5"]["Name"] = [[Title]];
YMX["Title_E5"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Title_E5"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Title_E5"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_E5"]["BackgroundTransparency"] = 1;
YMX["Title_E5"]["BorderSizePixel"] = 0;
YMX["Title_E5"]["ZIndex"] = 1;
YMX["Title_E5"]["Rotation"] = 0;
YMX["Title_E5"]["Visible"] = true;
YMX["Title_E5"]["ClipsDescendants"] = false;
YMX["Title_E5"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_E5"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Title_E5"]["LayoutOrder"] = 0;
YMX["Title_E5"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_E5"]["Active"] = false;
YMX["Title_E5"]["Selectable"] = false;
YMX["Title_E5"]["Text"] = [[Title]];
YMX["Title_E5"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_E5"]["TextSize"] = 8;
YMX["Title_E5"]["TextTransparency"] = 0;
YMX["Title_E5"]["TextScaled"] = true;
YMX["Title_E5"]["TextWrapped"] = true;
YMX["Title_E5"]["Font"] = Enum.Font.Michroma;
YMX["Title_E5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Title_E5"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Title_E5"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_E5"]["RichText"] = false;
YMX["Title_E5"]["LineHeight"] = 1;
YMX["Title_E5"]["Transparency"] = 1;
YMX["Title_E5"]["Rotation"] = 0;
YMX["Title_E5"]["AutoLocalize"] = true;
YMX["Title_E5"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIPadding_E6"]["Name"] = [[UIPadding]];
YMX["UIPadding_E6"]["PaddingLeft"] = UDim.new(0.05,0);
YMX["UIPadding_E6"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_E6"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_E6"]["PaddingBottom"] = UDim.new(0,0);
YMX["UIListLayout_E7"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_E7"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_E7"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_E7"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_E7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_E7"]["Padding"] = UDim.new(0.02,0);
YMX["UIListLayout_E7"]["Wraps"] = false;
YMX["UIPadding_E8"]["Name"] = [[UIPadding]];
YMX["UIPadding_E8"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_E8"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_E8"]["PaddingTop"] = UDim.new(0,5);
YMX["UIPadding_E8"]["PaddingBottom"] = UDim.new(0,10);
YMX["Toggle Textbox_E9"]["Name"] = [[Toggle Textbox]];
YMX["Toggle Textbox_E9"]["Size"] = UDim2.new(1,0,1,0);
YMX["Toggle Textbox_E9"]["Position"] = UDim2.new(0,0,0,0);
YMX["Toggle Textbox_E9"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Toggle Textbox_E9"]["BackgroundTransparency"] = 1;
YMX["Toggle Textbox_E9"]["BorderSizePixel"] = 0;
YMX["Toggle Textbox_E9"]["ZIndex"] = 1;
YMX["Toggle Textbox_E9"]["Rotation"] = 0;
YMX["Toggle Textbox_E9"]["Visible"] = true;
YMX["Toggle Textbox_E9"]["ClipsDescendants"] = false;
YMX["Toggle Textbox_E9"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Toggle Textbox_E9"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Toggle Textbox_E9"]["LayoutOrder"] = 0;
YMX["Toggle Textbox_E9"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Toggle Textbox_E9"]["Active"] = false;
YMX["Toggle Textbox_E9"]["Selectable"] = false;
YMX["Toggle Textbox_E9"]["Transparency"] = 1;
YMX["Toggle Textbox_E9"]["Rotation"] = 0;
YMX["Toggle Textbox_E9"]["AutoLocalize"] = true;
YMX["Toggle Textbox_E9"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_EA"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_EA"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_EA"]["MaxSize"] = Vector2.new(999,50);
YMX["Handlers_EB"]["Name"] = [[Handlers]];
YMX["Handlers_EB"]["Size"] = UDim2.new(0.58,0,1,0);
YMX["Handlers_EB"]["Position"] = UDim2.new(1,0,0,0);
YMX["Handlers_EB"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Handlers_EB"]["BackgroundTransparency"] = 1;
YMX["Handlers_EB"]["BorderSizePixel"] = 0;
YMX["Handlers_EB"]["ZIndex"] = 1;
YMX["Handlers_EB"]["Rotation"] = 0;
YMX["Handlers_EB"]["Visible"] = true;
YMX["Handlers_EB"]["ClipsDescendants"] = false;
YMX["Handlers_EB"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Handlers_EB"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Handlers_EB"]["LayoutOrder"] = 0;
YMX["Handlers_EB"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Handlers_EB"]["Active"] = false;
YMX["Handlers_EB"]["Selectable"] = false;
YMX["Handlers_EB"]["Transparency"] = 1;
YMX["Handlers_EB"]["Rotation"] = 0;
YMX["Handlers_EB"]["AutoLocalize"] = true;
YMX["Handlers_EB"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_EC"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_EC"]["FillDirection"] = Enum.FillDirection.Horizontal;
YMX["UIListLayout_EC"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
YMX["UIListLayout_EC"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_EC"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_EC"]["Padding"] = UDim.new(0.05,0);
YMX["UIListLayout_EC"]["Wraps"] = false;
YMX["UIPadding_ED"]["Name"] = [[UIPadding]];
YMX["UIPadding_ED"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_ED"]["PaddingRight"] = UDim.new(0,10);
YMX["UIPadding_ED"]["PaddingTop"] = UDim.new(0,8);
YMX["UIPadding_ED"]["PaddingBottom"] = UDim.new(0,10);
YMX["Toggle_EE"]["Name"] = [[Toggle]];
YMX["Toggle_EE"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Toggle_EE"]["Position"] = UDim2.new(0,0,0,0);
YMX["Toggle_EE"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Toggle_EE"]["BackgroundTransparency"] = 1;
YMX["Toggle_EE"]["BorderSizePixel"] = 1;
YMX["Toggle_EE"]["ZIndex"] = 1;
YMX["Toggle_EE"]["Rotation"] = 0;
YMX["Toggle_EE"]["Visible"] = true;
YMX["Toggle_EE"]["ClipsDescendants"] = false;
YMX["Toggle_EE"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Toggle_EE"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Toggle_EE"]["LayoutOrder"] = 0;
YMX["Toggle_EE"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Toggle_EE"]["Active"] = true;
YMX["Toggle_EE"]["Selectable"] = false;
YMX["Toggle_EE"]["Transparency"] = 1;
YMX["Toggle_EE"]["Rotation"] = 0;
YMX["Toggle_EE"]["AutoLocalize"] = true;
YMX["Toggle_EE"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Button_EF"]["Name"] = [[Button]];
YMX["Button_EF"]["Size"] = UDim2.new(1,0,1,0);
YMX["Button_EF"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Button_EF"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_EF"]["BackgroundTransparency"] = 1;
YMX["Button_EF"]["BorderSizePixel"] = 0;
YMX["Button_EF"]["ZIndex"] = 2;
YMX["Button_EF"]["Rotation"] = 0;
YMX["Button_EF"]["Visible"] = true;
YMX["Button_EF"]["ClipsDescendants"] = false;
YMX["Button_EF"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_EF"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Button_EF"]["LayoutOrder"] = 0;
YMX["Button_EF"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_EF"]["Active"] = true;
YMX["Button_EF"]["Selectable"] = true;
YMX["Button_EF"]["Text"] = [[]];
YMX["Button_EF"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_EF"]["TextSize"] = 8;
YMX["Button_EF"]["TextTransparency"] = 0;
YMX["Button_EF"]["TextScaled"] = true;
YMX["Button_EF"]["TextWrapped"] = true;
YMX["Button_EF"]["Font"] = Enum.Font.Michroma;
YMX["Button_EF"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Button_EF"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_EF"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_EF"]["RichText"] = false;
YMX["Button_EF"]["LineHeight"] = 1;
YMX["Button_EF"]["Transparency"] = 1;
YMX["Button_EF"]["Rotation"] = 0;
YMX["Button_EF"]["AutoLocalize"] = true;
YMX["Button_EF"]["Modal"] = false;
YMX["Button_EF"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_F0"]["Name"] = [[UIStroke]];
YMX["UIStroke_F0"]["ZIndex"] = 1;
YMX["UIStroke_F0"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_F0"]["Thickness"] = 0.5;
YMX["UIStroke_F0"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_F0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_F0"]["Transparency"] = 0;
YMX["UIGradient_F1"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_F1"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_F1"]["Name"] = [[UIGradient]];
YMX["UIGradient_F1"]["Rotation"] = 0;
YMX["UIGradient_F1"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_F1"]["Rotation"] = 0;
YMX["UIGradient_F1"]["Scale"] = 1;
YMX["UIGradient_F1"]["Offset"] = Vector2.new(0,0);
YMX["Knob_F2"]["Name"] = [[Knob]];
YMX["Knob_F2"]["Size"] = UDim2.new(1,0,1,0);
YMX["Knob_F2"]["Position"] = UDim2.new(0,0,0,0);
YMX["Knob_F2"]["BackgroundColor3"] = Color3.fromRGB(125,125,125);
YMX["Knob_F2"]["BackgroundTransparency"] = 0;
YMX["Knob_F2"]["BorderSizePixel"] = 0;
YMX["Knob_F2"]["ZIndex"] = 1;
YMX["Knob_F2"]["Rotation"] = 0;
YMX["Knob_F2"]["Visible"] = true;
YMX["Knob_F2"]["ClipsDescendants"] = false;
YMX["Knob_F2"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Knob_F2"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Knob_F2"]["LayoutOrder"] = 0;
YMX["Knob_F2"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Knob_F2"]["Active"] = true;
YMX["Knob_F2"]["Selectable"] = false;
YMX["Knob_F2"]["Transparency"] = 0;
YMX["Knob_F2"]["Rotation"] = 0;
YMX["Knob_F2"]["AutoLocalize"] = true;
YMX["Knob_F2"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIAspectRatioConstraint_F3"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_F3"]["AspectRatio"] = 1;
YMX["UIAspectRatioConstraint_F3"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_F3"]["DominantAxis"] = Enum.DominantAxis.Width;
YMX["Textbox_F4"]["Name"] = [[Textbox]];
YMX["Textbox_F4"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Textbox_F4"]["Position"] = UDim2.new(0,0,0,0);
YMX["Textbox_F4"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Textbox_F4"]["BackgroundTransparency"] = 1;
YMX["Textbox_F4"]["BorderSizePixel"] = 1;
YMX["Textbox_F4"]["ZIndex"] = 1;
YMX["Textbox_F4"]["Rotation"] = 0;
YMX["Textbox_F4"]["Visible"] = true;
YMX["Textbox_F4"]["ClipsDescendants"] = false;
YMX["Textbox_F4"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Textbox_F4"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Textbox_F4"]["LayoutOrder"] = 1;
YMX["Textbox_F4"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Textbox_F4"]["Active"] = true;
YMX["Textbox_F4"]["Selectable"] = false;
YMX["Textbox_F4"]["Transparency"] = 1;
YMX["Textbox_F4"]["Rotation"] = 0;
YMX["Textbox_F4"]["AutoLocalize"] = true;
YMX["Textbox_F4"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_F5"]["Name"] = [[UIStroke]];
YMX["UIStroke_F5"]["ZIndex"] = 1;
YMX["UIStroke_F5"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_F5"]["Thickness"] = 0.5;
YMX["UIStroke_F5"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_F5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_F5"]["Transparency"] = 0;
YMX["UIGradient_F6"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_F6"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_F6"]["Name"] = [[UIGradient]];
YMX["UIGradient_F6"]["Rotation"] = 0;
YMX["UIGradient_F6"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_F6"]["Rotation"] = 0;
YMX["UIGradient_F6"]["Scale"] = 1;
YMX["UIGradient_F6"]["Offset"] = Vector2.new(0,0);
YMX["Input_F7"]["Name"] = [[Input]];
YMX["Input_F7"]["Size"] = UDim2.new(1,0,1,0);
YMX["Input_F7"]["Position"] = UDim2.new(0,0,0,0);
YMX["Input_F7"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Input_F7"]["BackgroundTransparency"] = 1;
YMX["Input_F7"]["BorderSizePixel"] = 0;
YMX["Input_F7"]["ZIndex"] = 1;
YMX["Input_F7"]["Rotation"] = 0;
YMX["Input_F7"]["Visible"] = true;
YMX["Input_F7"]["ClipsDescendants"] = false;
YMX["Input_F7"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Input_F7"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Input_F7"]["LayoutOrder"] = 1;
YMX["Input_F7"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Input_F7"]["Active"] = true;
YMX["Input_F7"]["Selectable"] = true;
YMX["Input_F7"]["Text"] = [[]];
YMX["Input_F7"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Input_F7"]["TextSize"] = 8;
YMX["Input_F7"]["TextTransparency"] = 0;
YMX["Input_F7"]["TextScaled"] = true;
YMX["Input_F7"]["TextWrapped"] = true;
YMX["Input_F7"]["Font"] = Enum.Font.Michroma;
YMX["Input_F7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Input_F7"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Input_F7"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Input_F7"]["RichText"] = false;
YMX["Input_F7"]["LineHeight"] = 1;
YMX["Input_F7"]["PlaceholderText"] = [[---]];
YMX["Input_F7"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
YMX["Input_F7"]["MultiLine"] = false;
YMX["Input_F7"]["ClearTextOnFocus"] = true;
YMX["Input_F7"]["Transparency"] = 1;
YMX["Input_F7"]["Rotation"] = 0;
YMX["Input_F7"]["AutoLocalize"] = true;
YMX["Input_F7"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_F8"]["Name"] = [[UIStroke]];
YMX["UIStroke_F8"]["ZIndex"] = 1;
YMX["UIStroke_F8"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_F8"]["Thickness"] = 0.5;
YMX["UIStroke_F8"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_F8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_F8"]["Transparency"] = 0;
YMX["UIGradient_F9"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_F9"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_F9"]["Name"] = [[UIGradient]];
YMX["UIGradient_F9"]["Rotation"] = 0;
YMX["UIGradient_F9"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_F9"]["Rotation"] = 0;
YMX["UIGradient_F9"]["Scale"] = 1;
YMX["UIGradient_F9"]["Offset"] = Vector2.new(0,0);
YMX["Texts_FA"]["Name"] = [[Texts]];
YMX["Texts_FA"]["Size"] = UDim2.new(0.415,0,1,0);
YMX["Texts_FA"]["Position"] = UDim2.new(0,0,0,0);
YMX["Texts_FA"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Texts_FA"]["BackgroundTransparency"] = 1;
YMX["Texts_FA"]["BorderSizePixel"] = 0;
YMX["Texts_FA"]["ZIndex"] = 1;
YMX["Texts_FA"]["Rotation"] = 0;
YMX["Texts_FA"]["Visible"] = true;
YMX["Texts_FA"]["ClipsDescendants"] = false;
YMX["Texts_FA"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Texts_FA"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Texts_FA"]["LayoutOrder"] = 0;
YMX["Texts_FA"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Texts_FA"]["Active"] = false;
YMX["Texts_FA"]["Selectable"] = false;
YMX["Texts_FA"]["Transparency"] = 1;
YMX["Texts_FA"]["Rotation"] = 0;
YMX["Texts_FA"]["AutoLocalize"] = true;
YMX["Texts_FA"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Description_FB"]["Name"] = [[Description]];
YMX["Description_FB"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Description_FB"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Description_FB"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Description_FB"]["BackgroundTransparency"] = 1;
YMX["Description_FB"]["BorderSizePixel"] = 0;
YMX["Description_FB"]["ZIndex"] = 1;
YMX["Description_FB"]["Rotation"] = 0;
YMX["Description_FB"]["Visible"] = true;
YMX["Description_FB"]["ClipsDescendants"] = false;
YMX["Description_FB"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Description_FB"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Description_FB"]["LayoutOrder"] = 1;
YMX["Description_FB"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Description_FB"]["Active"] = false;
YMX["Description_FB"]["Selectable"] = false;
YMX["Description_FB"]["Text"] = [[Description]];
YMX["Description_FB"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Description_FB"]["TextSize"] = 8;
YMX["Description_FB"]["TextTransparency"] = 0;
YMX["Description_FB"]["TextScaled"] = true;
YMX["Description_FB"]["TextWrapped"] = true;
YMX["Description_FB"]["Font"] = Enum.Font.Michroma;
YMX["Description_FB"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Description_FB"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Description_FB"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Description_FB"]["RichText"] = false;
YMX["Description_FB"]["LineHeight"] = 1;
YMX["Description_FB"]["Transparency"] = 1;
YMX["Description_FB"]["Rotation"] = 0;
YMX["Description_FB"]["AutoLocalize"] = true;
YMX["Description_FB"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIScale_FC"]["Name"] = [[UIScale]];
YMX["UIScale_FC"]["Scale"] = 0.65;
YMX["UIListLayout_FD"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_FD"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_FD"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_FD"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_FD"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_FD"]["Padding"] = UDim.new(0.02,0);
YMX["UIListLayout_FD"]["Wraps"] = false;
YMX["Title_FE"]["Name"] = [[Title]];
YMX["Title_FE"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Title_FE"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Title_FE"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_FE"]["BackgroundTransparency"] = 1;
YMX["Title_FE"]["BorderSizePixel"] = 0;
YMX["Title_FE"]["ZIndex"] = 1;
YMX["Title_FE"]["Rotation"] = 0;
YMX["Title_FE"]["Visible"] = true;
YMX["Title_FE"]["ClipsDescendants"] = false;
YMX["Title_FE"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_FE"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Title_FE"]["LayoutOrder"] = 0;
YMX["Title_FE"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_FE"]["Active"] = false;
YMX["Title_FE"]["Selectable"] = false;
YMX["Title_FE"]["Text"] = [[Title]];
YMX["Title_FE"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_FE"]["TextSize"] = 8;
YMX["Title_FE"]["TextTransparency"] = 0;
YMX["Title_FE"]["TextScaled"] = true;
YMX["Title_FE"]["TextWrapped"] = true;
YMX["Title_FE"]["Font"] = Enum.Font.Michroma;
YMX["Title_FE"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Title_FE"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Title_FE"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_FE"]["RichText"] = false;
YMX["Title_FE"]["LineHeight"] = 1;
YMX["Title_FE"]["Transparency"] = 1;
YMX["Title_FE"]["Rotation"] = 0;
YMX["Title_FE"]["AutoLocalize"] = true;
YMX["Title_FE"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIPadding_FF"]["Name"] = [[UIPadding]];
YMX["UIPadding_FF"]["PaddingLeft"] = UDim.new(0.05,0);
YMX["UIPadding_FF"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_FF"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_FF"]["PaddingBottom"] = UDim.new(0,0);
YMX["Button_100"]["Name"] = [[Button]];
YMX["Button_100"]["Size"] = UDim2.new(1,0,1,0);
YMX["Button_100"]["Position"] = UDim2.new(0,0,0,0);
YMX["Button_100"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Button_100"]["BackgroundTransparency"] = 1;
YMX["Button_100"]["BorderSizePixel"] = 0;
YMX["Button_100"]["ZIndex"] = 1;
YMX["Button_100"]["Rotation"] = 0;
YMX["Button_100"]["Visible"] = true;
YMX["Button_100"]["ClipsDescendants"] = false;
YMX["Button_100"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_100"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Button_100"]["LayoutOrder"] = 0;
YMX["Button_100"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_100"]["Active"] = false;
YMX["Button_100"]["Selectable"] = false;
YMX["Button_100"]["Transparency"] = 1;
YMX["Button_100"]["Rotation"] = 0;
YMX["Button_100"]["AutoLocalize"] = true;
YMX["Button_100"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_101"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_101"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_101"]["MaxSize"] = Vector2.new(999,50);
YMX["Handlers_102"]["Name"] = [[Handlers]];
YMX["Handlers_102"]["Size"] = UDim2.new(0.58,0,1,0);
YMX["Handlers_102"]["Position"] = UDim2.new(1,0,0,0);
YMX["Handlers_102"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Handlers_102"]["BackgroundTransparency"] = 1;
YMX["Handlers_102"]["BorderSizePixel"] = 0;
YMX["Handlers_102"]["ZIndex"] = 1;
YMX["Handlers_102"]["Rotation"] = 0;
YMX["Handlers_102"]["Visible"] = true;
YMX["Handlers_102"]["ClipsDescendants"] = false;
YMX["Handlers_102"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Handlers_102"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Handlers_102"]["LayoutOrder"] = 0;
YMX["Handlers_102"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Handlers_102"]["Active"] = false;
YMX["Handlers_102"]["Selectable"] = false;
YMX["Handlers_102"]["Transparency"] = 1;
YMX["Handlers_102"]["Rotation"] = 0;
YMX["Handlers_102"]["AutoLocalize"] = true;
YMX["Handlers_102"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_103"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_103"]["FillDirection"] = Enum.FillDirection.Horizontal;
YMX["UIListLayout_103"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
YMX["UIListLayout_103"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_103"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_103"]["Padding"] = UDim.new(0.05,0);
YMX["UIListLayout_103"]["Wraps"] = false;
YMX["UIPadding_104"]["Name"] = [[UIPadding]];
YMX["UIPadding_104"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_104"]["PaddingRight"] = UDim.new(0,10);
YMX["UIPadding_104"]["PaddingTop"] = UDim.new(0,8);
YMX["UIPadding_104"]["PaddingBottom"] = UDim.new(0,10);
YMX["Button_105"]["Name"] = [[Button]];
YMX["Button_105"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Button_105"]["Position"] = UDim2.new(0,0,0,0);
YMX["Button_105"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_105"]["BackgroundTransparency"] = 1;
YMX["Button_105"]["BorderSizePixel"] = 1;
YMX["Button_105"]["ZIndex"] = 1;
YMX["Button_105"]["Rotation"] = 0;
YMX["Button_105"]["Visible"] = true;
YMX["Button_105"]["ClipsDescendants"] = false;
YMX["Button_105"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_105"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Button_105"]["LayoutOrder"] = 0;
YMX["Button_105"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_105"]["Active"] = true;
YMX["Button_105"]["Selectable"] = false;
YMX["Button_105"]["Transparency"] = 1;
YMX["Button_105"]["Rotation"] = 0;
YMX["Button_105"]["AutoLocalize"] = true;
YMX["Button_105"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Button_106"]["Name"] = [[Button]];
YMX["Button_106"]["Size"] = UDim2.new(1,0,1,0);
YMX["Button_106"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Button_106"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_106"]["BackgroundTransparency"] = 1;
YMX["Button_106"]["BorderSizePixel"] = 0;
YMX["Button_106"]["ZIndex"] = 2;
YMX["Button_106"]["Rotation"] = 0;
YMX["Button_106"]["Visible"] = true;
YMX["Button_106"]["ClipsDescendants"] = false;
YMX["Button_106"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_106"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Button_106"]["LayoutOrder"] = 0;
YMX["Button_106"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_106"]["Active"] = true;
YMX["Button_106"]["Selectable"] = true;
YMX["Button_106"]["Text"] = [[Text]];
YMX["Button_106"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_106"]["TextSize"] = 8;
YMX["Button_106"]["TextTransparency"] = 0;
YMX["Button_106"]["TextScaled"] = true;
YMX["Button_106"]["TextWrapped"] = true;
YMX["Button_106"]["Font"] = Enum.Font.Michroma;
YMX["Button_106"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Button_106"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_106"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_106"]["RichText"] = false;
YMX["Button_106"]["LineHeight"] = 1;
YMX["Button_106"]["Transparency"] = 1;
YMX["Button_106"]["Rotation"] = 0;
YMX["Button_106"]["AutoLocalize"] = true;
YMX["Button_106"]["Modal"] = false;
YMX["Button_106"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_107"]["Name"] = [[UIStroke]];
YMX["UIStroke_107"]["ZIndex"] = 1;
YMX["UIStroke_107"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_107"]["Thickness"] = 0.5;
YMX["UIStroke_107"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_107"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_107"]["Transparency"] = 0;
YMX["UIGradient_108"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_108"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_108"]["Name"] = [[UIGradient]];
YMX["UIGradient_108"]["Rotation"] = 0;
YMX["UIGradient_108"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_108"]["Rotation"] = 0;
YMX["UIGradient_108"]["Scale"] = 1;
YMX["UIGradient_108"]["Offset"] = Vector2.new(0,0);
YMX["UIStroke_109"]["Name"] = [[UIStroke]];
YMX["UIStroke_109"]["ZIndex"] = 1;
YMX["UIStroke_109"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_109"]["Thickness"] = 0.5;
YMX["UIStroke_109"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_109"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_109"]["Transparency"] = 0;
YMX["UIGradient_10A"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_10A"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_10A"]["Name"] = [[UIGradient]];
YMX["UIGradient_10A"]["Rotation"] = 0;
YMX["UIGradient_10A"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_10A"]["Rotation"] = 0;
YMX["UIGradient_10A"]["Scale"] = 1;
YMX["UIGradient_10A"]["Offset"] = Vector2.new(0,0);
YMX["Texts_10B"]["Name"] = [[Texts]];
YMX["Texts_10B"]["Size"] = UDim2.new(0.415,0,1,0);
YMX["Texts_10B"]["Position"] = UDim2.new(0,0,0,0);
YMX["Texts_10B"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Texts_10B"]["BackgroundTransparency"] = 1;
YMX["Texts_10B"]["BorderSizePixel"] = 0;
YMX["Texts_10B"]["ZIndex"] = 1;
YMX["Texts_10B"]["Rotation"] = 0;
YMX["Texts_10B"]["Visible"] = true;
YMX["Texts_10B"]["ClipsDescendants"] = false;
YMX["Texts_10B"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Texts_10B"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Texts_10B"]["LayoutOrder"] = 0;
YMX["Texts_10B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Texts_10B"]["Active"] = false;
YMX["Texts_10B"]["Selectable"] = false;
YMX["Texts_10B"]["Transparency"] = 1;
YMX["Texts_10B"]["Rotation"] = 0;
YMX["Texts_10B"]["AutoLocalize"] = true;
YMX["Texts_10B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Description_10C"]["Name"] = [[Description]];
YMX["Description_10C"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Description_10C"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Description_10C"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Description_10C"]["BackgroundTransparency"] = 1;
YMX["Description_10C"]["BorderSizePixel"] = 0;
YMX["Description_10C"]["ZIndex"] = 1;
YMX["Description_10C"]["Rotation"] = 0;
YMX["Description_10C"]["Visible"] = true;
YMX["Description_10C"]["ClipsDescendants"] = false;
YMX["Description_10C"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Description_10C"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Description_10C"]["LayoutOrder"] = 1;
YMX["Description_10C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Description_10C"]["Active"] = false;
YMX["Description_10C"]["Selectable"] = false;
YMX["Description_10C"]["Text"] = [[Description]];
YMX["Description_10C"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Description_10C"]["TextSize"] = 8;
YMX["Description_10C"]["TextTransparency"] = 0;
YMX["Description_10C"]["TextScaled"] = true;
YMX["Description_10C"]["TextWrapped"] = true;
YMX["Description_10C"]["Font"] = Enum.Font.Michroma;
YMX["Description_10C"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Description_10C"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Description_10C"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Description_10C"]["RichText"] = false;
YMX["Description_10C"]["LineHeight"] = 1;
YMX["Description_10C"]["Transparency"] = 1;
YMX["Description_10C"]["Rotation"] = 0;
YMX["Description_10C"]["AutoLocalize"] = true;
YMX["Description_10C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIScale_10D"]["Name"] = [[UIScale]];
YMX["UIScale_10D"]["Scale"] = 0.65;
YMX["UIListLayout_10E"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_10E"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_10E"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_10E"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_10E"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_10E"]["Padding"] = UDim.new(0.02,0);
YMX["UIListLayout_10E"]["Wraps"] = false;
YMX["Title_10F"]["Name"] = [[Title]];
YMX["Title_10F"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Title_10F"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Title_10F"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_10F"]["BackgroundTransparency"] = 1;
YMX["Title_10F"]["BorderSizePixel"] = 0;
YMX["Title_10F"]["ZIndex"] = 1;
YMX["Title_10F"]["Rotation"] = 0;
YMX["Title_10F"]["Visible"] = true;
YMX["Title_10F"]["ClipsDescendants"] = false;
YMX["Title_10F"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_10F"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Title_10F"]["LayoutOrder"] = 0;
YMX["Title_10F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_10F"]["Active"] = false;
YMX["Title_10F"]["Selectable"] = false;
YMX["Title_10F"]["Text"] = [[Title]];
YMX["Title_10F"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_10F"]["TextSize"] = 8;
YMX["Title_10F"]["TextTransparency"] = 0;
YMX["Title_10F"]["TextScaled"] = true;
YMX["Title_10F"]["TextWrapped"] = true;
YMX["Title_10F"]["Font"] = Enum.Font.Michroma;
YMX["Title_10F"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Title_10F"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Title_10F"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_10F"]["RichText"] = false;
YMX["Title_10F"]["LineHeight"] = 1;
YMX["Title_10F"]["Transparency"] = 1;
YMX["Title_10F"]["Rotation"] = 0;
YMX["Title_10F"]["AutoLocalize"] = true;
YMX["Title_10F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIPadding_110"]["Name"] = [[UIPadding]];
YMX["UIPadding_110"]["PaddingLeft"] = UDim.new(0.05,0);
YMX["UIPadding_110"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_110"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_110"]["PaddingBottom"] = UDim.new(0,0);
YMX["Toggle_111"]["Name"] = [[Toggle]];
YMX["Toggle_111"]["Size"] = UDim2.new(1,0,1,0);
YMX["Toggle_111"]["Position"] = UDim2.new(0,0,0,0);
YMX["Toggle_111"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Toggle_111"]["BackgroundTransparency"] = 1;
YMX["Toggle_111"]["BorderSizePixel"] = 0;
YMX["Toggle_111"]["ZIndex"] = 1;
YMX["Toggle_111"]["Rotation"] = 0;
YMX["Toggle_111"]["Visible"] = true;
YMX["Toggle_111"]["ClipsDescendants"] = false;
YMX["Toggle_111"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Toggle_111"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Toggle_111"]["LayoutOrder"] = 0;
YMX["Toggle_111"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Toggle_111"]["Active"] = false;
YMX["Toggle_111"]["Selectable"] = false;
YMX["Toggle_111"]["Transparency"] = 1;
YMX["Toggle_111"]["Rotation"] = 0;
YMX["Toggle_111"]["AutoLocalize"] = true;
YMX["Toggle_111"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_112"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_112"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_112"]["MaxSize"] = Vector2.new(999,50);
YMX["Handlers_113"]["Name"] = [[Handlers]];
YMX["Handlers_113"]["Size"] = UDim2.new(0.58,0,1,0);
YMX["Handlers_113"]["Position"] = UDim2.new(1,0,0,0);
YMX["Handlers_113"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Handlers_113"]["BackgroundTransparency"] = 1;
YMX["Handlers_113"]["BorderSizePixel"] = 0;
YMX["Handlers_113"]["ZIndex"] = 1;
YMX["Handlers_113"]["Rotation"] = 0;
YMX["Handlers_113"]["Visible"] = true;
YMX["Handlers_113"]["ClipsDescendants"] = false;
YMX["Handlers_113"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Handlers_113"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Handlers_113"]["LayoutOrder"] = 0;
YMX["Handlers_113"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Handlers_113"]["Active"] = false;
YMX["Handlers_113"]["Selectable"] = false;
YMX["Handlers_113"]["Transparency"] = 1;
YMX["Handlers_113"]["Rotation"] = 0;
YMX["Handlers_113"]["AutoLocalize"] = true;
YMX["Handlers_113"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_114"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_114"]["FillDirection"] = Enum.FillDirection.Horizontal;
YMX["UIListLayout_114"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
YMX["UIListLayout_114"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_114"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_114"]["Padding"] = UDim.new(0.05,0);
YMX["UIListLayout_114"]["Wraps"] = false;
YMX["UIPadding_115"]["Name"] = [[UIPadding]];
YMX["UIPadding_115"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_115"]["PaddingRight"] = UDim.new(0,10);
YMX["UIPadding_115"]["PaddingTop"] = UDim.new(0,8);
YMX["UIPadding_115"]["PaddingBottom"] = UDim.new(0,10);
YMX["Toggle_116"]["Name"] = [[Toggle]];
YMX["Toggle_116"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Toggle_116"]["Position"] = UDim2.new(0,0,0,0);
YMX["Toggle_116"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Toggle_116"]["BackgroundTransparency"] = 1;
YMX["Toggle_116"]["BorderSizePixel"] = 1;
YMX["Toggle_116"]["ZIndex"] = 1;
YMX["Toggle_116"]["Rotation"] = 0;
YMX["Toggle_116"]["Visible"] = true;
YMX["Toggle_116"]["ClipsDescendants"] = false;
YMX["Toggle_116"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Toggle_116"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Toggle_116"]["LayoutOrder"] = 0;
YMX["Toggle_116"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Toggle_116"]["Active"] = true;
YMX["Toggle_116"]["Selectable"] = false;
YMX["Toggle_116"]["Transparency"] = 1;
YMX["Toggle_116"]["Rotation"] = 0;
YMX["Toggle_116"]["AutoLocalize"] = true;
YMX["Toggle_116"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Button_117"]["Name"] = [[Button]];
YMX["Button_117"]["Size"] = UDim2.new(1,0,1,0);
YMX["Button_117"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Button_117"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_117"]["BackgroundTransparency"] = 1;
YMX["Button_117"]["BorderSizePixel"] = 0;
YMX["Button_117"]["ZIndex"] = 2;
YMX["Button_117"]["Rotation"] = 0;
YMX["Button_117"]["Visible"] = true;
YMX["Button_117"]["ClipsDescendants"] = false;
YMX["Button_117"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_117"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Button_117"]["LayoutOrder"] = 0;
YMX["Button_117"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_117"]["Active"] = true;
YMX["Button_117"]["Selectable"] = true;
YMX["Button_117"]["Text"] = [[]];
YMX["Button_117"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_117"]["TextSize"] = 8;
YMX["Button_117"]["TextTransparency"] = 0;
YMX["Button_117"]["TextScaled"] = true;
YMX["Button_117"]["TextWrapped"] = true;
YMX["Button_117"]["Font"] = Enum.Font.Michroma;
YMX["Button_117"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Button_117"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_117"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_117"]["RichText"] = false;
YMX["Button_117"]["LineHeight"] = 1;
YMX["Button_117"]["Transparency"] = 1;
YMX["Button_117"]["Rotation"] = 0;
YMX["Button_117"]["AutoLocalize"] = true;
YMX["Button_117"]["Modal"] = false;
YMX["Button_117"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_118"]["Name"] = [[UIStroke]];
YMX["UIStroke_118"]["ZIndex"] = 1;
YMX["UIStroke_118"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_118"]["Thickness"] = 0.5;
YMX["UIStroke_118"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_118"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_118"]["Transparency"] = 0;
YMX["UIGradient_119"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_119"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_119"]["Name"] = [[UIGradient]];
YMX["UIGradient_119"]["Rotation"] = 0;
YMX["UIGradient_119"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_119"]["Rotation"] = 0;
YMX["UIGradient_119"]["Scale"] = 1;
YMX["UIGradient_119"]["Offset"] = Vector2.new(0,0);
YMX["Knob_11A"]["Name"] = [[Knob]];
YMX["Knob_11A"]["Size"] = UDim2.new(1,0,1,0);
YMX["Knob_11A"]["Position"] = UDim2.new(0,0,0,0);
YMX["Knob_11A"]["BackgroundColor3"] = Color3.fromRGB(125,125,125);
YMX["Knob_11A"]["BackgroundTransparency"] = 0;
YMX["Knob_11A"]["BorderSizePixel"] = 0;
YMX["Knob_11A"]["ZIndex"] = 1;
YMX["Knob_11A"]["Rotation"] = 0;
YMX["Knob_11A"]["Visible"] = true;
YMX["Knob_11A"]["ClipsDescendants"] = false;
YMX["Knob_11A"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Knob_11A"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Knob_11A"]["LayoutOrder"] = 0;
YMX["Knob_11A"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Knob_11A"]["Active"] = true;
YMX["Knob_11A"]["Selectable"] = false;
YMX["Knob_11A"]["Transparency"] = 0;
YMX["Knob_11A"]["Rotation"] = 0;
YMX["Knob_11A"]["AutoLocalize"] = true;
YMX["Knob_11A"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIAspectRatioConstraint_11B"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_11B"]["AspectRatio"] = 1;
YMX["UIAspectRatioConstraint_11B"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_11B"]["DominantAxis"] = Enum.DominantAxis.Width;
YMX["UIStroke_11C"]["Name"] = [[UIStroke]];
YMX["UIStroke_11C"]["ZIndex"] = 1;
YMX["UIStroke_11C"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_11C"]["Thickness"] = 0.5;
YMX["UIStroke_11C"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_11C"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_11C"]["Transparency"] = 0;
YMX["UIGradient_11D"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_11D"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_11D"]["Name"] = [[UIGradient]];
YMX["UIGradient_11D"]["Rotation"] = 0;
YMX["UIGradient_11D"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_11D"]["Rotation"] = 0;
YMX["UIGradient_11D"]["Scale"] = 1;
YMX["UIGradient_11D"]["Offset"] = Vector2.new(0,0);
YMX["Texts_11E"]["Name"] = [[Texts]];
YMX["Texts_11E"]["Size"] = UDim2.new(0.415,0,1,0);
YMX["Texts_11E"]["Position"] = UDim2.new(0,0,0,0);
YMX["Texts_11E"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Texts_11E"]["BackgroundTransparency"] = 1;
YMX["Texts_11E"]["BorderSizePixel"] = 0;
YMX["Texts_11E"]["ZIndex"] = 1;
YMX["Texts_11E"]["Rotation"] = 0;
YMX["Texts_11E"]["Visible"] = true;
YMX["Texts_11E"]["ClipsDescendants"] = false;
YMX["Texts_11E"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Texts_11E"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Texts_11E"]["LayoutOrder"] = 0;
YMX["Texts_11E"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Texts_11E"]["Active"] = false;
YMX["Texts_11E"]["Selectable"] = false;
YMX["Texts_11E"]["Transparency"] = 1;
YMX["Texts_11E"]["Rotation"] = 0;
YMX["Texts_11E"]["AutoLocalize"] = true;
YMX["Texts_11E"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Description_11F"]["Name"] = [[Description]];
YMX["Description_11F"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Description_11F"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Description_11F"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Description_11F"]["BackgroundTransparency"] = 1;
YMX["Description_11F"]["BorderSizePixel"] = 0;
YMX["Description_11F"]["ZIndex"] = 1;
YMX["Description_11F"]["Rotation"] = 0;
YMX["Description_11F"]["Visible"] = true;
YMX["Description_11F"]["ClipsDescendants"] = false;
YMX["Description_11F"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Description_11F"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Description_11F"]["LayoutOrder"] = 1;
YMX["Description_11F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Description_11F"]["Active"] = false;
YMX["Description_11F"]["Selectable"] = false;
YMX["Description_11F"]["Text"] = [[Description]];
YMX["Description_11F"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Description_11F"]["TextSize"] = 8;
YMX["Description_11F"]["TextTransparency"] = 0;
YMX["Description_11F"]["TextScaled"] = true;
YMX["Description_11F"]["TextWrapped"] = true;
YMX["Description_11F"]["Font"] = Enum.Font.Michroma;
YMX["Description_11F"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Description_11F"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Description_11F"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Description_11F"]["RichText"] = false;
YMX["Description_11F"]["LineHeight"] = 1;
YMX["Description_11F"]["Transparency"] = 1;
YMX["Description_11F"]["Rotation"] = 0;
YMX["Description_11F"]["AutoLocalize"] = true;
YMX["Description_11F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIScale_120"]["Name"] = [[UIScale]];
YMX["UIScale_120"]["Scale"] = 0.65;
YMX["UIListLayout_121"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_121"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_121"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_121"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_121"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_121"]["Padding"] = UDim.new(0.02,0);
YMX["UIListLayout_121"]["Wraps"] = false;
YMX["Title_122"]["Name"] = [[Title]];
YMX["Title_122"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Title_122"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Title_122"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_122"]["BackgroundTransparency"] = 1;
YMX["Title_122"]["BorderSizePixel"] = 0;
YMX["Title_122"]["ZIndex"] = 1;
YMX["Title_122"]["Rotation"] = 0;
YMX["Title_122"]["Visible"] = true;
YMX["Title_122"]["ClipsDescendants"] = false;
YMX["Title_122"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_122"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Title_122"]["LayoutOrder"] = 0;
YMX["Title_122"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_122"]["Active"] = false;
YMX["Title_122"]["Selectable"] = false;
YMX["Title_122"]["Text"] = [[Title]];
YMX["Title_122"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_122"]["TextSize"] = 8;
YMX["Title_122"]["TextTransparency"] = 0;
YMX["Title_122"]["TextScaled"] = true;
YMX["Title_122"]["TextWrapped"] = true;
YMX["Title_122"]["Font"] = Enum.Font.Michroma;
YMX["Title_122"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Title_122"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Title_122"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_122"]["RichText"] = false;
YMX["Title_122"]["LineHeight"] = 1;
YMX["Title_122"]["Transparency"] = 1;
YMX["Title_122"]["Rotation"] = 0;
YMX["Title_122"]["AutoLocalize"] = true;
YMX["Title_122"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIPadding_123"]["Name"] = [[UIPadding]];
YMX["UIPadding_123"]["PaddingLeft"] = UDim.new(0.05,0);
YMX["UIPadding_123"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_123"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_123"]["PaddingBottom"] = UDim.new(0,0);
YMX["Textbox_124"]["Name"] = [[Textbox]];
YMX["Textbox_124"]["Size"] = UDim2.new(1,0,1,0);
YMX["Textbox_124"]["Position"] = UDim2.new(0,0,0,0);
YMX["Textbox_124"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Textbox_124"]["BackgroundTransparency"] = 1;
YMX["Textbox_124"]["BorderSizePixel"] = 0;
YMX["Textbox_124"]["ZIndex"] = 1;
YMX["Textbox_124"]["Rotation"] = 0;
YMX["Textbox_124"]["Visible"] = true;
YMX["Textbox_124"]["ClipsDescendants"] = false;
YMX["Textbox_124"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Textbox_124"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Textbox_124"]["LayoutOrder"] = 0;
YMX["Textbox_124"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Textbox_124"]["Active"] = false;
YMX["Textbox_124"]["Selectable"] = false;
YMX["Textbox_124"]["Transparency"] = 1;
YMX["Textbox_124"]["Rotation"] = 0;
YMX["Textbox_124"]["AutoLocalize"] = true;
YMX["Textbox_124"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_125"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_125"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_125"]["MaxSize"] = Vector2.new(999,50);
YMX["Handlers_126"]["Name"] = [[Handlers]];
YMX["Handlers_126"]["Size"] = UDim2.new(0.58,0,1,0);
YMX["Handlers_126"]["Position"] = UDim2.new(1,0,0,0);
YMX["Handlers_126"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Handlers_126"]["BackgroundTransparency"] = 1;
YMX["Handlers_126"]["BorderSizePixel"] = 0;
YMX["Handlers_126"]["ZIndex"] = 1;
YMX["Handlers_126"]["Rotation"] = 0;
YMX["Handlers_126"]["Visible"] = true;
YMX["Handlers_126"]["ClipsDescendants"] = false;
YMX["Handlers_126"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Handlers_126"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Handlers_126"]["LayoutOrder"] = 0;
YMX["Handlers_126"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Handlers_126"]["Active"] = false;
YMX["Handlers_126"]["Selectable"] = false;
YMX["Handlers_126"]["Transparency"] = 1;
YMX["Handlers_126"]["Rotation"] = 0;
YMX["Handlers_126"]["AutoLocalize"] = true;
YMX["Handlers_126"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_127"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_127"]["FillDirection"] = Enum.FillDirection.Horizontal;
YMX["UIListLayout_127"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
YMX["UIListLayout_127"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_127"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_127"]["Padding"] = UDim.new(0.05,0);
YMX["UIListLayout_127"]["Wraps"] = false;
YMX["UIPadding_128"]["Name"] = [[UIPadding]];
YMX["UIPadding_128"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_128"]["PaddingRight"] = UDim.new(0,10);
YMX["UIPadding_128"]["PaddingTop"] = UDim.new(0,8);
YMX["UIPadding_128"]["PaddingBottom"] = UDim.new(0,10);
YMX["Textbox_129"]["Name"] = [[Textbox]];
YMX["Textbox_129"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Textbox_129"]["Position"] = UDim2.new(0,0,0,0);
YMX["Textbox_129"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Textbox_129"]["BackgroundTransparency"] = 1;
YMX["Textbox_129"]["BorderSizePixel"] = 1;
YMX["Textbox_129"]["ZIndex"] = 1;
YMX["Textbox_129"]["Rotation"] = 0;
YMX["Textbox_129"]["Visible"] = true;
YMX["Textbox_129"]["ClipsDescendants"] = false;
YMX["Textbox_129"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Textbox_129"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Textbox_129"]["LayoutOrder"] = 0;
YMX["Textbox_129"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Textbox_129"]["Active"] = true;
YMX["Textbox_129"]["Selectable"] = false;
YMX["Textbox_129"]["Transparency"] = 1;
YMX["Textbox_129"]["Rotation"] = 0;
YMX["Textbox_129"]["AutoLocalize"] = true;
YMX["Textbox_129"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_12A"]["Name"] = [[UIStroke]];
YMX["UIStroke_12A"]["ZIndex"] = 1;
YMX["UIStroke_12A"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_12A"]["Thickness"] = 0.5;
YMX["UIStroke_12A"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_12A"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_12A"]["Transparency"] = 0;
YMX["UIGradient_12B"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_12B"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_12B"]["Name"] = [[UIGradient]];
YMX["UIGradient_12B"]["Rotation"] = 0;
YMX["UIGradient_12B"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_12B"]["Rotation"] = 0;
YMX["UIGradient_12B"]["Scale"] = 1;
YMX["UIGradient_12B"]["Offset"] = Vector2.new(0,0);
YMX["Input_12C"]["Name"] = [[Input]];
YMX["Input_12C"]["Size"] = UDim2.new(1,0,1,0);
YMX["Input_12C"]["Position"] = UDim2.new(0,0,0,0);
YMX["Input_12C"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Input_12C"]["BackgroundTransparency"] = 1;
YMX["Input_12C"]["BorderSizePixel"] = 0;
YMX["Input_12C"]["ZIndex"] = 1;
YMX["Input_12C"]["Rotation"] = 0;
YMX["Input_12C"]["Visible"] = true;
YMX["Input_12C"]["ClipsDescendants"] = false;
YMX["Input_12C"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Input_12C"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Input_12C"]["LayoutOrder"] = 1;
YMX["Input_12C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Input_12C"]["Active"] = true;
YMX["Input_12C"]["Selectable"] = true;
YMX["Input_12C"]["Text"] = [[]];
YMX["Input_12C"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Input_12C"]["TextSize"] = 8;
YMX["Input_12C"]["TextTransparency"] = 0;
YMX["Input_12C"]["TextScaled"] = true;
YMX["Input_12C"]["TextWrapped"] = true;
YMX["Input_12C"]["Font"] = Enum.Font.Michroma;
YMX["Input_12C"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Input_12C"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Input_12C"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Input_12C"]["RichText"] = false;
YMX["Input_12C"]["LineHeight"] = 1;
YMX["Input_12C"]["PlaceholderText"] = [[---]];
YMX["Input_12C"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
YMX["Input_12C"]["MultiLine"] = false;
YMX["Input_12C"]["ClearTextOnFocus"] = true;
YMX["Input_12C"]["Transparency"] = 1;
YMX["Input_12C"]["Rotation"] = 0;
YMX["Input_12C"]["AutoLocalize"] = true;
YMX["Input_12C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_12D"]["Name"] = [[UIStroke]];
YMX["UIStroke_12D"]["ZIndex"] = 1;
YMX["UIStroke_12D"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_12D"]["Thickness"] = 0.5;
YMX["UIStroke_12D"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_12D"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_12D"]["Transparency"] = 0;
YMX["UIGradient_12E"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_12E"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_12E"]["Name"] = [[UIGradient]];
YMX["UIGradient_12E"]["Rotation"] = 0;
YMX["UIGradient_12E"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_12E"]["Rotation"] = 0;
YMX["UIGradient_12E"]["Scale"] = 1;
YMX["UIGradient_12E"]["Offset"] = Vector2.new(0,0);
YMX["Texts_12F"]["Name"] = [[Texts]];
YMX["Texts_12F"]["Size"] = UDim2.new(0.415,0,1,0);
YMX["Texts_12F"]["Position"] = UDim2.new(0,0,0,0);
YMX["Texts_12F"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Texts_12F"]["BackgroundTransparency"] = 1;
YMX["Texts_12F"]["BorderSizePixel"] = 0;
YMX["Texts_12F"]["ZIndex"] = 1;
YMX["Texts_12F"]["Rotation"] = 0;
YMX["Texts_12F"]["Visible"] = true;
YMX["Texts_12F"]["ClipsDescendants"] = false;
YMX["Texts_12F"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Texts_12F"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Texts_12F"]["LayoutOrder"] = 0;
YMX["Texts_12F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Texts_12F"]["Active"] = false;
YMX["Texts_12F"]["Selectable"] = false;
YMX["Texts_12F"]["Transparency"] = 1;
YMX["Texts_12F"]["Rotation"] = 0;
YMX["Texts_12F"]["AutoLocalize"] = true;
YMX["Texts_12F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Description_130"]["Name"] = [[Description]];
YMX["Description_130"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Description_130"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Description_130"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Description_130"]["BackgroundTransparency"] = 1;
YMX["Description_130"]["BorderSizePixel"] = 0;
YMX["Description_130"]["ZIndex"] = 1;
YMX["Description_130"]["Rotation"] = 0;
YMX["Description_130"]["Visible"] = true;
YMX["Description_130"]["ClipsDescendants"] = false;
YMX["Description_130"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Description_130"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Description_130"]["LayoutOrder"] = 1;
YMX["Description_130"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Description_130"]["Active"] = false;
YMX["Description_130"]["Selectable"] = false;
YMX["Description_130"]["Text"] = [[Description]];
YMX["Description_130"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Description_130"]["TextSize"] = 8;
YMX["Description_130"]["TextTransparency"] = 0;
YMX["Description_130"]["TextScaled"] = true;
YMX["Description_130"]["TextWrapped"] = true;
YMX["Description_130"]["Font"] = Enum.Font.Michroma;
YMX["Description_130"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Description_130"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Description_130"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Description_130"]["RichText"] = false;
YMX["Description_130"]["LineHeight"] = 1;
YMX["Description_130"]["Transparency"] = 1;
YMX["Description_130"]["Rotation"] = 0;
YMX["Description_130"]["AutoLocalize"] = true;
YMX["Description_130"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIScale_131"]["Name"] = [[UIScale]];
YMX["UIScale_131"]["Scale"] = 0.65;
YMX["UIListLayout_132"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_132"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_132"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_132"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_132"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_132"]["Padding"] = UDim.new(0.02,0);
YMX["UIListLayout_132"]["Wraps"] = false;
YMX["Title_133"]["Name"] = [[Title]];
YMX["Title_133"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Title_133"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Title_133"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_133"]["BackgroundTransparency"] = 1;
YMX["Title_133"]["BorderSizePixel"] = 0;
YMX["Title_133"]["ZIndex"] = 1;
YMX["Title_133"]["Rotation"] = 0;
YMX["Title_133"]["Visible"] = true;
YMX["Title_133"]["ClipsDescendants"] = false;
YMX["Title_133"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_133"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Title_133"]["LayoutOrder"] = 0;
YMX["Title_133"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_133"]["Active"] = false;
YMX["Title_133"]["Selectable"] = false;
YMX["Title_133"]["Text"] = [[Title]];
YMX["Title_133"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_133"]["TextSize"] = 8;
YMX["Title_133"]["TextTransparency"] = 0;
YMX["Title_133"]["TextScaled"] = true;
YMX["Title_133"]["TextWrapped"] = true;
YMX["Title_133"]["Font"] = Enum.Font.Michroma;
YMX["Title_133"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Title_133"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Title_133"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_133"]["RichText"] = false;
YMX["Title_133"]["LineHeight"] = 1;
YMX["Title_133"]["Transparency"] = 1;
YMX["Title_133"]["Rotation"] = 0;
YMX["Title_133"]["AutoLocalize"] = true;
YMX["Title_133"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIPadding_134"]["Name"] = [[UIPadding]];
YMX["UIPadding_134"]["PaddingLeft"] = UDim.new(0.05,0);
YMX["UIPadding_134"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_134"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_134"]["PaddingBottom"] = UDim.new(0,0);
YMX["UIShadow_135"]["Name"] = [[UIShadow]];
YMX["UIShadow_135"]["ZIndex"] = -1;
YMX["UIShadow_135"]["Color"] = Color3.fromRGB(0,0,0);
YMX["UIShadow_135"]["Transparency"] = 0;
YMX["UIShadow_135"]["Offset"] = UDim2.new(0,0,0,0);
YMX["UIShadow_135"]["BlurRadius"] = UDim.new(0.1,0);
YMX["UIShadow_135"]["Offset"] = UDim2.new(0,0,0,0);
YMX["UIShadow_135"]["Spread"] = UDim2.new(0.01,0,0.01,0);
YMX["Divider_136"]["Name"] = [[Divider]];
YMX["Divider_136"]["Size"] = UDim2.new(1,0,1,0);
YMX["Divider_136"]["Position"] = UDim2.new(0,0,0,0);
YMX["Divider_136"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Divider_136"]["BackgroundTransparency"] = 1;
YMX["Divider_136"]["BorderSizePixel"] = 0;
YMX["Divider_136"]["ZIndex"] = 1;
YMX["Divider_136"]["Rotation"] = 0;
YMX["Divider_136"]["Visible"] = true;
YMX["Divider_136"]["ClipsDescendants"] = false;
YMX["Divider_136"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Divider_136"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Divider_136"]["LayoutOrder"] = 0;
YMX["Divider_136"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Divider_136"]["Active"] = false;
YMX["Divider_136"]["Selectable"] = false;
YMX["Divider_136"]["Transparency"] = 1;
YMX["Divider_136"]["Rotation"] = 0;
YMX["Divider_136"]["AutoLocalize"] = true;
YMX["Divider_136"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_137"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_137"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_137"]["MaxSize"] = Vector2.new(999,50);
YMX["Texts_138"]["Name"] = [[Texts]];
YMX["Texts_138"]["Size"] = UDim2.new(0.415,0,1,0);
YMX["Texts_138"]["Position"] = UDim2.new(0,0,0,0);
YMX["Texts_138"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Texts_138"]["BackgroundTransparency"] = 1;
YMX["Texts_138"]["BorderSizePixel"] = 0;
YMX["Texts_138"]["ZIndex"] = 1;
YMX["Texts_138"]["Rotation"] = 0;
YMX["Texts_138"]["Visible"] = true;
YMX["Texts_138"]["ClipsDescendants"] = false;
YMX["Texts_138"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Texts_138"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Texts_138"]["LayoutOrder"] = 0;
YMX["Texts_138"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Texts_138"]["Active"] = false;
YMX["Texts_138"]["Selectable"] = false;
YMX["Texts_138"]["Transparency"] = 1;
YMX["Texts_138"]["Rotation"] = 0;
YMX["Texts_138"]["AutoLocalize"] = true;
YMX["Texts_138"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Title_139"]["Name"] = [[Title]];
YMX["Title_139"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Title_139"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Title_139"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_139"]["BackgroundTransparency"] = 1;
YMX["Title_139"]["BorderSizePixel"] = 0;
YMX["Title_139"]["ZIndex"] = 1;
YMX["Title_139"]["Rotation"] = 0;
YMX["Title_139"]["Visible"] = true;
YMX["Title_139"]["ClipsDescendants"] = false;
YMX["Title_139"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_139"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Title_139"]["LayoutOrder"] = 0;
YMX["Title_139"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_139"]["Active"] = false;
YMX["Title_139"]["Selectable"] = false;
YMX["Title_139"]["Text"] = [[|| Title]];
YMX["Title_139"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_139"]["TextSize"] = 8;
YMX["Title_139"]["TextTransparency"] = 0;
YMX["Title_139"]["TextScaled"] = true;
YMX["Title_139"]["TextWrapped"] = true;
YMX["Title_139"]["Font"] = Enum.Font.Michroma;
YMX["Title_139"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Title_139"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Title_139"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_139"]["RichText"] = false;
YMX["Title_139"]["LineHeight"] = 1;
YMX["Title_139"]["Transparency"] = 1;
YMX["Title_139"]["Rotation"] = 0;
YMX["Title_139"]["AutoLocalize"] = true;
YMX["Title_139"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIPadding_13A"]["Name"] = [[UIPadding]];
YMX["UIPadding_13A"]["PaddingLeft"] = UDim.new(0,15);
YMX["UIPadding_13A"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_13A"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_13A"]["PaddingBottom"] = UDim.new(0,0);
YMX["UIStroke_13B"]["Name"] = [[UIStroke]];
YMX["UIStroke_13B"]["ZIndex"] = 1;
YMX["UIStroke_13B"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_13B"]["Thickness"] = 0;
YMX["UIStroke_13B"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_13B"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_13B"]["Transparency"] = 0;
YMX["UIGradient_13C"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_13C"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_13C"]["Name"] = [[UIGradient]];
YMX["UIGradient_13C"]["Rotation"] = 0;
YMX["UIGradient_13C"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_13C"]["Rotation"] = 0;
YMX["UIGradient_13C"]["Scale"] = 1;
YMX["UIGradient_13C"]["Offset"] = Vector2.new(0,0);
YMX["Slider_13D"]["Name"] = [[Slider]];
YMX["Slider_13D"]["Size"] = UDim2.new(1,0,1,0);
YMX["Slider_13D"]["Position"] = UDim2.new(0,0,0,0);
YMX["Slider_13D"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Slider_13D"]["BackgroundTransparency"] = 1;
YMX["Slider_13D"]["BorderSizePixel"] = 0;
YMX["Slider_13D"]["ZIndex"] = 1;
YMX["Slider_13D"]["Rotation"] = 0;
YMX["Slider_13D"]["Visible"] = true;
YMX["Slider_13D"]["ClipsDescendants"] = false;
YMX["Slider_13D"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Slider_13D"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Slider_13D"]["LayoutOrder"] = 0;
YMX["Slider_13D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Slider_13D"]["Active"] = false;
YMX["Slider_13D"]["Selectable"] = false;
YMX["Slider_13D"]["Transparency"] = 1;
YMX["Slider_13D"]["Rotation"] = 0;
YMX["Slider_13D"]["AutoLocalize"] = true;
YMX["Slider_13D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_13E"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_13E"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_13E"]["MaxSize"] = Vector2.new(999,50);
YMX["Handlers_13F"]["Name"] = [[Handlers]];
YMX["Handlers_13F"]["Size"] = UDim2.new(0.58,0,1,0);
YMX["Handlers_13F"]["Position"] = UDim2.new(1,0,0,0);
YMX["Handlers_13F"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Handlers_13F"]["BackgroundTransparency"] = 1;
YMX["Handlers_13F"]["BorderSizePixel"] = 0;
YMX["Handlers_13F"]["ZIndex"] = 1;
YMX["Handlers_13F"]["Rotation"] = 0;
YMX["Handlers_13F"]["Visible"] = true;
YMX["Handlers_13F"]["ClipsDescendants"] = false;
YMX["Handlers_13F"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Handlers_13F"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Handlers_13F"]["LayoutOrder"] = 0;
YMX["Handlers_13F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Handlers_13F"]["Active"] = false;
YMX["Handlers_13F"]["Selectable"] = false;
YMX["Handlers_13F"]["Transparency"] = 1;
YMX["Handlers_13F"]["Rotation"] = 0;
YMX["Handlers_13F"]["AutoLocalize"] = true;
YMX["Handlers_13F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_140"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_140"]["FillDirection"] = Enum.FillDirection.Horizontal;
YMX["UIListLayout_140"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
YMX["UIListLayout_140"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_140"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_140"]["Padding"] = UDim.new(0.05,0);
YMX["UIListLayout_140"]["Wraps"] = false;
YMX["UIPadding_141"]["Name"] = [[UIPadding]];
YMX["UIPadding_141"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_141"]["PaddingRight"] = UDim.new(0,10);
YMX["UIPadding_141"]["PaddingTop"] = UDim.new(0,8);
YMX["UIPadding_141"]["PaddingBottom"] = UDim.new(0,10);
YMX["Slider_142"]["Name"] = [[Slider]];
YMX["Slider_142"]["Size"] = UDim2.new(0.85,0,1,0);
YMX["Slider_142"]["Position"] = UDim2.new(0,0,0,0);
YMX["Slider_142"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Slider_142"]["BackgroundTransparency"] = 1;
YMX["Slider_142"]["BorderSizePixel"] = 1;
YMX["Slider_142"]["ZIndex"] = 1;
YMX["Slider_142"]["Rotation"] = 0;
YMX["Slider_142"]["Visible"] = true;
YMX["Slider_142"]["ClipsDescendants"] = false;
YMX["Slider_142"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Slider_142"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Slider_142"]["LayoutOrder"] = 1;
YMX["Slider_142"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Slider_142"]["Active"] = true;
YMX["Slider_142"]["Selectable"] = false;
YMX["Slider_142"]["Transparency"] = 1;
YMX["Slider_142"]["Rotation"] = 0;
YMX["Slider_142"]["AutoLocalize"] = true;
YMX["Slider_142"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Button_143"]["Name"] = [[Button]];
YMX["Button_143"]["Size"] = UDim2.new(1,0,1,0);
YMX["Button_143"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Button_143"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_143"]["BackgroundTransparency"] = 1;
YMX["Button_143"]["BorderSizePixel"] = 0;
YMX["Button_143"]["ZIndex"] = 2;
YMX["Button_143"]["Rotation"] = 0;
YMX["Button_143"]["Visible"] = true;
YMX["Button_143"]["ClipsDescendants"] = false;
YMX["Button_143"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_143"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Button_143"]["LayoutOrder"] = 0;
YMX["Button_143"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_143"]["Active"] = true;
YMX["Button_143"]["Selectable"] = true;
YMX["Button_143"]["Text"] = [[]];
YMX["Button_143"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_143"]["TextSize"] = 8;
YMX["Button_143"]["TextTransparency"] = 0;
YMX["Button_143"]["TextScaled"] = true;
YMX["Button_143"]["TextWrapped"] = true;
YMX["Button_143"]["Font"] = Enum.Font.Michroma;
YMX["Button_143"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Button_143"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_143"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_143"]["RichText"] = false;
YMX["Button_143"]["LineHeight"] = 1;
YMX["Button_143"]["Transparency"] = 1;
YMX["Button_143"]["Rotation"] = 0;
YMX["Button_143"]["AutoLocalize"] = true;
YMX["Button_143"]["Modal"] = false;
YMX["Button_143"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_144"]["Name"] = [[UIStroke]];
YMX["UIStroke_144"]["ZIndex"] = 1;
YMX["UIStroke_144"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_144"]["Thickness"] = 0.5;
YMX["UIStroke_144"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_144"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_144"]["Transparency"] = 0;
YMX["UIGradient_145"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_145"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_145"]["Name"] = [[UIGradient]];
YMX["UIGradient_145"]["Rotation"] = 0;
YMX["UIGradient_145"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_145"]["Rotation"] = 0;
YMX["UIGradient_145"]["Scale"] = 1;
YMX["UIGradient_145"]["Offset"] = Vector2.new(0,0);
YMX["Knob_146"]["Name"] = [[Knob]];
YMX["Knob_146"]["Size"] = UDim2.new(1,0,1,0);
YMX["Knob_146"]["Position"] = UDim2.new(0,0,0,0);
YMX["Knob_146"]["BackgroundColor3"] = Color3.fromRGB(200,200,200);
YMX["Knob_146"]["BackgroundTransparency"] = 0;
YMX["Knob_146"]["BorderSizePixel"] = 0;
YMX["Knob_146"]["ZIndex"] = 1;
YMX["Knob_146"]["Rotation"] = 0;
YMX["Knob_146"]["Visible"] = true;
YMX["Knob_146"]["ClipsDescendants"] = false;
YMX["Knob_146"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Knob_146"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Knob_146"]["LayoutOrder"] = 0;
YMX["Knob_146"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Knob_146"]["Active"] = true;
YMX["Knob_146"]["Selectable"] = false;
YMX["Knob_146"]["Transparency"] = 0;
YMX["Knob_146"]["Rotation"] = 0;
YMX["Knob_146"]["AutoLocalize"] = true;
YMX["Knob_146"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIAspectRatioConstraint_147"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_147"]["AspectRatio"] = 1;
YMX["UIAspectRatioConstraint_147"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_147"]["DominantAxis"] = Enum.DominantAxis.Width;
YMX["Textbox_148"]["Name"] = [[Textbox]];
YMX["Textbox_148"]["Size"] = UDim2.new(0.2,0,1,0);
YMX["Textbox_148"]["Position"] = UDim2.new(0,0,0,0);
YMX["Textbox_148"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Textbox_148"]["BackgroundTransparency"] = 1;
YMX["Textbox_148"]["BorderSizePixel"] = 1;
YMX["Textbox_148"]["ZIndex"] = 1;
YMX["Textbox_148"]["Rotation"] = 0;
YMX["Textbox_148"]["Visible"] = true;
YMX["Textbox_148"]["ClipsDescendants"] = false;
YMX["Textbox_148"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Textbox_148"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Textbox_148"]["LayoutOrder"] = 0;
YMX["Textbox_148"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Textbox_148"]["Active"] = true;
YMX["Textbox_148"]["Selectable"] = false;
YMX["Textbox_148"]["Transparency"] = 1;
YMX["Textbox_148"]["Rotation"] = 0;
YMX["Textbox_148"]["AutoLocalize"] = true;
YMX["Textbox_148"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_149"]["Name"] = [[UIStroke]];
YMX["UIStroke_149"]["ZIndex"] = 1;
YMX["UIStroke_149"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_149"]["Thickness"] = 0.5;
YMX["UIStroke_149"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_149"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_149"]["Transparency"] = 0;
YMX["UIGradient_14A"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_14A"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_14A"]["Name"] = [[UIGradient]];
YMX["UIGradient_14A"]["Rotation"] = 0;
YMX["UIGradient_14A"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_14A"]["Rotation"] = 0;
YMX["UIGradient_14A"]["Scale"] = 1;
YMX["UIGradient_14A"]["Offset"] = Vector2.new(0,0);
YMX["Input_14B"]["Name"] = [[Input]];
YMX["Input_14B"]["Size"] = UDim2.new(1,0,1,0);
YMX["Input_14B"]["Position"] = UDim2.new(0,0,0,0);
YMX["Input_14B"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Input_14B"]["BackgroundTransparency"] = 1;
YMX["Input_14B"]["BorderSizePixel"] = 0;
YMX["Input_14B"]["ZIndex"] = 1;
YMX["Input_14B"]["Rotation"] = 0;
YMX["Input_14B"]["Visible"] = true;
YMX["Input_14B"]["ClipsDescendants"] = false;
YMX["Input_14B"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Input_14B"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Input_14B"]["LayoutOrder"] = 1;
YMX["Input_14B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Input_14B"]["Active"] = true;
YMX["Input_14B"]["Selectable"] = true;
YMX["Input_14B"]["Text"] = [[]];
YMX["Input_14B"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Input_14B"]["TextSize"] = 8;
YMX["Input_14B"]["TextTransparency"] = 0;
YMX["Input_14B"]["TextScaled"] = true;
YMX["Input_14B"]["TextWrapped"] = true;
YMX["Input_14B"]["Font"] = Enum.Font.Michroma;
YMX["Input_14B"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Input_14B"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Input_14B"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Input_14B"]["RichText"] = false;
YMX["Input_14B"]["LineHeight"] = 1;
YMX["Input_14B"]["PlaceholderText"] = [[---]];
YMX["Input_14B"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
YMX["Input_14B"]["MultiLine"] = false;
YMX["Input_14B"]["ClearTextOnFocus"] = true;
YMX["Input_14B"]["Transparency"] = 1;
YMX["Input_14B"]["Rotation"] = 0;
YMX["Input_14B"]["AutoLocalize"] = true;
YMX["Input_14B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_14C"]["Name"] = [[UIStroke]];
YMX["UIStroke_14C"]["ZIndex"] = 1;
YMX["UIStroke_14C"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_14C"]["Thickness"] = 0.5;
YMX["UIStroke_14C"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_14C"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_14C"]["Transparency"] = 0;
YMX["UIGradient_14D"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_14D"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_14D"]["Name"] = [[UIGradient]];
YMX["UIGradient_14D"]["Rotation"] = 0;
YMX["UIGradient_14D"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_14D"]["Rotation"] = 0;
YMX["UIGradient_14D"]["Scale"] = 1;
YMX["UIGradient_14D"]["Offset"] = Vector2.new(0,0);
YMX["Texts_14E"]["Name"] = [[Texts]];
YMX["Texts_14E"]["Size"] = UDim2.new(0.415,0,1,0);
YMX["Texts_14E"]["Position"] = UDim2.new(0,0,0,0);
YMX["Texts_14E"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Texts_14E"]["BackgroundTransparency"] = 1;
YMX["Texts_14E"]["BorderSizePixel"] = 0;
YMX["Texts_14E"]["ZIndex"] = 1;
YMX["Texts_14E"]["Rotation"] = 0;
YMX["Texts_14E"]["Visible"] = true;
YMX["Texts_14E"]["ClipsDescendants"] = false;
YMX["Texts_14E"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Texts_14E"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Texts_14E"]["LayoutOrder"] = 0;
YMX["Texts_14E"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Texts_14E"]["Active"] = false;
YMX["Texts_14E"]["Selectable"] = false;
YMX["Texts_14E"]["Transparency"] = 1;
YMX["Texts_14E"]["Rotation"] = 0;
YMX["Texts_14E"]["AutoLocalize"] = true;
YMX["Texts_14E"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Description_14F"]["Name"] = [[Description]];
YMX["Description_14F"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Description_14F"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Description_14F"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Description_14F"]["BackgroundTransparency"] = 1;
YMX["Description_14F"]["BorderSizePixel"] = 0;
YMX["Description_14F"]["ZIndex"] = 1;
YMX["Description_14F"]["Rotation"] = 0;
YMX["Description_14F"]["Visible"] = true;
YMX["Description_14F"]["ClipsDescendants"] = false;
YMX["Description_14F"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Description_14F"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Description_14F"]["LayoutOrder"] = 1;
YMX["Description_14F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Description_14F"]["Active"] = false;
YMX["Description_14F"]["Selectable"] = false;
YMX["Description_14F"]["Text"] = [[Description]];
YMX["Description_14F"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Description_14F"]["TextSize"] = 8;
YMX["Description_14F"]["TextTransparency"] = 0;
YMX["Description_14F"]["TextScaled"] = true;
YMX["Description_14F"]["TextWrapped"] = true;
YMX["Description_14F"]["Font"] = Enum.Font.Michroma;
YMX["Description_14F"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Description_14F"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Description_14F"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Description_14F"]["RichText"] = false;
YMX["Description_14F"]["LineHeight"] = 1;
YMX["Description_14F"]["Transparency"] = 1;
YMX["Description_14F"]["Rotation"] = 0;
YMX["Description_14F"]["AutoLocalize"] = true;
YMX["Description_14F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIScale_150"]["Name"] = [[UIScale]];
YMX["UIScale_150"]["Scale"] = 0.65;
YMX["UIListLayout_151"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_151"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_151"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_151"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_151"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_151"]["Padding"] = UDim.new(0.02,0);
YMX["UIListLayout_151"]["Wraps"] = false;
YMX["Title_152"]["Name"] = [[Title]];
YMX["Title_152"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Title_152"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Title_152"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_152"]["BackgroundTransparency"] = 1;
YMX["Title_152"]["BorderSizePixel"] = 0;
YMX["Title_152"]["ZIndex"] = 1;
YMX["Title_152"]["Rotation"] = 0;
YMX["Title_152"]["Visible"] = true;
YMX["Title_152"]["ClipsDescendants"] = false;
YMX["Title_152"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_152"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Title_152"]["LayoutOrder"] = 0;
YMX["Title_152"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_152"]["Active"] = false;
YMX["Title_152"]["Selectable"] = false;
YMX["Title_152"]["Text"] = [[Title]];
YMX["Title_152"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_152"]["TextSize"] = 8;
YMX["Title_152"]["TextTransparency"] = 0;
YMX["Title_152"]["TextScaled"] = true;
YMX["Title_152"]["TextWrapped"] = true;
YMX["Title_152"]["Font"] = Enum.Font.Michroma;
YMX["Title_152"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Title_152"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Title_152"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_152"]["RichText"] = false;
YMX["Title_152"]["LineHeight"] = 1;
YMX["Title_152"]["Transparency"] = 1;
YMX["Title_152"]["Rotation"] = 0;
YMX["Title_152"]["AutoLocalize"] = true;
YMX["Title_152"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIPadding_153"]["Name"] = [[UIPadding]];
YMX["UIPadding_153"]["PaddingLeft"] = UDim.new(0.05,0);
YMX["UIPadding_153"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_153"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_153"]["PaddingBottom"] = UDim.new(0,0);
YMX["Paragraph_154"]["Name"] = [[Paragraph]];
YMX["Paragraph_154"]["Size"] = UDim2.new(1,0,1,0);
YMX["Paragraph_154"]["Position"] = UDim2.new(0,0,0,0);
YMX["Paragraph_154"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Paragraph_154"]["BackgroundTransparency"] = 1;
YMX["Paragraph_154"]["BorderSizePixel"] = 0;
YMX["Paragraph_154"]["ZIndex"] = 1;
YMX["Paragraph_154"]["Rotation"] = 0;
YMX["Paragraph_154"]["Visible"] = true;
YMX["Paragraph_154"]["ClipsDescendants"] = false;
YMX["Paragraph_154"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Paragraph_154"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Paragraph_154"]["LayoutOrder"] = 0;
YMX["Paragraph_154"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Paragraph_154"]["Active"] = false;
YMX["Paragraph_154"]["Selectable"] = false;
YMX["Paragraph_154"]["Transparency"] = 1;
YMX["Paragraph_154"]["Rotation"] = 0;
YMX["Paragraph_154"]["AutoLocalize"] = true;
YMX["Paragraph_154"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_155"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_155"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_155"]["MaxSize"] = Vector2.new(999,50);
YMX["UIPadding_156"]["Name"] = [[UIPadding]];
YMX["UIPadding_156"]["PaddingLeft"] = UDim.new(0,15);
YMX["UIPadding_156"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_156"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_156"]["PaddingBottom"] = UDim.new(0,0);
YMX["Title_157"]["Name"] = [[Title]];
YMX["Title_157"]["Size"] = UDim2.new(1,0,1,0);
YMX["Title_157"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Title_157"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_157"]["BackgroundTransparency"] = 1;
YMX["Title_157"]["BorderSizePixel"] = 0;
YMX["Title_157"]["ZIndex"] = 1;
YMX["Title_157"]["Rotation"] = 0;
YMX["Title_157"]["Visible"] = true;
YMX["Title_157"]["ClipsDescendants"] = false;
YMX["Title_157"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_157"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Title_157"]["LayoutOrder"] = 0;
YMX["Title_157"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_157"]["Active"] = false;
YMX["Title_157"]["Selectable"] = false;
YMX["Title_157"]["Text"] = [[|| Paragraph ]];
YMX["Title_157"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_157"]["TextSize"] = 24;
YMX["Title_157"]["TextTransparency"] = 0;
YMX["Title_157"]["TextScaled"] = false;
YMX["Title_157"]["TextWrapped"] = true;
YMX["Title_157"]["Font"] = Enum.Font.Michroma;
YMX["Title_157"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Title_157"]["TextYAlignment"] = Enum.TextYAlignment.Top;
YMX["Title_157"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_157"]["RichText"] = false;
YMX["Title_157"]["LineHeight"] = 1;
YMX["Title_157"]["Transparency"] = 1;
YMX["Title_157"]["Rotation"] = 0;
YMX["Title_157"]["AutoLocalize"] = true;
YMX["Title_157"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UITextSizeConstraint_158"]["Name"] = [[UITextSizeConstraint]];
YMX["UITextSizeConstraint_158"]["MinTextSize"] = 1;
YMX["UITextSizeConstraint_158"]["MaxTextSize"] = 100;
YMX["UIStroke_159"]["Name"] = [[UIStroke]];
YMX["UIStroke_159"]["ZIndex"] = 1;
YMX["UIStroke_159"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_159"]["Thickness"] = 0.5;
YMX["UIStroke_159"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_159"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_159"]["Transparency"] = 0;
YMX["UIGradient_15A"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_15A"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_15A"]["Name"] = [[UIGradient]];
YMX["UIGradient_15A"]["Rotation"] = 0;
YMX["UIGradient_15A"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_15A"]["Rotation"] = 0;
YMX["UIGradient_15A"]["Scale"] = 1;
YMX["UIGradient_15A"]["Offset"] = Vector2.new(0,0);
YMX["Slider_15B"]["Name"] = [[Slider]];
YMX["Slider_15B"]["Size"] = UDim2.new(1,0,1,0);
YMX["Slider_15B"]["Position"] = UDim2.new(0,0,0,0);
YMX["Slider_15B"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Slider_15B"]["BackgroundTransparency"] = 1;
YMX["Slider_15B"]["BorderSizePixel"] = 0;
YMX["Slider_15B"]["ZIndex"] = 1;
YMX["Slider_15B"]["Rotation"] = 0;
YMX["Slider_15B"]["Visible"] = true;
YMX["Slider_15B"]["ClipsDescendants"] = false;
YMX["Slider_15B"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Slider_15B"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Slider_15B"]["LayoutOrder"] = 0;
YMX["Slider_15B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Slider_15B"]["Active"] = false;
YMX["Slider_15B"]["Selectable"] = false;
YMX["Slider_15B"]["Transparency"] = 1;
YMX["Slider_15B"]["Rotation"] = 0;
YMX["Slider_15B"]["AutoLocalize"] = true;
YMX["Slider_15B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_15C"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_15C"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_15C"]["MaxSize"] = Vector2.new(999,50);
YMX["Handlers_15D"]["Name"] = [[Handlers]];
YMX["Handlers_15D"]["Size"] = UDim2.new(0.58,0,1,0);
YMX["Handlers_15D"]["Position"] = UDim2.new(1,0,0,0);
YMX["Handlers_15D"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Handlers_15D"]["BackgroundTransparency"] = 1;
YMX["Handlers_15D"]["BorderSizePixel"] = 0;
YMX["Handlers_15D"]["ZIndex"] = 1;
YMX["Handlers_15D"]["Rotation"] = 0;
YMX["Handlers_15D"]["Visible"] = true;
YMX["Handlers_15D"]["ClipsDescendants"] = false;
YMX["Handlers_15D"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Handlers_15D"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Handlers_15D"]["LayoutOrder"] = 0;
YMX["Handlers_15D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Handlers_15D"]["Active"] = false;
YMX["Handlers_15D"]["Selectable"] = false;
YMX["Handlers_15D"]["Transparency"] = 1;
YMX["Handlers_15D"]["Rotation"] = 0;
YMX["Handlers_15D"]["AutoLocalize"] = true;
YMX["Handlers_15D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_15E"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_15E"]["FillDirection"] = Enum.FillDirection.Horizontal;
YMX["UIListLayout_15E"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
YMX["UIListLayout_15E"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_15E"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_15E"]["Padding"] = UDim.new(0.05,0);
YMX["UIListLayout_15E"]["Wraps"] = false;
YMX["UIPadding_15F"]["Name"] = [[UIPadding]];
YMX["UIPadding_15F"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_15F"]["PaddingRight"] = UDim.new(0,10);
YMX["UIPadding_15F"]["PaddingTop"] = UDim.new(0,8);
YMX["UIPadding_15F"]["PaddingBottom"] = UDim.new(0,10);
YMX["Slider_160"]["Name"] = [[Slider]];
YMX["Slider_160"]["Size"] = UDim2.new(0.85,0,1,0);
YMX["Slider_160"]["Position"] = UDim2.new(0,0,0,0);
YMX["Slider_160"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Slider_160"]["BackgroundTransparency"] = 1;
YMX["Slider_160"]["BorderSizePixel"] = 1;
YMX["Slider_160"]["ZIndex"] = 1;
YMX["Slider_160"]["Rotation"] = 0;
YMX["Slider_160"]["Visible"] = true;
YMX["Slider_160"]["ClipsDescendants"] = false;
YMX["Slider_160"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Slider_160"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Slider_160"]["LayoutOrder"] = 1;
YMX["Slider_160"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Slider_160"]["Active"] = true;
YMX["Slider_160"]["Selectable"] = false;
YMX["Slider_160"]["Transparency"] = 1;
YMX["Slider_160"]["Rotation"] = 0;
YMX["Slider_160"]["AutoLocalize"] = true;
YMX["Slider_160"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Button_161"]["Name"] = [[Button]];
YMX["Button_161"]["Size"] = UDim2.new(1,0,1,0);
YMX["Button_161"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Button_161"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_161"]["BackgroundTransparency"] = 1;
YMX["Button_161"]["BorderSizePixel"] = 0;
YMX["Button_161"]["ZIndex"] = 2;
YMX["Button_161"]["Rotation"] = 0;
YMX["Button_161"]["Visible"] = true;
YMX["Button_161"]["ClipsDescendants"] = false;
YMX["Button_161"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_161"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Button_161"]["LayoutOrder"] = 0;
YMX["Button_161"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_161"]["Active"] = true;
YMX["Button_161"]["Selectable"] = true;
YMX["Button_161"]["Text"] = [[]];
YMX["Button_161"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_161"]["TextSize"] = 8;
YMX["Button_161"]["TextTransparency"] = 0;
YMX["Button_161"]["TextScaled"] = true;
YMX["Button_161"]["TextWrapped"] = true;
YMX["Button_161"]["Font"] = Enum.Font.Michroma;
YMX["Button_161"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Button_161"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_161"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_161"]["RichText"] = false;
YMX["Button_161"]["LineHeight"] = 1;
YMX["Button_161"]["Transparency"] = 1;
YMX["Button_161"]["Rotation"] = 0;
YMX["Button_161"]["AutoLocalize"] = true;
YMX["Button_161"]["Modal"] = false;
YMX["Button_161"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_162"]["Name"] = [[UIStroke]];
YMX["UIStroke_162"]["ZIndex"] = 1;
YMX["UIStroke_162"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_162"]["Thickness"] = 0.5;
YMX["UIStroke_162"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_162"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_162"]["Transparency"] = 0;
YMX["UIGradient_163"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_163"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_163"]["Name"] = [[UIGradient]];
YMX["UIGradient_163"]["Rotation"] = 0;
YMX["UIGradient_163"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_163"]["Rotation"] = 0;
YMX["UIGradient_163"]["Scale"] = 1;
YMX["UIGradient_163"]["Offset"] = Vector2.new(0,0);
YMX["Knob_164"]["Name"] = [[Knob]];
YMX["Knob_164"]["Size"] = UDim2.new(1,0,1,0);
YMX["Knob_164"]["Position"] = UDim2.new(0,0,0,0);
YMX["Knob_164"]["BackgroundColor3"] = Color3.fromRGB(200,200,200);
YMX["Knob_164"]["BackgroundTransparency"] = 0;
YMX["Knob_164"]["BorderSizePixel"] = 0;
YMX["Knob_164"]["ZIndex"] = 1;
YMX["Knob_164"]["Rotation"] = 0;
YMX["Knob_164"]["Visible"] = true;
YMX["Knob_164"]["ClipsDescendants"] = false;
YMX["Knob_164"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Knob_164"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Knob_164"]["LayoutOrder"] = 0;
YMX["Knob_164"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Knob_164"]["Active"] = true;
YMX["Knob_164"]["Selectable"] = false;
YMX["Knob_164"]["Transparency"] = 0;
YMX["Knob_164"]["Rotation"] = 0;
YMX["Knob_164"]["AutoLocalize"] = true;
YMX["Knob_164"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIAspectRatioConstraint_165"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_165"]["AspectRatio"] = 1;
YMX["UIAspectRatioConstraint_165"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_165"]["DominantAxis"] = Enum.DominantAxis.Width;
YMX["Textbox_166"]["Name"] = [[Textbox]];
YMX["Textbox_166"]["Size"] = UDim2.new(0.2,0,1,0);
YMX["Textbox_166"]["Position"] = UDim2.new(0,0,0,0);
YMX["Textbox_166"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Textbox_166"]["BackgroundTransparency"] = 1;
YMX["Textbox_166"]["BorderSizePixel"] = 1;
YMX["Textbox_166"]["ZIndex"] = 1;
YMX["Textbox_166"]["Rotation"] = 0;
YMX["Textbox_166"]["Visible"] = true;
YMX["Textbox_166"]["ClipsDescendants"] = false;
YMX["Textbox_166"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Textbox_166"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Textbox_166"]["LayoutOrder"] = 0;
YMX["Textbox_166"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Textbox_166"]["Active"] = true;
YMX["Textbox_166"]["Selectable"] = false;
YMX["Textbox_166"]["Transparency"] = 1;
YMX["Textbox_166"]["Rotation"] = 0;
YMX["Textbox_166"]["AutoLocalize"] = true;
YMX["Textbox_166"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_167"]["Name"] = [[UIStroke]];
YMX["UIStroke_167"]["ZIndex"] = 1;
YMX["UIStroke_167"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_167"]["Thickness"] = 0.5;
YMX["UIStroke_167"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_167"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_167"]["Transparency"] = 0;
YMX["UIGradient_168"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_168"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_168"]["Name"] = [[UIGradient]];
YMX["UIGradient_168"]["Rotation"] = 0;
YMX["UIGradient_168"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_168"]["Rotation"] = 0;
YMX["UIGradient_168"]["Scale"] = 1;
YMX["UIGradient_168"]["Offset"] = Vector2.new(0,0);
YMX["Input_169"]["Name"] = [[Input]];
YMX["Input_169"]["Size"] = UDim2.new(1,0,1,0);
YMX["Input_169"]["Position"] = UDim2.new(0,0,0,0);
YMX["Input_169"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Input_169"]["BackgroundTransparency"] = 1;
YMX["Input_169"]["BorderSizePixel"] = 0;
YMX["Input_169"]["ZIndex"] = 1;
YMX["Input_169"]["Rotation"] = 0;
YMX["Input_169"]["Visible"] = true;
YMX["Input_169"]["ClipsDescendants"] = false;
YMX["Input_169"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Input_169"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Input_169"]["LayoutOrder"] = 1;
YMX["Input_169"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Input_169"]["Active"] = true;
YMX["Input_169"]["Selectable"] = true;
YMX["Input_169"]["Text"] = [[]];
YMX["Input_169"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Input_169"]["TextSize"] = 8;
YMX["Input_169"]["TextTransparency"] = 0;
YMX["Input_169"]["TextScaled"] = true;
YMX["Input_169"]["TextWrapped"] = true;
YMX["Input_169"]["Font"] = Enum.Font.Michroma;
YMX["Input_169"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Input_169"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Input_169"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Input_169"]["RichText"] = false;
YMX["Input_169"]["LineHeight"] = 1;
YMX["Input_169"]["PlaceholderText"] = [[---]];
YMX["Input_169"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
YMX["Input_169"]["MultiLine"] = false;
YMX["Input_169"]["ClearTextOnFocus"] = true;
YMX["Input_169"]["Transparency"] = 1;
YMX["Input_169"]["Rotation"] = 0;
YMX["Input_169"]["AutoLocalize"] = true;
YMX["Input_169"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_16A"]["Name"] = [[UIStroke]];
YMX["UIStroke_16A"]["ZIndex"] = 1;
YMX["UIStroke_16A"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_16A"]["Thickness"] = 0.5;
YMX["UIStroke_16A"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_16A"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_16A"]["Transparency"] = 0;
YMX["UIGradient_16B"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_16B"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_16B"]["Name"] = [[UIGradient]];
YMX["UIGradient_16B"]["Rotation"] = 0;
YMX["UIGradient_16B"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_16B"]["Rotation"] = 0;
YMX["UIGradient_16B"]["Scale"] = 1;
YMX["UIGradient_16B"]["Offset"] = Vector2.new(0,0);
YMX["Texts_16C"]["Name"] = [[Texts]];
YMX["Texts_16C"]["Size"] = UDim2.new(0.415,0,1,0);
YMX["Texts_16C"]["Position"] = UDim2.new(0,0,0,0);
YMX["Texts_16C"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Texts_16C"]["BackgroundTransparency"] = 1;
YMX["Texts_16C"]["BorderSizePixel"] = 0;
YMX["Texts_16C"]["ZIndex"] = 1;
YMX["Texts_16C"]["Rotation"] = 0;
YMX["Texts_16C"]["Visible"] = true;
YMX["Texts_16C"]["ClipsDescendants"] = false;
YMX["Texts_16C"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Texts_16C"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Texts_16C"]["LayoutOrder"] = 0;
YMX["Texts_16C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Texts_16C"]["Active"] = false;
YMX["Texts_16C"]["Selectable"] = false;
YMX["Texts_16C"]["Transparency"] = 1;
YMX["Texts_16C"]["Rotation"] = 0;
YMX["Texts_16C"]["AutoLocalize"] = true;
YMX["Texts_16C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Description_16D"]["Name"] = [[Description]];
YMX["Description_16D"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Description_16D"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Description_16D"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Description_16D"]["BackgroundTransparency"] = 1;
YMX["Description_16D"]["BorderSizePixel"] = 0;
YMX["Description_16D"]["ZIndex"] = 1;
YMX["Description_16D"]["Rotation"] = 0;
YMX["Description_16D"]["Visible"] = true;
YMX["Description_16D"]["ClipsDescendants"] = false;
YMX["Description_16D"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Description_16D"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Description_16D"]["LayoutOrder"] = 1;
YMX["Description_16D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Description_16D"]["Active"] = false;
YMX["Description_16D"]["Selectable"] = false;
YMX["Description_16D"]["Text"] = [[Description]];
YMX["Description_16D"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Description_16D"]["TextSize"] = 8;
YMX["Description_16D"]["TextTransparency"] = 0;
YMX["Description_16D"]["TextScaled"] = true;
YMX["Description_16D"]["TextWrapped"] = true;
YMX["Description_16D"]["Font"] = Enum.Font.Michroma;
YMX["Description_16D"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Description_16D"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Description_16D"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Description_16D"]["RichText"] = false;
YMX["Description_16D"]["LineHeight"] = 1;
YMX["Description_16D"]["Transparency"] = 1;
YMX["Description_16D"]["Rotation"] = 0;
YMX["Description_16D"]["AutoLocalize"] = true;
YMX["Description_16D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIScale_16E"]["Name"] = [[UIScale]];
YMX["UIScale_16E"]["Scale"] = 0.65;
YMX["UIListLayout_16F"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_16F"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_16F"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_16F"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_16F"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_16F"]["Padding"] = UDim.new(0.02,0);
YMX["UIListLayout_16F"]["Wraps"] = false;
YMX["Title_170"]["Name"] = [[Title]];
YMX["Title_170"]["Size"] = UDim2.new(1,0,0.5,0);
YMX["Title_170"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Title_170"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_170"]["BackgroundTransparency"] = 1;
YMX["Title_170"]["BorderSizePixel"] = 0;
YMX["Title_170"]["ZIndex"] = 1;
YMX["Title_170"]["Rotation"] = 0;
YMX["Title_170"]["Visible"] = true;
YMX["Title_170"]["ClipsDescendants"] = false;
YMX["Title_170"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_170"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Title_170"]["LayoutOrder"] = 0;
YMX["Title_170"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_170"]["Active"] = false;
YMX["Title_170"]["Selectable"] = false;
YMX["Title_170"]["Text"] = [[Title]];
YMX["Title_170"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_170"]["TextSize"] = 8;
YMX["Title_170"]["TextTransparency"] = 0;
YMX["Title_170"]["TextScaled"] = true;
YMX["Title_170"]["TextWrapped"] = true;
YMX["Title_170"]["Font"] = Enum.Font.Michroma;
YMX["Title_170"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Title_170"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Title_170"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_170"]["RichText"] = false;
YMX["Title_170"]["LineHeight"] = 1;
YMX["Title_170"]["Transparency"] = 1;
YMX["Title_170"]["Rotation"] = 0;
YMX["Title_170"]["AutoLocalize"] = true;
YMX["Title_170"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIPadding_171"]["Name"] = [[UIPadding]];
YMX["UIPadding_171"]["PaddingLeft"] = UDim.new(0.05,0);
YMX["UIPadding_171"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_171"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_171"]["PaddingBottom"] = UDim.new(0,0);
YMX["Paragraph_172"]["Name"] = [[Paragraph]];
YMX["Paragraph_172"]["Size"] = UDim2.new(1,0,1,0);
YMX["Paragraph_172"]["Position"] = UDim2.new(0,0,0,0);
YMX["Paragraph_172"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Paragraph_172"]["BackgroundTransparency"] = 1;
YMX["Paragraph_172"]["BorderSizePixel"] = 0;
YMX["Paragraph_172"]["ZIndex"] = 1;
YMX["Paragraph_172"]["Rotation"] = 0;
YMX["Paragraph_172"]["Visible"] = true;
YMX["Paragraph_172"]["ClipsDescendants"] = false;
YMX["Paragraph_172"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Paragraph_172"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Paragraph_172"]["LayoutOrder"] = 0;
YMX["Paragraph_172"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Paragraph_172"]["Active"] = false;
YMX["Paragraph_172"]["Selectable"] = false;
YMX["Paragraph_172"]["Transparency"] = 1;
YMX["Paragraph_172"]["Rotation"] = 0;
YMX["Paragraph_172"]["AutoLocalize"] = true;
YMX["Paragraph_172"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_173"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_173"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_173"]["MaxSize"] = Vector2.new(999,50);
YMX["UIPadding_174"]["Name"] = [[UIPadding]];
YMX["UIPadding_174"]["PaddingLeft"] = UDim.new(0,15);
YMX["UIPadding_174"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_174"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_174"]["PaddingBottom"] = UDim.new(0,0);
YMX["Title_175"]["Name"] = [[Title]];
YMX["Title_175"]["Size"] = UDim2.new(1,0,1,0);
YMX["Title_175"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Title_175"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_175"]["BackgroundTransparency"] = 1;
YMX["Title_175"]["BorderSizePixel"] = 0;
YMX["Title_175"]["ZIndex"] = 1;
YMX["Title_175"]["Rotation"] = 0;
YMX["Title_175"]["Visible"] = true;
YMX["Title_175"]["ClipsDescendants"] = false;
YMX["Title_175"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_175"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Title_175"]["LayoutOrder"] = 0;
YMX["Title_175"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_175"]["Active"] = false;
YMX["Title_175"]["Selectable"] = false;
YMX["Title_175"]["Text"] = [[|| Paragraph ]];
YMX["Title_175"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_175"]["TextSize"] = 24;
YMX["Title_175"]["TextTransparency"] = 0;
YMX["Title_175"]["TextScaled"] = false;
YMX["Title_175"]["TextWrapped"] = true;
YMX["Title_175"]["Font"] = Enum.Font.Michroma;
YMX["Title_175"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Title_175"]["TextYAlignment"] = Enum.TextYAlignment.Top;
YMX["Title_175"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_175"]["RichText"] = false;
YMX["Title_175"]["LineHeight"] = 1;
YMX["Title_175"]["Transparency"] = 1;
YMX["Title_175"]["Rotation"] = 0;
YMX["Title_175"]["AutoLocalize"] = true;
YMX["Title_175"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UITextSizeConstraint_176"]["Name"] = [[UITextSizeConstraint]];
YMX["UITextSizeConstraint_176"]["MinTextSize"] = 1;
YMX["UITextSizeConstraint_176"]["MaxTextSize"] = 100;
YMX["Main_177"]["Name"] = [[Main]];
YMX["Main_177"]["Size"] = UDim2.new(1,0,1,0);
YMX["Main_177"]["Position"] = UDim2.new(0,0,0.5,0);
YMX["Main_177"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Main_177"]["BackgroundTransparency"] = 1;
YMX["Main_177"]["BorderSizePixel"] = 0;
YMX["Main_177"]["ZIndex"] = 1;
YMX["Main_177"]["Rotation"] = 0;
YMX["Main_177"]["Visible"] = true;
YMX["Main_177"]["ClipsDescendants"] = true;
YMX["Main_177"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Main_177"]["AnchorPoint"] = Vector2.new(1,0.5);
YMX["Main_177"]["LayoutOrder"] = 0;
YMX["Main_177"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Main_177"]["Active"] = false;
YMX["Main_177"]["Selectable"] = false;
YMX["Main_177"]["Transparency"] = 1;
YMX["Main_177"]["Rotation"] = 0;
YMX["Main_177"]["AutoLocalize"] = true;
YMX["Main_177"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["PlayerUI_178"]["Name"] = [[PlayerUI]];
YMX["PlayerUI_178"]["Size"] = UDim2.new(0.475,0,1,0);
YMX["PlayerUI_178"]["Position"] = UDim2.new(1,0,0.5,0);
YMX["PlayerUI_178"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["PlayerUI_178"]["BackgroundTransparency"] = 1;
YMX["PlayerUI_178"]["BorderSizePixel"] = 0;
YMX["PlayerUI_178"]["ZIndex"] = 1;
YMX["PlayerUI_178"]["Rotation"] = 0;
YMX["PlayerUI_178"]["Visible"] = true;
YMX["PlayerUI_178"]["ClipsDescendants"] = true;
YMX["PlayerUI_178"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["PlayerUI_178"]["AnchorPoint"] = Vector2.new(1,0.5);
YMX["PlayerUI_178"]["LayoutOrder"] = 0;
YMX["PlayerUI_178"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["PlayerUI_178"]["Active"] = false;
YMX["PlayerUI_178"]["Selectable"] = false;
YMX["PlayerUI_178"]["Transparency"] = 1;
YMX["PlayerUI_178"]["Rotation"] = 0;
YMX["PlayerUI_178"]["AutoLocalize"] = true;
YMX["PlayerUI_178"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["ImageHandler_179"]["Name"] = [[ImageHandler]];
YMX["ImageHandler_179"]["Size"] = UDim2.new(1,0,0.25,0);
YMX["ImageHandler_179"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["ImageHandler_179"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["ImageHandler_179"]["BackgroundTransparency"] = 1;
YMX["ImageHandler_179"]["BorderSizePixel"] = 0;
YMX["ImageHandler_179"]["ZIndex"] = 1;
YMX["ImageHandler_179"]["Rotation"] = 0;
YMX["ImageHandler_179"]["Visible"] = true;
YMX["ImageHandler_179"]["ClipsDescendants"] = true;
YMX["ImageHandler_179"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["ImageHandler_179"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["ImageHandler_179"]["LayoutOrder"] = 0;
YMX["ImageHandler_179"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["ImageHandler_179"]["Active"] = false;
YMX["ImageHandler_179"]["Selectable"] = false;
YMX["ImageHandler_179"]["Transparency"] = 1;
YMX["ImageHandler_179"]["Rotation"] = 0;
YMX["ImageHandler_179"]["AutoLocalize"] = true;
YMX["ImageHandler_179"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Image_17A"]["Name"] = [[Image]];
YMX["Image_17A"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Image_17A"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Image_17A"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Image_17A"]["BackgroundTransparency"] = 1;
YMX["Image_17A"]["BorderSizePixel"] = 1;
YMX["Image_17A"]["ZIndex"] = 1;
YMX["Image_17A"]["Rotation"] = 0;
YMX["Image_17A"]["Visible"] = true;
YMX["Image_17A"]["ClipsDescendants"] = false;
YMX["Image_17A"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Image_17A"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Image_17A"]["LayoutOrder"] = 2;
YMX["Image_17A"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Image_17A"]["Active"] = false;
YMX["Image_17A"]["Selectable"] = false;
YMX["Image_17A"]["Image"] = [[rbxassetid://93352031742985]];
YMX["Image_17A"]["ImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Image_17A"]["ImageTransparency"] = 0;
YMX["Image_17A"]["ResampleMode"] = Enum.ResamplerMode.Default;
YMX["Image_17A"]["ScaleType"] = Enum.ScaleType.Fit;
YMX["Image_17A"]["SliceCenter"] = Rect.new(0,0,0,0);
YMX["Image_17A"]["TileSize"] = UDim2.new(1,0,1,0);
YMX["Image_17A"]["ImageRectOffset"] = Vector2.new(0,0);
YMX["Image_17A"]["ImageRectSize"] = Vector2.new(0,0);
YMX["Image_17A"]["Transparency"] = 1;
YMX["Image_17A"]["Rotation"] = 0;
YMX["Image_17A"]["AutoLocalize"] = true;
YMX["Image_17A"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIAspectRatioConstraint_17B"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_17B"]["AspectRatio"] = 1;
YMX["UIAspectRatioConstraint_17B"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_17B"]["DominantAxis"] = Enum.DominantAxis.Width;
YMX["UIShadow_17C"]["Name"] = [[UIShadow]];
YMX["UIShadow_17C"]["ZIndex"] = -1;
YMX["UIShadow_17C"]["Color"] = Color3.fromRGB(0,0,0);
YMX["UIShadow_17C"]["Transparency"] = 0.5;
YMX["UIShadow_17C"]["Offset"] = UDim2.new(0,0,0,0);
YMX["UIShadow_17C"]["BlurRadius"] = UDim.new(0.1,0);
YMX["UIShadow_17C"]["Offset"] = UDim2.new(0,0,0,0);
YMX["UIShadow_17C"]["Spread"] = UDim2.new(0.01,0,0.01,0);
YMX["UIScale_17D"]["Name"] = [[UIScale]];
YMX["UIScale_17D"]["Scale"] = 1.25;
YMX["UIListLayout_17E"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_17E"]["FillDirection"] = Enum.FillDirection.Horizontal;
YMX["UIListLayout_17E"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_17E"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_17E"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_17E"]["Padding"] = UDim.new(0,0);
YMX["UIListLayout_17E"]["Wraps"] = false;
YMX["UIPadding_17F"]["Name"] = [[UIPadding]];
YMX["UIPadding_17F"]["PaddingLeft"] = UDim.new(0.075,0);
YMX["UIPadding_17F"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_17F"]["PaddingTop"] = UDim.new(0.1,0);
YMX["UIPadding_17F"]["PaddingBottom"] = UDim.new(0,0);
YMX["Text_180"]["Name"] = [[Text]];
YMX["Text_180"]["Size"] = UDim2.new(1,0,1,0);
YMX["Text_180"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Text_180"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Text_180"]["BackgroundTransparency"] = 1;
YMX["Text_180"]["BorderSizePixel"] = 0;
YMX["Text_180"]["ZIndex"] = 1;
YMX["Text_180"]["Rotation"] = 0;
YMX["Text_180"]["Visible"] = true;
YMX["Text_180"]["ClipsDescendants"] = false;
YMX["Text_180"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Text_180"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Text_180"]["LayoutOrder"] = 3;
YMX["Text_180"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Text_180"]["Active"] = false;
YMX["Text_180"]["Selectable"] = false;
YMX["Text_180"]["Text"] = [[=]];
YMX["Text_180"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Text_180"]["TextSize"] = 8;
YMX["Text_180"]["TextTransparency"] = 0;
YMX["Text_180"]["TextScaled"] = true;
YMX["Text_180"]["TextWrapped"] = true;
YMX["Text_180"]["Font"] = Enum.Font.Michroma;
YMX["Text_180"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Text_180"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Text_180"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Text_180"]["RichText"] = false;
YMX["Text_180"]["LineHeight"] = 1;
YMX["Text_180"]["Transparency"] = 1;
YMX["Text_180"]["Rotation"] = 0;
YMX["Text_180"]["AutoLocalize"] = true;
YMX["Text_180"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIAspectRatioConstraint_181"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_181"]["AspectRatio"] = 1;
YMX["UIAspectRatioConstraint_181"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_181"]["DominantAxis"] = Enum.DominantAxis.Width;
YMX["Text_182"]["Name"] = [[Text]];
YMX["Text_182"]["Size"] = UDim2.new(1,0,1,0);
YMX["Text_182"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Text_182"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Text_182"]["BackgroundTransparency"] = 1;
YMX["Text_182"]["BorderSizePixel"] = 0;
YMX["Text_182"]["ZIndex"] = 1;
YMX["Text_182"]["Rotation"] = 0;
YMX["Text_182"]["Visible"] = true;
YMX["Text_182"]["ClipsDescendants"] = false;
YMX["Text_182"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Text_182"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Text_182"]["LayoutOrder"] = 1;
YMX["Text_182"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Text_182"]["Active"] = false;
YMX["Text_182"]["Selectable"] = false;
YMX["Text_182"]["Text"] = [[=]];
YMX["Text_182"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Text_182"]["TextSize"] = 8;
YMX["Text_182"]["TextTransparency"] = 0;
YMX["Text_182"]["TextScaled"] = true;
YMX["Text_182"]["TextWrapped"] = true;
YMX["Text_182"]["Font"] = Enum.Font.Michroma;
YMX["Text_182"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Text_182"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Text_182"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Text_182"]["RichText"] = false;
YMX["Text_182"]["LineHeight"] = 1;
YMX["Text_182"]["Transparency"] = 1;
YMX["Text_182"]["Rotation"] = 0;
YMX["Text_182"]["AutoLocalize"] = true;
YMX["Text_182"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIAspectRatioConstraint_183"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_183"]["AspectRatio"] = 1;
YMX["UIAspectRatioConstraint_183"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_183"]["DominantAxis"] = Enum.DominantAxis.Width;
YMX["Comtent_184"]["Name"] = [[Comtent]];
YMX["Comtent_184"]["Size"] = UDim2.new(1,0,0.75,0);
YMX["Comtent_184"]["Position"] = UDim2.new(0,0,1,0);
YMX["Comtent_184"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Comtent_184"]["BackgroundTransparency"] = 1;
YMX["Comtent_184"]["BorderSizePixel"] = 0;
YMX["Comtent_184"]["ZIndex"] = 1;
YMX["Comtent_184"]["Rotation"] = 0;
YMX["Comtent_184"]["Visible"] = true;
YMX["Comtent_184"]["ClipsDescendants"] = true;
YMX["Comtent_184"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Comtent_184"]["AnchorPoint"] = Vector2.new(0,1);
YMX["Comtent_184"]["LayoutOrder"] = 0;
YMX["Comtent_184"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Comtent_184"]["Active"] = false;
YMX["Comtent_184"]["Selectable"] = false;
YMX["Comtent_184"]["Transparency"] = 1;
YMX["Comtent_184"]["Rotation"] = 0;
YMX["Comtent_184"]["AutoLocalize"] = true;
YMX["Comtent_184"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_185"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_185"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_185"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_185"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_185"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_185"]["Padding"] = UDim.new(0.025,0);
YMX["UIListLayout_185"]["Wraps"] = false;
YMX["Usr_186"]["Name"] = [[Usr]];
YMX["Usr_186"]["Size"] = UDim2.new(1,0,0.075,0);
YMX["Usr_186"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Usr_186"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Usr_186"]["BackgroundTransparency"] = 1;
YMX["Usr_186"]["BorderSizePixel"] = 0;
YMX["Usr_186"]["ZIndex"] = 1;
YMX["Usr_186"]["Rotation"] = 0;
YMX["Usr_186"]["Visible"] = true;
YMX["Usr_186"]["ClipsDescendants"] = false;
YMX["Usr_186"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Usr_186"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Usr_186"]["LayoutOrder"] = 2;
YMX["Usr_186"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Usr_186"]["Active"] = false;
YMX["Usr_186"]["Selectable"] = false;
YMX["Usr_186"]["Text"] = [[> Username: $ User]];
YMX["Usr_186"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Usr_186"]["TextSize"] = 8;
YMX["Usr_186"]["TextTransparency"] = 0;
YMX["Usr_186"]["TextScaled"] = true;
YMX["Usr_186"]["TextWrapped"] = true;
YMX["Usr_186"]["Font"] = Enum.Font.Michroma;
YMX["Usr_186"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Usr_186"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Usr_186"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Usr_186"]["RichText"] = false;
YMX["Usr_186"]["LineHeight"] = 1;
YMX["Usr_186"]["Transparency"] = 1;
YMX["Usr_186"]["Rotation"] = 0;
YMX["Usr_186"]["AutoLocalize"] = true;
YMX["Usr_186"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Display_187"]["Name"] = [[Display]];
YMX["Display_187"]["Size"] = UDim2.new(1,0,0.075,0);
YMX["Display_187"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Display_187"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Display_187"]["BackgroundTransparency"] = 1;
YMX["Display_187"]["BorderSizePixel"] = 0;
YMX["Display_187"]["ZIndex"] = 1;
YMX["Display_187"]["Rotation"] = 0;
YMX["Display_187"]["Visible"] = true;
YMX["Display_187"]["ClipsDescendants"] = false;
YMX["Display_187"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Display_187"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Display_187"]["LayoutOrder"] = 1;
YMX["Display_187"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Display_187"]["Active"] = false;
YMX["Display_187"]["Selectable"] = false;
YMX["Display_187"]["Text"] = [[> Display: $Display]];
YMX["Display_187"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Display_187"]["TextSize"] = 8;
YMX["Display_187"]["TextTransparency"] = 0;
YMX["Display_187"]["TextScaled"] = true;
YMX["Display_187"]["TextWrapped"] = true;
YMX["Display_187"]["Font"] = Enum.Font.Michroma;
YMX["Display_187"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Display_187"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Display_187"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Display_187"]["RichText"] = false;
YMX["Display_187"]["LineHeight"] = 1;
YMX["Display_187"]["Transparency"] = 1;
YMX["Display_187"]["Rotation"] = 0;
YMX["Display_187"]["AutoLocalize"] = true;
YMX["Display_187"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Heath_188"]["Name"] = [[Heath]];
YMX["Heath_188"]["Size"] = UDim2.new(1,0,0.075,0);
YMX["Heath_188"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Heath_188"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Heath_188"]["BackgroundTransparency"] = 1;
YMX["Heath_188"]["BorderSizePixel"] = 0;
YMX["Heath_188"]["ZIndex"] = 1;
YMX["Heath_188"]["Rotation"] = 0;
YMX["Heath_188"]["Visible"] = true;
YMX["Heath_188"]["ClipsDescendants"] = false;
YMX["Heath_188"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Heath_188"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Heath_188"]["LayoutOrder"] = 3;
YMX["Heath_188"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Heath_188"]["Active"] = false;
YMX["Heath_188"]["Selectable"] = false;
YMX["Heath_188"]["Text"] = [[> Health: ???]];
YMX["Heath_188"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Heath_188"]["TextSize"] = 8;
YMX["Heath_188"]["TextTransparency"] = 0;
YMX["Heath_188"]["TextScaled"] = true;
YMX["Heath_188"]["TextWrapped"] = true;
YMX["Heath_188"]["Font"] = Enum.Font.Michroma;
YMX["Heath_188"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Heath_188"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Heath_188"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Heath_188"]["RichText"] = false;
YMX["Heath_188"]["LineHeight"] = 1;
YMX["Heath_188"]["Transparency"] = 1;
YMX["Heath_188"]["Rotation"] = 0;
YMX["Heath_188"]["AutoLocalize"] = true;
YMX["Heath_188"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Content_189"]["Name"] = [[Content]];
YMX["Content_189"]["Size"] = UDim2.new(1,0,0.7,0);
YMX["Content_189"]["Position"] = UDim2.new(0.5,0,1,0);
YMX["Content_189"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Content_189"]["BackgroundTransparency"] = 1;
YMX["Content_189"]["BorderSizePixel"] = 1;
YMX["Content_189"]["ZIndex"] = 1;
YMX["Content_189"]["Rotation"] = 0;
YMX["Content_189"]["Visible"] = true;
YMX["Content_189"]["ClipsDescendants"] = true;
YMX["Content_189"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Content_189"]["AnchorPoint"] = Vector2.new(0.5,1);
YMX["Content_189"]["LayoutOrder"] = 5;
YMX["Content_189"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Content_189"]["Active"] = true;
YMX["Content_189"]["Selectable"] = true;
YMX["Content_189"]["ScrollBarThickness"] = 1;
YMX["Content_189"]["ScrollBarImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Content_189"]["CanvasSize"] = UDim2.new(0,0,0,0);
YMX["Content_189"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
YMX["Content_189"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
YMX["Content_189"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.None;
YMX["Content_189"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.None;
YMX["Content_189"]["ElasticBehavior"] = Enum.ElasticBehavior.WhenScrollable;
YMX["Content_189"]["ScrollingEnabled"] = true;
YMX["Content_189"]["Transparency"] = 1;
YMX["Content_189"]["Rotation"] = 0;
YMX["Content_189"]["AutoLocalize"] = true;
YMX["Content_189"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_18A"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_18A"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_18A"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_18A"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_18A"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_18A"]["Padding"] = UDim.new(0.025,0);
YMX["UIListLayout_18A"]["Wraps"] = false;
YMX["Void_18B"]["Name"] = [[Void]];
YMX["Void_18B"]["Size"] = UDim2.new(1,0,0.9,0);
YMX["Void_18B"]["Position"] = UDim2.new(0,0,0,0);
YMX["Void_18B"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Void_18B"]["BackgroundTransparency"] = 0.75;
YMX["Void_18B"]["BorderSizePixel"] = 0;
YMX["Void_18B"]["ZIndex"] = 1;
YMX["Void_18B"]["Rotation"] = 0;
YMX["Void_18B"]["Visible"] = true;
YMX["Void_18B"]["ClipsDescendants"] = false;
YMX["Void_18B"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Void_18B"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Void_18B"]["LayoutOrder"] = 1;
YMX["Void_18B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Void_18B"]["Active"] = false;
YMX["Void_18B"]["Selectable"] = false;
YMX["Void_18B"]["Transparency"] = 0.75;
YMX["Void_18B"]["Rotation"] = 0;
YMX["Void_18B"]["AutoLocalize"] = true;
YMX["Void_18B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
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
YMX["Button_190"]["Text"] = [[Void Kill]];
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
YMX["Reset Kill_192"]["Name"] = [[Reset Kill]];
YMX["Reset Kill_192"]["Size"] = UDim2.new(1,0,0.9,0);
YMX["Reset Kill_192"]["Position"] = UDim2.new(0,0,0,0);
YMX["Reset Kill_192"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Reset Kill_192"]["BackgroundTransparency"] = 0.75;
YMX["Reset Kill_192"]["BorderSizePixel"] = 0;
YMX["Reset Kill_192"]["ZIndex"] = 1;
YMX["Reset Kill_192"]["Rotation"] = 0;
YMX["Reset Kill_192"]["Visible"] = true;
YMX["Reset Kill_192"]["ClipsDescendants"] = false;
YMX["Reset Kill_192"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Reset Kill_192"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Reset Kill_192"]["LayoutOrder"] = 2;
YMX["Reset Kill_192"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Reset Kill_192"]["Active"] = false;
YMX["Reset Kill_192"]["Selectable"] = false;
YMX["Reset Kill_192"]["Transparency"] = 0.75;
YMX["Reset Kill_192"]["Rotation"] = 0;
YMX["Reset Kill_192"]["AutoLocalize"] = true;
YMX["Reset Kill_192"]["BorderColor3"] = Color3.fromRGB(27,42,53);
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
YMX["Button_197"]["Text"] = [[Reset Kill]];
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
YMX["Bring_199"]["Name"] = [[Bring]];
YMX["Bring_199"]["Size"] = UDim2.new(1,0,0.9,0);
YMX["Bring_199"]["Position"] = UDim2.new(0,0,0,0);
YMX["Bring_199"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Bring_199"]["BackgroundTransparency"] = 0.75;
YMX["Bring_199"]["BorderSizePixel"] = 0;
YMX["Bring_199"]["ZIndex"] = 1;
YMX["Bring_199"]["Rotation"] = 0;
YMX["Bring_199"]["Visible"] = true;
YMX["Bring_199"]["ClipsDescendants"] = false;
YMX["Bring_199"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Bring_199"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Bring_199"]["LayoutOrder"] = 4;
YMX["Bring_199"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Bring_199"]["Active"] = false;
YMX["Bring_199"]["Selectable"] = false;
YMX["Bring_199"]["Transparency"] = 0.75;
YMX["Bring_199"]["Rotation"] = 0;
YMX["Bring_199"]["AutoLocalize"] = true;
YMX["Bring_199"]["BorderColor3"] = Color3.fromRGB(27,42,53);
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
YMX["Button_19E"]["Text"] = [[Bring]];
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
YMX["Give_1A0"]["Name"] = [[Give]];
YMX["Give_1A0"]["Size"] = UDim2.new(1,0,0.9,0);
YMX["Give_1A0"]["Position"] = UDim2.new(0,0,0,0);
YMX["Give_1A0"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Give_1A0"]["BackgroundTransparency"] = 0.75;
YMX["Give_1A0"]["BorderSizePixel"] = 0;
YMX["Give_1A0"]["ZIndex"] = 1;
YMX["Give_1A0"]["Rotation"] = 0;
YMX["Give_1A0"]["Visible"] = true;
YMX["Give_1A0"]["ClipsDescendants"] = false;
YMX["Give_1A0"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Give_1A0"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Give_1A0"]["LayoutOrder"] = 3;
YMX["Give_1A0"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Give_1A0"]["Active"] = false;
YMX["Give_1A0"]["Selectable"] = false;
YMX["Give_1A0"]["Transparency"] = 0.75;
YMX["Give_1A0"]["Rotation"] = 0;
YMX["Give_1A0"]["AutoLocalize"] = true;
YMX["Give_1A0"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_1A1"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_1A1"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_1A1"]["MaxSize"] = Vector2.new(999,36);
YMX["UICorner_1A2"]["Name"] = [[UICorner]];
YMX["UICorner_1A2"]["CornerRadius"] = UDim.new(0.1,0);
YMX["UIStroke_1A3"]["Name"] = [[UIStroke]];
YMX["UIStroke_1A3"]["ZIndex"] = 1;
YMX["UIStroke_1A3"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_1A3"]["Thickness"] = 0.5;
YMX["UIStroke_1A3"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_1A3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_1A3"]["Transparency"] = 0;
YMX["UIGradient_1A4"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_1A4"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_1A4"]["Name"] = [[UIGradient]];
YMX["UIGradient_1A4"]["Rotation"] = 0;
YMX["UIGradient_1A4"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_1A4"]["Rotation"] = 0;
YMX["UIGradient_1A4"]["Scale"] = 1;
YMX["UIGradient_1A4"]["Offset"] = Vector2.new(0,0);
YMX["Button_1A5"]["Name"] = [[Button]];
YMX["Button_1A5"]["Size"] = UDim2.new(0.75,0,1,0);
YMX["Button_1A5"]["Position"] = UDim2.new(1,0,0,0);
YMX["Button_1A5"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_1A5"]["BackgroundTransparency"] = 1;
YMX["Button_1A5"]["BorderSizePixel"] = 0;
YMX["Button_1A5"]["ZIndex"] = 2;
YMX["Button_1A5"]["Rotation"] = 0;
YMX["Button_1A5"]["Visible"] = true;
YMX["Button_1A5"]["ClipsDescendants"] = false;
YMX["Button_1A5"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_1A5"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Button_1A5"]["LayoutOrder"] = 0;
YMX["Button_1A5"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_1A5"]["Active"] = true;
YMX["Button_1A5"]["Selectable"] = true;
YMX["Button_1A5"]["Text"] = [[Give]];
YMX["Button_1A5"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_1A5"]["TextSize"] = 8;
YMX["Button_1A5"]["TextTransparency"] = 0;
YMX["Button_1A5"]["TextScaled"] = true;
YMX["Button_1A5"]["TextWrapped"] = true;
YMX["Button_1A5"]["Font"] = Enum.Font.Michroma;
YMX["Button_1A5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Button_1A5"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_1A5"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_1A5"]["RichText"] = false;
YMX["Button_1A5"]["LineHeight"] = 1;
YMX["Button_1A5"]["Transparency"] = 1;
YMX["Button_1A5"]["Rotation"] = 0;
YMX["Button_1A5"]["AutoLocalize"] = true;
YMX["Button_1A5"]["Modal"] = false;
YMX["Button_1A5"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Image_1A6"]["Name"] = [[Image]];
YMX["Image_1A6"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Image_1A6"]["Position"] = UDim2.new(0,0,0,0);
YMX["Image_1A6"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Image_1A6"]["BackgroundTransparency"] = 1;
YMX["Image_1A6"]["BorderSizePixel"] = 1;
YMX["Image_1A6"]["ZIndex"] = 1;
YMX["Image_1A6"]["Rotation"] = 0;
YMX["Image_1A6"]["Visible"] = true;
YMX["Image_1A6"]["ClipsDescendants"] = false;
YMX["Image_1A6"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Image_1A6"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Image_1A6"]["LayoutOrder"] = 0;
YMX["Image_1A6"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Image_1A6"]["Active"] = false;
YMX["Image_1A6"]["Selectable"] = false;
YMX["Image_1A6"]["Image"] = [[rbxassetid://93352031742985]];
YMX["Image_1A6"]["ImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Image_1A6"]["ImageTransparency"] = 0;
YMX["Image_1A6"]["ResampleMode"] = Enum.ResamplerMode.Default;
YMX["Image_1A6"]["ScaleType"] = Enum.ScaleType.Fit;
YMX["Image_1A6"]["SliceCenter"] = Rect.new(0,0,0,0);
YMX["Image_1A6"]["TileSize"] = UDim2.new(1,0,1,0);
YMX["Image_1A6"]["ImageRectOffset"] = Vector2.new(0,0);
YMX["Image_1A6"]["ImageRectSize"] = Vector2.new(0,0);
YMX["Image_1A6"]["Transparency"] = 1;
YMX["Image_1A6"]["Rotation"] = 0;
YMX["Image_1A6"]["AutoLocalize"] = true;
YMX["Image_1A6"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Div_1A7"]["Name"] = [[Div]];
YMX["Div_1A7"]["Size"] = UDim2.new(1,0,1,0);
YMX["Div_1A7"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Div_1A7"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Div_1A7"]["BackgroundTransparency"] = 1;
YMX["Div_1A7"]["BorderSizePixel"] = 0;
YMX["Div_1A7"]["ZIndex"] = 1;
YMX["Div_1A7"]["Rotation"] = 0;
YMX["Div_1A7"]["Visible"] = true;
YMX["Div_1A7"]["ClipsDescendants"] = false;
YMX["Div_1A7"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Div_1A7"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Div_1A7"]["LayoutOrder"] = 5;
YMX["Div_1A7"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Div_1A7"]["Active"] = false;
YMX["Div_1A7"]["Selectable"] = false;
YMX["Div_1A7"]["Text"] = [[--[ Looping ]--]];
YMX["Div_1A7"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Div_1A7"]["TextSize"] = 8;
YMX["Div_1A7"]["TextTransparency"] = 0;
YMX["Div_1A7"]["TextScaled"] = true;
YMX["Div_1A7"]["TextWrapped"] = true;
YMX["Div_1A7"]["Font"] = Enum.Font.Michroma;
YMX["Div_1A7"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Div_1A7"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Div_1A7"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Div_1A7"]["RichText"] = false;
YMX["Div_1A7"]["LineHeight"] = 1;
YMX["Div_1A7"]["Transparency"] = 1;
YMX["Div_1A7"]["Rotation"] = 0;
YMX["Div_1A7"]["AutoLocalize"] = true;
YMX["Div_1A7"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_1A8"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_1A8"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_1A8"]["MaxSize"] = Vector2.new(999,25);
YMX["Loop Void_1A9"]["Name"] = [[Loop Void]];
YMX["Loop Void_1A9"]["Size"] = UDim2.new(1,0,0.9,0);
YMX["Loop Void_1A9"]["Position"] = UDim2.new(0,0,0,0);
YMX["Loop Void_1A9"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Loop Void_1A9"]["BackgroundTransparency"] = 0.75;
YMX["Loop Void_1A9"]["BorderSizePixel"] = 0;
YMX["Loop Void_1A9"]["ZIndex"] = 1;
YMX["Loop Void_1A9"]["Rotation"] = 0;
YMX["Loop Void_1A9"]["Visible"] = true;
YMX["Loop Void_1A9"]["ClipsDescendants"] = false;
YMX["Loop Void_1A9"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Loop Void_1A9"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Loop Void_1A9"]["LayoutOrder"] = 6;
YMX["Loop Void_1A9"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Loop Void_1A9"]["Active"] = false;
YMX["Loop Void_1A9"]["Selectable"] = false;
YMX["Loop Void_1A9"]["Transparency"] = 0.75;
YMX["Loop Void_1A9"]["Rotation"] = 0;
YMX["Loop Void_1A9"]["AutoLocalize"] = true;
YMX["Loop Void_1A9"]["BorderColor3"] = Color3.fromRGB(27,42,53);
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
YMX["Button_1AE"]["Text"] = [[Loop Void]];
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
YMX["Loop Reset Kill_1B0"]["Name"] = [[Loop Reset Kill]];
YMX["Loop Reset Kill_1B0"]["Size"] = UDim2.new(1,0,0.9,0);
YMX["Loop Reset Kill_1B0"]["Position"] = UDim2.new(0,0,0,0);
YMX["Loop Reset Kill_1B0"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Loop Reset Kill_1B0"]["BackgroundTransparency"] = 0.75;
YMX["Loop Reset Kill_1B0"]["BorderSizePixel"] = 0;
YMX["Loop Reset Kill_1B0"]["ZIndex"] = 1;
YMX["Loop Reset Kill_1B0"]["Rotation"] = 0;
YMX["Loop Reset Kill_1B0"]["Visible"] = true;
YMX["Loop Reset Kill_1B0"]["ClipsDescendants"] = false;
YMX["Loop Reset Kill_1B0"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Loop Reset Kill_1B0"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Loop Reset Kill_1B0"]["LayoutOrder"] = 7;
YMX["Loop Reset Kill_1B0"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Loop Reset Kill_1B0"]["Active"] = false;
YMX["Loop Reset Kill_1B0"]["Selectable"] = false;
YMX["Loop Reset Kill_1B0"]["Transparency"] = 0.75;
YMX["Loop Reset Kill_1B0"]["Rotation"] = 0;
YMX["Loop Reset Kill_1B0"]["AutoLocalize"] = true;
YMX["Loop Reset Kill_1B0"]["BorderColor3"] = Color3.fromRGB(27,42,53);
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
YMX["Button_1B5"]["Text"] = [[Loop Kill]];
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
YMX["Loop Bring_1B7"]["Name"] = [[Loop Bring]];
YMX["Loop Bring_1B7"]["Size"] = UDim2.new(1,0,0.9,0);
YMX["Loop Bring_1B7"]["Position"] = UDim2.new(0,0,0,0);
YMX["Loop Bring_1B7"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Loop Bring_1B7"]["BackgroundTransparency"] = 0.75;
YMX["Loop Bring_1B7"]["BorderSizePixel"] = 0;
YMX["Loop Bring_1B7"]["ZIndex"] = 1;
YMX["Loop Bring_1B7"]["Rotation"] = 0;
YMX["Loop Bring_1B7"]["Visible"] = true;
YMX["Loop Bring_1B7"]["ClipsDescendants"] = false;
YMX["Loop Bring_1B7"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Loop Bring_1B7"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Loop Bring_1B7"]["LayoutOrder"] = 8;
YMX["Loop Bring_1B7"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Loop Bring_1B7"]["Active"] = false;
YMX["Loop Bring_1B7"]["Selectable"] = false;
YMX["Loop Bring_1B7"]["Transparency"] = 0.75;
YMX["Loop Bring_1B7"]["Rotation"] = 0;
YMX["Loop Bring_1B7"]["AutoLocalize"] = true;
YMX["Loop Bring_1B7"]["BorderColor3"] = Color3.fromRGB(27,42,53);
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
YMX["Button_1BC"]["Text"] = [[Loop Bring]];
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
YMX["Loop Give_1BE"]["Name"] = [[Loop Give]];
YMX["Loop Give_1BE"]["Size"] = UDim2.new(1,0,0.9,0);
YMX["Loop Give_1BE"]["Position"] = UDim2.new(0,0,0,0);
YMX["Loop Give_1BE"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Loop Give_1BE"]["BackgroundTransparency"] = 0.75;
YMX["Loop Give_1BE"]["BorderSizePixel"] = 0;
YMX["Loop Give_1BE"]["ZIndex"] = 1;
YMX["Loop Give_1BE"]["Rotation"] = 0;
YMX["Loop Give_1BE"]["Visible"] = true;
YMX["Loop Give_1BE"]["ClipsDescendants"] = false;
YMX["Loop Give_1BE"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Loop Give_1BE"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Loop Give_1BE"]["LayoutOrder"] = 9;
YMX["Loop Give_1BE"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Loop Give_1BE"]["Active"] = false;
YMX["Loop Give_1BE"]["Selectable"] = false;
YMX["Loop Give_1BE"]["Transparency"] = 0.75;
YMX["Loop Give_1BE"]["Rotation"] = 0;
YMX["Loop Give_1BE"]["AutoLocalize"] = true;
YMX["Loop Give_1BE"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_1BF"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_1BF"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_1BF"]["MaxSize"] = Vector2.new(999,36);
YMX["UICorner_1C0"]["Name"] = [[UICorner]];
YMX["UICorner_1C0"]["CornerRadius"] = UDim.new(0.1,0);
YMX["UIStroke_1C1"]["Name"] = [[UIStroke]];
YMX["UIStroke_1C1"]["ZIndex"] = 1;
YMX["UIStroke_1C1"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_1C1"]["Thickness"] = 0.5;
YMX["UIStroke_1C1"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_1C1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_1C1"]["Transparency"] = 0;
YMX["UIGradient_1C2"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_1C2"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_1C2"]["Name"] = [[UIGradient]];
YMX["UIGradient_1C2"]["Rotation"] = 0;
YMX["UIGradient_1C2"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_1C2"]["Rotation"] = 0;
YMX["UIGradient_1C2"]["Scale"] = 1;
YMX["UIGradient_1C2"]["Offset"] = Vector2.new(0,0);
YMX["Button_1C3"]["Name"] = [[Button]];
YMX["Button_1C3"]["Size"] = UDim2.new(0.75,0,1,0);
YMX["Button_1C3"]["Position"] = UDim2.new(1,0,0,0);
YMX["Button_1C3"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_1C3"]["BackgroundTransparency"] = 1;
YMX["Button_1C3"]["BorderSizePixel"] = 0;
YMX["Button_1C3"]["ZIndex"] = 2;
YMX["Button_1C3"]["Rotation"] = 0;
YMX["Button_1C3"]["Visible"] = true;
YMX["Button_1C3"]["ClipsDescendants"] = false;
YMX["Button_1C3"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_1C3"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Button_1C3"]["LayoutOrder"] = 0;
YMX["Button_1C3"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_1C3"]["Active"] = true;
YMX["Button_1C3"]["Selectable"] = true;
YMX["Button_1C3"]["Text"] = [[Loop Give]];
YMX["Button_1C3"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_1C3"]["TextSize"] = 8;
YMX["Button_1C3"]["TextTransparency"] = 0;
YMX["Button_1C3"]["TextScaled"] = true;
YMX["Button_1C3"]["TextWrapped"] = true;
YMX["Button_1C3"]["Font"] = Enum.Font.Michroma;
YMX["Button_1C3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Button_1C3"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_1C3"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_1C3"]["RichText"] = false;
YMX["Button_1C3"]["LineHeight"] = 1;
YMX["Button_1C3"]["Transparency"] = 1;
YMX["Button_1C3"]["Rotation"] = 0;
YMX["Button_1C3"]["AutoLocalize"] = true;
YMX["Button_1C3"]["Modal"] = false;
YMX["Button_1C3"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Image_1C4"]["Name"] = [[Image]];
YMX["Image_1C4"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Image_1C4"]["Position"] = UDim2.new(0,0,0,0);
YMX["Image_1C4"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Image_1C4"]["BackgroundTransparency"] = 1;
YMX["Image_1C4"]["BorderSizePixel"] = 1;
YMX["Image_1C4"]["ZIndex"] = 1;
YMX["Image_1C4"]["Rotation"] = 0;
YMX["Image_1C4"]["Visible"] = true;
YMX["Image_1C4"]["ClipsDescendants"] = false;
YMX["Image_1C4"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Image_1C4"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Image_1C4"]["LayoutOrder"] = 0;
YMX["Image_1C4"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Image_1C4"]["Active"] = false;
YMX["Image_1C4"]["Selectable"] = false;
YMX["Image_1C4"]["Image"] = [[rbxassetid://93352031742985]];
YMX["Image_1C4"]["ImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Image_1C4"]["ImageTransparency"] = 0;
YMX["Image_1C4"]["ResampleMode"] = Enum.ResamplerMode.Default;
YMX["Image_1C4"]["ScaleType"] = Enum.ScaleType.Fit;
YMX["Image_1C4"]["SliceCenter"] = Rect.new(0,0,0,0);
YMX["Image_1C4"]["TileSize"] = UDim2.new(1,0,1,0);
YMX["Image_1C4"]["ImageRectOffset"] = Vector2.new(0,0);
YMX["Image_1C4"]["ImageRectSize"] = Vector2.new(0,0);
YMX["Image_1C4"]["Transparency"] = 1;
YMX["Image_1C4"]["Rotation"] = 0;
YMX["Image_1C4"]["AutoLocalize"] = true;
YMX["Image_1C4"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Div_1C5"]["Name"] = [[Div]];
YMX["Div_1C5"]["Size"] = UDim2.new(1,0,1,0);
YMX["Div_1C5"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Div_1C5"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Div_1C5"]["BackgroundTransparency"] = 1;
YMX["Div_1C5"]["BorderSizePixel"] = 0;
YMX["Div_1C5"]["ZIndex"] = 1;
YMX["Div_1C5"]["Rotation"] = 0;
YMX["Div_1C5"]["Visible"] = true;
YMX["Div_1C5"]["ClipsDescendants"] = false;
YMX["Div_1C5"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Div_1C5"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Div_1C5"]["LayoutOrder"] = 10;
YMX["Div_1C5"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Div_1C5"]["Active"] = false;
YMX["Div_1C5"]["Selectable"] = false;
YMX["Div_1C5"]["Text"] = [[--[ Stop Loop ]--]];
YMX["Div_1C5"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Div_1C5"]["TextSize"] = 8;
YMX["Div_1C5"]["TextTransparency"] = 0;
YMX["Div_1C5"]["TextScaled"] = true;
YMX["Div_1C5"]["TextWrapped"] = true;
YMX["Div_1C5"]["Font"] = Enum.Font.Michroma;
YMX["Div_1C5"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Div_1C5"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Div_1C5"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Div_1C5"]["RichText"] = false;
YMX["Div_1C5"]["LineHeight"] = 1;
YMX["Div_1C5"]["Transparency"] = 1;
YMX["Div_1C5"]["Rotation"] = 0;
YMX["Div_1C5"]["AutoLocalize"] = true;
YMX["Div_1C5"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_1C6"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_1C6"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_1C6"]["MaxSize"] = Vector2.new(999,25);
YMX["Stop Loops_1C7"]["Name"] = [[Stop Loops]];
YMX["Stop Loops_1C7"]["Size"] = UDim2.new(1,0,0.9,0);
YMX["Stop Loops_1C7"]["Position"] = UDim2.new(0,0,0,0);
YMX["Stop Loops_1C7"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Stop Loops_1C7"]["BackgroundTransparency"] = 0.75;
YMX["Stop Loops_1C7"]["BorderSizePixel"] = 0;
YMX["Stop Loops_1C7"]["ZIndex"] = 1;
YMX["Stop Loops_1C7"]["Rotation"] = 0;
YMX["Stop Loops_1C7"]["Visible"] = true;
YMX["Stop Loops_1C7"]["ClipsDescendants"] = false;
YMX["Stop Loops_1C7"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Stop Loops_1C7"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Stop Loops_1C7"]["LayoutOrder"] = 11;
YMX["Stop Loops_1C7"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Stop Loops_1C7"]["Active"] = false;
YMX["Stop Loops_1C7"]["Selectable"] = false;
YMX["Stop Loops_1C7"]["Transparency"] = 0.75;
YMX["Stop Loops_1C7"]["Rotation"] = 0;
YMX["Stop Loops_1C7"]["AutoLocalize"] = true;
YMX["Stop Loops_1C7"]["BorderColor3"] = Color3.fromRGB(27,42,53);
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
YMX["Button_1CC"]["Text"] = [[Stop Loop Killing]];
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
YMX["Respawn_1CE"]["Name"] = [[Respawn]];
YMX["Respawn_1CE"]["Size"] = UDim2.new(1,0,0.9,0);
YMX["Respawn_1CE"]["Position"] = UDim2.new(0,0,0,0);
YMX["Respawn_1CE"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Respawn_1CE"]["BackgroundTransparency"] = 0.75;
YMX["Respawn_1CE"]["BorderSizePixel"] = 0;
YMX["Respawn_1CE"]["ZIndex"] = 1;
YMX["Respawn_1CE"]["Rotation"] = 0;
YMX["Respawn_1CE"]["Visible"] = true;
YMX["Respawn_1CE"]["ClipsDescendants"] = false;
YMX["Respawn_1CE"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Respawn_1CE"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Respawn_1CE"]["LayoutOrder"] = 12;
YMX["Respawn_1CE"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Respawn_1CE"]["Active"] = false;
YMX["Respawn_1CE"]["Selectable"] = false;
YMX["Respawn_1CE"]["Transparency"] = 0.75;
YMX["Respawn_1CE"]["Rotation"] = 0;
YMX["Respawn_1CE"]["AutoLocalize"] = true;
YMX["Respawn_1CE"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_1CF"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_1CF"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_1CF"]["MaxSize"] = Vector2.new(999,36);
YMX["UICorner_1D0"]["Name"] = [[UICorner]];
YMX["UICorner_1D0"]["CornerRadius"] = UDim.new(0.1,0);
YMX["UIStroke_1D1"]["Name"] = [[UIStroke]];
YMX["UIStroke_1D1"]["ZIndex"] = 1;
YMX["UIStroke_1D1"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_1D1"]["Thickness"] = 0.5;
YMX["UIStroke_1D1"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_1D1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_1D1"]["Transparency"] = 0;
YMX["UIGradient_1D2"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_1D2"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_1D2"]["Name"] = [[UIGradient]];
YMX["UIGradient_1D2"]["Rotation"] = 0;
YMX["UIGradient_1D2"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_1D2"]["Rotation"] = 0;
YMX["UIGradient_1D2"]["Scale"] = 1;
YMX["UIGradient_1D2"]["Offset"] = Vector2.new(0,0);
YMX["Button_1D3"]["Name"] = [[Button]];
YMX["Button_1D3"]["Size"] = UDim2.new(0.75,0,1,0);
YMX["Button_1D3"]["Position"] = UDim2.new(1,0,0,0);
YMX["Button_1D3"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_1D3"]["BackgroundTransparency"] = 1;
YMX["Button_1D3"]["BorderSizePixel"] = 0;
YMX["Button_1D3"]["ZIndex"] = 2;
YMX["Button_1D3"]["Rotation"] = 0;
YMX["Button_1D3"]["Visible"] = true;
YMX["Button_1D3"]["ClipsDescendants"] = false;
YMX["Button_1D3"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_1D3"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Button_1D3"]["LayoutOrder"] = 0;
YMX["Button_1D3"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_1D3"]["Active"] = true;
YMX["Button_1D3"]["Selectable"] = true;
YMX["Button_1D3"]["Text"] = [[Respawn]];
YMX["Button_1D3"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_1D3"]["TextSize"] = 8;
YMX["Button_1D3"]["TextTransparency"] = 0;
YMX["Button_1D3"]["TextScaled"] = true;
YMX["Button_1D3"]["TextWrapped"] = true;
YMX["Button_1D3"]["Font"] = Enum.Font.Michroma;
YMX["Button_1D3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Button_1D3"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_1D3"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_1D3"]["RichText"] = false;
YMX["Button_1D3"]["LineHeight"] = 1;
YMX["Button_1D3"]["Transparency"] = 1;
YMX["Button_1D3"]["Rotation"] = 0;
YMX["Button_1D3"]["AutoLocalize"] = true;
YMX["Button_1D3"]["Modal"] = false;
YMX["Button_1D3"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Image_1D4"]["Name"] = [[Image]];
YMX["Image_1D4"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Image_1D4"]["Position"] = UDim2.new(0,0,0,0);
YMX["Image_1D4"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Image_1D4"]["BackgroundTransparency"] = 1;
YMX["Image_1D4"]["BorderSizePixel"] = 1;
YMX["Image_1D4"]["ZIndex"] = 1;
YMX["Image_1D4"]["Rotation"] = 0;
YMX["Image_1D4"]["Visible"] = true;
YMX["Image_1D4"]["ClipsDescendants"] = false;
YMX["Image_1D4"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Image_1D4"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Image_1D4"]["LayoutOrder"] = 0;
YMX["Image_1D4"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Image_1D4"]["Active"] = false;
YMX["Image_1D4"]["Selectable"] = false;
YMX["Image_1D4"]["Image"] = [[rbxassetid://93352031742985]];
YMX["Image_1D4"]["ImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Image_1D4"]["ImageTransparency"] = 0;
YMX["Image_1D4"]["ResampleMode"] = Enum.ResamplerMode.Default;
YMX["Image_1D4"]["ScaleType"] = Enum.ScaleType.Fit;
YMX["Image_1D4"]["SliceCenter"] = Rect.new(0,0,0,0);
YMX["Image_1D4"]["TileSize"] = UDim2.new(1,0,1,0);
YMX["Image_1D4"]["ImageRectOffset"] = Vector2.new(0,0);
YMX["Image_1D4"]["ImageRectSize"] = Vector2.new(0,0);
YMX["Image_1D4"]["Transparency"] = 1;
YMX["Image_1D4"]["Rotation"] = 0;
YMX["Image_1D4"]["AutoLocalize"] = true;
YMX["Image_1D4"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIPadding_1D5"]["Name"] = [[UIPadding]];
YMX["UIPadding_1D5"]["PaddingLeft"] = UDim.new(0,1);
YMX["UIPadding_1D5"]["PaddingRight"] = UDim.new(0,7);
YMX["UIPadding_1D5"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_1D5"]["PaddingBottom"] = UDim.new(0,15);
YMX["Refresh PlayerList_1D6"]["Name"] = [[Refresh PlayerList]];
YMX["Refresh PlayerList_1D6"]["Size"] = UDim2.new(1,0,0.9,0);
YMX["Refresh PlayerList_1D6"]["Position"] = UDim2.new(0,0,0,0);
YMX["Refresh PlayerList_1D6"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Refresh PlayerList_1D6"]["BackgroundTransparency"] = 0.75;
YMX["Refresh PlayerList_1D6"]["BorderSizePixel"] = 0;
YMX["Refresh PlayerList_1D6"]["ZIndex"] = 1;
YMX["Refresh PlayerList_1D6"]["Rotation"] = 0;
YMX["Refresh PlayerList_1D6"]["Visible"] = true;
YMX["Refresh PlayerList_1D6"]["ClipsDescendants"] = false;
YMX["Refresh PlayerList_1D6"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Refresh PlayerList_1D6"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Refresh PlayerList_1D6"]["LayoutOrder"] = 13;
YMX["Refresh PlayerList_1D6"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Refresh PlayerList_1D6"]["Active"] = false;
YMX["Refresh PlayerList_1D6"]["Selectable"] = false;
YMX["Refresh PlayerList_1D6"]["Transparency"] = 0.75;
YMX["Refresh PlayerList_1D6"]["Rotation"] = 0;
YMX["Refresh PlayerList_1D6"]["AutoLocalize"] = true;
YMX["Refresh PlayerList_1D6"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_1D7"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_1D7"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_1D7"]["MaxSize"] = Vector2.new(999,36);
YMX["UICorner_1D8"]["Name"] = [[UICorner]];
YMX["UICorner_1D8"]["CornerRadius"] = UDim.new(0.1,0);
YMX["UIStroke_1D9"]["Name"] = [[UIStroke]];
YMX["UIStroke_1D9"]["ZIndex"] = 1;
YMX["UIStroke_1D9"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_1D9"]["Thickness"] = 0.5;
YMX["UIStroke_1D9"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_1D9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_1D9"]["Transparency"] = 0;
YMX["UIGradient_1DA"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_1DA"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_1DA"]["Name"] = [[UIGradient]];
YMX["UIGradient_1DA"]["Rotation"] = 0;
YMX["UIGradient_1DA"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_1DA"]["Rotation"] = 0;
YMX["UIGradient_1DA"]["Scale"] = 1;
YMX["UIGradient_1DA"]["Offset"] = Vector2.new(0,0);
YMX["Button_1DB"]["Name"] = [[Button]];
YMX["Button_1DB"]["Size"] = UDim2.new(0.75,0,1,0);
YMX["Button_1DB"]["Position"] = UDim2.new(1,0,0,0);
YMX["Button_1DB"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_1DB"]["BackgroundTransparency"] = 1;
YMX["Button_1DB"]["BorderSizePixel"] = 0;
YMX["Button_1DB"]["ZIndex"] = 2;
YMX["Button_1DB"]["Rotation"] = 0;
YMX["Button_1DB"]["Visible"] = true;
YMX["Button_1DB"]["ClipsDescendants"] = false;
YMX["Button_1DB"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_1DB"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Button_1DB"]["LayoutOrder"] = 0;
YMX["Button_1DB"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_1DB"]["Active"] = true;
YMX["Button_1DB"]["Selectable"] = true;
YMX["Button_1DB"]["Text"] = [[Refresh Player List]];
YMX["Button_1DB"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_1DB"]["TextSize"] = 8;
YMX["Button_1DB"]["TextTransparency"] = 0;
YMX["Button_1DB"]["TextScaled"] = true;
YMX["Button_1DB"]["TextWrapped"] = true;
YMX["Button_1DB"]["Font"] = Enum.Font.Michroma;
YMX["Button_1DB"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Button_1DB"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_1DB"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_1DB"]["RichText"] = false;
YMX["Button_1DB"]["LineHeight"] = 1;
YMX["Button_1DB"]["Transparency"] = 1;
YMX["Button_1DB"]["Rotation"] = 0;
YMX["Button_1DB"]["AutoLocalize"] = true;
YMX["Button_1DB"]["Modal"] = false;
YMX["Button_1DB"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Image_1DC"]["Name"] = [[Image]];
YMX["Image_1DC"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Image_1DC"]["Position"] = UDim2.new(0,0,0,0);
YMX["Image_1DC"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Image_1DC"]["BackgroundTransparency"] = 1;
YMX["Image_1DC"]["BorderSizePixel"] = 1;
YMX["Image_1DC"]["ZIndex"] = 1;
YMX["Image_1DC"]["Rotation"] = 0;
YMX["Image_1DC"]["Visible"] = true;
YMX["Image_1DC"]["ClipsDescendants"] = false;
YMX["Image_1DC"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Image_1DC"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Image_1DC"]["LayoutOrder"] = 0;
YMX["Image_1DC"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Image_1DC"]["Active"] = false;
YMX["Image_1DC"]["Selectable"] = false;
YMX["Image_1DC"]["Image"] = [[rbxassetid://93352031742985]];
YMX["Image_1DC"]["ImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Image_1DC"]["ImageTransparency"] = 0;
YMX["Image_1DC"]["ResampleMode"] = Enum.ResamplerMode.Default;
YMX["Image_1DC"]["ScaleType"] = Enum.ScaleType.Fit;
YMX["Image_1DC"]["SliceCenter"] = Rect.new(0,0,0,0);
YMX["Image_1DC"]["TileSize"] = UDim2.new(1,0,1,0);
YMX["Image_1DC"]["ImageRectOffset"] = Vector2.new(0,0);
YMX["Image_1DC"]["ImageRectSize"] = Vector2.new(0,0);
YMX["Image_1DC"]["Transparency"] = 1;
YMX["Image_1DC"]["Rotation"] = 0;
YMX["Image_1DC"]["AutoLocalize"] = true;
YMX["Image_1DC"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["PlayerList_1DD"]["Name"] = [[PlayerList]];
YMX["PlayerList_1DD"]["Size"] = UDim2.new(0.475,0,1,0);
YMX["PlayerList_1DD"]["Position"] = UDim2.new(0,0,0.5,0);
YMX["PlayerList_1DD"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["PlayerList_1DD"]["BackgroundTransparency"] = 1;
YMX["PlayerList_1DD"]["BorderSizePixel"] = 0;
YMX["PlayerList_1DD"]["ZIndex"] = 1;
YMX["PlayerList_1DD"]["Rotation"] = 0;
YMX["PlayerList_1DD"]["Visible"] = true;
YMX["PlayerList_1DD"]["ClipsDescendants"] = true;
YMX["PlayerList_1DD"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["PlayerList_1DD"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["PlayerList_1DD"]["LayoutOrder"] = 0;
YMX["PlayerList_1DD"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["PlayerList_1DD"]["Active"] = false;
YMX["PlayerList_1DD"]["Selectable"] = false;
YMX["PlayerList_1DD"]["Transparency"] = 1;
YMX["PlayerList_1DD"]["Rotation"] = 0;
YMX["PlayerList_1DD"]["AutoLocalize"] = true;
YMX["PlayerList_1DD"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Comtent_1DE"]["Name"] = [[Comtent]];
YMX["Comtent_1DE"]["Size"] = UDim2.new(1,0,0.95,0);
YMX["Comtent_1DE"]["Position"] = UDim2.new(0,0,1,0);
YMX["Comtent_1DE"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Comtent_1DE"]["BackgroundTransparency"] = 1;
YMX["Comtent_1DE"]["BorderSizePixel"] = 0;
YMX["Comtent_1DE"]["ZIndex"] = 1;
YMX["Comtent_1DE"]["Rotation"] = 0;
YMX["Comtent_1DE"]["Visible"] = true;
YMX["Comtent_1DE"]["ClipsDescendants"] = true;
YMX["Comtent_1DE"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Comtent_1DE"]["AnchorPoint"] = Vector2.new(0,1);
YMX["Comtent_1DE"]["LayoutOrder"] = 0;
YMX["Comtent_1DE"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Comtent_1DE"]["Active"] = false;
YMX["Comtent_1DE"]["Selectable"] = false;
YMX["Comtent_1DE"]["Transparency"] = 1;
YMX["Comtent_1DE"]["Rotation"] = 0;
YMX["Comtent_1DE"]["AutoLocalize"] = true;
YMX["Comtent_1DE"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Scroll_1DF"]["Name"] = [[Scroll]];
YMX["Scroll_1DF"]["Size"] = UDim2.new(1,0,1,0);
YMX["Scroll_1DF"]["Position"] = UDim2.new(0.5,0,1,0);
YMX["Scroll_1DF"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Scroll_1DF"]["BackgroundTransparency"] = 1;
YMX["Scroll_1DF"]["BorderSizePixel"] = 1;
YMX["Scroll_1DF"]["ZIndex"] = 1;
YMX["Scroll_1DF"]["Rotation"] = 0;
YMX["Scroll_1DF"]["Visible"] = true;
YMX["Scroll_1DF"]["ClipsDescendants"] = true;
YMX["Scroll_1DF"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Scroll_1DF"]["AnchorPoint"] = Vector2.new(0.5,1);
YMX["Scroll_1DF"]["LayoutOrder"] = 0;
YMX["Scroll_1DF"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Scroll_1DF"]["Active"] = true;
YMX["Scroll_1DF"]["Selectable"] = true;
YMX["Scroll_1DF"]["ScrollBarThickness"] = 1;
YMX["Scroll_1DF"]["ScrollBarImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Scroll_1DF"]["CanvasSize"] = UDim2.new(0,0,0,0);
YMX["Scroll_1DF"]["AutomaticCanvasSize"] = Enum.AutomaticSize.None;
YMX["Scroll_1DF"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
YMX["Scroll_1DF"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.None;
YMX["Scroll_1DF"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.None;
YMX["Scroll_1DF"]["ElasticBehavior"] = Enum.ElasticBehavior.WhenScrollable;
YMX["Scroll_1DF"]["ScrollingEnabled"] = true;
YMX["Scroll_1DF"]["Transparency"] = 1;
YMX["Scroll_1DF"]["Rotation"] = 0;
YMX["Scroll_1DF"]["AutoLocalize"] = true;
YMX["Scroll_1DF"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_1E0"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_1E0"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_1E0"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_1E0"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_1E0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_1E0"]["Padding"] = UDim.new(0.02,0);
YMX["UIListLayout_1E0"]["Wraps"] = false;
YMX["UIPadding_1E1"]["Name"] = [[UIPadding]];
YMX["UIPadding_1E1"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_1E1"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_1E1"]["PaddingTop"] = UDim.new(0,5);
YMX["UIPadding_1E1"]["PaddingBottom"] = UDim.new(0,10);
YMX["Template_1E2"]["Name"] = [[Template]];
YMX["Template_1E2"]["Size"] = UDim2.new(1,0,1,0);
YMX["Template_1E2"]["Position"] = UDim2.new(0,0,0,0);
YMX["Template_1E2"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Template_1E2"]["BackgroundTransparency"] = 1;
YMX["Template_1E2"]["BorderSizePixel"] = 0;
YMX["Template_1E2"]["ZIndex"] = 1;
YMX["Template_1E2"]["Rotation"] = 0;
YMX["Template_1E2"]["Visible"] = true;
YMX["Template_1E2"]["ClipsDescendants"] = false;
YMX["Template_1E2"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Template_1E2"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Template_1E2"]["LayoutOrder"] = 0;
YMX["Template_1E2"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Template_1E2"]["Active"] = false;
YMX["Template_1E2"]["Selectable"] = false;
YMX["Template_1E2"]["Transparency"] = 1;
YMX["Template_1E2"]["Rotation"] = 0;
YMX["Template_1E2"]["AutoLocalize"] = true;
YMX["Template_1E2"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_1E3"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_1E3"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_1E3"]["MaxSize"] = Vector2.new(999,50);
YMX["UICorner_1E4"]["Name"] = [[UICorner]];
YMX["UICorner_1E4"]["CornerRadius"] = UDim.new(0.1,0);
YMX["UIStroke_1E5"]["Name"] = [[UIStroke]];
YMX["UIStroke_1E5"]["ZIndex"] = 1;
YMX["UIStroke_1E5"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_1E5"]["Thickness"] = 0.5;
YMX["UIStroke_1E5"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_1E5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_1E5"]["Transparency"] = 0;
YMX["UIGradient_1E6"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_1E6"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_1E6"]["Name"] = [[UIGradient]];
YMX["UIGradient_1E6"]["Rotation"] = 0;
YMX["UIGradient_1E6"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_1E6"]["Rotation"] = 0;
YMX["UIGradient_1E6"]["Scale"] = 1;
YMX["UIGradient_1E6"]["Offset"] = Vector2.new(0,0);
YMX["Button_1E7"]["Name"] = [[Button]];
YMX["Button_1E7"]["Size"] = UDim2.new(0.75,0,1,0);
YMX["Button_1E7"]["Position"] = UDim2.new(1,0,0,0);
YMX["Button_1E7"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_1E7"]["BackgroundTransparency"] = 1;
YMX["Button_1E7"]["BorderSizePixel"] = 0;
YMX["Button_1E7"]["ZIndex"] = 2;
YMX["Button_1E7"]["Rotation"] = 0;
YMX["Button_1E7"]["Visible"] = true;
YMX["Button_1E7"]["ClipsDescendants"] = false;
YMX["Button_1E7"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_1E7"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Button_1E7"]["LayoutOrder"] = 0;
YMX["Button_1E7"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_1E7"]["Active"] = true;
YMX["Button_1E7"]["Selectable"] = true;
YMX["Button_1E7"]["Text"] = [[]];
YMX["Button_1E7"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_1E7"]["TextSize"] = 8;
YMX["Button_1E7"]["TextTransparency"] = 0;
YMX["Button_1E7"]["TextScaled"] = true;
YMX["Button_1E7"]["TextWrapped"] = true;
YMX["Button_1E7"]["Font"] = Enum.Font.Michroma;
YMX["Button_1E7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Button_1E7"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_1E7"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_1E7"]["RichText"] = false;
YMX["Button_1E7"]["LineHeight"] = 1;
YMX["Button_1E7"]["Transparency"] = 1;
YMX["Button_1E7"]["Rotation"] = 0;
YMX["Button_1E7"]["AutoLocalize"] = true;
YMX["Button_1E7"]["Modal"] = false;
YMX["Button_1E7"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_1E8"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_1E8"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_1E8"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_1E8"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_1E8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_1E8"]["Padding"] = UDim.new(0.04,0);
YMX["UIListLayout_1E8"]["Wraps"] = false;
YMX["Username_1E9"]["Name"] = [[Username]];
YMX["Username_1E9"]["Size"] = UDim2.new(1,0,0.3,0);
YMX["Username_1E9"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Username_1E9"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Username_1E9"]["BackgroundTransparency"] = 1;
YMX["Username_1E9"]["BorderSizePixel"] = 0;
YMX["Username_1E9"]["ZIndex"] = 1;
YMX["Username_1E9"]["Rotation"] = 0;
YMX["Username_1E9"]["Visible"] = true;
YMX["Username_1E9"]["ClipsDescendants"] = false;
YMX["Username_1E9"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Username_1E9"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Username_1E9"]["LayoutOrder"] = 0;
YMX["Username_1E9"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Username_1E9"]["Active"] = false;
YMX["Username_1E9"]["Selectable"] = false;
YMX["Username_1E9"]["Text"] = [[> User: $Usrn]];
YMX["Username_1E9"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Username_1E9"]["TextSize"] = 8;
YMX["Username_1E9"]["TextTransparency"] = 0;
YMX["Username_1E9"]["TextScaled"] = true;
YMX["Username_1E9"]["TextWrapped"] = true;
YMX["Username_1E9"]["Font"] = Enum.Font.Michroma;
YMX["Username_1E9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Username_1E9"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Username_1E9"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Username_1E9"]["RichText"] = false;
YMX["Username_1E9"]["LineHeight"] = 1;
YMX["Username_1E9"]["Transparency"] = 1;
YMX["Username_1E9"]["Rotation"] = 0;
YMX["Username_1E9"]["AutoLocalize"] = true;
YMX["Username_1E9"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Display_1EA"]["Name"] = [[Display]];
YMX["Display_1EA"]["Size"] = UDim2.new(1,0,0.3,0);
YMX["Display_1EA"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Display_1EA"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Display_1EA"]["BackgroundTransparency"] = 1;
YMX["Display_1EA"]["BorderSizePixel"] = 0;
YMX["Display_1EA"]["ZIndex"] = 1;
YMX["Display_1EA"]["Rotation"] = 0;
YMX["Display_1EA"]["Visible"] = true;
YMX["Display_1EA"]["ClipsDescendants"] = false;
YMX["Display_1EA"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Display_1EA"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Display_1EA"]["LayoutOrder"] = 0;
YMX["Display_1EA"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Display_1EA"]["Active"] = false;
YMX["Display_1EA"]["Selectable"] = false;
YMX["Display_1EA"]["Text"] = [[> Display: $Display]];
YMX["Display_1EA"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Display_1EA"]["TextSize"] = 8;
YMX["Display_1EA"]["TextTransparency"] = 0;
YMX["Display_1EA"]["TextScaled"] = true;
YMX["Display_1EA"]["TextWrapped"] = true;
YMX["Display_1EA"]["Font"] = Enum.Font.Michroma;
YMX["Display_1EA"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Display_1EA"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Display_1EA"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Display_1EA"]["RichText"] = false;
YMX["Display_1EA"]["LineHeight"] = 1;
YMX["Display_1EA"]["Transparency"] = 1;
YMX["Display_1EA"]["Rotation"] = 0;
YMX["Display_1EA"]["AutoLocalize"] = true;
YMX["Display_1EA"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Health_1EB"]["Name"] = [[Health]];
YMX["Health_1EB"]["Size"] = UDim2.new(1,0,0.3,0);
YMX["Health_1EB"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Health_1EB"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Health_1EB"]["BackgroundTransparency"] = 1;
YMX["Health_1EB"]["BorderSizePixel"] = 0;
YMX["Health_1EB"]["ZIndex"] = 1;
YMX["Health_1EB"]["Rotation"] = 0;
YMX["Health_1EB"]["Visible"] = true;
YMX["Health_1EB"]["ClipsDescendants"] = false;
YMX["Health_1EB"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Health_1EB"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Health_1EB"]["LayoutOrder"] = 0;
YMX["Health_1EB"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Health_1EB"]["Active"] = false;
YMX["Health_1EB"]["Selectable"] = false;
YMX["Health_1EB"]["Text"] = [[> Health: ???]];
YMX["Health_1EB"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Health_1EB"]["TextSize"] = 8;
YMX["Health_1EB"]["TextTransparency"] = 0;
YMX["Health_1EB"]["TextScaled"] = true;
YMX["Health_1EB"]["TextWrapped"] = true;
YMX["Health_1EB"]["Font"] = Enum.Font.Michroma;
YMX["Health_1EB"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Health_1EB"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Health_1EB"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Health_1EB"]["RichText"] = false;
YMX["Health_1EB"]["LineHeight"] = 1;
YMX["Health_1EB"]["Transparency"] = 1;
YMX["Health_1EB"]["Rotation"] = 0;
YMX["Health_1EB"]["AutoLocalize"] = true;
YMX["Health_1EB"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Image_1EC"]["Name"] = [[Image]];
YMX["Image_1EC"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Image_1EC"]["Position"] = UDim2.new(0,0,0,0);
YMX["Image_1EC"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Image_1EC"]["BackgroundTransparency"] = 1;
YMX["Image_1EC"]["BorderSizePixel"] = 1;
YMX["Image_1EC"]["ZIndex"] = 1;
YMX["Image_1EC"]["Rotation"] = 0;
YMX["Image_1EC"]["Visible"] = true;
YMX["Image_1EC"]["ClipsDescendants"] = false;
YMX["Image_1EC"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Image_1EC"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Image_1EC"]["LayoutOrder"] = 0;
YMX["Image_1EC"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Image_1EC"]["Active"] = false;
YMX["Image_1EC"]["Selectable"] = false;
YMX["Image_1EC"]["Image"] = [[rbxassetid://93352031742985]];
YMX["Image_1EC"]["ImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Image_1EC"]["ImageTransparency"] = 0;
YMX["Image_1EC"]["ResampleMode"] = Enum.ResamplerMode.Default;
YMX["Image_1EC"]["ScaleType"] = Enum.ScaleType.Fit;
YMX["Image_1EC"]["SliceCenter"] = Rect.new(0,0,0,0);
YMX["Image_1EC"]["TileSize"] = UDim2.new(1,0,1,0);
YMX["Image_1EC"]["ImageRectOffset"] = Vector2.new(0,0);
YMX["Image_1EC"]["ImageRectSize"] = Vector2.new(0,0);
YMX["Image_1EC"]["Transparency"] = 1;
YMX["Image_1EC"]["Rotation"] = 0;
YMX["Image_1EC"]["AutoLocalize"] = true;
YMX["Image_1EC"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIShadow_1ED"]["Name"] = [[UIShadow]];
YMX["UIShadow_1ED"]["ZIndex"] = -1;
YMX["UIShadow_1ED"]["Color"] = Color3.fromRGB(72,72,72);
YMX["UIShadow_1ED"]["Transparency"] = 0.35;
YMX["UIShadow_1ED"]["Offset"] = UDim2.new(0,0,0,0);
YMX["UIShadow_1ED"]["BlurRadius"] = UDim.new(0.1,0);
YMX["UIShadow_1ED"]["Offset"] = UDim2.new(0,0,0,0);
YMX["UIShadow_1ED"]["Spread"] = UDim2.new(0.01,0,0.01,0);
YMX["Search_1EE"]["Name"] = [[Search]];
YMX["Search_1EE"]["Size"] = UDim2.new(1,0,0.05,0);
YMX["Search_1EE"]["Position"] = UDim2.new(0,0,0,0);
YMX["Search_1EE"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Search_1EE"]["BackgroundTransparency"] = 1;
YMX["Search_1EE"]["BorderSizePixel"] = 0;
YMX["Search_1EE"]["ZIndex"] = 1;
YMX["Search_1EE"]["Rotation"] = 0;
YMX["Search_1EE"]["Visible"] = true;
YMX["Search_1EE"]["ClipsDescendants"] = false;
YMX["Search_1EE"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Search_1EE"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Search_1EE"]["LayoutOrder"] = 0;
YMX["Search_1EE"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Search_1EE"]["Active"] = true;
YMX["Search_1EE"]["Selectable"] = true;
YMX["Search_1EE"]["Text"] = [[Search..]];
YMX["Search_1EE"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Search_1EE"]["TextSize"] = 8;
YMX["Search_1EE"]["TextTransparency"] = 0;
YMX["Search_1EE"]["TextScaled"] = true;
YMX["Search_1EE"]["TextWrapped"] = true;
YMX["Search_1EE"]["Font"] = Enum.Font.Michroma;
YMX["Search_1EE"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Search_1EE"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Search_1EE"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Search_1EE"]["RichText"] = false;
YMX["Search_1EE"]["LineHeight"] = 1;
YMX["Search_1EE"]["PlaceholderText"] = [[---]];
YMX["Search_1EE"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
YMX["Search_1EE"]["MultiLine"] = false;
YMX["Search_1EE"]["ClearTextOnFocus"] = true;
YMX["Search_1EE"]["Transparency"] = 1;
YMX["Search_1EE"]["Rotation"] = 0;
YMX["Search_1EE"]["AutoLocalize"] = true;
YMX["Search_1EE"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_1EF"]["Name"] = [[UIStroke]];
YMX["UIStroke_1EF"]["ZIndex"] = 1;
YMX["UIStroke_1EF"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_1EF"]["Thickness"] = 0.5;
YMX["UIStroke_1EF"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_1EF"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
YMX["UIStroke_1EF"]["Transparency"] = 0;
YMX["UIGradient_1F0"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_1F0"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
YMX["UIGradient_1F0"]["Name"] = [[UIGradient]];
YMX["UIGradient_1F0"]["Rotation"] = 0;
YMX["UIGradient_1F0"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_1F0"]["Rotation"] = 0;
YMX["UIGradient_1F0"]["Scale"] = 1;
YMX["UIGradient_1F0"]["Offset"] = Vector2.new(0,0);
YMX["Divider_1F1"]["Name"] = [[Divider]];
YMX["Divider_1F1"]["Size"] = UDim2.new(0.025,0,1,0);
YMX["Divider_1F1"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["Divider_1F1"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Divider_1F1"]["BackgroundTransparency"] = 1;
YMX["Divider_1F1"]["BorderSizePixel"] = 0;
YMX["Divider_1F1"]["ZIndex"] = 1;
YMX["Divider_1F1"]["Rotation"] = 0;
YMX["Divider_1F1"]["Visible"] = true;
YMX["Divider_1F1"]["ClipsDescendants"] = false;
YMX["Divider_1F1"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Divider_1F1"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["Divider_1F1"]["LayoutOrder"] = 0;
YMX["Divider_1F1"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Divider_1F1"]["Active"] = true;
YMX["Divider_1F1"]["Selectable"] = false;
YMX["Divider_1F1"]["Transparency"] = 1;
YMX["Divider_1F1"]["Rotation"] = 0;
YMX["Divider_1F1"]["AutoLocalize"] = true;
YMX["Divider_1F1"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_1F2"]["Name"] = [[UIStroke]];
YMX["UIStroke_1F2"]["ZIndex"] = 1;
YMX["UIStroke_1F2"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_1F2"]["Thickness"] = 0.5;
YMX["UIStroke_1F2"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_1F2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_1F2"]["Transparency"] = 0;
YMX["UIStroke_1F3"]["Name"] = [[UIStroke]];
YMX["UIStroke_1F3"]["ZIndex"] = 1;
YMX["UIStroke_1F3"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_1F3"]["Thickness"] = 1;
YMX["UIStroke_1F3"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_1F3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_1F3"]["Transparency"] = 0;
YMX["UIGradient_1F4"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_1F4"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,1,0),NumberSequenceKeypoint.new(0.1,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(0.9,1,0),NumberSequenceKeypoint.new(0.95,1,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_1F4"]["Name"] = [[UIGradient]];
YMX["UIGradient_1F4"]["Rotation"] = 45;
YMX["UIGradient_1F4"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_1F4"]["Rotation"] = 45;
YMX["UIGradient_1F4"]["Scale"] = 1;
YMX["UIGradient_1F4"]["Offset"] = Vector2.new(0,0);
YMX["UIScale_1F5"]["Name"] = [[UIScale]];
YMX["UIScale_1F5"]["Scale"] = 1;
YMX["Tabs_1F6"]["Name"] = [[Tabs]];
YMX["Tabs_1F6"]["Size"] = UDim2.new(1,0,1,0);
YMX["Tabs_1F6"]["Position"] = UDim2.new(-0.05,0,0,0);
YMX["Tabs_1F6"]["BackgroundColor3"] = Color3.fromRGB(49,49,49);
YMX["Tabs_1F6"]["BackgroundTransparency"] = 0;
YMX["Tabs_1F6"]["BorderSizePixel"] = 0;
YMX["Tabs_1F6"]["ZIndex"] = 1;
YMX["Tabs_1F6"]["Rotation"] = 0;
YMX["Tabs_1F6"]["Visible"] = true;
YMX["Tabs_1F6"]["ClipsDescendants"] = true;
YMX["Tabs_1F6"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Tabs_1F6"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Tabs_1F6"]["LayoutOrder"] = 0;
YMX["Tabs_1F6"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Tabs_1F6"]["Active"] = false;
YMX["Tabs_1F6"]["Selectable"] = false;
YMX["Tabs_1F6"]["Transparency"] = 0;
YMX["Tabs_1F6"]["Rotation"] = 0;
YMX["Tabs_1F6"]["AutoLocalize"] = true;
YMX["Tabs_1F6"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIStroke_1F7"]["Name"] = [[UIStroke]];
YMX["UIStroke_1F7"]["ZIndex"] = 1;
YMX["UIStroke_1F7"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_1F7"]["Thickness"] = 0;
YMX["UIStroke_1F7"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_1F7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_1F7"]["Transparency"] = 0;
YMX["UIGradient_1F8"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_1F8"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,1,0),NumberSequenceKeypoint.new(0.1,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(0.9,1,0),NumberSequenceKeypoint.new(0.95,1,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_1F8"]["Name"] = [[UIGradient]];
YMX["UIGradient_1F8"]["Rotation"] = 45;
YMX["UIGradient_1F8"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_1F8"]["Rotation"] = 45;
YMX["UIGradient_1F8"]["Scale"] = 1;
YMX["UIGradient_1F8"]["Offset"] = Vector2.new(0,0);
YMX["UISizeConstraint_1F9"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_1F9"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_1F9"]["MaxSize"] = Vector2.new(200,9999);
YMX["UICorner_1FA"]["Name"] = [[UICorner]];
YMX["UICorner_1FA"]["CornerRadius"] = UDim.new(0.01,0);
YMX["UIShadow_1FB"]["Name"] = [[UIShadow]];
YMX["UIShadow_1FB"]["ZIndex"] = -1;
YMX["UIShadow_1FB"]["Color"] = Color3.fromRGB(0,0,0);
YMX["UIShadow_1FB"]["Transparency"] = 0;
YMX["UIShadow_1FB"]["Offset"] = UDim2.new(0,0,0,0);
YMX["UIShadow_1FB"]["BlurRadius"] = UDim.new(0.1,0);
YMX["UIShadow_1FB"]["Offset"] = UDim2.new(0,0,0,0);
YMX["UIShadow_1FB"]["Spread"] = UDim2.new(0.01,0,0.01,0);
YMX["Title_1FC"]["Name"] = [[Title]];
YMX["Title_1FC"]["Size"] = UDim2.new(1,0,0.075,0);
YMX["Title_1FC"]["Position"] = UDim2.new(0.5,0,0,0);
YMX["Title_1FC"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Title_1FC"]["BackgroundTransparency"] = 1;
YMX["Title_1FC"]["BorderSizePixel"] = 0;
YMX["Title_1FC"]["ZIndex"] = 1;
YMX["Title_1FC"]["Rotation"] = 0;
YMX["Title_1FC"]["Visible"] = true;
YMX["Title_1FC"]["ClipsDescendants"] = false;
YMX["Title_1FC"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Title_1FC"]["AnchorPoint"] = Vector2.new(0.5,0);
YMX["Title_1FC"]["LayoutOrder"] = 0;
YMX["Title_1FC"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Title_1FC"]["Active"] = false;
YMX["Title_1FC"]["Selectable"] = false;
YMX["Title_1FC"]["Text"] = [[| Tabs |]];
YMX["Title_1FC"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Title_1FC"]["TextSize"] = 8;
YMX["Title_1FC"]["TextTransparency"] = 0;
YMX["Title_1FC"]["TextScaled"] = true;
YMX["Title_1FC"]["TextWrapped"] = true;
YMX["Title_1FC"]["Font"] = Enum.Font.Michroma;
YMX["Title_1FC"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Title_1FC"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Title_1FC"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Title_1FC"]["RichText"] = false;
YMX["Title_1FC"]["LineHeight"] = 1;
YMX["Title_1FC"]["Transparency"] = 1;
YMX["Title_1FC"]["Rotation"] = 0;
YMX["Title_1FC"]["AutoLocalize"] = true;
YMX["Title_1FC"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Content_1FD"]["Name"] = [[Content]];
YMX["Content_1FD"]["Size"] = UDim2.new(1,0,0.925,0);
YMX["Content_1FD"]["Position"] = UDim2.new(0.5,0,1,0);
YMX["Content_1FD"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Content_1FD"]["BackgroundTransparency"] = 1;
YMX["Content_1FD"]["BorderSizePixel"] = 1;
YMX["Content_1FD"]["ZIndex"] = 1;
YMX["Content_1FD"]["Rotation"] = 0;
YMX["Content_1FD"]["Visible"] = true;
YMX["Content_1FD"]["ClipsDescendants"] = true;
YMX["Content_1FD"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Content_1FD"]["AnchorPoint"] = Vector2.new(0.5,1);
YMX["Content_1FD"]["LayoutOrder"] = 0;
YMX["Content_1FD"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Content_1FD"]["Active"] = true;
YMX["Content_1FD"]["Selectable"] = true;
YMX["Content_1FD"]["ScrollBarThickness"] = 1;
YMX["Content_1FD"]["ScrollBarImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Content_1FD"]["CanvasSize"] = UDim2.new(0,0,0,0);
YMX["Content_1FD"]["AutomaticCanvasSize"] = Enum.AutomaticSize.None;
YMX["Content_1FD"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
YMX["Content_1FD"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.None;
YMX["Content_1FD"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.None;
YMX["Content_1FD"]["ElasticBehavior"] = Enum.ElasticBehavior.WhenScrollable;
YMX["Content_1FD"]["ScrollingEnabled"] = true;
YMX["Content_1FD"]["Transparency"] = 1;
YMX["Content_1FD"]["Rotation"] = 0;
YMX["Content_1FD"]["AutoLocalize"] = true;
YMX["Content_1FD"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIListLayout_1FE"]["Name"] = [[UIListLayout]];
YMX["UIListLayout_1FE"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["UIListLayout_1FE"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["UIListLayout_1FE"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
YMX["UIListLayout_1FE"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["UIListLayout_1FE"]["Padding"] = UDim.new(0.025,0);
YMX["UIListLayout_1FE"]["Wraps"] = false;
YMX["UIPadding_1FF"]["Name"] = [[UIPadding]];
YMX["UIPadding_1FF"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_1FF"]["PaddingRight"] = UDim.new(0,0);
YMX["UIPadding_1FF"]["PaddingTop"] = UDim.new(0.05,0);
YMX["UIPadding_1FF"]["PaddingBottom"] = UDim.new(0,0);
YMX["Template_200"]["Name"] = [[Template]];
YMX["Template_200"]["Size"] = UDim2.new(1,0,0.9,0);
YMX["Template_200"]["Position"] = UDim2.new(0,0,0,0);
YMX["Template_200"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Template_200"]["BackgroundTransparency"] = 0.5;
YMX["Template_200"]["BorderSizePixel"] = 0;
YMX["Template_200"]["ZIndex"] = 1;
YMX["Template_200"]["Rotation"] = 0;
YMX["Template_200"]["Visible"] = false;
YMX["Template_200"]["ClipsDescendants"] = false;
YMX["Template_200"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Template_200"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Template_200"]["LayoutOrder"] = 0;
YMX["Template_200"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Template_200"]["Active"] = false;
YMX["Template_200"]["Selectable"] = false;
YMX["Template_200"]["Transparency"] = 0.5;
YMX["Template_200"]["Rotation"] = 0;
YMX["Template_200"]["AutoLocalize"] = true;
YMX["Template_200"]["BorderColor3"] = Color3.fromRGB(27,42,53);
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
YMX["Button_205"]["Text"] = [[Tab]];
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
YMX["Loop All_207"]["Name"] = [[Loop All]];
YMX["Loop All_207"]["Size"] = UDim2.new(1,0,0.9,0);
YMX["Loop All_207"]["Position"] = UDim2.new(0,0,0,0);
YMX["Loop All_207"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Loop All_207"]["BackgroundTransparency"] = 0.5;
YMX["Loop All_207"]["BorderSizePixel"] = 0;
YMX["Loop All_207"]["ZIndex"] = 1;
YMX["Loop All_207"]["Rotation"] = 0;
YMX["Loop All_207"]["Visible"] = true;
YMX["Loop All_207"]["ClipsDescendants"] = false;
YMX["Loop All_207"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Loop All_207"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Loop All_207"]["LayoutOrder"] = 0;
YMX["Loop All_207"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Loop All_207"]["Active"] = false;
YMX["Loop All_207"]["Selectable"] = false;
YMX["Loop All_207"]["Transparency"] = 0.5;
YMX["Loop All_207"]["Rotation"] = 0;
YMX["Loop All_207"]["AutoLocalize"] = true;
YMX["Loop All_207"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_208"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_208"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_208"]["MaxSize"] = Vector2.new(999,36);
YMX["UICorner_209"]["Name"] = [[UICorner]];
YMX["UICorner_209"]["CornerRadius"] = UDim.new(0.05,0);
YMX["UIStroke_20A"]["Name"] = [[UIStroke]];
YMX["UIStroke_20A"]["ZIndex"] = 1;
YMX["UIStroke_20A"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_20A"]["Thickness"] = 0.5;
YMX["UIStroke_20A"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_20A"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_20A"]["Transparency"] = 0;
YMX["UIGradient_20B"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_20B"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_20B"]["Name"] = [[UIGradient]];
YMX["UIGradient_20B"]["Rotation"] = 0;
YMX["UIGradient_20B"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_20B"]["Rotation"] = 0;
YMX["UIGradient_20B"]["Scale"] = 1;
YMX["UIGradient_20B"]["Offset"] = Vector2.new(0,0);
YMX["Button_20C"]["Name"] = [[Button]];
YMX["Button_20C"]["Size"] = UDim2.new(0.75,0,1,0);
YMX["Button_20C"]["Position"] = UDim2.new(1,0,0,0);
YMX["Button_20C"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_20C"]["BackgroundTransparency"] = 1;
YMX["Button_20C"]["BorderSizePixel"] = 0;
YMX["Button_20C"]["ZIndex"] = 2;
YMX["Button_20C"]["Rotation"] = 0;
YMX["Button_20C"]["Visible"] = true;
YMX["Button_20C"]["ClipsDescendants"] = false;
YMX["Button_20C"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_20C"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Button_20C"]["LayoutOrder"] = 0;
YMX["Button_20C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_20C"]["Active"] = true;
YMX["Button_20C"]["Selectable"] = true;
YMX["Button_20C"]["Text"] = [[Kill All]];
YMX["Button_20C"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_20C"]["TextSize"] = 8;
YMX["Button_20C"]["TextTransparency"] = 0;
YMX["Button_20C"]["TextScaled"] = true;
YMX["Button_20C"]["TextWrapped"] = true;
YMX["Button_20C"]["Font"] = Enum.Font.Michroma;
YMX["Button_20C"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Button_20C"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_20C"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_20C"]["RichText"] = false;
YMX["Button_20C"]["LineHeight"] = 1;
YMX["Button_20C"]["Transparency"] = 1;
YMX["Button_20C"]["Rotation"] = 0;
YMX["Button_20C"]["AutoLocalize"] = true;
YMX["Button_20C"]["Modal"] = false;
YMX["Button_20C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Image_20D"]["Name"] = [[Image]];
YMX["Image_20D"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Image_20D"]["Position"] = UDim2.new(0,0,0,0);
YMX["Image_20D"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Image_20D"]["BackgroundTransparency"] = 1;
YMX["Image_20D"]["BorderSizePixel"] = 1;
YMX["Image_20D"]["ZIndex"] = 1;
YMX["Image_20D"]["Rotation"] = 0;
YMX["Image_20D"]["Visible"] = true;
YMX["Image_20D"]["ClipsDescendants"] = false;
YMX["Image_20D"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Image_20D"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Image_20D"]["LayoutOrder"] = 0;
YMX["Image_20D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Image_20D"]["Active"] = false;
YMX["Image_20D"]["Selectable"] = false;
YMX["Image_20D"]["Image"] = [[rbxassetid://93352031742985]];
YMX["Image_20D"]["ImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Image_20D"]["ImageTransparency"] = 0;
YMX["Image_20D"]["ResampleMode"] = Enum.ResamplerMode.Default;
YMX["Image_20D"]["ScaleType"] = Enum.ScaleType.Fit;
YMX["Image_20D"]["SliceCenter"] = Rect.new(0,0,0,0);
YMX["Image_20D"]["TileSize"] = UDim2.new(1,0,1,0);
YMX["Image_20D"]["ImageRectOffset"] = Vector2.new(0,0);
YMX["Image_20D"]["ImageRectSize"] = Vector2.new(0,0);
YMX["Image_20D"]["Transparency"] = 1;
YMX["Image_20D"]["Rotation"] = 0;
YMX["Image_20D"]["AutoLocalize"] = true;
YMX["Image_20D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Normal_20E"]["Name"] = [[Normal]];
YMX["Normal_20E"]["Size"] = UDim2.new(1,0,0.9,0);
YMX["Normal_20E"]["Position"] = UDim2.new(0,0,0,0);
YMX["Normal_20E"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
YMX["Normal_20E"]["BackgroundTransparency"] = 0.5;
YMX["Normal_20E"]["BorderSizePixel"] = 0;
YMX["Normal_20E"]["ZIndex"] = 1;
YMX["Normal_20E"]["Rotation"] = 0;
YMX["Normal_20E"]["Visible"] = true;
YMX["Normal_20E"]["ClipsDescendants"] = false;
YMX["Normal_20E"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Normal_20E"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Normal_20E"]["LayoutOrder"] = 0;
YMX["Normal_20E"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Normal_20E"]["Active"] = false;
YMX["Normal_20E"]["Selectable"] = false;
YMX["Normal_20E"]["Transparency"] = 0.5;
YMX["Normal_20E"]["Rotation"] = 0;
YMX["Normal_20E"]["AutoLocalize"] = true;
YMX["Normal_20E"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UISizeConstraint_20F"]["Name"] = [[UISizeConstraint]];
YMX["UISizeConstraint_20F"]["MinSize"] = Vector2.new(0,0);
YMX["UISizeConstraint_20F"]["MaxSize"] = Vector2.new(999,36);
YMX["UICorner_210"]["Name"] = [[UICorner]];
YMX["UICorner_210"]["CornerRadius"] = UDim.new(0.05,0);
YMX["UIStroke_211"]["Name"] = [[UIStroke]];
YMX["UIStroke_211"]["ZIndex"] = 1;
YMX["UIStroke_211"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_211"]["Thickness"] = 0.5;
YMX["UIStroke_211"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_211"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_211"]["Transparency"] = 0;
YMX["UIGradient_212"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_212"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_212"]["Name"] = [[UIGradient]];
YMX["UIGradient_212"]["Rotation"] = 0;
YMX["UIGradient_212"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_212"]["Rotation"] = 0;
YMX["UIGradient_212"]["Scale"] = 1;
YMX["UIGradient_212"]["Offset"] = Vector2.new(0,0);
YMX["Button_213"]["Name"] = [[Button]];
YMX["Button_213"]["Size"] = UDim2.new(0.75,0,1,0);
YMX["Button_213"]["Position"] = UDim2.new(1,0,0,0);
YMX["Button_213"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Button_213"]["BackgroundTransparency"] = 1;
YMX["Button_213"]["BorderSizePixel"] = 0;
YMX["Button_213"]["ZIndex"] = 2;
YMX["Button_213"]["Rotation"] = 0;
YMX["Button_213"]["Visible"] = true;
YMX["Button_213"]["ClipsDescendants"] = false;
YMX["Button_213"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_213"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Button_213"]["LayoutOrder"] = 0;
YMX["Button_213"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_213"]["Active"] = true;
YMX["Button_213"]["Selectable"] = true;
YMX["Button_213"]["Text"] = [[Normal]];
YMX["Button_213"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_213"]["TextSize"] = 8;
YMX["Button_213"]["TextTransparency"] = 0;
YMX["Button_213"]["TextScaled"] = true;
YMX["Button_213"]["TextWrapped"] = true;
YMX["Button_213"]["Font"] = Enum.Font.Michroma;
YMX["Button_213"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Button_213"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_213"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_213"]["RichText"] = false;
YMX["Button_213"]["LineHeight"] = 1;
YMX["Button_213"]["Transparency"] = 1;
YMX["Button_213"]["Rotation"] = 0;
YMX["Button_213"]["AutoLocalize"] = true;
YMX["Button_213"]["Modal"] = false;
YMX["Button_213"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Image_214"]["Name"] = [[Image]];
YMX["Image_214"]["Size"] = UDim2.new(0.25,0,1,0);
YMX["Image_214"]["Position"] = UDim2.new(0,0,0,0);
YMX["Image_214"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["Image_214"]["BackgroundTransparency"] = 1;
YMX["Image_214"]["BorderSizePixel"] = 1;
YMX["Image_214"]["ZIndex"] = 1;
YMX["Image_214"]["Rotation"] = 0;
YMX["Image_214"]["Visible"] = true;
YMX["Image_214"]["ClipsDescendants"] = false;
YMX["Image_214"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Image_214"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Image_214"]["LayoutOrder"] = 0;
YMX["Image_214"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Image_214"]["Active"] = false;
YMX["Image_214"]["Selectable"] = false;
YMX["Image_214"]["Image"] = [[rbxassetid://93352031742985]];
YMX["Image_214"]["ImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Image_214"]["ImageTransparency"] = 0;
YMX["Image_214"]["ResampleMode"] = Enum.ResamplerMode.Default;
YMX["Image_214"]["ScaleType"] = Enum.ScaleType.Fit;
YMX["Image_214"]["SliceCenter"] = Rect.new(0,0,0,0);
YMX["Image_214"]["TileSize"] = UDim2.new(1,0,1,0);
YMX["Image_214"]["ImageRectOffset"] = Vector2.new(0,0);
YMX["Image_214"]["ImageRectSize"] = Vector2.new(0,0);
YMX["Image_214"]["Transparency"] = 1;
YMX["Image_214"]["Rotation"] = 0;
YMX["Image_214"]["AutoLocalize"] = true;
YMX["Image_214"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UICorner_215"]["Name"] = [[UICorner]];
YMX["UICorner_215"]["CornerRadius"] = UDim.new(0.01,0);
YMX["UIToggle_216"]["Name"] = [[UIToggle]];
YMX["UIToggle_216"]["Size"] = UDim2.new(1,0,1,0);
YMX["UIToggle_216"]["Position"] = UDim2.new(0.5,0,0.5,0);
YMX["UIToggle_216"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
YMX["UIToggle_216"]["BackgroundTransparency"] = 1;
YMX["UIToggle_216"]["BorderSizePixel"] = 0;
YMX["UIToggle_216"]["ZIndex"] = 2;
YMX["UIToggle_216"]["Rotation"] = 0;
YMX["UIToggle_216"]["Visible"] = true;
YMX["UIToggle_216"]["ClipsDescendants"] = false;
YMX["UIToggle_216"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["UIToggle_216"]["AnchorPoint"] = Vector2.new(0.5,0.5);
YMX["UIToggle_216"]["LayoutOrder"] = 0;
YMX["UIToggle_216"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["UIToggle_216"]["Active"] = true;
YMX["UIToggle_216"]["Selectable"] = true;
YMX["UIToggle_216"]["Text"] = [[×]];
YMX["UIToggle_216"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["UIToggle_216"]["TextSize"] = 8;
YMX["UIToggle_216"]["TextTransparency"] = 0;
YMX["UIToggle_216"]["TextScaled"] = true;
YMX["UIToggle_216"]["TextWrapped"] = true;
YMX["UIToggle_216"]["Font"] = Enum.Font.Michroma;
YMX["UIToggle_216"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["UIToggle_216"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["UIToggle_216"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["UIToggle_216"]["RichText"] = false;
YMX["UIToggle_216"]["LineHeight"] = 1;
YMX["UIToggle_216"]["Transparency"] = 1;
YMX["UIToggle_216"]["Rotation"] = 0;
YMX["UIToggle_216"]["AutoLocalize"] = true;
YMX["UIToggle_216"]["Modal"] = false;
YMX["UIToggle_216"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIScale_217"]["Name"] = [[UIScale]];
YMX["UIScale_217"]["Scale"] = 1e-07;
YMX["Notification Frame_218"]["Name"] = [[Notification Frame]];
YMX["Notification Frame_218"]["Size"] = UDim2.new(1,0,1,0);
YMX["Notification Frame_218"]["Position"] = UDim2.new(0,0,0,0);
YMX["Notification Frame_218"]["BackgroundColor3"] = Color3.fromRGB(0,0,0);
YMX["Notification Frame_218"]["BackgroundTransparency"] = 1;
YMX["Notification Frame_218"]["BorderSizePixel"] = 1;
YMX["Notification Frame_218"]["ZIndex"] = 1;
YMX["Notification Frame_218"]["Rotation"] = 0;
YMX["Notification Frame_218"]["Visible"] = true;
YMX["Notification Frame_218"]["ClipsDescendants"] = true;
YMX["Notification Frame_218"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Notification Frame_218"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Notification Frame_218"]["LayoutOrder"] = 0;
YMX["Notification Frame_218"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Notification Frame_218"]["Active"] = false;
YMX["Notification Frame_218"]["Selectable"] = false;
YMX["Notification Frame_218"]["Transparency"] = 1;
YMX["Notification Frame_218"]["Rotation"] = 0;
YMX["Notification Frame_218"]["AutoLocalize"] = true;
YMX["Notification Frame_218"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Right_219"]["Name"] = [[Right]];
YMX["Right_219"]["Size"] = UDim2.new(0.35,0,1,0);
YMX["Right_219"]["Position"] = UDim2.new(1,0,0,0);
YMX["Right_219"]["BackgroundColor3"] = Color3.fromRGB(0,0,0);
YMX["Right_219"]["BackgroundTransparency"] = 1;
YMX["Right_219"]["BorderSizePixel"] = 1;
YMX["Right_219"]["ZIndex"] = -100;
YMX["Right_219"]["Rotation"] = 0;
YMX["Right_219"]["Visible"] = true;
YMX["Right_219"]["ClipsDescendants"] = false;
YMX["Right_219"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Right_219"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Right_219"]["LayoutOrder"] = 0;
YMX["Right_219"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Right_219"]["Active"] = false;
YMX["Right_219"]["Selectable"] = false;
YMX["Right_219"]["Transparency"] = 1;
YMX["Right_219"]["Rotation"] = 0;
YMX["Right_219"]["AutoLocalize"] = true;
YMX["Right_219"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIAspectRatioConstraint_21A"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_21A"]["AspectRatio"] = 0.5;
YMX["UIAspectRatioConstraint_21A"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_21A"]["DominantAxis"] = Enum.DominantAxis.Width;
YMX["Notifications_21B"]["Name"] = [[Notifications]];
YMX["Notifications_21B"]["Size"] = UDim2.new(1.2,0,1,0);
YMX["Notifications_21B"]["Position"] = UDim2.new(0,0,0,0);
YMX["Notifications_21B"]["BackgroundColor3"] = Color3.fromRGB(0,0,0);
YMX["Notifications_21B"]["BackgroundTransparency"] = 1;
YMX["Notifications_21B"]["BorderSizePixel"] = 1;
YMX["Notifications_21B"]["ZIndex"] = 1;
YMX["Notifications_21B"]["Rotation"] = 0;
YMX["Notifications_21B"]["Visible"] = true;
YMX["Notifications_21B"]["ClipsDescendants"] = false;
YMX["Notifications_21B"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Notifications_21B"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Notifications_21B"]["LayoutOrder"] = 0;
YMX["Notifications_21B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Notifications_21B"]["Active"] = false;
YMX["Notifications_21B"]["Selectable"] = false;
YMX["Notifications_21B"]["Transparency"] = 1;
YMX["Notifications_21B"]["Rotation"] = 0;
YMX["Notifications_21B"]["AutoLocalize"] = true;
YMX["Notifications_21B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Notification Layout_21C"]["Name"] = [[Notification Layout]];
YMX["Notification Layout_21C"]["FillDirection"] = Enum.FillDirection.Vertical;
YMX["Notification Layout_21C"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
YMX["Notification Layout_21C"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
YMX["Notification Layout_21C"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
YMX["Notification Layout_21C"]["Padding"] = UDim.new(0.05,0);
YMX["Notification Layout_21C"]["Wraps"] = false;
YMX["UIPadding_21D"]["Name"] = [[UIPadding]];
YMX["UIPadding_21D"]["PaddingLeft"] = UDim.new(0,0);
YMX["UIPadding_21D"]["PaddingRight"] = UDim.new(0.1,0);
YMX["UIPadding_21D"]["PaddingTop"] = UDim.new(0,0);
YMX["UIPadding_21D"]["PaddingBottom"] = UDim.new(0,15);
YMX["ExampleNotifcation_21E"]["Name"] = [[ExampleNotifcation]];
YMX["ExampleNotifcation_21E"]["Size"] = UDim2.new(0.9,0,0.2,0);
YMX["ExampleNotifcation_21E"]["Position"] = UDim2.new(0,0,0,0);
YMX["ExampleNotifcation_21E"]["BackgroundColor3"] = Color3.fromRGB(200,50,50);
YMX["ExampleNotifcation_21E"]["BackgroundTransparency"] = 1;
YMX["ExampleNotifcation_21E"]["BorderSizePixel"] = 0;
YMX["ExampleNotifcation_21E"]["ZIndex"] = 1;
YMX["ExampleNotifcation_21E"]["Rotation"] = 0;
YMX["ExampleNotifcation_21E"]["Visible"] = true;
YMX["ExampleNotifcation_21E"]["ClipsDescendants"] = false;
YMX["ExampleNotifcation_21E"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["ExampleNotifcation_21E"]["AnchorPoint"] = Vector2.new(0,0);
YMX["ExampleNotifcation_21E"]["LayoutOrder"] = 0;
YMX["ExampleNotifcation_21E"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["ExampleNotifcation_21E"]["Active"] = false;
YMX["ExampleNotifcation_21E"]["Selectable"] = false;
YMX["ExampleNotifcation_21E"]["Transparency"] = 1;
YMX["ExampleNotifcation_21E"]["Rotation"] = 0;
YMX["ExampleNotifcation_21E"]["AutoLocalize"] = true;
YMX["ExampleNotifcation_21E"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Container_21F"]["Name"] = [[Container]];
YMX["Container_21F"]["Size"] = UDim2.new(1,0,1,0);
YMX["Container_21F"]["Position"] = UDim2.new(2,0,0.5,0);
YMX["Container_21F"]["BackgroundColor3"] = Color3.fromRGB(150,150,150);
YMX["Container_21F"]["BackgroundTransparency"] = 0;
YMX["Container_21F"]["BorderSizePixel"] = 0;
YMX["Container_21F"]["ZIndex"] = 1;
YMX["Container_21F"]["Rotation"] = 0;
YMX["Container_21F"]["Visible"] = false;
YMX["Container_21F"]["ClipsDescendants"] = false;
YMX["Container_21F"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Container_21F"]["AnchorPoint"] = Vector2.new(0,0.5);
YMX["Container_21F"]["LayoutOrder"] = 0;
YMX["Container_21F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Container_21F"]["Active"] = false;
YMX["Container_21F"]["Selectable"] = false;
YMX["Container_21F"]["Transparency"] = 0;
YMX["Container_21F"]["Rotation"] = 0;
YMX["Container_21F"]["AutoLocalize"] = true;
YMX["Container_21F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Shad_220"]["Name"] = [[Shad]];
YMX["Shad_220"]["ZIndex"] = -1;
YMX["Shad_220"]["Color"] = Color3.fromRGB(0,0,0);
YMX["Shad_220"]["Transparency"] = 0.3;
YMX["Shad_220"]["Offset"] = UDim2.new(0,0,0,0);
YMX["Shad_220"]["BlurRadius"] = UDim.new(0.1,0);
YMX["Shad_220"]["Offset"] = UDim2.new(0,0,0,0);
YMX["Shad_220"]["Spread"] = UDim2.new(0.05,0,0.1,0);
YMX["UICorner_221"]["Name"] = [[UICorner]];
YMX["UICorner_221"]["CornerRadius"] = UDim.new(0,4);
YMX["UIGradient_222"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_222"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,0.75,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.95,0.75,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_222"]["Name"] = [[UIGradient]];
YMX["UIGradient_222"]["Rotation"] = 0;
YMX["UIGradient_222"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_222"]["Rotation"] = 0;
YMX["UIGradient_222"]["Scale"] = 1;
YMX["UIGradient_222"]["Offset"] = Vector2.new(0,0);
YMX["UIStroke_223"]["Name"] = [[UIStroke]];
YMX["UIStroke_223"]["ZIndex"] = 1;
YMX["UIStroke_223"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_223"]["Thickness"] = 1.5;
YMX["UIStroke_223"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_223"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_223"]["Transparency"] = 0;
YMX["UIGradient_224"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_224"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,0.95,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.95,0.95,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_224"]["Name"] = [[UIGradient]];
YMX["UIGradient_224"]["Rotation"] = 0;
YMX["UIGradient_224"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_224"]["Rotation"] = 0;
YMX["UIGradient_224"]["Scale"] = 1;
YMX["UIGradient_224"]["Offset"] = Vector2.new(0,0);
YMX["Icon_225"]["Name"] = [[Icon]];
YMX["Icon_225"]["Size"] = UDim2.new(0.45,0,0.45,0);
YMX["Icon_225"]["Position"] = UDim2.new(0.04,0,0.05,0);
YMX["Icon_225"]["BackgroundColor3"] = Color3.fromRGB(80,80,100);
YMX["Icon_225"]["BackgroundTransparency"] = 1;
YMX["Icon_225"]["BorderSizePixel"] = 1;
YMX["Icon_225"]["ZIndex"] = 1;
YMX["Icon_225"]["Rotation"] = 0;
YMX["Icon_225"]["Visible"] = true;
YMX["Icon_225"]["ClipsDescendants"] = false;
YMX["Icon_225"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Icon_225"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Icon_225"]["LayoutOrder"] = 0;
YMX["Icon_225"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Icon_225"]["Active"] = false;
YMX["Icon_225"]["Selectable"] = false;
YMX["Icon_225"]["Image"] = [[rbxassetid://696413141]];
YMX["Icon_225"]["ImageColor3"] = Color3.fromRGB(255,255,255);
YMX["Icon_225"]["ImageTransparency"] = 0;
YMX["Icon_225"]["ResampleMode"] = Enum.ResamplerMode.Default;
YMX["Icon_225"]["ScaleType"] = Enum.ScaleType.Stretch;
YMX["Icon_225"]["SliceCenter"] = Rect.new(0,0,0,0);
YMX["Icon_225"]["TileSize"] = UDim2.new(1,0,1,0);
YMX["Icon_225"]["ImageRectOffset"] = Vector2.new(0,0);
YMX["Icon_225"]["ImageRectSize"] = Vector2.new(0,0);
YMX["Icon_225"]["Transparency"] = 1;
YMX["Icon_225"]["Rotation"] = 0;
YMX["Icon_225"]["AutoLocalize"] = true;
YMX["Icon_225"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIAspectRatioConstraint_226"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_226"]["AspectRatio"] = 1;
YMX["UIAspectRatioConstraint_226"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_226"]["DominantAxis"] = Enum.DominantAxis.Width;
YMX["UIScale_227"]["Name"] = [[UIScale]];
YMX["UIScale_227"]["Scale"] = 0.75;
YMX["Text_228"]["Name"] = [[Text]];
YMX["Text_228"]["Size"] = UDim2.new(1,0,0.6,0);
YMX["Text_228"]["Position"] = UDim2.new(0,0,0.4,0);
YMX["Text_228"]["BackgroundColor3"] = Color3.fromRGB(80,80,100);
YMX["Text_228"]["BackgroundTransparency"] = 1;
YMX["Text_228"]["BorderSizePixel"] = 1;
YMX["Text_228"]["ZIndex"] = 1;
YMX["Text_228"]["Rotation"] = 0;
YMX["Text_228"]["Visible"] = true;
YMX["Text_228"]["ClipsDescendants"] = false;
YMX["Text_228"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Text_228"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Text_228"]["LayoutOrder"] = 0;
YMX["Text_228"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Text_228"]["Active"] = false;
YMX["Text_228"]["Selectable"] = false;
YMX["Text_228"]["Text"] = [[Text]];
YMX["Text_228"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Text_228"]["TextSize"] = 1;
YMX["Text_228"]["TextTransparency"] = 0;
YMX["Text_228"]["TextScaled"] = false;
YMX["Text_228"]["TextWrapped"] = true;
YMX["Text_228"]["Font"] = Enum.Font.Michroma;
YMX["Text_228"]["TextXAlignment"] = Enum.TextXAlignment.Left;
YMX["Text_228"]["TextYAlignment"] = Enum.TextYAlignment.Top;
YMX["Text_228"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Text_228"]["RichText"] = false;
YMX["Text_228"]["LineHeight"] = 1;
YMX["Text_228"]["Transparency"] = 1;
YMX["Text_228"]["Rotation"] = 0;
YMX["Text_228"]["AutoLocalize"] = true;
YMX["Text_228"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UITextSizeConstraint_229"]["Name"] = [[UITextSizeConstraint]];
YMX["UITextSizeConstraint_229"]["MinTextSize"] = 1;
YMX["UITextSizeConstraint_229"]["MaxTextSize"] = 100;
YMX["Dur_22A"]["Name"] = [[Dur]];
YMX["Dur_22A"]["Size"] = UDim2.new(1,0,0.1,0);
YMX["Dur_22A"]["Position"] = UDim2.new(0,0,-0.1,0);
YMX["Dur_22A"]["BackgroundColor3"] = Color3.fromRGB(150,150,150);
YMX["Dur_22A"]["BackgroundTransparency"] = 0;
YMX["Dur_22A"]["BorderSizePixel"] = 0;
YMX["Dur_22A"]["ZIndex"] = 5;
YMX["Dur_22A"]["Rotation"] = 0;
YMX["Dur_22A"]["Visible"] = true;
YMX["Dur_22A"]["ClipsDescendants"] = true;
YMX["Dur_22A"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Dur_22A"]["AnchorPoint"] = Vector2.new(0,0.9);
YMX["Dur_22A"]["LayoutOrder"] = 0;
YMX["Dur_22A"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Dur_22A"]["Active"] = false;
YMX["Dur_22A"]["Selectable"] = false;
YMX["Dur_22A"]["Transparency"] = 0;
YMX["Dur_22A"]["Rotation"] = 0;
YMX["Dur_22A"]["AutoLocalize"] = true;
YMX["Dur_22A"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UICorner_22B"]["Name"] = [[UICorner]];
YMX["UICorner_22B"]["CornerRadius"] = UDim.new(0,2);
YMX["UIGradient_22C"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_22C"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,0.75,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.95,0.75,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_22C"]["Name"] = [[UIGradient]];
YMX["UIGradient_22C"]["Rotation"] = 0;
YMX["UIGradient_22C"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_22C"]["Rotation"] = 0;
YMX["UIGradient_22C"]["Scale"] = 1;
YMX["UIGradient_22C"]["Offset"] = Vector2.new(0,0);
YMX["UIStroke_22D"]["Name"] = [[UIStroke]];
YMX["UIStroke_22D"]["ZIndex"] = 1;
YMX["UIStroke_22D"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_22D"]["Thickness"] = 1;
YMX["UIStroke_22D"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_22D"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_22D"]["Transparency"] = 0;
YMX["UIGradient_22E"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_22E"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,0.95,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.95,0.95,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_22E"]["Name"] = [[UIGradient]];
YMX["UIGradient_22E"]["Rotation"] = 0;
YMX["UIGradient_22E"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_22E"]["Rotation"] = 0;
YMX["UIGradient_22E"]["Scale"] = 1;
YMX["UIGradient_22E"]["Offset"] = Vector2.new(0,0);
YMX["Stretcher_22F"]["Name"] = [[Stretcher]];
YMX["Stretcher_22F"]["Size"] = UDim2.new(1,0,1,0);
YMX["Stretcher_22F"]["Position"] = UDim2.new(0,0,0,0);
YMX["Stretcher_22F"]["BackgroundColor3"] = Color3.fromRGB(200,200,200);
YMX["Stretcher_22F"]["BackgroundTransparency"] = 0;
YMX["Stretcher_22F"]["BorderSizePixel"] = 1;
YMX["Stretcher_22F"]["ZIndex"] = 1;
YMX["Stretcher_22F"]["Rotation"] = 0;
YMX["Stretcher_22F"]["Visible"] = true;
YMX["Stretcher_22F"]["ClipsDescendants"] = false;
YMX["Stretcher_22F"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Stretcher_22F"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Stretcher_22F"]["LayoutOrder"] = 0;
YMX["Stretcher_22F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Stretcher_22F"]["Active"] = false;
YMX["Stretcher_22F"]["Selectable"] = false;
YMX["Stretcher_22F"]["Transparency"] = 0;
YMX["Stretcher_22F"]["Rotation"] = 0;
YMX["Stretcher_22F"]["AutoLocalize"] = true;
YMX["Stretcher_22F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["Confirm_230"]["Name"] = [[Confirm]];
YMX["Confirm_230"]["Size"] = UDim2.new(0.1,0,1,0);
YMX["Confirm_230"]["Position"] = UDim2.new(0.975,0,0.05,0);
YMX["Confirm_230"]["BackgroundColor3"] = Color3.fromRGB(150,150,150);
YMX["Confirm_230"]["BackgroundTransparency"] = 0;
YMX["Confirm_230"]["BorderSizePixel"] = 0;
YMX["Confirm_230"]["ZIndex"] = 1;
YMX["Confirm_230"]["Rotation"] = 0;
YMX["Confirm_230"]["Visible"] = true;
YMX["Confirm_230"]["ClipsDescendants"] = false;
YMX["Confirm_230"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Confirm_230"]["AnchorPoint"] = Vector2.new(1,0);
YMX["Confirm_230"]["LayoutOrder"] = 0;
YMX["Confirm_230"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Confirm_230"]["Active"] = false;
YMX["Confirm_230"]["Selectable"] = false;
YMX["Confirm_230"]["Transparency"] = 0;
YMX["Confirm_230"]["Rotation"] = 0;
YMX["Confirm_230"]["AutoLocalize"] = true;
YMX["Confirm_230"]["BorderColor3"] = Color3.fromRGB(27,42,53);
YMX["UIAspectRatioConstraint_231"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_231"]["AspectRatio"] = 1;
YMX["UIAspectRatioConstraint_231"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_231"]["DominantAxis"] = Enum.DominantAxis.Width;
YMX["Button_232"]["Name"] = [[Button]];
YMX["Button_232"]["Size"] = UDim2.new(1,0,1,0);
YMX["Button_232"]["Position"] = UDim2.new(0,0,0,0);
YMX["Button_232"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_232"]["BackgroundTransparency"] = 1;
YMX["Button_232"]["BorderSizePixel"] = 0;
YMX["Button_232"]["ZIndex"] = 1;
YMX["Button_232"]["Rotation"] = 0;
YMX["Button_232"]["Visible"] = true;
YMX["Button_232"]["ClipsDescendants"] = false;
YMX["Button_232"]["AutomaticSize"] = Enum.AutomaticSize.None;
YMX["Button_232"]["AnchorPoint"] = Vector2.new(0,0);
YMX["Button_232"]["LayoutOrder"] = 0;
YMX["Button_232"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
YMX["Button_232"]["Active"] = true;
YMX["Button_232"]["Selectable"] = true;
YMX["Button_232"]["Text"] = [[X]];
YMX["Button_232"]["TextColor3"] = Color3.fromRGB(255,255,255);
YMX["Button_232"]["TextSize"] = 20;
YMX["Button_232"]["TextTransparency"] = 0;
YMX["Button_232"]["TextScaled"] = false;
YMX["Button_232"]["TextWrapped"] = false;
YMX["Button_232"]["Font"] = Enum.Font.Michroma;
YMX["Button_232"]["TextXAlignment"] = Enum.TextXAlignment.Center;
YMX["Button_232"]["TextYAlignment"] = Enum.TextYAlignment.Center;
YMX["Button_232"]["TextTruncate"] = Enum.TextTruncate.None;
YMX["Button_232"]["RichText"] = false;
YMX["Button_232"]["LineHeight"] = 1;
YMX["Button_232"]["Transparency"] = 1;
YMX["Button_232"]["Rotation"] = 0;
YMX["Button_232"]["AutoLocalize"] = true;
YMX["Button_232"]["Modal"] = false;
YMX["Button_232"]["BorderColor3"] = Color3.fromRGB(255,255,255);
YMX["UITextSizeConstraint_233"]["Name"] = [[UITextSizeConstraint]];
YMX["UITextSizeConstraint_233"]["MinTextSize"] = 1;
YMX["UITextSizeConstraint_233"]["MaxTextSize"] = 100;
YMX["UIGradient_234"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_234"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,0.75,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.95,0.75,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_234"]["Name"] = [[UIGradient]];
YMX["UIGradient_234"]["Rotation"] = 0;
YMX["UIGradient_234"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_234"]["Rotation"] = 0;
YMX["UIGradient_234"]["Scale"] = 1;
YMX["UIGradient_234"]["Offset"] = Vector2.new(0,0);
YMX["UIStroke_235"]["Name"] = [[UIStroke]];
YMX["UIStroke_235"]["ZIndex"] = 1;
YMX["UIStroke_235"]["Color"] = Color3.fromRGB(255,255,255);
YMX["UIStroke_235"]["Thickness"] = 1;
YMX["UIStroke_235"]["LineJoinMode"] = Enum.LineJoinMode.Round;
YMX["UIStroke_235"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
YMX["UIStroke_235"]["Transparency"] = 0;
YMX["UIGradient_236"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
YMX["UIGradient_236"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,0.75,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.95,0.75,0),NumberSequenceKeypoint.new(1,0,0)});
YMX["UIGradient_236"]["Name"] = [[UIGradient]];
YMX["UIGradient_236"]["Rotation"] = 0;
YMX["UIGradient_236"]["Offset"] = Vector2.new(0,0);
YMX["UIGradient_236"]["Rotation"] = 0;
YMX["UIGradient_236"]["Scale"] = 1;
YMX["UIGradient_236"]["Offset"] = Vector2.new(0,0);
YMX["UICorner_237"]["Name"] = [[UICorner]];
YMX["UICorner_237"]["CornerRadius"] = UDim.new(0,2);
YMX["Shad_238"]["Name"] = [[Shad]];
YMX["Shad_238"]["ZIndex"] = -1;
YMX["Shad_238"]["Color"] = Color3.fromRGB(50,50,50);
YMX["Shad_238"]["Transparency"] = 0;
YMX["Shad_238"]["Offset"] = UDim2.new(0,0,0,0);
YMX["Shad_238"]["BlurRadius"] = UDim.new(0.75,0);
YMX["Shad_238"]["Offset"] = UDim2.new(0,0,0,0);
YMX["Shad_238"]["Spread"] = UDim2.new(0,0,0,0);
YMX["UIAspectRatioConstraint_239"]["Name"] = [[UIAspectRatioConstraint]];
YMX["UIAspectRatioConstraint_239"]["AspectRatio"] = 3;
YMX["UIAspectRatioConstraint_239"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
YMX["UIAspectRatioConstraint_239"]["DominantAxis"] = Enum.DominantAxis.Width;

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
   ["4d4_a"]=true,
   ["test87403"]=true,
   ["Dummy_Guy"]=true,
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
   -- Bug fixes 
   -- Version: 1.01
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
|| Credits:
   Created by ]]..(Owner.Username or "??").." or "..(Owner.DisplayName or "??")..[[
   :D
 ]],
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
   Functions:Add("ReScanPlayers", function(clear)
      for name,v in ScannedPlayers do
         if not ScannedPlayers[name] then continue end
         if v.Looping and v.Looping==true then
            continue 
         end
         if v.Blacklisted and v.Blacklisted==true then
            continue 
         end
         if not gp("gs")("Players"):FindFirstChild(name) then
            Connections:Remove("resp "..name)
            Connections:Remove("checkhealth "..name)
            Connections:Remove("resp1 "..name)
            Connections:Remove("checkhealth1 "..name)
            ScannedPlayers[name]=nil
            continue 
         end 
         ScannedPlayers[name]=nil
         ScannedPlayers[name]={}
      end
      if clear~=nil and clear==true then
         gp("clear")(ScannedPlayers)
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
         
         tsp(function()
            Connections:Remove("resp "..v.Name)
            Connections:Remove("checkhealth "..v.Name)
            Connections:Remove("resp1 "..v.Name)
            Connections:Remove("checkhealth1 "..v.Name)
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
   Functions:Add("RefreshStandardTab", function(should)
      Functions:Call("ReScanPlayers",should)
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
               template.Visible=thisplayer.DisplayName:lower():find(que,1,true)
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
               Health.Text="|| Health: "..hum.Health
               Connections:Add("checkhealth "..i,hum:GetPropertyChangedSignal("Health"):Connect(function()
                  pcall(function() Health.Text="|| Health: "..this.Funcs.GetHealth() end)
                  if hum.Health<=10 then
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
            if name~=Values:Get("SSelected") then this.Looping=false this.Skipped=false Values:Change("Looping",false) Functions:Call("RefreshStandardTab") end
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
   
   Functions:Add("DoLoopKillAllPlayerList", function(should)
      Functions:Call("ReScanPlayers",should)
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
            tw(Blacklist,0,{TextColor3=col}):Play()
            template.Parent=Contents
            Connections:Add("checkhealth1 "..i,hum:GetPropertyChangedSignal("Health"):Connect(function()
               pcall(function() 
                  Health.Text="|| Health: "..this.Funcs.GetHealth()
                  if hum.Health<=10 then
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
               Health.Text="|| Health: "..hum.Health
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
         local skipped=false
         if hum then 
            tsp(function()
               while respawned==false do 
                  elapsed+=gp("rs")["PostSimulation"]:Wait()
                  if elapsed>=3 then
                     skipped=true
                     respawned=true  -- unblock the repeat below
                     break
                  end
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
            if skipped then
               this.Looping=false
               wait()
               continue
            end
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
                  pcall(function() Health.Text="|| Health: "..player.Funcs.GetHealth() end)
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
      Functions:Call("DoLoopKillAllPlayerList")
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
   
   local last=tick()
   Connections:Add("AutoRefreshLists",gp("rs").PostSimulation:Connect(function()
      if tick()-last>=0 and tick()-last<=5 then
         return
      elseif tick()-last>=5 then
         last=tick()
         Functions:Call("RefreshStandardTab")
         Functions:Call("DoLoopKillAllPlayerList")
      end
   end))
   
   
   local getButton=function(f) return FindChildClass(f,"TextButton") end
   
   local KillAll=Values:Get("Content")["Kill All"]
   local Content=KillAll["PlayerUI"]["Comtent"]["Content"]
   local Ref0=getButton(Content["Refresh PlayerList"])
   
   --// Kill All
   gp("m1")(Ref0, function()
      Values:Change("Looping",false)
      Values:Change("LoopAllPlayers",false)
      Functions:Call("DoLoopKillAllPlayerList", true)
      Functions:Call("Notify",{Text="Re Scanned\n Looping Stopped",Size=18,Color=gp("rgb")(0,255,0)})
   end)
   
   
   local Main=Values:Get("Content")["Main"]
   local PlrUI=Main["PlayerUI"]
   local Contents=PlrUI["Comtent"]["Content"]
   local Ref1=getButton(Contents["Refresh PlayerList"])
   
   --// Normal Toolkill
   gp("m1")(Ref1, function()
      Values:Change("Looping",false)
      Functions:Call("RefreshStandardTab", true)
      Functions:Call("Notify",{Text="Re Scanned\n Looping Stopped",Size=18,Color=gp("rgb")(0,255,0)})
   end)
   
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

