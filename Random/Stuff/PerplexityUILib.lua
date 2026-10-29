--[=[

Perplexity UI Library By Yuni
]=]

if PerplexityUILibrary then
   PerplexityUILibrary:Destroy()
end









local Perplexity = {};
Perplexity["Perplexity UI_1"] = Instance.new("ScreenGui", gethui());
Perplexity["GUI_2"] = Instance.new("Frame", Perplexity["Perplexity UI_1"]);
Perplexity["UIAspectRatioConstraint_3"] = Instance.new("UIAspectRatioConstraint", Perplexity["GUI_2"]);
Perplexity["UIScale_4"] = Instance.new("UIScale", Perplexity["GUI_2"]);
Perplexity["UIShadow_5"] = Instance.new("UIShadow", Perplexity["GUI_2"]);
Perplexity["Main_6"] = Instance.new("Frame", Perplexity["GUI_2"]);
Perplexity["Top_7"] = Instance.new("Frame", Perplexity["Main_6"]);
Perplexity["UIAspectRatioConstraint_8"] = Instance.new("UIAspectRatioConstraint", Perplexity["Top_7"]);
Perplexity["UIScale_9"] = Instance.new("UIScale", Perplexity["Top_7"]);
Perplexity["CloseUI_A"] = Instance.new("TextButton", Perplexity["Top_7"]);
Perplexity["UIAspectRatioConstraint_B"] = Instance.new("UIAspectRatioConstraint", Perplexity["CloseUI_A"]);
Perplexity["Resize_C"] = Instance.new("TextButton", Perplexity["Top_7"]);
Perplexity["UIAspectRatioConstraint_D"] = Instance.new("UIAspectRatioConstraint", Perplexity["Resize_C"]);
Perplexity["Tabs_E"] = Instance.new("TextButton", Perplexity["Top_7"]);
Perplexity["UIAspectRatioConstraint_F"] = Instance.new("UIAspectRatioConstraint", Perplexity["Tabs_E"]);
Perplexity["Minimize_10"] = Instance.new("TextButton", Perplexity["Top_7"]);
Perplexity["UIAspectRatioConstraint_11"] = Instance.new("UIAspectRatioConstraint", Perplexity["Minimize_10"]);
Perplexity["Content_12"] = Instance.new("Frame", Perplexity["Main_6"]);
Perplexity["Template_13"] = Instance.new("Frame", Perplexity["Content_12"]);
Perplexity["UIListLayout_14"] = Instance.new("UIListLayout", Perplexity["Template_13"]);
Perplexity["Search_15"] = Instance.new("TextBox", Perplexity["Template_13"]);
Perplexity["UIStroke_16"] = Instance.new("UIStroke", Perplexity["Search_15"]);
Perplexity["UIGradient_17"] = Instance.new("UIGradient", Perplexity["UIStroke_16"]);
Perplexity["Tab Title_18"] = Instance.new("TextLabel", Perplexity["Search_15"]);
Perplexity["Contents_19"] = Instance.new("Frame", Perplexity["Template_13"]);
Perplexity["Scroll_1A"] = Instance.new("ScrollingFrame", Perplexity["Contents_19"]);
Perplexity["UIListLayout_1B"] = Instance.new("UIListLayout", Perplexity["Scroll_1A"]);
Perplexity["UIPadding_1C"] = Instance.new("UIPadding", Perplexity["Scroll_1A"]);
Perplexity["Button_1D"] = Instance.new("Frame", Perplexity["Scroll_1A"]);
Perplexity["UISizeConstraint_1E"] = Instance.new("UISizeConstraint", Perplexity["Button_1D"]);
Perplexity["Handlers_1F"] = Instance.new("Frame", Perplexity["Button_1D"]);
Perplexity["UIListLayout_20"] = Instance.new("UIListLayout", Perplexity["Handlers_1F"]);
Perplexity["UIPadding_21"] = Instance.new("UIPadding", Perplexity["Handlers_1F"]);
Perplexity["Button_22"] = Instance.new("Frame", Perplexity["Handlers_1F"]);
Perplexity["Button_23"] = Instance.new("TextButton", Perplexity["Button_22"]);
Perplexity["UIStroke_24"] = Instance.new("UIStroke", Perplexity["Button_22"]);
Perplexity["UIGradient_25"] = Instance.new("UIGradient", Perplexity["UIStroke_24"]);
Perplexity["UIStroke_26"] = Instance.new("UIStroke", Perplexity["Button_1D"]);
Perplexity["UIGradient_27"] = Instance.new("UIGradient", Perplexity["UIStroke_26"]);
Perplexity["Texts_28"] = Instance.new("Frame", Perplexity["Button_1D"]);
Perplexity["Description_29"] = Instance.new("TextLabel", Perplexity["Texts_28"]);
Perplexity["UIScale_2A"] = Instance.new("UIScale", Perplexity["Description_29"]);
Perplexity["UIListLayout_2B"] = Instance.new("UIListLayout", Perplexity["Texts_28"]);
Perplexity["Title_2C"] = Instance.new("TextLabel", Perplexity["Texts_28"]);
Perplexity["UIPadding_2D"] = Instance.new("UIPadding", Perplexity["Texts_28"]);
Perplexity["Toggle_2E"] = Instance.new("Frame", Perplexity["Scroll_1A"]);
Perplexity["UISizeConstraint_2F"] = Instance.new("UISizeConstraint", Perplexity["Toggle_2E"]);
Perplexity["Handlers_30"] = Instance.new("Frame", Perplexity["Toggle_2E"]);
Perplexity["UIListLayout_31"] = Instance.new("UIListLayout", Perplexity["Handlers_30"]);
Perplexity["UIPadding_32"] = Instance.new("UIPadding", Perplexity["Handlers_30"]);
Perplexity["Toggle_33"] = Instance.new("Frame", Perplexity["Handlers_30"]);
Perplexity["Button_34"] = Instance.new("TextButton", Perplexity["Toggle_33"]);
Perplexity["UIStroke_35"] = Instance.new("UIStroke", Perplexity["Toggle_33"]);
Perplexity["UIGradient_36"] = Instance.new("UIGradient", Perplexity["UIStroke_35"]);
Perplexity["Knob_37"] = Instance.new("Frame", Perplexity["Toggle_33"]);
Perplexity["UIAspectRatioConstraint_38"] = Instance.new("UIAspectRatioConstraint", Perplexity["Knob_37"]);
Perplexity["UIStroke_39"] = Instance.new("UIStroke", Perplexity["Toggle_2E"]);
Perplexity["UIGradient_3A"] = Instance.new("UIGradient", Perplexity["UIStroke_39"]);
Perplexity["Texts_3B"] = Instance.new("Frame", Perplexity["Toggle_2E"]);
Perplexity["Description_3C"] = Instance.new("TextLabel", Perplexity["Texts_3B"]);
Perplexity["UIScale_3D"] = Instance.new("UIScale", Perplexity["Description_3C"]);
Perplexity["UIListLayout_3E"] = Instance.new("UIListLayout", Perplexity["Texts_3B"]);
Perplexity["Title_3F"] = Instance.new("TextLabel", Perplexity["Texts_3B"]);
Perplexity["UIPadding_40"] = Instance.new("UIPadding", Perplexity["Texts_3B"]);
Perplexity["Textbox_41"] = Instance.new("Frame", Perplexity["Scroll_1A"]);
Perplexity["UISizeConstraint_42"] = Instance.new("UISizeConstraint", Perplexity["Textbox_41"]);
Perplexity["Handlers_43"] = Instance.new("Frame", Perplexity["Textbox_41"]);
Perplexity["UIListLayout_44"] = Instance.new("UIListLayout", Perplexity["Handlers_43"]);
Perplexity["UIPadding_45"] = Instance.new("UIPadding", Perplexity["Handlers_43"]);
Perplexity["Textbox_46"] = Instance.new("Frame", Perplexity["Handlers_43"]);
Perplexity["UIStroke_47"] = Instance.new("UIStroke", Perplexity["Textbox_46"]);
Perplexity["UIGradient_48"] = Instance.new("UIGradient", Perplexity["UIStroke_47"]);
Perplexity["Input_49"] = Instance.new("TextBox", Perplexity["Textbox_46"]);
Perplexity["UIStroke_4A"] = Instance.new("UIStroke", Perplexity["Textbox_41"]);
Perplexity["UIGradient_4B"] = Instance.new("UIGradient", Perplexity["UIStroke_4A"]);
Perplexity["Texts_4C"] = Instance.new("Frame", Perplexity["Textbox_41"]);
Perplexity["Description_4D"] = Instance.new("TextLabel", Perplexity["Texts_4C"]);
Perplexity["UIScale_4E"] = Instance.new("UIScale", Perplexity["Description_4D"]);
Perplexity["UIListLayout_4F"] = Instance.new("UIListLayout", Perplexity["Texts_4C"]);
Perplexity["Title_50"] = Instance.new("TextLabel", Perplexity["Texts_4C"]);
Perplexity["UIPadding_51"] = Instance.new("UIPadding", Perplexity["Texts_4C"]);
Perplexity["Toggle Textbox_52"] = Instance.new("Frame", Perplexity["Scroll_1A"]);
Perplexity["UISizeConstraint_53"] = Instance.new("UISizeConstraint", Perplexity["Toggle Textbox_52"]);
Perplexity["Handlers_54"] = Instance.new("Frame", Perplexity["Toggle Textbox_52"]);
Perplexity["UIListLayout_55"] = Instance.new("UIListLayout", Perplexity["Handlers_54"]);
Perplexity["UIPadding_56"] = Instance.new("UIPadding", Perplexity["Handlers_54"]);
Perplexity["Toggle_57"] = Instance.new("Frame", Perplexity["Handlers_54"]);
Perplexity["Button_58"] = Instance.new("TextButton", Perplexity["Toggle_57"]);
Perplexity["UIStroke_59"] = Instance.new("UIStroke", Perplexity["Toggle_57"]);
Perplexity["UIGradient_5A"] = Instance.new("UIGradient", Perplexity["UIStroke_59"]);
Perplexity["Knob_5B"] = Instance.new("Frame", Perplexity["Toggle_57"]);
Perplexity["UIAspectRatioConstraint_5C"] = Instance.new("UIAspectRatioConstraint", Perplexity["Knob_5B"]);
Perplexity["Textbox_5D"] = Instance.new("Frame", Perplexity["Handlers_54"]);
Perplexity["UIStroke_5E"] = Instance.new("UIStroke", Perplexity["Textbox_5D"]);
Perplexity["UIGradient_5F"] = Instance.new("UIGradient", Perplexity["UIStroke_5E"]);
Perplexity["Input_60"] = Instance.new("TextBox", Perplexity["Textbox_5D"]);
Perplexity["UIStroke_61"] = Instance.new("UIStroke", Perplexity["Toggle Textbox_52"]);
Perplexity["UIGradient_62"] = Instance.new("UIGradient", Perplexity["UIStroke_61"]);
Perplexity["Texts_63"] = Instance.new("Frame", Perplexity["Toggle Textbox_52"]);
Perplexity["Description_64"] = Instance.new("TextLabel", Perplexity["Texts_63"]);
Perplexity["UIScale_65"] = Instance.new("UIScale", Perplexity["Description_64"]);
Perplexity["UIListLayout_66"] = Instance.new("UIListLayout", Perplexity["Texts_63"]);
Perplexity["Title_67"] = Instance.new("TextLabel", Perplexity["Texts_63"]);
Perplexity["UIPadding_68"] = Instance.new("UIPadding", Perplexity["Texts_63"]);
Perplexity["Divider_69"] = Instance.new("Frame", Perplexity["Scroll_1A"]);
Perplexity["UISizeConstraint_6A"] = Instance.new("UISizeConstraint", Perplexity["Divider_69"]);
Perplexity["Texts_6B"] = Instance.new("Frame", Perplexity["Divider_69"]);
Perplexity["Title_6C"] = Instance.new("TextLabel", Perplexity["Texts_6B"]);
Perplexity["UIPadding_6D"] = Instance.new("UIPadding", Perplexity["Texts_6B"]);
Perplexity["Dropdown_6E"] = Instance.new("Frame", Perplexity["Scroll_1A"]);
Perplexity["UISizeConstraint_6F"] = Instance.new("UISizeConstraint", Perplexity["Dropdown_6E"]);
Perplexity["Handlers_70"] = Instance.new("Frame", Perplexity["Dropdown_6E"]);
Perplexity["UIListLayout_71"] = Instance.new("UIListLayout", Perplexity["Handlers_70"]);
Perplexity["UIPadding_72"] = Instance.new("UIPadding", Perplexity["Handlers_70"]);
Perplexity["Search_73"] = Instance.new("Frame", Perplexity["Handlers_70"]);
Perplexity["UIStroke_74"] = Instance.new("UIStroke", Perplexity["Search_73"]);
Perplexity["UIGradient_75"] = Instance.new("UIGradient", Perplexity["UIStroke_74"]);
Perplexity["Input_76"] = Instance.new("TextBox", Perplexity["Search_73"]);
Perplexity["Toggle_77"] = Instance.new("Frame", Perplexity["Handlers_70"]);
Perplexity["Button_78"] = Instance.new("TextButton", Perplexity["Toggle_77"]);
Perplexity["UIStroke_79"] = Instance.new("UIStroke", Perplexity["Toggle_77"]);
Perplexity["UIGradient_7A"] = Instance.new("UIGradient", Perplexity["UIStroke_79"]);
Perplexity["Texts_7B"] = Instance.new("Frame", Perplexity["Dropdown_6E"]);
Perplexity["Description_7C"] = Instance.new("TextLabel", Perplexity["Texts_7B"]);
Perplexity["UIScale_7D"] = Instance.new("UIScale", Perplexity["Description_7C"]);
Perplexity["UIListLayout_7E"] = Instance.new("UIListLayout", Perplexity["Texts_7B"]);
Perplexity["Title_7F"] = Instance.new("TextLabel", Perplexity["Texts_7B"]);
Perplexity["UIPadding_80"] = Instance.new("UIPadding", Perplexity["Texts_7B"]);
Perplexity["Canvas_81"] = Instance.new("ScrollingFrame", Perplexity["Dropdown_6E"]);
Perplexity["Textbox_82"] = Instance.new("Frame", Perplexity["Canvas_81"]);
Perplexity["UISizeConstraint_83"] = Instance.new("UISizeConstraint", Perplexity["Textbox_82"]);
Perplexity["Handlers_84"] = Instance.new("Frame", Perplexity["Textbox_82"]);
Perplexity["UIListLayout_85"] = Instance.new("UIListLayout", Perplexity["Handlers_84"]);
Perplexity["UIPadding_86"] = Instance.new("UIPadding", Perplexity["Handlers_84"]);
Perplexity["Textbox_87"] = Instance.new("Frame", Perplexity["Handlers_84"]);
Perplexity["UIStroke_88"] = Instance.new("UIStroke", Perplexity["Textbox_87"]);
Perplexity["UIGradient_89"] = Instance.new("UIGradient", Perplexity["UIStroke_88"]);
Perplexity["Input_8A"] = Instance.new("TextBox", Perplexity["Textbox_87"]);
Perplexity["UIStroke_8B"] = Instance.new("UIStroke", Perplexity["Textbox_82"]);
Perplexity["UIGradient_8C"] = Instance.new("UIGradient", Perplexity["UIStroke_8B"]);
Perplexity["Texts_8D"] = Instance.new("Frame", Perplexity["Textbox_82"]);
Perplexity["Description_8E"] = Instance.new("TextLabel", Perplexity["Texts_8D"]);
Perplexity["UIScale_8F"] = Instance.new("UIScale", Perplexity["Description_8E"]);
Perplexity["UIListLayout_90"] = Instance.new("UIListLayout", Perplexity["Texts_8D"]);
Perplexity["Title_91"] = Instance.new("TextLabel", Perplexity["Texts_8D"]);
Perplexity["UIPadding_92"] = Instance.new("UIPadding", Perplexity["Texts_8D"]);
Perplexity["UIListLayout_93"] = Instance.new("UIListLayout", Perplexity["Canvas_81"]);
Perplexity["UIPadding_94"] = Instance.new("UIPadding", Perplexity["Canvas_81"]);
Perplexity["Toggle Textbox_95"] = Instance.new("Frame", Perplexity["Canvas_81"]);
Perplexity["UISizeConstraint_96"] = Instance.new("UISizeConstraint", Perplexity["Toggle Textbox_95"]);
Perplexity["Handlers_97"] = Instance.new("Frame", Perplexity["Toggle Textbox_95"]);
Perplexity["UIListLayout_98"] = Instance.new("UIListLayout", Perplexity["Handlers_97"]);
Perplexity["UIPadding_99"] = Instance.new("UIPadding", Perplexity["Handlers_97"]);
Perplexity["Toggle_9A"] = Instance.new("Frame", Perplexity["Handlers_97"]);
Perplexity["Button_9B"] = Instance.new("TextButton", Perplexity["Toggle_9A"]);
Perplexity["UIStroke_9C"] = Instance.new("UIStroke", Perplexity["Toggle_9A"]);
Perplexity["UIGradient_9D"] = Instance.new("UIGradient", Perplexity["UIStroke_9C"]);
Perplexity["Knob_9E"] = Instance.new("Frame", Perplexity["Toggle_9A"]);
Perplexity["UIAspectRatioConstraint_9F"] = Instance.new("UIAspectRatioConstraint", Perplexity["Knob_9E"]);
Perplexity["Textbox_A0"] = Instance.new("Frame", Perplexity["Handlers_97"]);
Perplexity["UIStroke_A1"] = Instance.new("UIStroke", Perplexity["Textbox_A0"]);
Perplexity["UIGradient_A2"] = Instance.new("UIGradient", Perplexity["UIStroke_A1"]);
Perplexity["Input_A3"] = Instance.new("TextBox", Perplexity["Textbox_A0"]);
Perplexity["UIStroke_A4"] = Instance.new("UIStroke", Perplexity["Toggle Textbox_95"]);
Perplexity["UIGradient_A5"] = Instance.new("UIGradient", Perplexity["UIStroke_A4"]);
Perplexity["Texts_A6"] = Instance.new("Frame", Perplexity["Toggle Textbox_95"]);
Perplexity["Description_A7"] = Instance.new("TextLabel", Perplexity["Texts_A6"]);
Perplexity["UIScale_A8"] = Instance.new("UIScale", Perplexity["Description_A7"]);
Perplexity["UIListLayout_A9"] = Instance.new("UIListLayout", Perplexity["Texts_A6"]);
Perplexity["Title_AA"] = Instance.new("TextLabel", Perplexity["Texts_A6"]);
Perplexity["UIPadding_AB"] = Instance.new("UIPadding", Perplexity["Texts_A6"]);
Perplexity["Button_AC"] = Instance.new("Frame", Perplexity["Canvas_81"]);
Perplexity["UISizeConstraint_AD"] = Instance.new("UISizeConstraint", Perplexity["Button_AC"]);
Perplexity["Handlers_AE"] = Instance.new("Frame", Perplexity["Button_AC"]);
Perplexity["UIListLayout_AF"] = Instance.new("UIListLayout", Perplexity["Handlers_AE"]);
Perplexity["UIPadding_B0"] = Instance.new("UIPadding", Perplexity["Handlers_AE"]);
Perplexity["Button_B1"] = Instance.new("Frame", Perplexity["Handlers_AE"]);
Perplexity["Button_B2"] = Instance.new("TextButton", Perplexity["Button_B1"]);
Perplexity["UIStroke_B3"] = Instance.new("UIStroke", Perplexity["Button_B1"]);
Perplexity["UIGradient_B4"] = Instance.new("UIGradient", Perplexity["UIStroke_B3"]);
Perplexity["UIStroke_B5"] = Instance.new("UIStroke", Perplexity["Button_AC"]);
Perplexity["UIGradient_B6"] = Instance.new("UIGradient", Perplexity["UIStroke_B5"]);
Perplexity["Texts_B7"] = Instance.new("Frame", Perplexity["Button_AC"]);
Perplexity["Description_B8"] = Instance.new("TextLabel", Perplexity["Texts_B7"]);
Perplexity["UIScale_B9"] = Instance.new("UIScale", Perplexity["Description_B8"]);
Perplexity["UIListLayout_BA"] = Instance.new("UIListLayout", Perplexity["Texts_B7"]);
Perplexity["Title_BB"] = Instance.new("TextLabel", Perplexity["Texts_B7"]);
Perplexity["UIPadding_BC"] = Instance.new("UIPadding", Perplexity["Texts_B7"]);
Perplexity["Toggle_BD"] = Instance.new("Frame", Perplexity["Canvas_81"]);
Perplexity["UISizeConstraint_BE"] = Instance.new("UISizeConstraint", Perplexity["Toggle_BD"]);
Perplexity["Handlers_BF"] = Instance.new("Frame", Perplexity["Toggle_BD"]);
Perplexity["UIListLayout_C0"] = Instance.new("UIListLayout", Perplexity["Handlers_BF"]);
Perplexity["UIPadding_C1"] = Instance.new("UIPadding", Perplexity["Handlers_BF"]);
Perplexity["Toggle_C2"] = Instance.new("Frame", Perplexity["Handlers_BF"]);
Perplexity["Button_C3"] = Instance.new("TextButton", Perplexity["Toggle_C2"]);
Perplexity["UIStroke_C4"] = Instance.new("UIStroke", Perplexity["Toggle_C2"]);
Perplexity["UIGradient_C5"] = Instance.new("UIGradient", Perplexity["UIStroke_C4"]);
Perplexity["Knob_C6"] = Instance.new("Frame", Perplexity["Toggle_C2"]);
Perplexity["UIAspectRatioConstraint_C7"] = Instance.new("UIAspectRatioConstraint", Perplexity["Knob_C6"]);
Perplexity["UIStroke_C8"] = Instance.new("UIStroke", Perplexity["Toggle_BD"]);
Perplexity["UIGradient_C9"] = Instance.new("UIGradient", Perplexity["UIStroke_C8"]);
Perplexity["Texts_CA"] = Instance.new("Frame", Perplexity["Toggle_BD"]);
Perplexity["Description_CB"] = Instance.new("TextLabel", Perplexity["Texts_CA"]);
Perplexity["UIScale_CC"] = Instance.new("UIScale", Perplexity["Description_CB"]);
Perplexity["UIListLayout_CD"] = Instance.new("UIListLayout", Perplexity["Texts_CA"]);
Perplexity["Title_CE"] = Instance.new("TextLabel", Perplexity["Texts_CA"]);
Perplexity["UIPadding_CF"] = Instance.new("UIPadding", Perplexity["Texts_CA"]);
Perplexity["Textbox_D0"] = Instance.new("Frame", Perplexity["Canvas_81"]);
Perplexity["UISizeConstraint_D1"] = Instance.new("UISizeConstraint", Perplexity["Textbox_D0"]);
Perplexity["Handlers_D2"] = Instance.new("Frame", Perplexity["Textbox_D0"]);
Perplexity["UIListLayout_D3"] = Instance.new("UIListLayout", Perplexity["Handlers_D2"]);
Perplexity["UIPadding_D4"] = Instance.new("UIPadding", Perplexity["Handlers_D2"]);
Perplexity["Textbox_D5"] = Instance.new("Frame", Perplexity["Handlers_D2"]);
Perplexity["UIStroke_D6"] = Instance.new("UIStroke", Perplexity["Textbox_D5"]);
Perplexity["UIGradient_D7"] = Instance.new("UIGradient", Perplexity["UIStroke_D6"]);
Perplexity["Input_D8"] = Instance.new("TextBox", Perplexity["Textbox_D5"]);
Perplexity["UIStroke_D9"] = Instance.new("UIStroke", Perplexity["Textbox_D0"]);
Perplexity["UIGradient_DA"] = Instance.new("UIGradient", Perplexity["UIStroke_D9"]);
Perplexity["Texts_DB"] = Instance.new("Frame", Perplexity["Textbox_D0"]);
Perplexity["Description_DC"] = Instance.new("TextLabel", Perplexity["Texts_DB"]);
Perplexity["UIScale_DD"] = Instance.new("UIScale", Perplexity["Description_DC"]);
Perplexity["UIListLayout_DE"] = Instance.new("UIListLayout", Perplexity["Texts_DB"]);
Perplexity["Title_DF"] = Instance.new("TextLabel", Perplexity["Texts_DB"]);
Perplexity["UIPadding_E0"] = Instance.new("UIPadding", Perplexity["Texts_DB"]);
Perplexity["UIShadow_E1"] = Instance.new("UIShadow", Perplexity["Canvas_81"]);
Perplexity["Divider_E2"] = Instance.new("Frame", Perplexity["Canvas_81"]);
Perplexity["UISizeConstraint_E3"] = Instance.new("UISizeConstraint", Perplexity["Divider_E2"]);
Perplexity["Texts_E4"] = Instance.new("Frame", Perplexity["Divider_E2"]);
Perplexity["Title_E5"] = Instance.new("TextLabel", Perplexity["Texts_E4"]);
Perplexity["UIPadding_E6"] = Instance.new("UIPadding", Perplexity["Texts_E4"]);
Perplexity["UIStroke_E7"] = Instance.new("UIStroke", Perplexity["Canvas_81"]);
Perplexity["UIGradient_E8"] = Instance.new("UIGradient", Perplexity["UIStroke_E7"]);
Perplexity["Slider_E9"] = Instance.new("Frame", Perplexity["Canvas_81"]);
Perplexity["UISizeConstraint_EA"] = Instance.new("UISizeConstraint", Perplexity["Slider_E9"]);
Perplexity["Handlers_EB"] = Instance.new("Frame", Perplexity["Slider_E9"]);
Perplexity["UIListLayout_EC"] = Instance.new("UIListLayout", Perplexity["Handlers_EB"]);
Perplexity["UIPadding_ED"] = Instance.new("UIPadding", Perplexity["Handlers_EB"]);
Perplexity["Slider_EE"] = Instance.new("Frame", Perplexity["Handlers_EB"]);
Perplexity["Button_EF"] = Instance.new("TextButton", Perplexity["Slider_EE"]);
Perplexity["UIStroke_F0"] = Instance.new("UIStroke", Perplexity["Slider_EE"]);
Perplexity["UIGradient_F1"] = Instance.new("UIGradient", Perplexity["UIStroke_F0"]);
Perplexity["Knob_F2"] = Instance.new("Frame", Perplexity["Slider_EE"]);
Perplexity["UIAspectRatioConstraint_F3"] = Instance.new("UIAspectRatioConstraint", Perplexity["Knob_F2"]);
Perplexity["Textbox_F4"] = Instance.new("Frame", Perplexity["Handlers_EB"]);
Perplexity["UIStroke_F5"] = Instance.new("UIStroke", Perplexity["Textbox_F4"]);
Perplexity["UIGradient_F6"] = Instance.new("UIGradient", Perplexity["UIStroke_F5"]);
Perplexity["Input_F7"] = Instance.new("TextBox", Perplexity["Textbox_F4"]);
Perplexity["UIStroke_F8"] = Instance.new("UIStroke", Perplexity["Slider_E9"]);
Perplexity["UIGradient_F9"] = Instance.new("UIGradient", Perplexity["UIStroke_F8"]);
Perplexity["Texts_FA"] = Instance.new("Frame", Perplexity["Slider_E9"]);
Perplexity["Description_FB"] = Instance.new("TextLabel", Perplexity["Texts_FA"]);
Perplexity["UIScale_FC"] = Instance.new("UIScale", Perplexity["Description_FB"]);
Perplexity["UIListLayout_FD"] = Instance.new("UIListLayout", Perplexity["Texts_FA"]);
Perplexity["Title_FE"] = Instance.new("TextLabel", Perplexity["Texts_FA"]);
Perplexity["UIPadding_FF"] = Instance.new("UIPadding", Perplexity["Texts_FA"]);
Perplexity["Paragraph_100"] = Instance.new("Frame", Perplexity["Canvas_81"]);
Perplexity["UISizeConstraint_101"] = Instance.new("UISizeConstraint", Perplexity["Paragraph_100"]);
Perplexity["UIPadding_102"] = Instance.new("UIPadding", Perplexity["Paragraph_100"]);
Perplexity["Title_103"] = Instance.new("TextLabel", Perplexity["Paragraph_100"]);
Perplexity["UITextSizeConstraint_104"] = Instance.new("UITextSizeConstraint", Perplexity["Title_103"]);
Perplexity["UIStroke_105"] = Instance.new("UIStroke", Perplexity["Dropdown_6E"]);
Perplexity["UIGradient_106"] = Instance.new("UIGradient", Perplexity["UIStroke_105"]);
Perplexity["Slider_107"] = Instance.new("Frame", Perplexity["Scroll_1A"]);
Perplexity["UISizeConstraint_108"] = Instance.new("UISizeConstraint", Perplexity["Slider_107"]);
Perplexity["Handlers_109"] = Instance.new("Frame", Perplexity["Slider_107"]);
Perplexity["UIListLayout_10A"] = Instance.new("UIListLayout", Perplexity["Handlers_109"]);
Perplexity["UIPadding_10B"] = Instance.new("UIPadding", Perplexity["Handlers_109"]);
Perplexity["Slider_10C"] = Instance.new("Frame", Perplexity["Handlers_109"]);
Perplexity["Button_10D"] = Instance.new("TextButton", Perplexity["Slider_10C"]);
Perplexity["UIStroke_10E"] = Instance.new("UIStroke", Perplexity["Slider_10C"]);
Perplexity["UIGradient_10F"] = Instance.new("UIGradient", Perplexity["UIStroke_10E"]);
Perplexity["Knob_110"] = Instance.new("Frame", Perplexity["Slider_10C"]);
Perplexity["UIAspectRatioConstraint_111"] = Instance.new("UIAspectRatioConstraint", Perplexity["Knob_110"]);
Perplexity["Textbox_112"] = Instance.new("Frame", Perplexity["Handlers_109"]);
Perplexity["UIStroke_113"] = Instance.new("UIStroke", Perplexity["Textbox_112"]);
Perplexity["UIGradient_114"] = Instance.new("UIGradient", Perplexity["UIStroke_113"]);
Perplexity["Input_115"] = Instance.new("TextBox", Perplexity["Textbox_112"]);
Perplexity["UIStroke_116"] = Instance.new("UIStroke", Perplexity["Slider_107"]);
Perplexity["UIGradient_117"] = Instance.new("UIGradient", Perplexity["UIStroke_116"]);
Perplexity["Texts_118"] = Instance.new("Frame", Perplexity["Slider_107"]);
Perplexity["Description_119"] = Instance.new("TextLabel", Perplexity["Texts_118"]);
Perplexity["UIScale_11A"] = Instance.new("UIScale", Perplexity["Description_119"]);
Perplexity["UIListLayout_11B"] = Instance.new("UIListLayout", Perplexity["Texts_118"]);
Perplexity["Title_11C"] = Instance.new("TextLabel", Perplexity["Texts_118"]);
Perplexity["UIPadding_11D"] = Instance.new("UIPadding", Perplexity["Texts_118"]);
Perplexity["Paragraph_11E"] = Instance.new("Frame", Perplexity["Scroll_1A"]);
Perplexity["UISizeConstraint_11F"] = Instance.new("UISizeConstraint", Perplexity["Paragraph_11E"]);
Perplexity["UIPadding_120"] = Instance.new("UIPadding", Perplexity["Paragraph_11E"]);
Perplexity["Title_121"] = Instance.new("TextLabel", Perplexity["Paragraph_11E"]);
Perplexity["UITextSizeConstraint_122"] = Instance.new("UITextSizeConstraint", Perplexity["Title_121"]);
Perplexity["Textfield_123"] = Instance.new("Frame", Perplexity["Scroll_1A"]);
Perplexity["UISizeConstraint_124"] = Instance.new("UISizeConstraint", Perplexity["Textfield_123"]);
Perplexity["UIPadding_125"] = Instance.new("UIPadding", Perplexity["Textfield_123"]);
Perplexity["Input_126"] = Instance.new("TextBox", Perplexity["Textfield_123"]);
Perplexity["Popup_127"] = Instance.new("Frame", Perplexity["Contents_19"]);
Perplexity["Scroll_128"] = Instance.new("ScrollingFrame", Perplexity["Popup_127"]);
Perplexity["UIListLayout_129"] = Instance.new("UIListLayout", Perplexity["Scroll_128"]);
Perplexity["UIPadding_12A"] = Instance.new("UIPadding", Perplexity["Scroll_128"]);
Perplexity["UIListLayout_12B"] = Instance.new("UIListLayout", Perplexity["Popup_127"]);
Perplexity["Search_12C"] = Instance.new("TextBox", Perplexity["Popup_127"]);
Perplexity["UIStroke_12D"] = Instance.new("UIStroke", Perplexity["Search_12C"]);
Perplexity["UIGradient_12E"] = Instance.new("UIGradient", Perplexity["UIStroke_12D"]);
Perplexity["Tab Title_12F"] = Instance.new("TextLabel", Perplexity["Search_12C"]);
Perplexity["Handler_130"] = Instance.new("Frame", Perplexity["Popup_127"]);
Perplexity["UIListLayout_131"] = Instance.new("UIListLayout", Perplexity["Handler_130"]);
Perplexity["Return_132"] = Instance.new("TextButton", Perplexity["Handler_130"]);
Perplexity["UIAspectRatioConstraint_133"] = Instance.new("UIAspectRatioConstraint", Perplexity["Return_132"]);
Perplexity["UIStroke_134"] = Instance.new("UIStroke", Perplexity["Return_132"]);
Perplexity["UIGradient_135"] = Instance.new("UIGradient", Perplexity["UIStroke_134"]);
Perplexity["UIScale_136"] = Instance.new("UIScale", Perplexity["Return_132"]);
Perplexity["Tab Title_137"] = Instance.new("TextLabel", Perplexity["Handler_130"]);
Perplexity["UIStroke_138"] = Instance.new("UIStroke", Perplexity["Handler_130"]);
Perplexity["UIGradient_139"] = Instance.new("UIGradient", Perplexity["UIStroke_138"]);
Perplexity["UIStroke_13A"] = Instance.new("UIStroke", Perplexity["Main_6"]);
Perplexity["UIGradient_13B"] = Instance.new("UIGradient", Perplexity["UIStroke_13A"]);
Perplexity["UIScale_13C"] = Instance.new("UIScale", Perplexity["Main_6"]);
Perplexity["Tabs_13D"] = Instance.new("Frame", Perplexity["GUI_2"]);
Perplexity["UIStroke_13E"] = Instance.new("UIStroke", Perplexity["Tabs_13D"]);
Perplexity["UIGradient_13F"] = Instance.new("UIGradient", Perplexity["UIStroke_13E"]);
Perplexity["UISizeConstraint_140"] = Instance.new("UISizeConstraint", Perplexity["Tabs_13D"]);
Perplexity["UICorner_141"] = Instance.new("UICorner", Perplexity["Tabs_13D"]);
Perplexity["UIShadow_142"] = Instance.new("UIShadow", Perplexity["Tabs_13D"]);
Perplexity["Title_143"] = Instance.new("TextLabel", Perplexity["Tabs_13D"]);
Perplexity["Content_144"] = Instance.new("ScrollingFrame", Perplexity["Tabs_13D"]);
Perplexity["UIListLayout_145"] = Instance.new("UIListLayout", Perplexity["Content_144"]);
Perplexity["UIPadding_146"] = Instance.new("UIPadding", Perplexity["Content_144"]);
Perplexity["Template_147"] = Instance.new("Frame", Perplexity["Content_144"]);
Perplexity["UISizeConstraint_148"] = Instance.new("UISizeConstraint", Perplexity["Template_147"]);
Perplexity["UICorner_149"] = Instance.new("UICorner", Perplexity["Template_147"]);
Perplexity["UIStroke_14A"] = Instance.new("UIStroke", Perplexity["Template_147"]);
Perplexity["UIGradient_14B"] = Instance.new("UIGradient", Perplexity["UIStroke_14A"]);
Perplexity["Button_14C"] = Instance.new("TextButton", Perplexity["Template_147"]);
Perplexity["Image_14D"] = Instance.new("ImageLabel", Perplexity["Template_147"]);
Perplexity["UICorner_14E"] = Instance.new("UICorner", Perplexity["GUI_2"]);
Perplexity["UIToggle_14F"] = Instance.new("TextButton", Perplexity["GUI_2"]);
Perplexity["UIScale_150"] = Instance.new("UIScale", Perplexity["UIToggle_14F"]);
Perplexity["Notification Frame_151"] = Instance.new("Frame", Perplexity["Perplexity UI_1"]);
Perplexity["Right_152"] = Instance.new("Frame", Perplexity["Notification Frame_151"]);
Perplexity["UIAspectRatioConstraint_153"] = Instance.new("UIAspectRatioConstraint", Perplexity["Right_152"]);
Perplexity["Notifications_154"] = Instance.new("Frame", Perplexity["Right_152"]);
Perplexity["Notification Layout_155"] = Instance.new("UIListLayout", Perplexity["Notifications_154"]);
Perplexity["UIPadding_156"] = Instance.new("UIPadding", Perplexity["Notifications_154"]);
Perplexity["ExampleNotifcation_157"] = Instance.new("Frame", Perplexity["Notifications_154"]);
Perplexity["Container_158"] = Instance.new("Frame", Perplexity["ExampleNotifcation_157"]);
Perplexity["Shad_159"] = Instance.new("UIShadow", Perplexity["Container_158"]);
Perplexity["UICorner_15A"] = Instance.new("UICorner", Perplexity["Container_158"]);
Perplexity["UIGradient_15B"] = Instance.new("UIGradient", Perplexity["Container_158"]);
Perplexity["UIStroke_15C"] = Instance.new("UIStroke", Perplexity["Container_158"]);
Perplexity["UIGradient_15D"] = Instance.new("UIGradient", Perplexity["UIStroke_15C"]);
Perplexity["Icon_15E"] = Instance.new("ImageLabel", Perplexity["Container_158"]);
Perplexity["UIAspectRatioConstraint_15F"] = Instance.new("UIAspectRatioConstraint", Perplexity["Icon_15E"]);
Perplexity["UIScale_160"] = Instance.new("UIScale", Perplexity["Icon_15E"]);
Perplexity["Text_161"] = Instance.new("TextLabel", Perplexity["Container_158"]);
Perplexity["UITextSizeConstraint_162"] = Instance.new("UITextSizeConstraint", Perplexity["Text_161"]);
Perplexity["Dur_163"] = Instance.new("Frame", Perplexity["Container_158"]);
Perplexity["UICorner_164"] = Instance.new("UICorner", Perplexity["Dur_163"]);
Perplexity["UIGradient_165"] = Instance.new("UIGradient", Perplexity["Dur_163"]);
Perplexity["UIStroke_166"] = Instance.new("UIStroke", Perplexity["Dur_163"]);
Perplexity["UIGradient_167"] = Instance.new("UIGradient", Perplexity["UIStroke_166"]);
Perplexity["Stretcher_168"] = Instance.new("Frame", Perplexity["Dur_163"]);
Perplexity["Confirm_169"] = Instance.new("Frame", Perplexity["Container_158"]);
Perplexity["UIAspectRatioConstraint_16A"] = Instance.new("UIAspectRatioConstraint", Perplexity["Confirm_169"]);
Perplexity["Button_16B"] = Instance.new("TextButton", Perplexity["Confirm_169"]);
Perplexity["UITextSizeConstraint_16C"] = Instance.new("UITextSizeConstraint", Perplexity["Button_16B"]);
Perplexity["UIGradient_16D"] = Instance.new("UIGradient", Perplexity["Confirm_169"]);
Perplexity["UIStroke_16E"] = Instance.new("UIStroke", Perplexity["Confirm_169"]);
Perplexity["UIGradient_16F"] = Instance.new("UIGradient", Perplexity["UIStroke_16E"]);
Perplexity["UICorner_170"] = Instance.new("UICorner", Perplexity["Confirm_169"]);
Perplexity["Shad_171"] = Instance.new("UIShadow", Perplexity["Confirm_169"]);
Perplexity["UIAspectRatioConstraint_172"] = Instance.new("UIAspectRatioConstraint", Perplexity["ExampleNotifcation_157"]);

Perplexity["Perplexity UI_1"]["Name"] = [[Perplexity UI]];
Perplexity["Perplexity UI_1"]["IgnoreGuiInset"] = true;
Perplexity["Perplexity UI_1"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.FullscreenExtension;
Perplexity["Perplexity UI_1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
Perplexity["Perplexity UI_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Global;
Perplexity["Perplexity UI_1"]["DisplayOrder"] = 0;
Perplexity["Perplexity UI_1"]["ResetOnSpawn"] = false;
Perplexity["Perplexity UI_1"]["AutoLocalize"] = true;
Perplexity["Perplexity UI_1"]["ClipToDeviceSafeArea"] = false;
Perplexity["GUI_2"]["Name"] = [[GUI]];
Perplexity["GUI_2"]["Size"] = UDim2.new(0.5,0,0.5,0);
Perplexity["GUI_2"]["Position"] = UDim2.new(0.5,0,0.5,40);
Perplexity["GUI_2"]["BackgroundColor3"] = Color3.fromRGB(49,49,49);
Perplexity["GUI_2"]["BackgroundTransparency"] = 0;
Perplexity["GUI_2"]["BorderSizePixel"] = 0;
Perplexity["GUI_2"]["ZIndex"] = 1;
Perplexity["GUI_2"]["Rotation"] = 0;
Perplexity["GUI_2"]["Visible"] = true;
Perplexity["GUI_2"]["ClipsDescendants"] = false;
Perplexity["GUI_2"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["GUI_2"]["AnchorPoint"] = Vector2.new(0.5,0.5);
Perplexity["GUI_2"]["LayoutOrder"] = 0;
Perplexity["GUI_2"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["GUI_2"]["Active"] = false;
Perplexity["GUI_2"]["Selectable"] = false;
Perplexity["GUI_2"]["Transparency"] = 0;
Perplexity["GUI_2"]["Rotation"] = 0;
Perplexity["GUI_2"]["AutoLocalize"] = true;
Perplexity["GUI_2"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIAspectRatioConstraint_3"]["Name"] = [[UIAspectRatioConstraint]];
Perplexity["UIAspectRatioConstraint_3"]["AspectRatio"] = 1.5;
Perplexity["UIAspectRatioConstraint_3"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
Perplexity["UIAspectRatioConstraint_3"]["DominantAxis"] = Enum.DominantAxis.Width;
Perplexity["UIScale_4"]["Name"] = [[UIScale]];
Perplexity["UIScale_4"]["Scale"] = 1.15;
Perplexity["UIShadow_5"]["Name"] = [[UIShadow]];
Perplexity["UIShadow_5"]["ZIndex"] = -1;
Perplexity["UIShadow_5"]["Color"] = Color3.fromRGB(0,0,0);
Perplexity["UIShadow_5"]["Transparency"] = 0;
Perplexity["UIShadow_5"]["Offset"] = UDim2.new(0,0,0,0);
Perplexity["UIShadow_5"]["BlurRadius"] = UDim.new(0.1,0);
Perplexity["UIShadow_5"]["Offset"] = UDim2.new(0,0,0,0);
Perplexity["UIShadow_5"]["Spread"] = UDim2.new(0.01,0,0.01,0);
Perplexity["Main_6"]["Name"] = [[Main]];
Perplexity["Main_6"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Main_6"]["Position"] = UDim2.new(0.5,0,0.5,0);
Perplexity["Main_6"]["BackgroundColor3"] = Color3.fromRGB(49,49,49);
Perplexity["Main_6"]["BackgroundTransparency"] = 1;
Perplexity["Main_6"]["BorderSizePixel"] = 0;
Perplexity["Main_6"]["ZIndex"] = 1;
Perplexity["Main_6"]["Rotation"] = 0;
Perplexity["Main_6"]["Visible"] = true;
Perplexity["Main_6"]["ClipsDescendants"] = true;
Perplexity["Main_6"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Main_6"]["AnchorPoint"] = Vector2.new(0.5,0.5);
Perplexity["Main_6"]["LayoutOrder"] = 0;
Perplexity["Main_6"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Main_6"]["Active"] = false;
Perplexity["Main_6"]["Selectable"] = false;
Perplexity["Main_6"]["Transparency"] = 1;
Perplexity["Main_6"]["Rotation"] = 0;
Perplexity["Main_6"]["AutoLocalize"] = true;
Perplexity["Main_6"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Top_7"]["Name"] = [[Top]];
Perplexity["Top_7"]["Size"] = UDim2.new(1,0,0.05,0);
Perplexity["Top_7"]["Position"] = UDim2.new(0.5,0,0.03,0);
Perplexity["Top_7"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Top_7"]["BackgroundTransparency"] = 1;
Perplexity["Top_7"]["BorderSizePixel"] = 1;
Perplexity["Top_7"]["ZIndex"] = 1;
Perplexity["Top_7"]["Rotation"] = 0;
Perplexity["Top_7"]["Visible"] = true;
Perplexity["Top_7"]["ClipsDescendants"] = false;
Perplexity["Top_7"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Top_7"]["AnchorPoint"] = Vector2.new(0.5,0.5);
Perplexity["Top_7"]["LayoutOrder"] = 0;
Perplexity["Top_7"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Top_7"]["Active"] = false;
Perplexity["Top_7"]["Selectable"] = false;
Perplexity["Top_7"]["Transparency"] = 1;
Perplexity["Top_7"]["Rotation"] = 0;
Perplexity["Top_7"]["AutoLocalize"] = true;
Perplexity["Top_7"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIAspectRatioConstraint_8"]["Name"] = [[UIAspectRatioConstraint]];
Perplexity["UIAspectRatioConstraint_8"]["AspectRatio"] = 26;
Perplexity["UIAspectRatioConstraint_8"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
Perplexity["UIAspectRatioConstraint_8"]["DominantAxis"] = Enum.DominantAxis.Width;
Perplexity["UIScale_9"]["Name"] = [[UIScale]];
Perplexity["UIScale_9"]["Scale"] = 1.15;
Perplexity["CloseUI_A"]["Name"] = [[CloseUI]];
Perplexity["CloseUI_A"]["Size"] = UDim2.new(0.1,0,1,0);
Perplexity["CloseUI_A"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["CloseUI_A"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["CloseUI_A"]["BackgroundTransparency"] = 1;
Perplexity["CloseUI_A"]["BorderSizePixel"] = 0;
Perplexity["CloseUI_A"]["ZIndex"] = 1;
Perplexity["CloseUI_A"]["Rotation"] = 0;
Perplexity["CloseUI_A"]["Visible"] = true;
Perplexity["CloseUI_A"]["ClipsDescendants"] = false;
Perplexity["CloseUI_A"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["CloseUI_A"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["CloseUI_A"]["LayoutOrder"] = 0;
Perplexity["CloseUI_A"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["CloseUI_A"]["Active"] = true;
Perplexity["CloseUI_A"]["Selectable"] = true;
Perplexity["CloseUI_A"]["Text"] = [[×]];
Perplexity["CloseUI_A"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["CloseUI_A"]["TextSize"] = 8;
Perplexity["CloseUI_A"]["TextTransparency"] = 0;
Perplexity["CloseUI_A"]["TextScaled"] = true;
Perplexity["CloseUI_A"]["TextWrapped"] = true;
Perplexity["CloseUI_A"]["Font"] = Enum.Font.Michroma;
Perplexity["CloseUI_A"]["TextXAlignment"] = Enum.TextXAlignment.Center;
Perplexity["CloseUI_A"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["CloseUI_A"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["CloseUI_A"]["RichText"] = false;
Perplexity["CloseUI_A"]["LineHeight"] = 1;
Perplexity["CloseUI_A"]["Transparency"] = 1;
Perplexity["CloseUI_A"]["Rotation"] = 0;
Perplexity["CloseUI_A"]["AutoLocalize"] = true;
Perplexity["CloseUI_A"]["Modal"] = false;
Perplexity["CloseUI_A"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIAspectRatioConstraint_B"]["Name"] = [[UIAspectRatioConstraint]];
Perplexity["UIAspectRatioConstraint_B"]["AspectRatio"] = 1;
Perplexity["UIAspectRatioConstraint_B"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
Perplexity["UIAspectRatioConstraint_B"]["DominantAxis"] = Enum.DominantAxis.Width;
Perplexity["Resize_C"]["Name"] = [[Resize]];
Perplexity["Resize_C"]["Size"] = UDim2.new(0.1,0,1,0);
Perplexity["Resize_C"]["Position"] = UDim2.new(1,0,0,0);
Perplexity["Resize_C"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Resize_C"]["BackgroundTransparency"] = 1;
Perplexity["Resize_C"]["BorderSizePixel"] = 0;
Perplexity["Resize_C"]["ZIndex"] = 1;
Perplexity["Resize_C"]["Rotation"] = 0;
Perplexity["Resize_C"]["Visible"] = true;
Perplexity["Resize_C"]["ClipsDescendants"] = false;
Perplexity["Resize_C"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Resize_C"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Resize_C"]["LayoutOrder"] = 0;
Perplexity["Resize_C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Resize_C"]["Active"] = true;
Perplexity["Resize_C"]["Selectable"] = true;
Perplexity["Resize_C"]["Text"] = [[=]];
Perplexity["Resize_C"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Resize_C"]["TextSize"] = 8;
Perplexity["Resize_C"]["TextTransparency"] = 0;
Perplexity["Resize_C"]["TextScaled"] = true;
Perplexity["Resize_C"]["TextWrapped"] = true;
Perplexity["Resize_C"]["Font"] = Enum.Font.Michroma;
Perplexity["Resize_C"]["TextXAlignment"] = Enum.TextXAlignment.Center;
Perplexity["Resize_C"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Resize_C"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Resize_C"]["RichText"] = false;
Perplexity["Resize_C"]["LineHeight"] = 1;
Perplexity["Resize_C"]["Transparency"] = 1;
Perplexity["Resize_C"]["Rotation"] = 0;
Perplexity["Resize_C"]["AutoLocalize"] = true;
Perplexity["Resize_C"]["Modal"] = false;
Perplexity["Resize_C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIAspectRatioConstraint_D"]["Name"] = [[UIAspectRatioConstraint]];
Perplexity["UIAspectRatioConstraint_D"]["AspectRatio"] = 1;
Perplexity["UIAspectRatioConstraint_D"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
Perplexity["UIAspectRatioConstraint_D"]["DominantAxis"] = Enum.DominantAxis.Width;
Perplexity["Tabs_E"]["Name"] = [[Tabs]];
Perplexity["Tabs_E"]["Size"] = UDim2.new(0.1,0,1,0);
Perplexity["Tabs_E"]["Position"] = UDim2.new(0.9,0,0,0);
Perplexity["Tabs_E"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Tabs_E"]["BackgroundTransparency"] = 1;
Perplexity["Tabs_E"]["BorderSizePixel"] = 0;
Perplexity["Tabs_E"]["ZIndex"] = 1;
Perplexity["Tabs_E"]["Rotation"] = 0;
Perplexity["Tabs_E"]["Visible"] = true;
Perplexity["Tabs_E"]["ClipsDescendants"] = false;
Perplexity["Tabs_E"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Tabs_E"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Tabs_E"]["LayoutOrder"] = 0;
Perplexity["Tabs_E"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Tabs_E"]["Active"] = true;
Perplexity["Tabs_E"]["Selectable"] = true;
Perplexity["Tabs_E"]["Text"] = [[+]];
Perplexity["Tabs_E"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Tabs_E"]["TextSize"] = 8;
Perplexity["Tabs_E"]["TextTransparency"] = 0;
Perplexity["Tabs_E"]["TextScaled"] = true;
Perplexity["Tabs_E"]["TextWrapped"] = true;
Perplexity["Tabs_E"]["Font"] = Enum.Font.Michroma;
Perplexity["Tabs_E"]["TextXAlignment"] = Enum.TextXAlignment.Center;
Perplexity["Tabs_E"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Tabs_E"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Tabs_E"]["RichText"] = false;
Perplexity["Tabs_E"]["LineHeight"] = 1;
Perplexity["Tabs_E"]["Transparency"] = 1;
Perplexity["Tabs_E"]["Rotation"] = 0;
Perplexity["Tabs_E"]["AutoLocalize"] = true;
Perplexity["Tabs_E"]["Modal"] = false;
Perplexity["Tabs_E"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIAspectRatioConstraint_F"]["Name"] = [[UIAspectRatioConstraint]];
Perplexity["UIAspectRatioConstraint_F"]["AspectRatio"] = 1;
Perplexity["UIAspectRatioConstraint_F"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
Perplexity["UIAspectRatioConstraint_F"]["DominantAxis"] = Enum.DominantAxis.Width;
Perplexity["Minimize_10"]["Name"] = [[Minimize]];
Perplexity["Minimize_10"]["Size"] = UDim2.new(0.1,0,1,0);
Perplexity["Minimize_10"]["Position"] = UDim2.new(0.95,0,0,0);
Perplexity["Minimize_10"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Minimize_10"]["BackgroundTransparency"] = 1;
Perplexity["Minimize_10"]["BorderSizePixel"] = 0;
Perplexity["Minimize_10"]["ZIndex"] = 1;
Perplexity["Minimize_10"]["Rotation"] = 0;
Perplexity["Minimize_10"]["Visible"] = true;
Perplexity["Minimize_10"]["ClipsDescendants"] = false;
Perplexity["Minimize_10"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Minimize_10"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Minimize_10"]["LayoutOrder"] = 0;
Perplexity["Minimize_10"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Minimize_10"]["Active"] = true;
Perplexity["Minimize_10"]["Selectable"] = true;
Perplexity["Minimize_10"]["Text"] = [[-]];
Perplexity["Minimize_10"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Minimize_10"]["TextSize"] = 8;
Perplexity["Minimize_10"]["TextTransparency"] = 0;
Perplexity["Minimize_10"]["TextScaled"] = true;
Perplexity["Minimize_10"]["TextWrapped"] = true;
Perplexity["Minimize_10"]["Font"] = Enum.Font.Michroma;
Perplexity["Minimize_10"]["TextXAlignment"] = Enum.TextXAlignment.Center;
Perplexity["Minimize_10"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Minimize_10"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Minimize_10"]["RichText"] = false;
Perplexity["Minimize_10"]["LineHeight"] = 1;
Perplexity["Minimize_10"]["Transparency"] = 1;
Perplexity["Minimize_10"]["Rotation"] = 0;
Perplexity["Minimize_10"]["AutoLocalize"] = true;
Perplexity["Minimize_10"]["Modal"] = false;
Perplexity["Minimize_10"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIAspectRatioConstraint_11"]["Name"] = [[UIAspectRatioConstraint]];
Perplexity["UIAspectRatioConstraint_11"]["AspectRatio"] = 1;
Perplexity["UIAspectRatioConstraint_11"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
Perplexity["UIAspectRatioConstraint_11"]["DominantAxis"] = Enum.DominantAxis.Width;
Perplexity["Content_12"]["Name"] = [[Content]];
Perplexity["Content_12"]["Size"] = UDim2.new(1,0,0.925,0);
Perplexity["Content_12"]["Position"] = UDim2.new(0.5,0,1,0);
Perplexity["Content_12"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Content_12"]["BackgroundTransparency"] = 1;
Perplexity["Content_12"]["BorderSizePixel"] = 0;
Perplexity["Content_12"]["ZIndex"] = 1;
Perplexity["Content_12"]["Rotation"] = 0;
Perplexity["Content_12"]["Visible"] = true;
Perplexity["Content_12"]["ClipsDescendants"] = true;
Perplexity["Content_12"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Content_12"]["AnchorPoint"] = Vector2.new(0.5,1);
Perplexity["Content_12"]["LayoutOrder"] = 0;
Perplexity["Content_12"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Content_12"]["Active"] = false;
Perplexity["Content_12"]["Selectable"] = false;
Perplexity["Content_12"]["Transparency"] = 1;
Perplexity["Content_12"]["Rotation"] = 0;
Perplexity["Content_12"]["AutoLocalize"] = true;
Perplexity["Content_12"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Template_13"]["Name"] = [[Template]];
Perplexity["Template_13"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Template_13"]["Position"] = UDim2.new(0,0,0.5,0);
Perplexity["Template_13"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Template_13"]["BackgroundTransparency"] = 1;
Perplexity["Template_13"]["BorderSizePixel"] = 0;
Perplexity["Template_13"]["ZIndex"] = 1;
Perplexity["Template_13"]["Rotation"] = 0;
Perplexity["Template_13"]["Visible"] = true;
Perplexity["Template_13"]["ClipsDescendants"] = true;
Perplexity["Template_13"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Template_13"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Template_13"]["LayoutOrder"] = 0;
Perplexity["Template_13"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Template_13"]["Active"] = false;
Perplexity["Template_13"]["Selectable"] = false;
Perplexity["Template_13"]["Transparency"] = 1;
Perplexity["Template_13"]["Rotation"] = 0;
Perplexity["Template_13"]["AutoLocalize"] = true;
Perplexity["Template_13"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_14"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_14"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_14"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_14"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_14"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_14"]["Padding"] = UDim.new(0.025,0);
Perplexity["UIListLayout_14"]["Wraps"] = false;
Perplexity["Search_15"]["Name"] = [[Search]];
Perplexity["Search_15"]["Size"] = UDim2.new(1,0,0.05,0);
Perplexity["Search_15"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Search_15"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Search_15"]["BackgroundTransparency"] = 1;
Perplexity["Search_15"]["BorderSizePixel"] = 0;
Perplexity["Search_15"]["ZIndex"] = 1;
Perplexity["Search_15"]["Rotation"] = 0;
Perplexity["Search_15"]["Visible"] = true;
Perplexity["Search_15"]["ClipsDescendants"] = false;
Perplexity["Search_15"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Search_15"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Search_15"]["LayoutOrder"] = 1;
Perplexity["Search_15"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Search_15"]["Active"] = true;
Perplexity["Search_15"]["Selectable"] = true;
Perplexity["Search_15"]["Text"] = [[]];
Perplexity["Search_15"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Search_15"]["TextSize"] = 8;
Perplexity["Search_15"]["TextTransparency"] = 0;
Perplexity["Search_15"]["TextScaled"] = true;
Perplexity["Search_15"]["TextWrapped"] = true;
Perplexity["Search_15"]["Font"] = Enum.Font.Michroma;
Perplexity["Search_15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Search_15"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Search_15"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Search_15"]["RichText"] = false;
Perplexity["Search_15"]["LineHeight"] = 1;
Perplexity["Search_15"]["PlaceholderText"] = [[---]];
Perplexity["Search_15"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
Perplexity["Search_15"]["MultiLine"] = false;
Perplexity["Search_15"]["ClearTextOnFocus"] = true;
Perplexity["Search_15"]["Transparency"] = 1;
Perplexity["Search_15"]["Rotation"] = 0;
Perplexity["Search_15"]["AutoLocalize"] = true;
Perplexity["Search_15"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_16"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_16"]["ZIndex"] = 1;
Perplexity["UIStroke_16"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_16"]["Thickness"] = 0.5;
Perplexity["UIStroke_16"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_16"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_16"]["Transparency"] = 0;
Perplexity["UIGradient_17"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_17"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_17"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_17"]["Rotation"] = 0;
Perplexity["UIGradient_17"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_17"]["Rotation"] = 0;
Perplexity["UIGradient_17"]["Scale"] = 1;
Perplexity["UIGradient_17"]["Offset"] = Vector2.new(0,0);
Perplexity["Tab Title_18"]["Name"] = [[Tab Title]];
Perplexity["Tab Title_18"]["Size"] = UDim2.new(0.35,0,1,0);
Perplexity["Tab Title_18"]["Position"] = UDim2.new(1,0,0.5,0);
Perplexity["Tab Title_18"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Tab Title_18"]["BackgroundTransparency"] = 1;
Perplexity["Tab Title_18"]["BorderSizePixel"] = 0;
Perplexity["Tab Title_18"]["ZIndex"] = 1;
Perplexity["Tab Title_18"]["Rotation"] = 0;
Perplexity["Tab Title_18"]["Visible"] = true;
Perplexity["Tab Title_18"]["ClipsDescendants"] = false;
Perplexity["Tab Title_18"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Tab Title_18"]["AnchorPoint"] = Vector2.new(1,0.5);
Perplexity["Tab Title_18"]["LayoutOrder"] = 0;
Perplexity["Tab Title_18"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Tab Title_18"]["Active"] = false;
Perplexity["Tab Title_18"]["Selectable"] = false;
Perplexity["Tab Title_18"]["Text"] = [[Tab Name || ]];
Perplexity["Tab Title_18"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Tab Title_18"]["TextSize"] = 24;
Perplexity["Tab Title_18"]["TextTransparency"] = 0;
Perplexity["Tab Title_18"]["TextScaled"] = true;
Perplexity["Tab Title_18"]["TextWrapped"] = true;
Perplexity["Tab Title_18"]["Font"] = Enum.Font.Michroma;
Perplexity["Tab Title_18"]["TextXAlignment"] = Enum.TextXAlignment.Right;
Perplexity["Tab Title_18"]["TextYAlignment"] = Enum.TextYAlignment.Top;
Perplexity["Tab Title_18"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Tab Title_18"]["RichText"] = false;
Perplexity["Tab Title_18"]["LineHeight"] = 1;
Perplexity["Tab Title_18"]["Transparency"] = 1;
Perplexity["Tab Title_18"]["Rotation"] = 0;
Perplexity["Tab Title_18"]["AutoLocalize"] = true;
Perplexity["Tab Title_18"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Contents_19"]["Name"] = [[Contents]];
Perplexity["Contents_19"]["Size"] = UDim2.new(1,0,0.925,0);
Perplexity["Contents_19"]["Position"] = UDim2.new(0,0,1,0);
Perplexity["Contents_19"]["BackgroundColor3"] = Color3.fromRGB(49,49,49);
Perplexity["Contents_19"]["BackgroundTransparency"] = 1;
Perplexity["Contents_19"]["BorderSizePixel"] = 0;
Perplexity["Contents_19"]["ZIndex"] = 1;
Perplexity["Contents_19"]["Rotation"] = 0;
Perplexity["Contents_19"]["Visible"] = true;
Perplexity["Contents_19"]["ClipsDescendants"] = false;
Perplexity["Contents_19"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Contents_19"]["AnchorPoint"] = Vector2.new(0,1);
Perplexity["Contents_19"]["LayoutOrder"] = 2;
Perplexity["Contents_19"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Contents_19"]["Active"] = false;
Perplexity["Contents_19"]["Selectable"] = false;
Perplexity["Contents_19"]["Transparency"] = 1;
Perplexity["Contents_19"]["Rotation"] = 0;
Perplexity["Contents_19"]["AutoLocalize"] = true;
Perplexity["Contents_19"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Scroll_1A"]["Name"] = [[Scroll]];
Perplexity["Scroll_1A"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Scroll_1A"]["Position"] = UDim2.new(0,0,1,0);
Perplexity["Scroll_1A"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Scroll_1A"]["BackgroundTransparency"] = 1;
Perplexity["Scroll_1A"]["BorderSizePixel"] = 1;
Perplexity["Scroll_1A"]["ZIndex"] = -1;
Perplexity["Scroll_1A"]["Rotation"] = 0;
Perplexity["Scroll_1A"]["Visible"] = true;
Perplexity["Scroll_1A"]["ClipsDescendants"] = true;
Perplexity["Scroll_1A"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Scroll_1A"]["AnchorPoint"] = Vector2.new(0,1);
Perplexity["Scroll_1A"]["LayoutOrder"] = -1;
Perplexity["Scroll_1A"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Scroll_1A"]["Active"] = true;
Perplexity["Scroll_1A"]["Selectable"] = true;
Perplexity["Scroll_1A"]["ScrollBarThickness"] = 1;
Perplexity["Scroll_1A"]["ScrollBarImageColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Scroll_1A"]["CanvasSize"] = UDim2.new(0,0,0,0);
Perplexity["Scroll_1A"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
Perplexity["Scroll_1A"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
Perplexity["Scroll_1A"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.None;
Perplexity["Scroll_1A"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.None;
Perplexity["Scroll_1A"]["ElasticBehavior"] = Enum.ElasticBehavior.WhenScrollable;
Perplexity["Scroll_1A"]["ScrollingEnabled"] = true;
Perplexity["Scroll_1A"]["Transparency"] = 1;
Perplexity["Scroll_1A"]["Rotation"] = 0;
Perplexity["Scroll_1A"]["AutoLocalize"] = true;
Perplexity["Scroll_1A"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_1B"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_1B"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_1B"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_1B"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_1B"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_1B"]["Padding"] = UDim.new(0.02,0);
Perplexity["UIListLayout_1B"]["Wraps"] = false;
Perplexity["UIPadding_1C"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_1C"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_1C"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_1C"]["PaddingTop"] = UDim.new(0,5);
Perplexity["UIPadding_1C"]["PaddingBottom"] = UDim.new(0,10);
Perplexity["Button_1D"]["Name"] = [[Button]];
Perplexity["Button_1D"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Button_1D"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Button_1D"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Button_1D"]["BackgroundTransparency"] = 1;
Perplexity["Button_1D"]["BorderSizePixel"] = 0;
Perplexity["Button_1D"]["ZIndex"] = 1;
Perplexity["Button_1D"]["Rotation"] = 0;
Perplexity["Button_1D"]["Visible"] = true;
Perplexity["Button_1D"]["ClipsDescendants"] = false;
Perplexity["Button_1D"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Button_1D"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Button_1D"]["LayoutOrder"] = 0;
Perplexity["Button_1D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Button_1D"]["Active"] = false;
Perplexity["Button_1D"]["Selectable"] = false;
Perplexity["Button_1D"]["Transparency"] = 1;
Perplexity["Button_1D"]["Rotation"] = 0;
Perplexity["Button_1D"]["AutoLocalize"] = true;
Perplexity["Button_1D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_1E"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_1E"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_1E"]["MaxSize"] = Vector2.new(999,50);
Perplexity["Handlers_1F"]["Name"] = [[Handlers]];
Perplexity["Handlers_1F"]["Size"] = UDim2.new(0.58,0,1,0);
Perplexity["Handlers_1F"]["Position"] = UDim2.new(1,0,0,0);
Perplexity["Handlers_1F"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Handlers_1F"]["BackgroundTransparency"] = 1;
Perplexity["Handlers_1F"]["BorderSizePixel"] = 0;
Perplexity["Handlers_1F"]["ZIndex"] = 1;
Perplexity["Handlers_1F"]["Rotation"] = 0;
Perplexity["Handlers_1F"]["Visible"] = true;
Perplexity["Handlers_1F"]["ClipsDescendants"] = false;
Perplexity["Handlers_1F"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Handlers_1F"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Handlers_1F"]["LayoutOrder"] = 0;
Perplexity["Handlers_1F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Handlers_1F"]["Active"] = false;
Perplexity["Handlers_1F"]["Selectable"] = false;
Perplexity["Handlers_1F"]["Transparency"] = 1;
Perplexity["Handlers_1F"]["Rotation"] = 0;
Perplexity["Handlers_1F"]["AutoLocalize"] = true;
Perplexity["Handlers_1F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_20"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_20"]["FillDirection"] = Enum.FillDirection.Horizontal;
Perplexity["UIListLayout_20"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
Perplexity["UIListLayout_20"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_20"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_20"]["Padding"] = UDim.new(0.05,0);
Perplexity["UIListLayout_20"]["Wraps"] = false;
Perplexity["UIPadding_21"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_21"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_21"]["PaddingRight"] = UDim.new(0,10);
Perplexity["UIPadding_21"]["PaddingTop"] = UDim.new(0,8);
Perplexity["UIPadding_21"]["PaddingBottom"] = UDim.new(0,10);
Perplexity["Button_22"]["Name"] = [[Button]];
Perplexity["Button_22"]["Size"] = UDim2.new(0.25,0,1,0);
Perplexity["Button_22"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Button_22"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Button_22"]["BackgroundTransparency"] = 1;
Perplexity["Button_22"]["BorderSizePixel"] = 1;
Perplexity["Button_22"]["ZIndex"] = 1;
Perplexity["Button_22"]["Rotation"] = 0;
Perplexity["Button_22"]["Visible"] = true;
Perplexity["Button_22"]["ClipsDescendants"] = false;
Perplexity["Button_22"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Button_22"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Button_22"]["LayoutOrder"] = 0;
Perplexity["Button_22"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Button_22"]["Active"] = true;
Perplexity["Button_22"]["Selectable"] = false;
Perplexity["Button_22"]["Transparency"] = 1;
Perplexity["Button_22"]["Rotation"] = 0;
Perplexity["Button_22"]["AutoLocalize"] = true;
Perplexity["Button_22"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Button_23"]["Name"] = [[Button]];
Perplexity["Button_23"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Button_23"]["Position"] = UDim2.new(0.5,0,0.5,0);
Perplexity["Button_23"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Button_23"]["BackgroundTransparency"] = 1;
Perplexity["Button_23"]["BorderSizePixel"] = 0;
Perplexity["Button_23"]["ZIndex"] = 1;
Perplexity["Button_23"]["Rotation"] = 0;
Perplexity["Button_23"]["Visible"] = true;
Perplexity["Button_23"]["ClipsDescendants"] = false;
Perplexity["Button_23"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Button_23"]["AnchorPoint"] = Vector2.new(0.5,0.5);
Perplexity["Button_23"]["LayoutOrder"] = 0;
Perplexity["Button_23"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Button_23"]["Active"] = true;
Perplexity["Button_23"]["Selectable"] = true;
Perplexity["Button_23"]["Text"] = [[Text]];
Perplexity["Button_23"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Button_23"]["TextSize"] = 8;
Perplexity["Button_23"]["TextTransparency"] = 0;
Perplexity["Button_23"]["TextScaled"] = true;
Perplexity["Button_23"]["TextWrapped"] = true;
Perplexity["Button_23"]["Font"] = Enum.Font.Michroma;
Perplexity["Button_23"]["TextXAlignment"] = Enum.TextXAlignment.Center;
Perplexity["Button_23"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Button_23"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Button_23"]["RichText"] = false;
Perplexity["Button_23"]["LineHeight"] = 1;
Perplexity["Button_23"]["Transparency"] = 1;
Perplexity["Button_23"]["Rotation"] = 0;
Perplexity["Button_23"]["AutoLocalize"] = true;
Perplexity["Button_23"]["Modal"] = false;
Perplexity["Button_23"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_24"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_24"]["ZIndex"] = 1;
Perplexity["UIStroke_24"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_24"]["Thickness"] = 0.5;
Perplexity["UIStroke_24"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_24"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_24"]["Transparency"] = 0;
Perplexity["UIGradient_25"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_25"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_25"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_25"]["Rotation"] = 0;
Perplexity["UIGradient_25"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_25"]["Rotation"] = 0;
Perplexity["UIGradient_25"]["Scale"] = 1;
Perplexity["UIGradient_25"]["Offset"] = Vector2.new(0,0);
Perplexity["UIStroke_26"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_26"]["ZIndex"] = 1;
Perplexity["UIStroke_26"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_26"]["Thickness"] = 0.5;
Perplexity["UIStroke_26"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_26"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_26"]["Transparency"] = 0;
Perplexity["UIGradient_27"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_27"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_27"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_27"]["Rotation"] = 0;
Perplexity["UIGradient_27"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_27"]["Rotation"] = 0;
Perplexity["UIGradient_27"]["Scale"] = 1;
Perplexity["UIGradient_27"]["Offset"] = Vector2.new(0,0);
Perplexity["Texts_28"]["Name"] = [[Texts]];
Perplexity["Texts_28"]["Size"] = UDim2.new(0.415,0,1,0);
Perplexity["Texts_28"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Texts_28"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Texts_28"]["BackgroundTransparency"] = 1;
Perplexity["Texts_28"]["BorderSizePixel"] = 0;
Perplexity["Texts_28"]["ZIndex"] = 1;
Perplexity["Texts_28"]["Rotation"] = 0;
Perplexity["Texts_28"]["Visible"] = true;
Perplexity["Texts_28"]["ClipsDescendants"] = false;
Perplexity["Texts_28"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Texts_28"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Texts_28"]["LayoutOrder"] = 0;
Perplexity["Texts_28"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Texts_28"]["Active"] = false;
Perplexity["Texts_28"]["Selectable"] = false;
Perplexity["Texts_28"]["Transparency"] = 1;
Perplexity["Texts_28"]["Rotation"] = 0;
Perplexity["Texts_28"]["AutoLocalize"] = true;
Perplexity["Texts_28"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Description_29"]["Name"] = [[Description]];
Perplexity["Description_29"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Description_29"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Description_29"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Description_29"]["BackgroundTransparency"] = 1;
Perplexity["Description_29"]["BorderSizePixel"] = 0;
Perplexity["Description_29"]["ZIndex"] = 1;
Perplexity["Description_29"]["Rotation"] = 0;
Perplexity["Description_29"]["Visible"] = true;
Perplexity["Description_29"]["ClipsDescendants"] = false;
Perplexity["Description_29"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Description_29"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Description_29"]["LayoutOrder"] = 1;
Perplexity["Description_29"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Description_29"]["Active"] = false;
Perplexity["Description_29"]["Selectable"] = false;
Perplexity["Description_29"]["Text"] = [[Description]];
Perplexity["Description_29"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Description_29"]["TextSize"] = 8;
Perplexity["Description_29"]["TextTransparency"] = 0;
Perplexity["Description_29"]["TextScaled"] = true;
Perplexity["Description_29"]["TextWrapped"] = true;
Perplexity["Description_29"]["Font"] = Enum.Font.Michroma;
Perplexity["Description_29"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Description_29"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Description_29"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Description_29"]["RichText"] = false;
Perplexity["Description_29"]["LineHeight"] = 1;
Perplexity["Description_29"]["Transparency"] = 1;
Perplexity["Description_29"]["Rotation"] = 0;
Perplexity["Description_29"]["AutoLocalize"] = true;
Perplexity["Description_29"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIScale_2A"]["Name"] = [[UIScale]];
Perplexity["UIScale_2A"]["Scale"] = 0.65;
Perplexity["UIListLayout_2B"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_2B"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_2B"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_2B"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_2B"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_2B"]["Padding"] = UDim.new(0.02,0);
Perplexity["UIListLayout_2B"]["Wraps"] = false;
Perplexity["Title_2C"]["Name"] = [[Title]];
Perplexity["Title_2C"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Title_2C"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Title_2C"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_2C"]["BackgroundTransparency"] = 1;
Perplexity["Title_2C"]["BorderSizePixel"] = 0;
Perplexity["Title_2C"]["ZIndex"] = 1;
Perplexity["Title_2C"]["Rotation"] = 0;
Perplexity["Title_2C"]["Visible"] = true;
Perplexity["Title_2C"]["ClipsDescendants"] = false;
Perplexity["Title_2C"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_2C"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Title_2C"]["LayoutOrder"] = 0;
Perplexity["Title_2C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_2C"]["Active"] = false;
Perplexity["Title_2C"]["Selectable"] = false;
Perplexity["Title_2C"]["Text"] = [[Title]];
Perplexity["Title_2C"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_2C"]["TextSize"] = 8;
Perplexity["Title_2C"]["TextTransparency"] = 0;
Perplexity["Title_2C"]["TextScaled"] = true;
Perplexity["Title_2C"]["TextWrapped"] = true;
Perplexity["Title_2C"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_2C"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Title_2C"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Title_2C"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_2C"]["RichText"] = false;
Perplexity["Title_2C"]["LineHeight"] = 1;
Perplexity["Title_2C"]["Transparency"] = 1;
Perplexity["Title_2C"]["Rotation"] = 0;
Perplexity["Title_2C"]["AutoLocalize"] = true;
Perplexity["Title_2C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIPadding_2D"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_2D"]["PaddingLeft"] = UDim.new(0.05,0);
Perplexity["UIPadding_2D"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_2D"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_2D"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["Toggle_2E"]["Name"] = [[Toggle]];
Perplexity["Toggle_2E"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Toggle_2E"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Toggle_2E"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Toggle_2E"]["BackgroundTransparency"] = 1;
Perplexity["Toggle_2E"]["BorderSizePixel"] = 0;
Perplexity["Toggle_2E"]["ZIndex"] = 1;
Perplexity["Toggle_2E"]["Rotation"] = 0;
Perplexity["Toggle_2E"]["Visible"] = true;
Perplexity["Toggle_2E"]["ClipsDescendants"] = false;
Perplexity["Toggle_2E"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Toggle_2E"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Toggle_2E"]["LayoutOrder"] = 0;
Perplexity["Toggle_2E"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Toggle_2E"]["Active"] = false;
Perplexity["Toggle_2E"]["Selectable"] = false;
Perplexity["Toggle_2E"]["Transparency"] = 1;
Perplexity["Toggle_2E"]["Rotation"] = 0;
Perplexity["Toggle_2E"]["AutoLocalize"] = true;
Perplexity["Toggle_2E"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_2F"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_2F"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_2F"]["MaxSize"] = Vector2.new(999,50);
Perplexity["Handlers_30"]["Name"] = [[Handlers]];
Perplexity["Handlers_30"]["Size"] = UDim2.new(0.58,0,1,0);
Perplexity["Handlers_30"]["Position"] = UDim2.new(1,0,0,0);
Perplexity["Handlers_30"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Handlers_30"]["BackgroundTransparency"] = 1;
Perplexity["Handlers_30"]["BorderSizePixel"] = 0;
Perplexity["Handlers_30"]["ZIndex"] = 1;
Perplexity["Handlers_30"]["Rotation"] = 0;
Perplexity["Handlers_30"]["Visible"] = true;
Perplexity["Handlers_30"]["ClipsDescendants"] = false;
Perplexity["Handlers_30"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Handlers_30"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Handlers_30"]["LayoutOrder"] = 0;
Perplexity["Handlers_30"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Handlers_30"]["Active"] = false;
Perplexity["Handlers_30"]["Selectable"] = false;
Perplexity["Handlers_30"]["Transparency"] = 1;
Perplexity["Handlers_30"]["Rotation"] = 0;
Perplexity["Handlers_30"]["AutoLocalize"] = true;
Perplexity["Handlers_30"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_31"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_31"]["FillDirection"] = Enum.FillDirection.Horizontal;
Perplexity["UIListLayout_31"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
Perplexity["UIListLayout_31"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_31"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_31"]["Padding"] = UDim.new(0.05,0);
Perplexity["UIListLayout_31"]["Wraps"] = false;
Perplexity["UIPadding_32"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_32"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_32"]["PaddingRight"] = UDim.new(0,10);
Perplexity["UIPadding_32"]["PaddingTop"] = UDim.new(0,8);
Perplexity["UIPadding_32"]["PaddingBottom"] = UDim.new(0,10);
Perplexity["Toggle_33"]["Name"] = [[Toggle]];
Perplexity["Toggle_33"]["Size"] = UDim2.new(0.25,0,1,0);
Perplexity["Toggle_33"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Toggle_33"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Toggle_33"]["BackgroundTransparency"] = 1;
Perplexity["Toggle_33"]["BorderSizePixel"] = 1;
Perplexity["Toggle_33"]["ZIndex"] = 1;
Perplexity["Toggle_33"]["Rotation"] = 0;
Perplexity["Toggle_33"]["Visible"] = true;
Perplexity["Toggle_33"]["ClipsDescendants"] = false;
Perplexity["Toggle_33"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Toggle_33"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Toggle_33"]["LayoutOrder"] = 0;
Perplexity["Toggle_33"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Toggle_33"]["Active"] = true;
Perplexity["Toggle_33"]["Selectable"] = false;
Perplexity["Toggle_33"]["Transparency"] = 1;
Perplexity["Toggle_33"]["Rotation"] = 0;
Perplexity["Toggle_33"]["AutoLocalize"] = true;
Perplexity["Toggle_33"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Button_34"]["Name"] = [[Button]];
Perplexity["Button_34"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Button_34"]["Position"] = UDim2.new(0.5,0,0.5,0);
Perplexity["Button_34"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Button_34"]["BackgroundTransparency"] = 1;
Perplexity["Button_34"]["BorderSizePixel"] = 0;
Perplexity["Button_34"]["ZIndex"] = 2;
Perplexity["Button_34"]["Rotation"] = 0;
Perplexity["Button_34"]["Visible"] = true;
Perplexity["Button_34"]["ClipsDescendants"] = false;
Perplexity["Button_34"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Button_34"]["AnchorPoint"] = Vector2.new(0.5,0.5);
Perplexity["Button_34"]["LayoutOrder"] = 0;
Perplexity["Button_34"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Button_34"]["Active"] = true;
Perplexity["Button_34"]["Selectable"] = true;
Perplexity["Button_34"]["Text"] = [[]];
Perplexity["Button_34"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Button_34"]["TextSize"] = 8;
Perplexity["Button_34"]["TextTransparency"] = 0;
Perplexity["Button_34"]["TextScaled"] = true;
Perplexity["Button_34"]["TextWrapped"] = true;
Perplexity["Button_34"]["Font"] = Enum.Font.Michroma;
Perplexity["Button_34"]["TextXAlignment"] = Enum.TextXAlignment.Center;
Perplexity["Button_34"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Button_34"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Button_34"]["RichText"] = false;
Perplexity["Button_34"]["LineHeight"] = 1;
Perplexity["Button_34"]["Transparency"] = 1;
Perplexity["Button_34"]["Rotation"] = 0;
Perplexity["Button_34"]["AutoLocalize"] = true;
Perplexity["Button_34"]["Modal"] = false;
Perplexity["Button_34"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_35"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_35"]["ZIndex"] = 1;
Perplexity["UIStroke_35"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_35"]["Thickness"] = 0.5;
Perplexity["UIStroke_35"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_35"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_35"]["Transparency"] = 0;
Perplexity["UIGradient_36"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_36"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_36"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_36"]["Rotation"] = 0;
Perplexity["UIGradient_36"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_36"]["Rotation"] = 0;
Perplexity["UIGradient_36"]["Scale"] = 1;
Perplexity["UIGradient_36"]["Offset"] = Vector2.new(0,0);
Perplexity["Knob_37"]["Name"] = [[Knob]];
Perplexity["Knob_37"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Knob_37"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Knob_37"]["BackgroundColor3"] = Color3.fromRGB(125,125,125);
Perplexity["Knob_37"]["BackgroundTransparency"] = 0;
Perplexity["Knob_37"]["BorderSizePixel"] = 0;
Perplexity["Knob_37"]["ZIndex"] = 1;
Perplexity["Knob_37"]["Rotation"] = 0;
Perplexity["Knob_37"]["Visible"] = true;
Perplexity["Knob_37"]["ClipsDescendants"] = false;
Perplexity["Knob_37"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Knob_37"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Knob_37"]["LayoutOrder"] = 0;
Perplexity["Knob_37"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Knob_37"]["Active"] = true;
Perplexity["Knob_37"]["Selectable"] = false;
Perplexity["Knob_37"]["Transparency"] = 0;
Perplexity["Knob_37"]["Rotation"] = 0;
Perplexity["Knob_37"]["AutoLocalize"] = true;
Perplexity["Knob_37"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIAspectRatioConstraint_38"]["Name"] = [[UIAspectRatioConstraint]];
Perplexity["UIAspectRatioConstraint_38"]["AspectRatio"] = 1;
Perplexity["UIAspectRatioConstraint_38"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
Perplexity["UIAspectRatioConstraint_38"]["DominantAxis"] = Enum.DominantAxis.Width;
Perplexity["UIStroke_39"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_39"]["ZIndex"] = 1;
Perplexity["UIStroke_39"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_39"]["Thickness"] = 0.5;
Perplexity["UIStroke_39"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_39"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_39"]["Transparency"] = 0;
Perplexity["UIGradient_3A"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_3A"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_3A"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_3A"]["Rotation"] = 0;
Perplexity["UIGradient_3A"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_3A"]["Rotation"] = 0;
Perplexity["UIGradient_3A"]["Scale"] = 1;
Perplexity["UIGradient_3A"]["Offset"] = Vector2.new(0,0);
Perplexity["Texts_3B"]["Name"] = [[Texts]];
Perplexity["Texts_3B"]["Size"] = UDim2.new(0.415,0,1,0);
Perplexity["Texts_3B"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Texts_3B"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Texts_3B"]["BackgroundTransparency"] = 1;
Perplexity["Texts_3B"]["BorderSizePixel"] = 0;
Perplexity["Texts_3B"]["ZIndex"] = 1;
Perplexity["Texts_3B"]["Rotation"] = 0;
Perplexity["Texts_3B"]["Visible"] = true;
Perplexity["Texts_3B"]["ClipsDescendants"] = false;
Perplexity["Texts_3B"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Texts_3B"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Texts_3B"]["LayoutOrder"] = 0;
Perplexity["Texts_3B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Texts_3B"]["Active"] = false;
Perplexity["Texts_3B"]["Selectable"] = false;
Perplexity["Texts_3B"]["Transparency"] = 1;
Perplexity["Texts_3B"]["Rotation"] = 0;
Perplexity["Texts_3B"]["AutoLocalize"] = true;
Perplexity["Texts_3B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Description_3C"]["Name"] = [[Description]];
Perplexity["Description_3C"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Description_3C"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Description_3C"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Description_3C"]["BackgroundTransparency"] = 1;
Perplexity["Description_3C"]["BorderSizePixel"] = 0;
Perplexity["Description_3C"]["ZIndex"] = 1;
Perplexity["Description_3C"]["Rotation"] = 0;
Perplexity["Description_3C"]["Visible"] = true;
Perplexity["Description_3C"]["ClipsDescendants"] = false;
Perplexity["Description_3C"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Description_3C"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Description_3C"]["LayoutOrder"] = 1;
Perplexity["Description_3C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Description_3C"]["Active"] = false;
Perplexity["Description_3C"]["Selectable"] = false;
Perplexity["Description_3C"]["Text"] = [[Description]];
Perplexity["Description_3C"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Description_3C"]["TextSize"] = 8;
Perplexity["Description_3C"]["TextTransparency"] = 0;
Perplexity["Description_3C"]["TextScaled"] = true;
Perplexity["Description_3C"]["TextWrapped"] = true;
Perplexity["Description_3C"]["Font"] = Enum.Font.Michroma;
Perplexity["Description_3C"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Description_3C"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Description_3C"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Description_3C"]["RichText"] = false;
Perplexity["Description_3C"]["LineHeight"] = 1;
Perplexity["Description_3C"]["Transparency"] = 1;
Perplexity["Description_3C"]["Rotation"] = 0;
Perplexity["Description_3C"]["AutoLocalize"] = true;
Perplexity["Description_3C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIScale_3D"]["Name"] = [[UIScale]];
Perplexity["UIScale_3D"]["Scale"] = 0.65;
Perplexity["UIListLayout_3E"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_3E"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_3E"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_3E"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_3E"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_3E"]["Padding"] = UDim.new(0.02,0);
Perplexity["UIListLayout_3E"]["Wraps"] = false;
Perplexity["Title_3F"]["Name"] = [[Title]];
Perplexity["Title_3F"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Title_3F"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Title_3F"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_3F"]["BackgroundTransparency"] = 1;
Perplexity["Title_3F"]["BorderSizePixel"] = 0;
Perplexity["Title_3F"]["ZIndex"] = 1;
Perplexity["Title_3F"]["Rotation"] = 0;
Perplexity["Title_3F"]["Visible"] = true;
Perplexity["Title_3F"]["ClipsDescendants"] = false;
Perplexity["Title_3F"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_3F"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Title_3F"]["LayoutOrder"] = 0;
Perplexity["Title_3F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_3F"]["Active"] = false;
Perplexity["Title_3F"]["Selectable"] = false;
Perplexity["Title_3F"]["Text"] = [[Title]];
Perplexity["Title_3F"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_3F"]["TextSize"] = 8;
Perplexity["Title_3F"]["TextTransparency"] = 0;
Perplexity["Title_3F"]["TextScaled"] = true;
Perplexity["Title_3F"]["TextWrapped"] = true;
Perplexity["Title_3F"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_3F"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Title_3F"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Title_3F"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_3F"]["RichText"] = false;
Perplexity["Title_3F"]["LineHeight"] = 1;
Perplexity["Title_3F"]["Transparency"] = 1;
Perplexity["Title_3F"]["Rotation"] = 0;
Perplexity["Title_3F"]["AutoLocalize"] = true;
Perplexity["Title_3F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIPadding_40"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_40"]["PaddingLeft"] = UDim.new(0.05,0);
Perplexity["UIPadding_40"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_40"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_40"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["Textbox_41"]["Name"] = [[Textbox]];
Perplexity["Textbox_41"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Textbox_41"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Textbox_41"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Textbox_41"]["BackgroundTransparency"] = 1;
Perplexity["Textbox_41"]["BorderSizePixel"] = 0;
Perplexity["Textbox_41"]["ZIndex"] = 1;
Perplexity["Textbox_41"]["Rotation"] = 0;
Perplexity["Textbox_41"]["Visible"] = true;
Perplexity["Textbox_41"]["ClipsDescendants"] = false;
Perplexity["Textbox_41"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Textbox_41"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Textbox_41"]["LayoutOrder"] = 0;
Perplexity["Textbox_41"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Textbox_41"]["Active"] = false;
Perplexity["Textbox_41"]["Selectable"] = false;
Perplexity["Textbox_41"]["Transparency"] = 1;
Perplexity["Textbox_41"]["Rotation"] = 0;
Perplexity["Textbox_41"]["AutoLocalize"] = true;
Perplexity["Textbox_41"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_42"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_42"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_42"]["MaxSize"] = Vector2.new(999,50);
Perplexity["Handlers_43"]["Name"] = [[Handlers]];
Perplexity["Handlers_43"]["Size"] = UDim2.new(0.58,0,1,0);
Perplexity["Handlers_43"]["Position"] = UDim2.new(1,0,0,0);
Perplexity["Handlers_43"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Handlers_43"]["BackgroundTransparency"] = 1;
Perplexity["Handlers_43"]["BorderSizePixel"] = 0;
Perplexity["Handlers_43"]["ZIndex"] = 1;
Perplexity["Handlers_43"]["Rotation"] = 0;
Perplexity["Handlers_43"]["Visible"] = true;
Perplexity["Handlers_43"]["ClipsDescendants"] = false;
Perplexity["Handlers_43"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Handlers_43"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Handlers_43"]["LayoutOrder"] = 0;
Perplexity["Handlers_43"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Handlers_43"]["Active"] = false;
Perplexity["Handlers_43"]["Selectable"] = false;
Perplexity["Handlers_43"]["Transparency"] = 1;
Perplexity["Handlers_43"]["Rotation"] = 0;
Perplexity["Handlers_43"]["AutoLocalize"] = true;
Perplexity["Handlers_43"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_44"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_44"]["FillDirection"] = Enum.FillDirection.Horizontal;
Perplexity["UIListLayout_44"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
Perplexity["UIListLayout_44"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_44"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_44"]["Padding"] = UDim.new(0.05,0);
Perplexity["UIListLayout_44"]["Wraps"] = false;
Perplexity["UIPadding_45"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_45"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_45"]["PaddingRight"] = UDim.new(0,10);
Perplexity["UIPadding_45"]["PaddingTop"] = UDim.new(0,8);
Perplexity["UIPadding_45"]["PaddingBottom"] = UDim.new(0,10);
Perplexity["Textbox_46"]["Name"] = [[Textbox]];
Perplexity["Textbox_46"]["Size"] = UDim2.new(0.25,0,1,0);
Perplexity["Textbox_46"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Textbox_46"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Textbox_46"]["BackgroundTransparency"] = 1;
Perplexity["Textbox_46"]["BorderSizePixel"] = 1;
Perplexity["Textbox_46"]["ZIndex"] = 1;
Perplexity["Textbox_46"]["Rotation"] = 0;
Perplexity["Textbox_46"]["Visible"] = true;
Perplexity["Textbox_46"]["ClipsDescendants"] = false;
Perplexity["Textbox_46"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Textbox_46"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Textbox_46"]["LayoutOrder"] = 0;
Perplexity["Textbox_46"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Textbox_46"]["Active"] = true;
Perplexity["Textbox_46"]["Selectable"] = false;
Perplexity["Textbox_46"]["Transparency"] = 1;
Perplexity["Textbox_46"]["Rotation"] = 0;
Perplexity["Textbox_46"]["AutoLocalize"] = true;
Perplexity["Textbox_46"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_47"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_47"]["ZIndex"] = 1;
Perplexity["UIStroke_47"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_47"]["Thickness"] = 0.5;
Perplexity["UIStroke_47"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_47"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_47"]["Transparency"] = 0;
Perplexity["UIGradient_48"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_48"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_48"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_48"]["Rotation"] = 0;
Perplexity["UIGradient_48"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_48"]["Rotation"] = 0;
Perplexity["UIGradient_48"]["Scale"] = 1;
Perplexity["UIGradient_48"]["Offset"] = Vector2.new(0,0);
Perplexity["Input_49"]["Name"] = [[Input]];
Perplexity["Input_49"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Input_49"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Input_49"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Input_49"]["BackgroundTransparency"] = 1;
Perplexity["Input_49"]["BorderSizePixel"] = 0;
Perplexity["Input_49"]["ZIndex"] = 1;
Perplexity["Input_49"]["Rotation"] = 0;
Perplexity["Input_49"]["Visible"] = true;
Perplexity["Input_49"]["ClipsDescendants"] = false;
Perplexity["Input_49"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Input_49"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Input_49"]["LayoutOrder"] = 1;
Perplexity["Input_49"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Input_49"]["Active"] = true;
Perplexity["Input_49"]["Selectable"] = true;
Perplexity["Input_49"]["Text"] = [[]];
Perplexity["Input_49"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Input_49"]["TextSize"] = 8;
Perplexity["Input_49"]["TextTransparency"] = 0;
Perplexity["Input_49"]["TextScaled"] = true;
Perplexity["Input_49"]["TextWrapped"] = true;
Perplexity["Input_49"]["Font"] = Enum.Font.Michroma;
Perplexity["Input_49"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Input_49"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Input_49"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Input_49"]["RichText"] = false;
Perplexity["Input_49"]["LineHeight"] = 1;
Perplexity["Input_49"]["PlaceholderText"] = [[---]];
Perplexity["Input_49"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
Perplexity["Input_49"]["MultiLine"] = false;
Perplexity["Input_49"]["ClearTextOnFocus"] = true;
Perplexity["Input_49"]["Transparency"] = 1;
Perplexity["Input_49"]["Rotation"] = 0;
Perplexity["Input_49"]["AutoLocalize"] = true;
Perplexity["Input_49"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_4A"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_4A"]["ZIndex"] = 1;
Perplexity["UIStroke_4A"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_4A"]["Thickness"] = 0.5;
Perplexity["UIStroke_4A"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_4A"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_4A"]["Transparency"] = 0;
Perplexity["UIGradient_4B"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_4B"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_4B"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_4B"]["Rotation"] = 0;
Perplexity["UIGradient_4B"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_4B"]["Rotation"] = 0;
Perplexity["UIGradient_4B"]["Scale"] = 1;
Perplexity["UIGradient_4B"]["Offset"] = Vector2.new(0,0);
Perplexity["Texts_4C"]["Name"] = [[Texts]];
Perplexity["Texts_4C"]["Size"] = UDim2.new(0.415,0,1,0);
Perplexity["Texts_4C"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Texts_4C"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Texts_4C"]["BackgroundTransparency"] = 1;
Perplexity["Texts_4C"]["BorderSizePixel"] = 0;
Perplexity["Texts_4C"]["ZIndex"] = 1;
Perplexity["Texts_4C"]["Rotation"] = 0;
Perplexity["Texts_4C"]["Visible"] = true;
Perplexity["Texts_4C"]["ClipsDescendants"] = false;
Perplexity["Texts_4C"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Texts_4C"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Texts_4C"]["LayoutOrder"] = 0;
Perplexity["Texts_4C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Texts_4C"]["Active"] = false;
Perplexity["Texts_4C"]["Selectable"] = false;
Perplexity["Texts_4C"]["Transparency"] = 1;
Perplexity["Texts_4C"]["Rotation"] = 0;
Perplexity["Texts_4C"]["AutoLocalize"] = true;
Perplexity["Texts_4C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Description_4D"]["Name"] = [[Description]];
Perplexity["Description_4D"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Description_4D"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Description_4D"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Description_4D"]["BackgroundTransparency"] = 1;
Perplexity["Description_4D"]["BorderSizePixel"] = 0;
Perplexity["Description_4D"]["ZIndex"] = 1;
Perplexity["Description_4D"]["Rotation"] = 0;
Perplexity["Description_4D"]["Visible"] = true;
Perplexity["Description_4D"]["ClipsDescendants"] = false;
Perplexity["Description_4D"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Description_4D"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Description_4D"]["LayoutOrder"] = 1;
Perplexity["Description_4D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Description_4D"]["Active"] = false;
Perplexity["Description_4D"]["Selectable"] = false;
Perplexity["Description_4D"]["Text"] = [[Description]];
Perplexity["Description_4D"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Description_4D"]["TextSize"] = 8;
Perplexity["Description_4D"]["TextTransparency"] = 0;
Perplexity["Description_4D"]["TextScaled"] = true;
Perplexity["Description_4D"]["TextWrapped"] = true;
Perplexity["Description_4D"]["Font"] = Enum.Font.Michroma;
Perplexity["Description_4D"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Description_4D"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Description_4D"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Description_4D"]["RichText"] = false;
Perplexity["Description_4D"]["LineHeight"] = 1;
Perplexity["Description_4D"]["Transparency"] = 1;
Perplexity["Description_4D"]["Rotation"] = 0;
Perplexity["Description_4D"]["AutoLocalize"] = true;
Perplexity["Description_4D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIScale_4E"]["Name"] = [[UIScale]];
Perplexity["UIScale_4E"]["Scale"] = 0.65;
Perplexity["UIListLayout_4F"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_4F"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_4F"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_4F"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_4F"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_4F"]["Padding"] = UDim.new(0.02,0);
Perplexity["UIListLayout_4F"]["Wraps"] = false;
Perplexity["Title_50"]["Name"] = [[Title]];
Perplexity["Title_50"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Title_50"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Title_50"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_50"]["BackgroundTransparency"] = 1;
Perplexity["Title_50"]["BorderSizePixel"] = 0;
Perplexity["Title_50"]["ZIndex"] = 1;
Perplexity["Title_50"]["Rotation"] = 0;
Perplexity["Title_50"]["Visible"] = true;
Perplexity["Title_50"]["ClipsDescendants"] = false;
Perplexity["Title_50"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_50"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Title_50"]["LayoutOrder"] = 0;
Perplexity["Title_50"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_50"]["Active"] = false;
Perplexity["Title_50"]["Selectable"] = false;
Perplexity["Title_50"]["Text"] = [[Title]];
Perplexity["Title_50"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_50"]["TextSize"] = 8;
Perplexity["Title_50"]["TextTransparency"] = 0;
Perplexity["Title_50"]["TextScaled"] = true;
Perplexity["Title_50"]["TextWrapped"] = true;
Perplexity["Title_50"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_50"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Title_50"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Title_50"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_50"]["RichText"] = false;
Perplexity["Title_50"]["LineHeight"] = 1;
Perplexity["Title_50"]["Transparency"] = 1;
Perplexity["Title_50"]["Rotation"] = 0;
Perplexity["Title_50"]["AutoLocalize"] = true;
Perplexity["Title_50"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIPadding_51"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_51"]["PaddingLeft"] = UDim.new(0.05,0);
Perplexity["UIPadding_51"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_51"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_51"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["Toggle Textbox_52"]["Name"] = [[Toggle Textbox]];
Perplexity["Toggle Textbox_52"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Toggle Textbox_52"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Toggle Textbox_52"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Toggle Textbox_52"]["BackgroundTransparency"] = 1;
Perplexity["Toggle Textbox_52"]["BorderSizePixel"] = 0;
Perplexity["Toggle Textbox_52"]["ZIndex"] = 1;
Perplexity["Toggle Textbox_52"]["Rotation"] = 0;
Perplexity["Toggle Textbox_52"]["Visible"] = true;
Perplexity["Toggle Textbox_52"]["ClipsDescendants"] = false;
Perplexity["Toggle Textbox_52"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Toggle Textbox_52"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Toggle Textbox_52"]["LayoutOrder"] = 0;
Perplexity["Toggle Textbox_52"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Toggle Textbox_52"]["Active"] = false;
Perplexity["Toggle Textbox_52"]["Selectable"] = false;
Perplexity["Toggle Textbox_52"]["Transparency"] = 1;
Perplexity["Toggle Textbox_52"]["Rotation"] = 0;
Perplexity["Toggle Textbox_52"]["AutoLocalize"] = true;
Perplexity["Toggle Textbox_52"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_53"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_53"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_53"]["MaxSize"] = Vector2.new(999,50);
Perplexity["Handlers_54"]["Name"] = [[Handlers]];
Perplexity["Handlers_54"]["Size"] = UDim2.new(0.58,0,1,0);
Perplexity["Handlers_54"]["Position"] = UDim2.new(1,0,0,0);
Perplexity["Handlers_54"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Handlers_54"]["BackgroundTransparency"] = 1;
Perplexity["Handlers_54"]["BorderSizePixel"] = 0;
Perplexity["Handlers_54"]["ZIndex"] = 1;
Perplexity["Handlers_54"]["Rotation"] = 0;
Perplexity["Handlers_54"]["Visible"] = true;
Perplexity["Handlers_54"]["ClipsDescendants"] = false;
Perplexity["Handlers_54"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Handlers_54"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Handlers_54"]["LayoutOrder"] = 0;
Perplexity["Handlers_54"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Handlers_54"]["Active"] = false;
Perplexity["Handlers_54"]["Selectable"] = false;
Perplexity["Handlers_54"]["Transparency"] = 1;
Perplexity["Handlers_54"]["Rotation"] = 0;
Perplexity["Handlers_54"]["AutoLocalize"] = true;
Perplexity["Handlers_54"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_55"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_55"]["FillDirection"] = Enum.FillDirection.Horizontal;
Perplexity["UIListLayout_55"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
Perplexity["UIListLayout_55"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_55"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_55"]["Padding"] = UDim.new(0.05,0);
Perplexity["UIListLayout_55"]["Wraps"] = false;
Perplexity["UIPadding_56"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_56"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_56"]["PaddingRight"] = UDim.new(0,10);
Perplexity["UIPadding_56"]["PaddingTop"] = UDim.new(0,8);
Perplexity["UIPadding_56"]["PaddingBottom"] = UDim.new(0,10);
Perplexity["Toggle_57"]["Name"] = [[Toggle]];
Perplexity["Toggle_57"]["Size"] = UDim2.new(0.25,0,1,0);
Perplexity["Toggle_57"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Toggle_57"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Toggle_57"]["BackgroundTransparency"] = 1;
Perplexity["Toggle_57"]["BorderSizePixel"] = 1;
Perplexity["Toggle_57"]["ZIndex"] = 1;
Perplexity["Toggle_57"]["Rotation"] = 0;
Perplexity["Toggle_57"]["Visible"] = true;
Perplexity["Toggle_57"]["ClipsDescendants"] = false;
Perplexity["Toggle_57"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Toggle_57"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Toggle_57"]["LayoutOrder"] = 0;
Perplexity["Toggle_57"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Toggle_57"]["Active"] = true;
Perplexity["Toggle_57"]["Selectable"] = false;
Perplexity["Toggle_57"]["Transparency"] = 1;
Perplexity["Toggle_57"]["Rotation"] = 0;
Perplexity["Toggle_57"]["AutoLocalize"] = true;
Perplexity["Toggle_57"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Button_58"]["Name"] = [[Button]];
Perplexity["Button_58"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Button_58"]["Position"] = UDim2.new(0.5,0,0.5,0);
Perplexity["Button_58"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Button_58"]["BackgroundTransparency"] = 1;
Perplexity["Button_58"]["BorderSizePixel"] = 0;
Perplexity["Button_58"]["ZIndex"] = 2;
Perplexity["Button_58"]["Rotation"] = 0;
Perplexity["Button_58"]["Visible"] = true;
Perplexity["Button_58"]["ClipsDescendants"] = false;
Perplexity["Button_58"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Button_58"]["AnchorPoint"] = Vector2.new(0.5,0.5);
Perplexity["Button_58"]["LayoutOrder"] = 0;
Perplexity["Button_58"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Button_58"]["Active"] = true;
Perplexity["Button_58"]["Selectable"] = true;
Perplexity["Button_58"]["Text"] = [[]];
Perplexity["Button_58"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Button_58"]["TextSize"] = 8;
Perplexity["Button_58"]["TextTransparency"] = 0;
Perplexity["Button_58"]["TextScaled"] = true;
Perplexity["Button_58"]["TextWrapped"] = true;
Perplexity["Button_58"]["Font"] = Enum.Font.Michroma;
Perplexity["Button_58"]["TextXAlignment"] = Enum.TextXAlignment.Center;
Perplexity["Button_58"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Button_58"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Button_58"]["RichText"] = false;
Perplexity["Button_58"]["LineHeight"] = 1;
Perplexity["Button_58"]["Transparency"] = 1;
Perplexity["Button_58"]["Rotation"] = 0;
Perplexity["Button_58"]["AutoLocalize"] = true;
Perplexity["Button_58"]["Modal"] = false;
Perplexity["Button_58"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_59"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_59"]["ZIndex"] = 1;
Perplexity["UIStroke_59"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_59"]["Thickness"] = 0.5;
Perplexity["UIStroke_59"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_59"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_59"]["Transparency"] = 0;
Perplexity["UIGradient_5A"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_5A"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_5A"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_5A"]["Rotation"] = 0;
Perplexity["UIGradient_5A"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_5A"]["Rotation"] = 0;
Perplexity["UIGradient_5A"]["Scale"] = 1;
Perplexity["UIGradient_5A"]["Offset"] = Vector2.new(0,0);
Perplexity["Knob_5B"]["Name"] = [[Knob]];
Perplexity["Knob_5B"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Knob_5B"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Knob_5B"]["BackgroundColor3"] = Color3.fromRGB(125,125,125);
Perplexity["Knob_5B"]["BackgroundTransparency"] = 0;
Perplexity["Knob_5B"]["BorderSizePixel"] = 0;
Perplexity["Knob_5B"]["ZIndex"] = 1;
Perplexity["Knob_5B"]["Rotation"] = 0;
Perplexity["Knob_5B"]["Visible"] = true;
Perplexity["Knob_5B"]["ClipsDescendants"] = false;
Perplexity["Knob_5B"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Knob_5B"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Knob_5B"]["LayoutOrder"] = 0;
Perplexity["Knob_5B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Knob_5B"]["Active"] = true;
Perplexity["Knob_5B"]["Selectable"] = false;
Perplexity["Knob_5B"]["Transparency"] = 0;
Perplexity["Knob_5B"]["Rotation"] = 0;
Perplexity["Knob_5B"]["AutoLocalize"] = true;
Perplexity["Knob_5B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIAspectRatioConstraint_5C"]["Name"] = [[UIAspectRatioConstraint]];
Perplexity["UIAspectRatioConstraint_5C"]["AspectRatio"] = 1;
Perplexity["UIAspectRatioConstraint_5C"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
Perplexity["UIAspectRatioConstraint_5C"]["DominantAxis"] = Enum.DominantAxis.Width;
Perplexity["Textbox_5D"]["Name"] = [[Textbox]];
Perplexity["Textbox_5D"]["Size"] = UDim2.new(0.25,0,1,0);
Perplexity["Textbox_5D"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Textbox_5D"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Textbox_5D"]["BackgroundTransparency"] = 1;
Perplexity["Textbox_5D"]["BorderSizePixel"] = 1;
Perplexity["Textbox_5D"]["ZIndex"] = 1;
Perplexity["Textbox_5D"]["Rotation"] = 0;
Perplexity["Textbox_5D"]["Visible"] = true;
Perplexity["Textbox_5D"]["ClipsDescendants"] = false;
Perplexity["Textbox_5D"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Textbox_5D"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Textbox_5D"]["LayoutOrder"] = 1;
Perplexity["Textbox_5D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Textbox_5D"]["Active"] = true;
Perplexity["Textbox_5D"]["Selectable"] = false;
Perplexity["Textbox_5D"]["Transparency"] = 1;
Perplexity["Textbox_5D"]["Rotation"] = 0;
Perplexity["Textbox_5D"]["AutoLocalize"] = true;
Perplexity["Textbox_5D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_5E"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_5E"]["ZIndex"] = 1;
Perplexity["UIStroke_5E"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_5E"]["Thickness"] = 0.5;
Perplexity["UIStroke_5E"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_5E"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_5E"]["Transparency"] = 0;
Perplexity["UIGradient_5F"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_5F"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_5F"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_5F"]["Rotation"] = 0;
Perplexity["UIGradient_5F"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_5F"]["Rotation"] = 0;
Perplexity["UIGradient_5F"]["Scale"] = 1;
Perplexity["UIGradient_5F"]["Offset"] = Vector2.new(0,0);
Perplexity["Input_60"]["Name"] = [[Input]];
Perplexity["Input_60"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Input_60"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Input_60"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Input_60"]["BackgroundTransparency"] = 1;
Perplexity["Input_60"]["BorderSizePixel"] = 0;
Perplexity["Input_60"]["ZIndex"] = 1;
Perplexity["Input_60"]["Rotation"] = 0;
Perplexity["Input_60"]["Visible"] = true;
Perplexity["Input_60"]["ClipsDescendants"] = false;
Perplexity["Input_60"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Input_60"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Input_60"]["LayoutOrder"] = 1;
Perplexity["Input_60"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Input_60"]["Active"] = true;
Perplexity["Input_60"]["Selectable"] = true;
Perplexity["Input_60"]["Text"] = [[]];
Perplexity["Input_60"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Input_60"]["TextSize"] = 8;
Perplexity["Input_60"]["TextTransparency"] = 0;
Perplexity["Input_60"]["TextScaled"] = true;
Perplexity["Input_60"]["TextWrapped"] = true;
Perplexity["Input_60"]["Font"] = Enum.Font.Michroma;
Perplexity["Input_60"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Input_60"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Input_60"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Input_60"]["RichText"] = false;
Perplexity["Input_60"]["LineHeight"] = 1;
Perplexity["Input_60"]["PlaceholderText"] = [[---]];
Perplexity["Input_60"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
Perplexity["Input_60"]["MultiLine"] = false;
Perplexity["Input_60"]["ClearTextOnFocus"] = true;
Perplexity["Input_60"]["Transparency"] = 1;
Perplexity["Input_60"]["Rotation"] = 0;
Perplexity["Input_60"]["AutoLocalize"] = true;
Perplexity["Input_60"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_61"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_61"]["ZIndex"] = 1;
Perplexity["UIStroke_61"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_61"]["Thickness"] = 0.5;
Perplexity["UIStroke_61"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_61"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_61"]["Transparency"] = 0;
Perplexity["UIGradient_62"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_62"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_62"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_62"]["Rotation"] = 0;
Perplexity["UIGradient_62"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_62"]["Rotation"] = 0;
Perplexity["UIGradient_62"]["Scale"] = 1;
Perplexity["UIGradient_62"]["Offset"] = Vector2.new(0,0);
Perplexity["Texts_63"]["Name"] = [[Texts]];
Perplexity["Texts_63"]["Size"] = UDim2.new(0.415,0,1,0);
Perplexity["Texts_63"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Texts_63"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Texts_63"]["BackgroundTransparency"] = 1;
Perplexity["Texts_63"]["BorderSizePixel"] = 0;
Perplexity["Texts_63"]["ZIndex"] = 1;
Perplexity["Texts_63"]["Rotation"] = 0;
Perplexity["Texts_63"]["Visible"] = true;
Perplexity["Texts_63"]["ClipsDescendants"] = false;
Perplexity["Texts_63"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Texts_63"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Texts_63"]["LayoutOrder"] = 0;
Perplexity["Texts_63"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Texts_63"]["Active"] = false;
Perplexity["Texts_63"]["Selectable"] = false;
Perplexity["Texts_63"]["Transparency"] = 1;
Perplexity["Texts_63"]["Rotation"] = 0;
Perplexity["Texts_63"]["AutoLocalize"] = true;
Perplexity["Texts_63"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Description_64"]["Name"] = [[Description]];
Perplexity["Description_64"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Description_64"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Description_64"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Description_64"]["BackgroundTransparency"] = 1;
Perplexity["Description_64"]["BorderSizePixel"] = 0;
Perplexity["Description_64"]["ZIndex"] = 1;
Perplexity["Description_64"]["Rotation"] = 0;
Perplexity["Description_64"]["Visible"] = true;
Perplexity["Description_64"]["ClipsDescendants"] = false;
Perplexity["Description_64"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Description_64"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Description_64"]["LayoutOrder"] = 1;
Perplexity["Description_64"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Description_64"]["Active"] = false;
Perplexity["Description_64"]["Selectable"] = false;
Perplexity["Description_64"]["Text"] = [[Description]];
Perplexity["Description_64"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Description_64"]["TextSize"] = 8;
Perplexity["Description_64"]["TextTransparency"] = 0;
Perplexity["Description_64"]["TextScaled"] = true;
Perplexity["Description_64"]["TextWrapped"] = true;
Perplexity["Description_64"]["Font"] = Enum.Font.Michroma;
Perplexity["Description_64"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Description_64"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Description_64"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Description_64"]["RichText"] = false;
Perplexity["Description_64"]["LineHeight"] = 1;
Perplexity["Description_64"]["Transparency"] = 1;
Perplexity["Description_64"]["Rotation"] = 0;
Perplexity["Description_64"]["AutoLocalize"] = true;
Perplexity["Description_64"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIScale_65"]["Name"] = [[UIScale]];
Perplexity["UIScale_65"]["Scale"] = 0.65;
Perplexity["UIListLayout_66"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_66"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_66"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_66"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_66"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_66"]["Padding"] = UDim.new(0.02,0);
Perplexity["UIListLayout_66"]["Wraps"] = false;
Perplexity["Title_67"]["Name"] = [[Title]];
Perplexity["Title_67"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Title_67"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Title_67"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_67"]["BackgroundTransparency"] = 1;
Perplexity["Title_67"]["BorderSizePixel"] = 0;
Perplexity["Title_67"]["ZIndex"] = 1;
Perplexity["Title_67"]["Rotation"] = 0;
Perplexity["Title_67"]["Visible"] = true;
Perplexity["Title_67"]["ClipsDescendants"] = false;
Perplexity["Title_67"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_67"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Title_67"]["LayoutOrder"] = 0;
Perplexity["Title_67"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_67"]["Active"] = false;
Perplexity["Title_67"]["Selectable"] = false;
Perplexity["Title_67"]["Text"] = [[Title]];
Perplexity["Title_67"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_67"]["TextSize"] = 8;
Perplexity["Title_67"]["TextTransparency"] = 0;
Perplexity["Title_67"]["TextScaled"] = true;
Perplexity["Title_67"]["TextWrapped"] = true;
Perplexity["Title_67"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_67"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Title_67"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Title_67"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_67"]["RichText"] = false;
Perplexity["Title_67"]["LineHeight"] = 1;
Perplexity["Title_67"]["Transparency"] = 1;
Perplexity["Title_67"]["Rotation"] = 0;
Perplexity["Title_67"]["AutoLocalize"] = true;
Perplexity["Title_67"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIPadding_68"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_68"]["PaddingLeft"] = UDim.new(0.05,0);
Perplexity["UIPadding_68"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_68"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_68"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["Divider_69"]["Name"] = [[Divider]];
Perplexity["Divider_69"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Divider_69"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Divider_69"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Divider_69"]["BackgroundTransparency"] = 1;
Perplexity["Divider_69"]["BorderSizePixel"] = 0;
Perplexity["Divider_69"]["ZIndex"] = 1;
Perplexity["Divider_69"]["Rotation"] = 0;
Perplexity["Divider_69"]["Visible"] = true;
Perplexity["Divider_69"]["ClipsDescendants"] = false;
Perplexity["Divider_69"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Divider_69"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Divider_69"]["LayoutOrder"] = 0;
Perplexity["Divider_69"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Divider_69"]["Active"] = false;
Perplexity["Divider_69"]["Selectable"] = false;
Perplexity["Divider_69"]["Transparency"] = 1;
Perplexity["Divider_69"]["Rotation"] = 0;
Perplexity["Divider_69"]["AutoLocalize"] = true;
Perplexity["Divider_69"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_6A"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_6A"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_6A"]["MaxSize"] = Vector2.new(999,50);
Perplexity["Texts_6B"]["Name"] = [[Texts]];
Perplexity["Texts_6B"]["Size"] = UDim2.new(0.415,0,1,0);
Perplexity["Texts_6B"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Texts_6B"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Texts_6B"]["BackgroundTransparency"] = 1;
Perplexity["Texts_6B"]["BorderSizePixel"] = 0;
Perplexity["Texts_6B"]["ZIndex"] = 1;
Perplexity["Texts_6B"]["Rotation"] = 0;
Perplexity["Texts_6B"]["Visible"] = true;
Perplexity["Texts_6B"]["ClipsDescendants"] = false;
Perplexity["Texts_6B"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Texts_6B"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Texts_6B"]["LayoutOrder"] = 0;
Perplexity["Texts_6B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Texts_6B"]["Active"] = false;
Perplexity["Texts_6B"]["Selectable"] = false;
Perplexity["Texts_6B"]["Transparency"] = 1;
Perplexity["Texts_6B"]["Rotation"] = 0;
Perplexity["Texts_6B"]["AutoLocalize"] = true;
Perplexity["Texts_6B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Title_6C"]["Name"] = [[Title]];
Perplexity["Title_6C"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Title_6C"]["Position"] = UDim2.new(0.5,0,0.5,0);
Perplexity["Title_6C"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_6C"]["BackgroundTransparency"] = 1;
Perplexity["Title_6C"]["BorderSizePixel"] = 0;
Perplexity["Title_6C"]["ZIndex"] = 1;
Perplexity["Title_6C"]["Rotation"] = 0;
Perplexity["Title_6C"]["Visible"] = true;
Perplexity["Title_6C"]["ClipsDescendants"] = false;
Perplexity["Title_6C"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_6C"]["AnchorPoint"] = Vector2.new(0.5,0.5);
Perplexity["Title_6C"]["LayoutOrder"] = 0;
Perplexity["Title_6C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_6C"]["Active"] = false;
Perplexity["Title_6C"]["Selectable"] = false;
Perplexity["Title_6C"]["Text"] = [[|| Title]];
Perplexity["Title_6C"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_6C"]["TextSize"] = 8;
Perplexity["Title_6C"]["TextTransparency"] = 0;
Perplexity["Title_6C"]["TextScaled"] = true;
Perplexity["Title_6C"]["TextWrapped"] = true;
Perplexity["Title_6C"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_6C"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Title_6C"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Title_6C"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_6C"]["RichText"] = false;
Perplexity["Title_6C"]["LineHeight"] = 1;
Perplexity["Title_6C"]["Transparency"] = 1;
Perplexity["Title_6C"]["Rotation"] = 0;
Perplexity["Title_6C"]["AutoLocalize"] = true;
Perplexity["Title_6C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIPadding_6D"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_6D"]["PaddingLeft"] = UDim.new(0,15);
Perplexity["UIPadding_6D"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_6D"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_6D"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["Dropdown_6E"]["Name"] = [[Dropdown]];
Perplexity["Dropdown_6E"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Dropdown_6E"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Dropdown_6E"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Dropdown_6E"]["BackgroundTransparency"] = 1;
Perplexity["Dropdown_6E"]["BorderSizePixel"] = 0;
Perplexity["Dropdown_6E"]["ZIndex"] = 1;
Perplexity["Dropdown_6E"]["Rotation"] = 0;
Perplexity["Dropdown_6E"]["Visible"] = true;
Perplexity["Dropdown_6E"]["ClipsDescendants"] = false;
Perplexity["Dropdown_6E"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Dropdown_6E"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Dropdown_6E"]["LayoutOrder"] = 0;
Perplexity["Dropdown_6E"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Dropdown_6E"]["Active"] = false;
Perplexity["Dropdown_6E"]["Selectable"] = false;
Perplexity["Dropdown_6E"]["Transparency"] = 1;
Perplexity["Dropdown_6E"]["Rotation"] = 0;
Perplexity["Dropdown_6E"]["AutoLocalize"] = true;
Perplexity["Dropdown_6E"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_6F"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_6F"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_6F"]["MaxSize"] = Vector2.new(999,50);
Perplexity["Handlers_70"]["Name"] = [[Handlers]];
Perplexity["Handlers_70"]["Size"] = UDim2.new(0.58,0,1,0);
Perplexity["Handlers_70"]["Position"] = UDim2.new(1,0,0,0);
Perplexity["Handlers_70"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Handlers_70"]["BackgroundTransparency"] = 1;
Perplexity["Handlers_70"]["BorderSizePixel"] = 0;
Perplexity["Handlers_70"]["ZIndex"] = 1;
Perplexity["Handlers_70"]["Rotation"] = 0;
Perplexity["Handlers_70"]["Visible"] = true;
Perplexity["Handlers_70"]["ClipsDescendants"] = false;
Perplexity["Handlers_70"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Handlers_70"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Handlers_70"]["LayoutOrder"] = 0;
Perplexity["Handlers_70"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Handlers_70"]["Active"] = false;
Perplexity["Handlers_70"]["Selectable"] = false;
Perplexity["Handlers_70"]["Transparency"] = 1;
Perplexity["Handlers_70"]["Rotation"] = 0;
Perplexity["Handlers_70"]["AutoLocalize"] = true;
Perplexity["Handlers_70"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_71"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_71"]["FillDirection"] = Enum.FillDirection.Horizontal;
Perplexity["UIListLayout_71"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
Perplexity["UIListLayout_71"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_71"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_71"]["Padding"] = UDim.new(0.05,0);
Perplexity["UIListLayout_71"]["Wraps"] = false;
Perplexity["UIPadding_72"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_72"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_72"]["PaddingRight"] = UDim.new(0,10);
Perplexity["UIPadding_72"]["PaddingTop"] = UDim.new(0,8);
Perplexity["UIPadding_72"]["PaddingBottom"] = UDim.new(0,10);
Perplexity["Search_73"]["Name"] = [[Search]];
Perplexity["Search_73"]["Size"] = UDim2.new(0.25,0,1,0);
Perplexity["Search_73"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Search_73"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Search_73"]["BackgroundTransparency"] = 1;
Perplexity["Search_73"]["BorderSizePixel"] = 1;
Perplexity["Search_73"]["ZIndex"] = 1;
Perplexity["Search_73"]["Rotation"] = 0;
Perplexity["Search_73"]["Visible"] = true;
Perplexity["Search_73"]["ClipsDescendants"] = false;
Perplexity["Search_73"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Search_73"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Search_73"]["LayoutOrder"] = 0;
Perplexity["Search_73"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Search_73"]["Active"] = true;
Perplexity["Search_73"]["Selectable"] = false;
Perplexity["Search_73"]["Transparency"] = 1;
Perplexity["Search_73"]["Rotation"] = 0;
Perplexity["Search_73"]["AutoLocalize"] = true;
Perplexity["Search_73"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_74"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_74"]["ZIndex"] = 1;
Perplexity["UIStroke_74"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_74"]["Thickness"] = 0.5;
Perplexity["UIStroke_74"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_74"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_74"]["Transparency"] = 0;
Perplexity["UIGradient_75"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_75"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_75"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_75"]["Rotation"] = 0;
Perplexity["UIGradient_75"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_75"]["Rotation"] = 0;
Perplexity["UIGradient_75"]["Scale"] = 1;
Perplexity["UIGradient_75"]["Offset"] = Vector2.new(0,0);
Perplexity["Input_76"]["Name"] = [[Input]];
Perplexity["Input_76"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Input_76"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Input_76"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Input_76"]["BackgroundTransparency"] = 1;
Perplexity["Input_76"]["BorderSizePixel"] = 0;
Perplexity["Input_76"]["ZIndex"] = 1;
Perplexity["Input_76"]["Rotation"] = 0;
Perplexity["Input_76"]["Visible"] = true;
Perplexity["Input_76"]["ClipsDescendants"] = false;
Perplexity["Input_76"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Input_76"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Input_76"]["LayoutOrder"] = 1;
Perplexity["Input_76"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Input_76"]["Active"] = true;
Perplexity["Input_76"]["Selectable"] = true;
Perplexity["Input_76"]["Text"] = [[]];
Perplexity["Input_76"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Input_76"]["TextSize"] = 8;
Perplexity["Input_76"]["TextTransparency"] = 0;
Perplexity["Input_76"]["TextScaled"] = true;
Perplexity["Input_76"]["TextWrapped"] = true;
Perplexity["Input_76"]["Font"] = Enum.Font.Michroma;
Perplexity["Input_76"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Input_76"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Input_76"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Input_76"]["RichText"] = false;
Perplexity["Input_76"]["LineHeight"] = 1;
Perplexity["Input_76"]["PlaceholderText"] = [[---]];
Perplexity["Input_76"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
Perplexity["Input_76"]["MultiLine"] = false;
Perplexity["Input_76"]["ClearTextOnFocus"] = true;
Perplexity["Input_76"]["Transparency"] = 1;
Perplexity["Input_76"]["Rotation"] = 0;
Perplexity["Input_76"]["AutoLocalize"] = true;
Perplexity["Input_76"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Toggle_77"]["Name"] = [[Toggle]];
Perplexity["Toggle_77"]["Size"] = UDim2.new(0.25,0,1,0);
Perplexity["Toggle_77"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Toggle_77"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Toggle_77"]["BackgroundTransparency"] = 1;
Perplexity["Toggle_77"]["BorderSizePixel"] = 1;
Perplexity["Toggle_77"]["ZIndex"] = 1;
Perplexity["Toggle_77"]["Rotation"] = 0;
Perplexity["Toggle_77"]["Visible"] = true;
Perplexity["Toggle_77"]["ClipsDescendants"] = false;
Perplexity["Toggle_77"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Toggle_77"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Toggle_77"]["LayoutOrder"] = 1;
Perplexity["Toggle_77"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Toggle_77"]["Active"] = true;
Perplexity["Toggle_77"]["Selectable"] = false;
Perplexity["Toggle_77"]["Transparency"] = 1;
Perplexity["Toggle_77"]["Rotation"] = 0;
Perplexity["Toggle_77"]["AutoLocalize"] = true;
Perplexity["Toggle_77"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Button_78"]["Name"] = [[Button]];
Perplexity["Button_78"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Button_78"]["Position"] = UDim2.new(0.5,0,0.5,0);
Perplexity["Button_78"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Button_78"]["BackgroundTransparency"] = 1;
Perplexity["Button_78"]["BorderSizePixel"] = 0;
Perplexity["Button_78"]["ZIndex"] = 1;
Perplexity["Button_78"]["Rotation"] = 0;
Perplexity["Button_78"]["Visible"] = true;
Perplexity["Button_78"]["ClipsDescendants"] = false;
Perplexity["Button_78"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Button_78"]["AnchorPoint"] = Vector2.new(0.5,0.5);
Perplexity["Button_78"]["LayoutOrder"] = 0;
Perplexity["Button_78"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Button_78"]["Active"] = true;
Perplexity["Button_78"]["Selectable"] = true;
Perplexity["Button_78"]["Text"] = [[< + >]];
Perplexity["Button_78"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Button_78"]["TextSize"] = 8;
Perplexity["Button_78"]["TextTransparency"] = 0;
Perplexity["Button_78"]["TextScaled"] = true;
Perplexity["Button_78"]["TextWrapped"] = true;
Perplexity["Button_78"]["Font"] = Enum.Font.Michroma;
Perplexity["Button_78"]["TextXAlignment"] = Enum.TextXAlignment.Center;
Perplexity["Button_78"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Button_78"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Button_78"]["RichText"] = false;
Perplexity["Button_78"]["LineHeight"] = 1;
Perplexity["Button_78"]["Transparency"] = 1;
Perplexity["Button_78"]["Rotation"] = 0;
Perplexity["Button_78"]["AutoLocalize"] = true;
Perplexity["Button_78"]["Modal"] = false;
Perplexity["Button_78"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_79"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_79"]["ZIndex"] = 1;
Perplexity["UIStroke_79"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_79"]["Thickness"] = 0.5;
Perplexity["UIStroke_79"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_79"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_79"]["Transparency"] = 0;
Perplexity["UIGradient_7A"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_7A"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_7A"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_7A"]["Rotation"] = 0;
Perplexity["UIGradient_7A"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_7A"]["Rotation"] = 0;
Perplexity["UIGradient_7A"]["Scale"] = 1;
Perplexity["UIGradient_7A"]["Offset"] = Vector2.new(0,0);
Perplexity["Texts_7B"]["Name"] = [[Texts]];
Perplexity["Texts_7B"]["Size"] = UDim2.new(0.415,0,1,0);
Perplexity["Texts_7B"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Texts_7B"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Texts_7B"]["BackgroundTransparency"] = 1;
Perplexity["Texts_7B"]["BorderSizePixel"] = 0;
Perplexity["Texts_7B"]["ZIndex"] = 1;
Perplexity["Texts_7B"]["Rotation"] = 0;
Perplexity["Texts_7B"]["Visible"] = true;
Perplexity["Texts_7B"]["ClipsDescendants"] = false;
Perplexity["Texts_7B"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Texts_7B"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Texts_7B"]["LayoutOrder"] = 0;
Perplexity["Texts_7B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Texts_7B"]["Active"] = false;
Perplexity["Texts_7B"]["Selectable"] = false;
Perplexity["Texts_7B"]["Transparency"] = 1;
Perplexity["Texts_7B"]["Rotation"] = 0;
Perplexity["Texts_7B"]["AutoLocalize"] = true;
Perplexity["Texts_7B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Description_7C"]["Name"] = [[Description]];
Perplexity["Description_7C"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Description_7C"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Description_7C"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Description_7C"]["BackgroundTransparency"] = 1;
Perplexity["Description_7C"]["BorderSizePixel"] = 0;
Perplexity["Description_7C"]["ZIndex"] = 1;
Perplexity["Description_7C"]["Rotation"] = 0;
Perplexity["Description_7C"]["Visible"] = true;
Perplexity["Description_7C"]["ClipsDescendants"] = false;
Perplexity["Description_7C"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Description_7C"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Description_7C"]["LayoutOrder"] = 1;
Perplexity["Description_7C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Description_7C"]["Active"] = false;
Perplexity["Description_7C"]["Selectable"] = false;
Perplexity["Description_7C"]["Text"] = [[Description]];
Perplexity["Description_7C"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Description_7C"]["TextSize"] = 8;
Perplexity["Description_7C"]["TextTransparency"] = 0;
Perplexity["Description_7C"]["TextScaled"] = true;
Perplexity["Description_7C"]["TextWrapped"] = true;
Perplexity["Description_7C"]["Font"] = Enum.Font.Michroma;
Perplexity["Description_7C"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Description_7C"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Description_7C"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Description_7C"]["RichText"] = false;
Perplexity["Description_7C"]["LineHeight"] = 1;
Perplexity["Description_7C"]["Transparency"] = 1;
Perplexity["Description_7C"]["Rotation"] = 0;
Perplexity["Description_7C"]["AutoLocalize"] = true;
Perplexity["Description_7C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIScale_7D"]["Name"] = [[UIScale]];
Perplexity["UIScale_7D"]["Scale"] = 0.65;
Perplexity["UIListLayout_7E"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_7E"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_7E"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_7E"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_7E"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_7E"]["Padding"] = UDim.new(0.02,0);
Perplexity["UIListLayout_7E"]["Wraps"] = false;
Perplexity["Title_7F"]["Name"] = [[Title]];
Perplexity["Title_7F"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Title_7F"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Title_7F"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_7F"]["BackgroundTransparency"] = 1;
Perplexity["Title_7F"]["BorderSizePixel"] = 0;
Perplexity["Title_7F"]["ZIndex"] = 1;
Perplexity["Title_7F"]["Rotation"] = 0;
Perplexity["Title_7F"]["Visible"] = true;
Perplexity["Title_7F"]["ClipsDescendants"] = false;
Perplexity["Title_7F"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_7F"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Title_7F"]["LayoutOrder"] = 0;
Perplexity["Title_7F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_7F"]["Active"] = false;
Perplexity["Title_7F"]["Selectable"] = false;
Perplexity["Title_7F"]["Text"] = [[Title]];
Perplexity["Title_7F"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_7F"]["TextSize"] = 8;
Perplexity["Title_7F"]["TextTransparency"] = 0;
Perplexity["Title_7F"]["TextScaled"] = true;
Perplexity["Title_7F"]["TextWrapped"] = true;
Perplexity["Title_7F"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_7F"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Title_7F"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Title_7F"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_7F"]["RichText"] = false;
Perplexity["Title_7F"]["LineHeight"] = 1;
Perplexity["Title_7F"]["Transparency"] = 1;
Perplexity["Title_7F"]["Rotation"] = 0;
Perplexity["Title_7F"]["AutoLocalize"] = true;
Perplexity["Title_7F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIPadding_80"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_80"]["PaddingLeft"] = UDim.new(0.05,0);
Perplexity["UIPadding_80"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_80"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_80"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["Canvas_81"]["Name"] = [[Canvas]];
Perplexity["Canvas_81"]["Size"] = UDim2.new(0.75,0,0,0);
Perplexity["Canvas_81"]["Position"] = UDim2.new(0.995,0,0,0);
Perplexity["Canvas_81"]["BackgroundColor3"] = Color3.fromRGB(35,35,35);
Perplexity["Canvas_81"]["BackgroundTransparency"] = 0;
Perplexity["Canvas_81"]["BorderSizePixel"] = 0;
Perplexity["Canvas_81"]["ZIndex"] = 1;
Perplexity["Canvas_81"]["Rotation"] = 0;
Perplexity["Canvas_81"]["Visible"] = true;
Perplexity["Canvas_81"]["ClipsDescendants"] = true;
Perplexity["Canvas_81"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Canvas_81"]["AnchorPoint"] = Vector2.new(1,1);
Perplexity["Canvas_81"]["LayoutOrder"] = 0;
Perplexity["Canvas_81"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Canvas_81"]["Active"] = true;
Perplexity["Canvas_81"]["Selectable"] = true;
Perplexity["Canvas_81"]["ScrollBarThickness"] = 1;
Perplexity["Canvas_81"]["ScrollBarImageColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Canvas_81"]["CanvasSize"] = UDim2.new(0,0,0,0);
Perplexity["Canvas_81"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
Perplexity["Canvas_81"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
Perplexity["Canvas_81"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.None;
Perplexity["Canvas_81"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.None;
Perplexity["Canvas_81"]["ElasticBehavior"] = Enum.ElasticBehavior.WhenScrollable;
Perplexity["Canvas_81"]["ScrollingEnabled"] = true;
Perplexity["Canvas_81"]["Transparency"] = 0;
Perplexity["Canvas_81"]["Rotation"] = 0;
Perplexity["Canvas_81"]["AutoLocalize"] = true;
Perplexity["Canvas_81"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Textbox_82"]["Name"] = [[Textbox]];
Perplexity["Textbox_82"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Textbox_82"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Textbox_82"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Textbox_82"]["BackgroundTransparency"] = 1;
Perplexity["Textbox_82"]["BorderSizePixel"] = 0;
Perplexity["Textbox_82"]["ZIndex"] = 1;
Perplexity["Textbox_82"]["Rotation"] = 0;
Perplexity["Textbox_82"]["Visible"] = true;
Perplexity["Textbox_82"]["ClipsDescendants"] = false;
Perplexity["Textbox_82"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Textbox_82"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Textbox_82"]["LayoutOrder"] = 0;
Perplexity["Textbox_82"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Textbox_82"]["Active"] = false;
Perplexity["Textbox_82"]["Selectable"] = false;
Perplexity["Textbox_82"]["Transparency"] = 1;
Perplexity["Textbox_82"]["Rotation"] = 0;
Perplexity["Textbox_82"]["AutoLocalize"] = true;
Perplexity["Textbox_82"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_83"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_83"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_83"]["MaxSize"] = Vector2.new(999,50);
Perplexity["Handlers_84"]["Name"] = [[Handlers]];
Perplexity["Handlers_84"]["Size"] = UDim2.new(0.58,0,1,0);
Perplexity["Handlers_84"]["Position"] = UDim2.new(1,0,0,0);
Perplexity["Handlers_84"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Handlers_84"]["BackgroundTransparency"] = 1;
Perplexity["Handlers_84"]["BorderSizePixel"] = 0;
Perplexity["Handlers_84"]["ZIndex"] = 1;
Perplexity["Handlers_84"]["Rotation"] = 0;
Perplexity["Handlers_84"]["Visible"] = true;
Perplexity["Handlers_84"]["ClipsDescendants"] = false;
Perplexity["Handlers_84"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Handlers_84"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Handlers_84"]["LayoutOrder"] = 0;
Perplexity["Handlers_84"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Handlers_84"]["Active"] = false;
Perplexity["Handlers_84"]["Selectable"] = false;
Perplexity["Handlers_84"]["Transparency"] = 1;
Perplexity["Handlers_84"]["Rotation"] = 0;
Perplexity["Handlers_84"]["AutoLocalize"] = true;
Perplexity["Handlers_84"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_85"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_85"]["FillDirection"] = Enum.FillDirection.Horizontal;
Perplexity["UIListLayout_85"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
Perplexity["UIListLayout_85"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_85"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_85"]["Padding"] = UDim.new(0.05,0);
Perplexity["UIListLayout_85"]["Wraps"] = false;
Perplexity["UIPadding_86"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_86"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_86"]["PaddingRight"] = UDim.new(0,10);
Perplexity["UIPadding_86"]["PaddingTop"] = UDim.new(0,8);
Perplexity["UIPadding_86"]["PaddingBottom"] = UDim.new(0,10);
Perplexity["Textbox_87"]["Name"] = [[Textbox]];
Perplexity["Textbox_87"]["Size"] = UDim2.new(0.25,0,1,0);
Perplexity["Textbox_87"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Textbox_87"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Textbox_87"]["BackgroundTransparency"] = 1;
Perplexity["Textbox_87"]["BorderSizePixel"] = 1;
Perplexity["Textbox_87"]["ZIndex"] = 1;
Perplexity["Textbox_87"]["Rotation"] = 0;
Perplexity["Textbox_87"]["Visible"] = true;
Perplexity["Textbox_87"]["ClipsDescendants"] = false;
Perplexity["Textbox_87"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Textbox_87"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Textbox_87"]["LayoutOrder"] = 0;
Perplexity["Textbox_87"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Textbox_87"]["Active"] = true;
Perplexity["Textbox_87"]["Selectable"] = false;
Perplexity["Textbox_87"]["Transparency"] = 1;
Perplexity["Textbox_87"]["Rotation"] = 0;
Perplexity["Textbox_87"]["AutoLocalize"] = true;
Perplexity["Textbox_87"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_88"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_88"]["ZIndex"] = 1;
Perplexity["UIStroke_88"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_88"]["Thickness"] = 0.5;
Perplexity["UIStroke_88"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_88"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_88"]["Transparency"] = 0;
Perplexity["UIGradient_89"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_89"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_89"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_89"]["Rotation"] = 0;
Perplexity["UIGradient_89"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_89"]["Rotation"] = 0;
Perplexity["UIGradient_89"]["Scale"] = 1;
Perplexity["UIGradient_89"]["Offset"] = Vector2.new(0,0);
Perplexity["Input_8A"]["Name"] = [[Input]];
Perplexity["Input_8A"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Input_8A"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Input_8A"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Input_8A"]["BackgroundTransparency"] = 1;
Perplexity["Input_8A"]["BorderSizePixel"] = 0;
Perplexity["Input_8A"]["ZIndex"] = 1;
Perplexity["Input_8A"]["Rotation"] = 0;
Perplexity["Input_8A"]["Visible"] = true;
Perplexity["Input_8A"]["ClipsDescendants"] = false;
Perplexity["Input_8A"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Input_8A"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Input_8A"]["LayoutOrder"] = 1;
Perplexity["Input_8A"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Input_8A"]["Active"] = true;
Perplexity["Input_8A"]["Selectable"] = true;
Perplexity["Input_8A"]["Text"] = [[]];
Perplexity["Input_8A"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Input_8A"]["TextSize"] = 8;
Perplexity["Input_8A"]["TextTransparency"] = 0;
Perplexity["Input_8A"]["TextScaled"] = true;
Perplexity["Input_8A"]["TextWrapped"] = true;
Perplexity["Input_8A"]["Font"] = Enum.Font.Michroma;
Perplexity["Input_8A"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Input_8A"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Input_8A"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Input_8A"]["RichText"] = false;
Perplexity["Input_8A"]["LineHeight"] = 1;
Perplexity["Input_8A"]["PlaceholderText"] = [[---]];
Perplexity["Input_8A"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
Perplexity["Input_8A"]["MultiLine"] = false;
Perplexity["Input_8A"]["ClearTextOnFocus"] = true;
Perplexity["Input_8A"]["Transparency"] = 1;
Perplexity["Input_8A"]["Rotation"] = 0;
Perplexity["Input_8A"]["AutoLocalize"] = true;
Perplexity["Input_8A"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_8B"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_8B"]["ZIndex"] = 1;
Perplexity["UIStroke_8B"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_8B"]["Thickness"] = 0.5;
Perplexity["UIStroke_8B"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_8B"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_8B"]["Transparency"] = 0;
Perplexity["UIGradient_8C"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_8C"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_8C"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_8C"]["Rotation"] = 0;
Perplexity["UIGradient_8C"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_8C"]["Rotation"] = 0;
Perplexity["UIGradient_8C"]["Scale"] = 1;
Perplexity["UIGradient_8C"]["Offset"] = Vector2.new(0,0);
Perplexity["Texts_8D"]["Name"] = [[Texts]];
Perplexity["Texts_8D"]["Size"] = UDim2.new(0.415,0,1,0);
Perplexity["Texts_8D"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Texts_8D"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Texts_8D"]["BackgroundTransparency"] = 1;
Perplexity["Texts_8D"]["BorderSizePixel"] = 0;
Perplexity["Texts_8D"]["ZIndex"] = 1;
Perplexity["Texts_8D"]["Rotation"] = 0;
Perplexity["Texts_8D"]["Visible"] = true;
Perplexity["Texts_8D"]["ClipsDescendants"] = false;
Perplexity["Texts_8D"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Texts_8D"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Texts_8D"]["LayoutOrder"] = 0;
Perplexity["Texts_8D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Texts_8D"]["Active"] = false;
Perplexity["Texts_8D"]["Selectable"] = false;
Perplexity["Texts_8D"]["Transparency"] = 1;
Perplexity["Texts_8D"]["Rotation"] = 0;
Perplexity["Texts_8D"]["AutoLocalize"] = true;
Perplexity["Texts_8D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Description_8E"]["Name"] = [[Description]];
Perplexity["Description_8E"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Description_8E"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Description_8E"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Description_8E"]["BackgroundTransparency"] = 1;
Perplexity["Description_8E"]["BorderSizePixel"] = 0;
Perplexity["Description_8E"]["ZIndex"] = 1;
Perplexity["Description_8E"]["Rotation"] = 0;
Perplexity["Description_8E"]["Visible"] = true;
Perplexity["Description_8E"]["ClipsDescendants"] = false;
Perplexity["Description_8E"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Description_8E"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Description_8E"]["LayoutOrder"] = 1;
Perplexity["Description_8E"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Description_8E"]["Active"] = false;
Perplexity["Description_8E"]["Selectable"] = false;
Perplexity["Description_8E"]["Text"] = [[Description]];
Perplexity["Description_8E"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Description_8E"]["TextSize"] = 8;
Perplexity["Description_8E"]["TextTransparency"] = 0;
Perplexity["Description_8E"]["TextScaled"] = true;
Perplexity["Description_8E"]["TextWrapped"] = true;
Perplexity["Description_8E"]["Font"] = Enum.Font.Michroma;
Perplexity["Description_8E"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Description_8E"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Description_8E"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Description_8E"]["RichText"] = false;
Perplexity["Description_8E"]["LineHeight"] = 1;
Perplexity["Description_8E"]["Transparency"] = 1;
Perplexity["Description_8E"]["Rotation"] = 0;
Perplexity["Description_8E"]["AutoLocalize"] = true;
Perplexity["Description_8E"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIScale_8F"]["Name"] = [[UIScale]];
Perplexity["UIScale_8F"]["Scale"] = 0.65;
Perplexity["UIListLayout_90"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_90"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_90"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_90"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_90"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_90"]["Padding"] = UDim.new(0.02,0);
Perplexity["UIListLayout_90"]["Wraps"] = false;
Perplexity["Title_91"]["Name"] = [[Title]];
Perplexity["Title_91"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Title_91"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Title_91"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_91"]["BackgroundTransparency"] = 1;
Perplexity["Title_91"]["BorderSizePixel"] = 0;
Perplexity["Title_91"]["ZIndex"] = 1;
Perplexity["Title_91"]["Rotation"] = 0;
Perplexity["Title_91"]["Visible"] = true;
Perplexity["Title_91"]["ClipsDescendants"] = false;
Perplexity["Title_91"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_91"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Title_91"]["LayoutOrder"] = 0;
Perplexity["Title_91"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_91"]["Active"] = false;
Perplexity["Title_91"]["Selectable"] = false;
Perplexity["Title_91"]["Text"] = [[Title]];
Perplexity["Title_91"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_91"]["TextSize"] = 8;
Perplexity["Title_91"]["TextTransparency"] = 0;
Perplexity["Title_91"]["TextScaled"] = true;
Perplexity["Title_91"]["TextWrapped"] = true;
Perplexity["Title_91"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_91"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Title_91"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Title_91"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_91"]["RichText"] = false;
Perplexity["Title_91"]["LineHeight"] = 1;
Perplexity["Title_91"]["Transparency"] = 1;
Perplexity["Title_91"]["Rotation"] = 0;
Perplexity["Title_91"]["AutoLocalize"] = true;
Perplexity["Title_91"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIPadding_92"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_92"]["PaddingLeft"] = UDim.new(0.05,0);
Perplexity["UIPadding_92"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_92"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_92"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["UIListLayout_93"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_93"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_93"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_93"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_93"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_93"]["Padding"] = UDim.new(0.02,0);
Perplexity["UIListLayout_93"]["Wraps"] = false;
Perplexity["UIPadding_94"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_94"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_94"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_94"]["PaddingTop"] = UDim.new(0,5);
Perplexity["UIPadding_94"]["PaddingBottom"] = UDim.new(0,10);
Perplexity["Toggle Textbox_95"]["Name"] = [[Toggle Textbox]];
Perplexity["Toggle Textbox_95"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Toggle Textbox_95"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Toggle Textbox_95"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Toggle Textbox_95"]["BackgroundTransparency"] = 1;
Perplexity["Toggle Textbox_95"]["BorderSizePixel"] = 0;
Perplexity["Toggle Textbox_95"]["ZIndex"] = 1;
Perplexity["Toggle Textbox_95"]["Rotation"] = 0;
Perplexity["Toggle Textbox_95"]["Visible"] = true;
Perplexity["Toggle Textbox_95"]["ClipsDescendants"] = false;
Perplexity["Toggle Textbox_95"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Toggle Textbox_95"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Toggle Textbox_95"]["LayoutOrder"] = 0;
Perplexity["Toggle Textbox_95"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Toggle Textbox_95"]["Active"] = false;
Perplexity["Toggle Textbox_95"]["Selectable"] = false;
Perplexity["Toggle Textbox_95"]["Transparency"] = 1;
Perplexity["Toggle Textbox_95"]["Rotation"] = 0;
Perplexity["Toggle Textbox_95"]["AutoLocalize"] = true;
Perplexity["Toggle Textbox_95"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_96"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_96"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_96"]["MaxSize"] = Vector2.new(999,50);
Perplexity["Handlers_97"]["Name"] = [[Handlers]];
Perplexity["Handlers_97"]["Size"] = UDim2.new(0.58,0,1,0);
Perplexity["Handlers_97"]["Position"] = UDim2.new(1,0,0,0);
Perplexity["Handlers_97"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Handlers_97"]["BackgroundTransparency"] = 1;
Perplexity["Handlers_97"]["BorderSizePixel"] = 0;
Perplexity["Handlers_97"]["ZIndex"] = 1;
Perplexity["Handlers_97"]["Rotation"] = 0;
Perplexity["Handlers_97"]["Visible"] = true;
Perplexity["Handlers_97"]["ClipsDescendants"] = false;
Perplexity["Handlers_97"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Handlers_97"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Handlers_97"]["LayoutOrder"] = 0;
Perplexity["Handlers_97"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Handlers_97"]["Active"] = false;
Perplexity["Handlers_97"]["Selectable"] = false;
Perplexity["Handlers_97"]["Transparency"] = 1;
Perplexity["Handlers_97"]["Rotation"] = 0;
Perplexity["Handlers_97"]["AutoLocalize"] = true;
Perplexity["Handlers_97"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_98"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_98"]["FillDirection"] = Enum.FillDirection.Horizontal;
Perplexity["UIListLayout_98"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
Perplexity["UIListLayout_98"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_98"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_98"]["Padding"] = UDim.new(0.05,0);
Perplexity["UIListLayout_98"]["Wraps"] = false;
Perplexity["UIPadding_99"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_99"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_99"]["PaddingRight"] = UDim.new(0,10);
Perplexity["UIPadding_99"]["PaddingTop"] = UDim.new(0,8);
Perplexity["UIPadding_99"]["PaddingBottom"] = UDim.new(0,10);
Perplexity["Toggle_9A"]["Name"] = [[Toggle]];
Perplexity["Toggle_9A"]["Size"] = UDim2.new(0.25,0,1,0);
Perplexity["Toggle_9A"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Toggle_9A"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Toggle_9A"]["BackgroundTransparency"] = 1;
Perplexity["Toggle_9A"]["BorderSizePixel"] = 1;
Perplexity["Toggle_9A"]["ZIndex"] = 1;
Perplexity["Toggle_9A"]["Rotation"] = 0;
Perplexity["Toggle_9A"]["Visible"] = true;
Perplexity["Toggle_9A"]["ClipsDescendants"] = false;
Perplexity["Toggle_9A"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Toggle_9A"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Toggle_9A"]["LayoutOrder"] = 0;
Perplexity["Toggle_9A"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Toggle_9A"]["Active"] = true;
Perplexity["Toggle_9A"]["Selectable"] = false;
Perplexity["Toggle_9A"]["Transparency"] = 1;
Perplexity["Toggle_9A"]["Rotation"] = 0;
Perplexity["Toggle_9A"]["AutoLocalize"] = true;
Perplexity["Toggle_9A"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Button_9B"]["Name"] = [[Button]];
Perplexity["Button_9B"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Button_9B"]["Position"] = UDim2.new(0.5,0,0.5,0);
Perplexity["Button_9B"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Button_9B"]["BackgroundTransparency"] = 1;
Perplexity["Button_9B"]["BorderSizePixel"] = 0;
Perplexity["Button_9B"]["ZIndex"] = 2;
Perplexity["Button_9B"]["Rotation"] = 0;
Perplexity["Button_9B"]["Visible"] = true;
Perplexity["Button_9B"]["ClipsDescendants"] = false;
Perplexity["Button_9B"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Button_9B"]["AnchorPoint"] = Vector2.new(0.5,0.5);
Perplexity["Button_9B"]["LayoutOrder"] = 0;
Perplexity["Button_9B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Button_9B"]["Active"] = true;
Perplexity["Button_9B"]["Selectable"] = true;
Perplexity["Button_9B"]["Text"] = [[]];
Perplexity["Button_9B"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Button_9B"]["TextSize"] = 8;
Perplexity["Button_9B"]["TextTransparency"] = 0;
Perplexity["Button_9B"]["TextScaled"] = true;
Perplexity["Button_9B"]["TextWrapped"] = true;
Perplexity["Button_9B"]["Font"] = Enum.Font.Michroma;
Perplexity["Button_9B"]["TextXAlignment"] = Enum.TextXAlignment.Center;
Perplexity["Button_9B"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Button_9B"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Button_9B"]["RichText"] = false;
Perplexity["Button_9B"]["LineHeight"] = 1;
Perplexity["Button_9B"]["Transparency"] = 1;
Perplexity["Button_9B"]["Rotation"] = 0;
Perplexity["Button_9B"]["AutoLocalize"] = true;
Perplexity["Button_9B"]["Modal"] = false;
Perplexity["Button_9B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_9C"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_9C"]["ZIndex"] = 1;
Perplexity["UIStroke_9C"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_9C"]["Thickness"] = 0.5;
Perplexity["UIStroke_9C"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_9C"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_9C"]["Transparency"] = 0;
Perplexity["UIGradient_9D"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_9D"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_9D"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_9D"]["Rotation"] = 0;
Perplexity["UIGradient_9D"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_9D"]["Rotation"] = 0;
Perplexity["UIGradient_9D"]["Scale"] = 1;
Perplexity["UIGradient_9D"]["Offset"] = Vector2.new(0,0);
Perplexity["Knob_9E"]["Name"] = [[Knob]];
Perplexity["Knob_9E"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Knob_9E"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Knob_9E"]["BackgroundColor3"] = Color3.fromRGB(125,125,125);
Perplexity["Knob_9E"]["BackgroundTransparency"] = 0;
Perplexity["Knob_9E"]["BorderSizePixel"] = 0;
Perplexity["Knob_9E"]["ZIndex"] = 1;
Perplexity["Knob_9E"]["Rotation"] = 0;
Perplexity["Knob_9E"]["Visible"] = true;
Perplexity["Knob_9E"]["ClipsDescendants"] = false;
Perplexity["Knob_9E"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Knob_9E"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Knob_9E"]["LayoutOrder"] = 0;
Perplexity["Knob_9E"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Knob_9E"]["Active"] = true;
Perplexity["Knob_9E"]["Selectable"] = false;
Perplexity["Knob_9E"]["Transparency"] = 0;
Perplexity["Knob_9E"]["Rotation"] = 0;
Perplexity["Knob_9E"]["AutoLocalize"] = true;
Perplexity["Knob_9E"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIAspectRatioConstraint_9F"]["Name"] = [[UIAspectRatioConstraint]];
Perplexity["UIAspectRatioConstraint_9F"]["AspectRatio"] = 1;
Perplexity["UIAspectRatioConstraint_9F"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
Perplexity["UIAspectRatioConstraint_9F"]["DominantAxis"] = Enum.DominantAxis.Width;
Perplexity["Textbox_A0"]["Name"] = [[Textbox]];
Perplexity["Textbox_A0"]["Size"] = UDim2.new(0.25,0,1,0);
Perplexity["Textbox_A0"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Textbox_A0"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Textbox_A0"]["BackgroundTransparency"] = 1;
Perplexity["Textbox_A0"]["BorderSizePixel"] = 1;
Perplexity["Textbox_A0"]["ZIndex"] = 1;
Perplexity["Textbox_A0"]["Rotation"] = 0;
Perplexity["Textbox_A0"]["Visible"] = true;
Perplexity["Textbox_A0"]["ClipsDescendants"] = false;
Perplexity["Textbox_A0"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Textbox_A0"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Textbox_A0"]["LayoutOrder"] = 1;
Perplexity["Textbox_A0"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Textbox_A0"]["Active"] = true;
Perplexity["Textbox_A0"]["Selectable"] = false;
Perplexity["Textbox_A0"]["Transparency"] = 1;
Perplexity["Textbox_A0"]["Rotation"] = 0;
Perplexity["Textbox_A0"]["AutoLocalize"] = true;
Perplexity["Textbox_A0"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_A1"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_A1"]["ZIndex"] = 1;
Perplexity["UIStroke_A1"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_A1"]["Thickness"] = 0.5;
Perplexity["UIStroke_A1"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_A1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_A1"]["Transparency"] = 0;
Perplexity["UIGradient_A2"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_A2"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_A2"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_A2"]["Rotation"] = 0;
Perplexity["UIGradient_A2"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_A2"]["Rotation"] = 0;
Perplexity["UIGradient_A2"]["Scale"] = 1;
Perplexity["UIGradient_A2"]["Offset"] = Vector2.new(0,0);
Perplexity["Input_A3"]["Name"] = [[Input]];
Perplexity["Input_A3"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Input_A3"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Input_A3"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Input_A3"]["BackgroundTransparency"] = 1;
Perplexity["Input_A3"]["BorderSizePixel"] = 0;
Perplexity["Input_A3"]["ZIndex"] = 1;
Perplexity["Input_A3"]["Rotation"] = 0;
Perplexity["Input_A3"]["Visible"] = true;
Perplexity["Input_A3"]["ClipsDescendants"] = false;
Perplexity["Input_A3"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Input_A3"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Input_A3"]["LayoutOrder"] = 1;
Perplexity["Input_A3"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Input_A3"]["Active"] = true;
Perplexity["Input_A3"]["Selectable"] = true;
Perplexity["Input_A3"]["Text"] = [[]];
Perplexity["Input_A3"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Input_A3"]["TextSize"] = 8;
Perplexity["Input_A3"]["TextTransparency"] = 0;
Perplexity["Input_A3"]["TextScaled"] = true;
Perplexity["Input_A3"]["TextWrapped"] = true;
Perplexity["Input_A3"]["Font"] = Enum.Font.Michroma;
Perplexity["Input_A3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Input_A3"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Input_A3"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Input_A3"]["RichText"] = false;
Perplexity["Input_A3"]["LineHeight"] = 1;
Perplexity["Input_A3"]["PlaceholderText"] = [[---]];
Perplexity["Input_A3"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
Perplexity["Input_A3"]["MultiLine"] = false;
Perplexity["Input_A3"]["ClearTextOnFocus"] = true;
Perplexity["Input_A3"]["Transparency"] = 1;
Perplexity["Input_A3"]["Rotation"] = 0;
Perplexity["Input_A3"]["AutoLocalize"] = true;
Perplexity["Input_A3"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_A4"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_A4"]["ZIndex"] = 1;
Perplexity["UIStroke_A4"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_A4"]["Thickness"] = 0.5;
Perplexity["UIStroke_A4"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_A4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_A4"]["Transparency"] = 0;
Perplexity["UIGradient_A5"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_A5"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_A5"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_A5"]["Rotation"] = 0;
Perplexity["UIGradient_A5"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_A5"]["Rotation"] = 0;
Perplexity["UIGradient_A5"]["Scale"] = 1;
Perplexity["UIGradient_A5"]["Offset"] = Vector2.new(0,0);
Perplexity["Texts_A6"]["Name"] = [[Texts]];
Perplexity["Texts_A6"]["Size"] = UDim2.new(0.415,0,1,0);
Perplexity["Texts_A6"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Texts_A6"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Texts_A6"]["BackgroundTransparency"] = 1;
Perplexity["Texts_A6"]["BorderSizePixel"] = 0;
Perplexity["Texts_A6"]["ZIndex"] = 1;
Perplexity["Texts_A6"]["Rotation"] = 0;
Perplexity["Texts_A6"]["Visible"] = true;
Perplexity["Texts_A6"]["ClipsDescendants"] = false;
Perplexity["Texts_A6"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Texts_A6"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Texts_A6"]["LayoutOrder"] = 0;
Perplexity["Texts_A6"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Texts_A6"]["Active"] = false;
Perplexity["Texts_A6"]["Selectable"] = false;
Perplexity["Texts_A6"]["Transparency"] = 1;
Perplexity["Texts_A6"]["Rotation"] = 0;
Perplexity["Texts_A6"]["AutoLocalize"] = true;
Perplexity["Texts_A6"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Description_A7"]["Name"] = [[Description]];
Perplexity["Description_A7"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Description_A7"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Description_A7"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Description_A7"]["BackgroundTransparency"] = 1;
Perplexity["Description_A7"]["BorderSizePixel"] = 0;
Perplexity["Description_A7"]["ZIndex"] = 1;
Perplexity["Description_A7"]["Rotation"] = 0;
Perplexity["Description_A7"]["Visible"] = true;
Perplexity["Description_A7"]["ClipsDescendants"] = false;
Perplexity["Description_A7"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Description_A7"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Description_A7"]["LayoutOrder"] = 1;
Perplexity["Description_A7"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Description_A7"]["Active"] = false;
Perplexity["Description_A7"]["Selectable"] = false;
Perplexity["Description_A7"]["Text"] = [[Description]];
Perplexity["Description_A7"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Description_A7"]["TextSize"] = 8;
Perplexity["Description_A7"]["TextTransparency"] = 0;
Perplexity["Description_A7"]["TextScaled"] = true;
Perplexity["Description_A7"]["TextWrapped"] = true;
Perplexity["Description_A7"]["Font"] = Enum.Font.Michroma;
Perplexity["Description_A7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Description_A7"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Description_A7"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Description_A7"]["RichText"] = false;
Perplexity["Description_A7"]["LineHeight"] = 1;
Perplexity["Description_A7"]["Transparency"] = 1;
Perplexity["Description_A7"]["Rotation"] = 0;
Perplexity["Description_A7"]["AutoLocalize"] = true;
Perplexity["Description_A7"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIScale_A8"]["Name"] = [[UIScale]];
Perplexity["UIScale_A8"]["Scale"] = 0.65;
Perplexity["UIListLayout_A9"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_A9"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_A9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_A9"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_A9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_A9"]["Padding"] = UDim.new(0.02,0);
Perplexity["UIListLayout_A9"]["Wraps"] = false;
Perplexity["Title_AA"]["Name"] = [[Title]];
Perplexity["Title_AA"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Title_AA"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Title_AA"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_AA"]["BackgroundTransparency"] = 1;
Perplexity["Title_AA"]["BorderSizePixel"] = 0;
Perplexity["Title_AA"]["ZIndex"] = 1;
Perplexity["Title_AA"]["Rotation"] = 0;
Perplexity["Title_AA"]["Visible"] = true;
Perplexity["Title_AA"]["ClipsDescendants"] = false;
Perplexity["Title_AA"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_AA"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Title_AA"]["LayoutOrder"] = 0;
Perplexity["Title_AA"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_AA"]["Active"] = false;
Perplexity["Title_AA"]["Selectable"] = false;
Perplexity["Title_AA"]["Text"] = [[Title]];
Perplexity["Title_AA"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_AA"]["TextSize"] = 8;
Perplexity["Title_AA"]["TextTransparency"] = 0;
Perplexity["Title_AA"]["TextScaled"] = true;
Perplexity["Title_AA"]["TextWrapped"] = true;
Perplexity["Title_AA"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_AA"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Title_AA"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Title_AA"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_AA"]["RichText"] = false;
Perplexity["Title_AA"]["LineHeight"] = 1;
Perplexity["Title_AA"]["Transparency"] = 1;
Perplexity["Title_AA"]["Rotation"] = 0;
Perplexity["Title_AA"]["AutoLocalize"] = true;
Perplexity["Title_AA"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIPadding_AB"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_AB"]["PaddingLeft"] = UDim.new(0.05,0);
Perplexity["UIPadding_AB"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_AB"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_AB"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["Button_AC"]["Name"] = [[Button]];
Perplexity["Button_AC"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Button_AC"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Button_AC"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Button_AC"]["BackgroundTransparency"] = 1;
Perplexity["Button_AC"]["BorderSizePixel"] = 0;
Perplexity["Button_AC"]["ZIndex"] = 1;
Perplexity["Button_AC"]["Rotation"] = 0;
Perplexity["Button_AC"]["Visible"] = true;
Perplexity["Button_AC"]["ClipsDescendants"] = false;
Perplexity["Button_AC"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Button_AC"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Button_AC"]["LayoutOrder"] = 0;
Perplexity["Button_AC"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Button_AC"]["Active"] = false;
Perplexity["Button_AC"]["Selectable"] = false;
Perplexity["Button_AC"]["Transparency"] = 1;
Perplexity["Button_AC"]["Rotation"] = 0;
Perplexity["Button_AC"]["AutoLocalize"] = true;
Perplexity["Button_AC"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_AD"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_AD"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_AD"]["MaxSize"] = Vector2.new(999,50);
Perplexity["Handlers_AE"]["Name"] = [[Handlers]];
Perplexity["Handlers_AE"]["Size"] = UDim2.new(0.58,0,1,0);
Perplexity["Handlers_AE"]["Position"] = UDim2.new(1,0,0,0);
Perplexity["Handlers_AE"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Handlers_AE"]["BackgroundTransparency"] = 1;
Perplexity["Handlers_AE"]["BorderSizePixel"] = 0;
Perplexity["Handlers_AE"]["ZIndex"] = 1;
Perplexity["Handlers_AE"]["Rotation"] = 0;
Perplexity["Handlers_AE"]["Visible"] = true;
Perplexity["Handlers_AE"]["ClipsDescendants"] = false;
Perplexity["Handlers_AE"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Handlers_AE"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Handlers_AE"]["LayoutOrder"] = 0;
Perplexity["Handlers_AE"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Handlers_AE"]["Active"] = false;
Perplexity["Handlers_AE"]["Selectable"] = false;
Perplexity["Handlers_AE"]["Transparency"] = 1;
Perplexity["Handlers_AE"]["Rotation"] = 0;
Perplexity["Handlers_AE"]["AutoLocalize"] = true;
Perplexity["Handlers_AE"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_AF"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_AF"]["FillDirection"] = Enum.FillDirection.Horizontal;
Perplexity["UIListLayout_AF"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
Perplexity["UIListLayout_AF"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_AF"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_AF"]["Padding"] = UDim.new(0.05,0);
Perplexity["UIListLayout_AF"]["Wraps"] = false;
Perplexity["UIPadding_B0"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_B0"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_B0"]["PaddingRight"] = UDim.new(0,10);
Perplexity["UIPadding_B0"]["PaddingTop"] = UDim.new(0,8);
Perplexity["UIPadding_B0"]["PaddingBottom"] = UDim.new(0,10);
Perplexity["Button_B1"]["Name"] = [[Button]];
Perplexity["Button_B1"]["Size"] = UDim2.new(0.25,0,1,0);
Perplexity["Button_B1"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Button_B1"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Button_B1"]["BackgroundTransparency"] = 1;
Perplexity["Button_B1"]["BorderSizePixel"] = 1;
Perplexity["Button_B1"]["ZIndex"] = 1;
Perplexity["Button_B1"]["Rotation"] = 0;
Perplexity["Button_B1"]["Visible"] = true;
Perplexity["Button_B1"]["ClipsDescendants"] = false;
Perplexity["Button_B1"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Button_B1"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Button_B1"]["LayoutOrder"] = 0;
Perplexity["Button_B1"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Button_B1"]["Active"] = true;
Perplexity["Button_B1"]["Selectable"] = false;
Perplexity["Button_B1"]["Transparency"] = 1;
Perplexity["Button_B1"]["Rotation"] = 0;
Perplexity["Button_B1"]["AutoLocalize"] = true;
Perplexity["Button_B1"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Button_B2"]["Name"] = [[Button]];
Perplexity["Button_B2"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Button_B2"]["Position"] = UDim2.new(0.5,0,0.5,0);
Perplexity["Button_B2"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Button_B2"]["BackgroundTransparency"] = 1;
Perplexity["Button_B2"]["BorderSizePixel"] = 0;
Perplexity["Button_B2"]["ZIndex"] = 2;
Perplexity["Button_B2"]["Rotation"] = 0;
Perplexity["Button_B2"]["Visible"] = true;
Perplexity["Button_B2"]["ClipsDescendants"] = false;
Perplexity["Button_B2"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Button_B2"]["AnchorPoint"] = Vector2.new(0.5,0.5);
Perplexity["Button_B2"]["LayoutOrder"] = 0;
Perplexity["Button_B2"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Button_B2"]["Active"] = true;
Perplexity["Button_B2"]["Selectable"] = true;
Perplexity["Button_B2"]["Text"] = [[Text]];
Perplexity["Button_B2"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Button_B2"]["TextSize"] = 8;
Perplexity["Button_B2"]["TextTransparency"] = 0;
Perplexity["Button_B2"]["TextScaled"] = true;
Perplexity["Button_B2"]["TextWrapped"] = true;
Perplexity["Button_B2"]["Font"] = Enum.Font.Michroma;
Perplexity["Button_B2"]["TextXAlignment"] = Enum.TextXAlignment.Center;
Perplexity["Button_B2"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Button_B2"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Button_B2"]["RichText"] = false;
Perplexity["Button_B2"]["LineHeight"] = 1;
Perplexity["Button_B2"]["Transparency"] = 1;
Perplexity["Button_B2"]["Rotation"] = 0;
Perplexity["Button_B2"]["AutoLocalize"] = true;
Perplexity["Button_B2"]["Modal"] = false;
Perplexity["Button_B2"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_B3"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_B3"]["ZIndex"] = 1;
Perplexity["UIStroke_B3"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_B3"]["Thickness"] = 0.5;
Perplexity["UIStroke_B3"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_B3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_B3"]["Transparency"] = 0;
Perplexity["UIGradient_B4"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_B4"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_B4"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_B4"]["Rotation"] = 0;
Perplexity["UIGradient_B4"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_B4"]["Rotation"] = 0;
Perplexity["UIGradient_B4"]["Scale"] = 1;
Perplexity["UIGradient_B4"]["Offset"] = Vector2.new(0,0);
Perplexity["UIStroke_B5"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_B5"]["ZIndex"] = 1;
Perplexity["UIStroke_B5"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_B5"]["Thickness"] = 0.5;
Perplexity["UIStroke_B5"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_B5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_B5"]["Transparency"] = 0;
Perplexity["UIGradient_B6"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_B6"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_B6"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_B6"]["Rotation"] = 0;
Perplexity["UIGradient_B6"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_B6"]["Rotation"] = 0;
Perplexity["UIGradient_B6"]["Scale"] = 1;
Perplexity["UIGradient_B6"]["Offset"] = Vector2.new(0,0);
Perplexity["Texts_B7"]["Name"] = [[Texts]];
Perplexity["Texts_B7"]["Size"] = UDim2.new(0.415,0,1,0);
Perplexity["Texts_B7"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Texts_B7"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Texts_B7"]["BackgroundTransparency"] = 1;
Perplexity["Texts_B7"]["BorderSizePixel"] = 0;
Perplexity["Texts_B7"]["ZIndex"] = 1;
Perplexity["Texts_B7"]["Rotation"] = 0;
Perplexity["Texts_B7"]["Visible"] = true;
Perplexity["Texts_B7"]["ClipsDescendants"] = false;
Perplexity["Texts_B7"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Texts_B7"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Texts_B7"]["LayoutOrder"] = 0;
Perplexity["Texts_B7"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Texts_B7"]["Active"] = false;
Perplexity["Texts_B7"]["Selectable"] = false;
Perplexity["Texts_B7"]["Transparency"] = 1;
Perplexity["Texts_B7"]["Rotation"] = 0;
Perplexity["Texts_B7"]["AutoLocalize"] = true;
Perplexity["Texts_B7"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Description_B8"]["Name"] = [[Description]];
Perplexity["Description_B8"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Description_B8"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Description_B8"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Description_B8"]["BackgroundTransparency"] = 1;
Perplexity["Description_B8"]["BorderSizePixel"] = 0;
Perplexity["Description_B8"]["ZIndex"] = 1;
Perplexity["Description_B8"]["Rotation"] = 0;
Perplexity["Description_B8"]["Visible"] = true;
Perplexity["Description_B8"]["ClipsDescendants"] = false;
Perplexity["Description_B8"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Description_B8"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Description_B8"]["LayoutOrder"] = 1;
Perplexity["Description_B8"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Description_B8"]["Active"] = false;
Perplexity["Description_B8"]["Selectable"] = false;
Perplexity["Description_B8"]["Text"] = [[Description]];
Perplexity["Description_B8"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Description_B8"]["TextSize"] = 8;
Perplexity["Description_B8"]["TextTransparency"] = 0;
Perplexity["Description_B8"]["TextScaled"] = true;
Perplexity["Description_B8"]["TextWrapped"] = true;
Perplexity["Description_B8"]["Font"] = Enum.Font.Michroma;
Perplexity["Description_B8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Description_B8"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Description_B8"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Description_B8"]["RichText"] = false;
Perplexity["Description_B8"]["LineHeight"] = 1;
Perplexity["Description_B8"]["Transparency"] = 1;
Perplexity["Description_B8"]["Rotation"] = 0;
Perplexity["Description_B8"]["AutoLocalize"] = true;
Perplexity["Description_B8"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIScale_B9"]["Name"] = [[UIScale]];
Perplexity["UIScale_B9"]["Scale"] = 0.65;
Perplexity["UIListLayout_BA"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_BA"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_BA"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_BA"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_BA"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_BA"]["Padding"] = UDim.new(0.02,0);
Perplexity["UIListLayout_BA"]["Wraps"] = false;
Perplexity["Title_BB"]["Name"] = [[Title]];
Perplexity["Title_BB"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Title_BB"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Title_BB"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_BB"]["BackgroundTransparency"] = 1;
Perplexity["Title_BB"]["BorderSizePixel"] = 0;
Perplexity["Title_BB"]["ZIndex"] = 1;
Perplexity["Title_BB"]["Rotation"] = 0;
Perplexity["Title_BB"]["Visible"] = true;
Perplexity["Title_BB"]["ClipsDescendants"] = false;
Perplexity["Title_BB"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_BB"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Title_BB"]["LayoutOrder"] = 0;
Perplexity["Title_BB"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_BB"]["Active"] = false;
Perplexity["Title_BB"]["Selectable"] = false;
Perplexity["Title_BB"]["Text"] = [[Title]];
Perplexity["Title_BB"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_BB"]["TextSize"] = 8;
Perplexity["Title_BB"]["TextTransparency"] = 0;
Perplexity["Title_BB"]["TextScaled"] = true;
Perplexity["Title_BB"]["TextWrapped"] = true;
Perplexity["Title_BB"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_BB"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Title_BB"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Title_BB"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_BB"]["RichText"] = false;
Perplexity["Title_BB"]["LineHeight"] = 1;
Perplexity["Title_BB"]["Transparency"] = 1;
Perplexity["Title_BB"]["Rotation"] = 0;
Perplexity["Title_BB"]["AutoLocalize"] = true;
Perplexity["Title_BB"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIPadding_BC"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_BC"]["PaddingLeft"] = UDim.new(0.05,0);
Perplexity["UIPadding_BC"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_BC"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_BC"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["Toggle_BD"]["Name"] = [[Toggle]];
Perplexity["Toggle_BD"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Toggle_BD"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Toggle_BD"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Toggle_BD"]["BackgroundTransparency"] = 1;
Perplexity["Toggle_BD"]["BorderSizePixel"] = 0;
Perplexity["Toggle_BD"]["ZIndex"] = 1;
Perplexity["Toggle_BD"]["Rotation"] = 0;
Perplexity["Toggle_BD"]["Visible"] = true;
Perplexity["Toggle_BD"]["ClipsDescendants"] = false;
Perplexity["Toggle_BD"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Toggle_BD"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Toggle_BD"]["LayoutOrder"] = 0;
Perplexity["Toggle_BD"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Toggle_BD"]["Active"] = false;
Perplexity["Toggle_BD"]["Selectable"] = false;
Perplexity["Toggle_BD"]["Transparency"] = 1;
Perplexity["Toggle_BD"]["Rotation"] = 0;
Perplexity["Toggle_BD"]["AutoLocalize"] = true;
Perplexity["Toggle_BD"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_BE"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_BE"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_BE"]["MaxSize"] = Vector2.new(999,50);
Perplexity["Handlers_BF"]["Name"] = [[Handlers]];
Perplexity["Handlers_BF"]["Size"] = UDim2.new(0.58,0,1,0);
Perplexity["Handlers_BF"]["Position"] = UDim2.new(1,0,0,0);
Perplexity["Handlers_BF"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Handlers_BF"]["BackgroundTransparency"] = 1;
Perplexity["Handlers_BF"]["BorderSizePixel"] = 0;
Perplexity["Handlers_BF"]["ZIndex"] = 1;
Perplexity["Handlers_BF"]["Rotation"] = 0;
Perplexity["Handlers_BF"]["Visible"] = true;
Perplexity["Handlers_BF"]["ClipsDescendants"] = false;
Perplexity["Handlers_BF"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Handlers_BF"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Handlers_BF"]["LayoutOrder"] = 0;
Perplexity["Handlers_BF"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Handlers_BF"]["Active"] = false;
Perplexity["Handlers_BF"]["Selectable"] = false;
Perplexity["Handlers_BF"]["Transparency"] = 1;
Perplexity["Handlers_BF"]["Rotation"] = 0;
Perplexity["Handlers_BF"]["AutoLocalize"] = true;
Perplexity["Handlers_BF"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_C0"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_C0"]["FillDirection"] = Enum.FillDirection.Horizontal;
Perplexity["UIListLayout_C0"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
Perplexity["UIListLayout_C0"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_C0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_C0"]["Padding"] = UDim.new(0.05,0);
Perplexity["UIListLayout_C0"]["Wraps"] = false;
Perplexity["UIPadding_C1"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_C1"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_C1"]["PaddingRight"] = UDim.new(0,10);
Perplexity["UIPadding_C1"]["PaddingTop"] = UDim.new(0,8);
Perplexity["UIPadding_C1"]["PaddingBottom"] = UDim.new(0,10);
Perplexity["Toggle_C2"]["Name"] = [[Toggle]];
Perplexity["Toggle_C2"]["Size"] = UDim2.new(0.25,0,1,0);
Perplexity["Toggle_C2"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Toggle_C2"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Toggle_C2"]["BackgroundTransparency"] = 1;
Perplexity["Toggle_C2"]["BorderSizePixel"] = 1;
Perplexity["Toggle_C2"]["ZIndex"] = 1;
Perplexity["Toggle_C2"]["Rotation"] = 0;
Perplexity["Toggle_C2"]["Visible"] = true;
Perplexity["Toggle_C2"]["ClipsDescendants"] = false;
Perplexity["Toggle_C2"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Toggle_C2"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Toggle_C2"]["LayoutOrder"] = 0;
Perplexity["Toggle_C2"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Toggle_C2"]["Active"] = true;
Perplexity["Toggle_C2"]["Selectable"] = false;
Perplexity["Toggle_C2"]["Transparency"] = 1;
Perplexity["Toggle_C2"]["Rotation"] = 0;
Perplexity["Toggle_C2"]["AutoLocalize"] = true;
Perplexity["Toggle_C2"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Button_C3"]["Name"] = [[Button]];
Perplexity["Button_C3"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Button_C3"]["Position"] = UDim2.new(0.5,0,0.5,0);
Perplexity["Button_C3"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Button_C3"]["BackgroundTransparency"] = 1;
Perplexity["Button_C3"]["BorderSizePixel"] = 0;
Perplexity["Button_C3"]["ZIndex"] = 2;
Perplexity["Button_C3"]["Rotation"] = 0;
Perplexity["Button_C3"]["Visible"] = true;
Perplexity["Button_C3"]["ClipsDescendants"] = false;
Perplexity["Button_C3"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Button_C3"]["AnchorPoint"] = Vector2.new(0.5,0.5);
Perplexity["Button_C3"]["LayoutOrder"] = 0;
Perplexity["Button_C3"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Button_C3"]["Active"] = true;
Perplexity["Button_C3"]["Selectable"] = true;
Perplexity["Button_C3"]["Text"] = [[]];
Perplexity["Button_C3"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Button_C3"]["TextSize"] = 8;
Perplexity["Button_C3"]["TextTransparency"] = 0;
Perplexity["Button_C3"]["TextScaled"] = true;
Perplexity["Button_C3"]["TextWrapped"] = true;
Perplexity["Button_C3"]["Font"] = Enum.Font.Michroma;
Perplexity["Button_C3"]["TextXAlignment"] = Enum.TextXAlignment.Center;
Perplexity["Button_C3"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Button_C3"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Button_C3"]["RichText"] = false;
Perplexity["Button_C3"]["LineHeight"] = 1;
Perplexity["Button_C3"]["Transparency"] = 1;
Perplexity["Button_C3"]["Rotation"] = 0;
Perplexity["Button_C3"]["AutoLocalize"] = true;
Perplexity["Button_C3"]["Modal"] = false;
Perplexity["Button_C3"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_C4"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_C4"]["ZIndex"] = 1;
Perplexity["UIStroke_C4"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_C4"]["Thickness"] = 0.5;
Perplexity["UIStroke_C4"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_C4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_C4"]["Transparency"] = 0;
Perplexity["UIGradient_C5"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_C5"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_C5"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_C5"]["Rotation"] = 0;
Perplexity["UIGradient_C5"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_C5"]["Rotation"] = 0;
Perplexity["UIGradient_C5"]["Scale"] = 1;
Perplexity["UIGradient_C5"]["Offset"] = Vector2.new(0,0);
Perplexity["Knob_C6"]["Name"] = [[Knob]];
Perplexity["Knob_C6"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Knob_C6"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Knob_C6"]["BackgroundColor3"] = Color3.fromRGB(125,125,125);
Perplexity["Knob_C6"]["BackgroundTransparency"] = 0;
Perplexity["Knob_C6"]["BorderSizePixel"] = 0;
Perplexity["Knob_C6"]["ZIndex"] = 1;
Perplexity["Knob_C6"]["Rotation"] = 0;
Perplexity["Knob_C6"]["Visible"] = true;
Perplexity["Knob_C6"]["ClipsDescendants"] = false;
Perplexity["Knob_C6"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Knob_C6"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Knob_C6"]["LayoutOrder"] = 0;
Perplexity["Knob_C6"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Knob_C6"]["Active"] = true;
Perplexity["Knob_C6"]["Selectable"] = false;
Perplexity["Knob_C6"]["Transparency"] = 0;
Perplexity["Knob_C6"]["Rotation"] = 0;
Perplexity["Knob_C6"]["AutoLocalize"] = true;
Perplexity["Knob_C6"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIAspectRatioConstraint_C7"]["Name"] = [[UIAspectRatioConstraint]];
Perplexity["UIAspectRatioConstraint_C7"]["AspectRatio"] = 1;
Perplexity["UIAspectRatioConstraint_C7"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
Perplexity["UIAspectRatioConstraint_C7"]["DominantAxis"] = Enum.DominantAxis.Width;
Perplexity["UIStroke_C8"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_C8"]["ZIndex"] = 1;
Perplexity["UIStroke_C8"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_C8"]["Thickness"] = 0.5;
Perplexity["UIStroke_C8"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_C8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_C8"]["Transparency"] = 0;
Perplexity["UIGradient_C9"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_C9"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_C9"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_C9"]["Rotation"] = 0;
Perplexity["UIGradient_C9"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_C9"]["Rotation"] = 0;
Perplexity["UIGradient_C9"]["Scale"] = 1;
Perplexity["UIGradient_C9"]["Offset"] = Vector2.new(0,0);
Perplexity["Texts_CA"]["Name"] = [[Texts]];
Perplexity["Texts_CA"]["Size"] = UDim2.new(0.415,0,1,0);
Perplexity["Texts_CA"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Texts_CA"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Texts_CA"]["BackgroundTransparency"] = 1;
Perplexity["Texts_CA"]["BorderSizePixel"] = 0;
Perplexity["Texts_CA"]["ZIndex"] = 1;
Perplexity["Texts_CA"]["Rotation"] = 0;
Perplexity["Texts_CA"]["Visible"] = true;
Perplexity["Texts_CA"]["ClipsDescendants"] = false;
Perplexity["Texts_CA"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Texts_CA"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Texts_CA"]["LayoutOrder"] = 0;
Perplexity["Texts_CA"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Texts_CA"]["Active"] = false;
Perplexity["Texts_CA"]["Selectable"] = false;
Perplexity["Texts_CA"]["Transparency"] = 1;
Perplexity["Texts_CA"]["Rotation"] = 0;
Perplexity["Texts_CA"]["AutoLocalize"] = true;
Perplexity["Texts_CA"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Description_CB"]["Name"] = [[Description]];
Perplexity["Description_CB"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Description_CB"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Description_CB"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Description_CB"]["BackgroundTransparency"] = 1;
Perplexity["Description_CB"]["BorderSizePixel"] = 0;
Perplexity["Description_CB"]["ZIndex"] = 1;
Perplexity["Description_CB"]["Rotation"] = 0;
Perplexity["Description_CB"]["Visible"] = true;
Perplexity["Description_CB"]["ClipsDescendants"] = false;
Perplexity["Description_CB"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Description_CB"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Description_CB"]["LayoutOrder"] = 1;
Perplexity["Description_CB"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Description_CB"]["Active"] = false;
Perplexity["Description_CB"]["Selectable"] = false;
Perplexity["Description_CB"]["Text"] = [[Description]];
Perplexity["Description_CB"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Description_CB"]["TextSize"] = 8;
Perplexity["Description_CB"]["TextTransparency"] = 0;
Perplexity["Description_CB"]["TextScaled"] = true;
Perplexity["Description_CB"]["TextWrapped"] = true;
Perplexity["Description_CB"]["Font"] = Enum.Font.Michroma;
Perplexity["Description_CB"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Description_CB"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Description_CB"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Description_CB"]["RichText"] = false;
Perplexity["Description_CB"]["LineHeight"] = 1;
Perplexity["Description_CB"]["Transparency"] = 1;
Perplexity["Description_CB"]["Rotation"] = 0;
Perplexity["Description_CB"]["AutoLocalize"] = true;
Perplexity["Description_CB"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIScale_CC"]["Name"] = [[UIScale]];
Perplexity["UIScale_CC"]["Scale"] = 0.65;
Perplexity["UIListLayout_CD"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_CD"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_CD"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_CD"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_CD"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_CD"]["Padding"] = UDim.new(0.02,0);
Perplexity["UIListLayout_CD"]["Wraps"] = false;
Perplexity["Title_CE"]["Name"] = [[Title]];
Perplexity["Title_CE"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Title_CE"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Title_CE"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_CE"]["BackgroundTransparency"] = 1;
Perplexity["Title_CE"]["BorderSizePixel"] = 0;
Perplexity["Title_CE"]["ZIndex"] = 1;
Perplexity["Title_CE"]["Rotation"] = 0;
Perplexity["Title_CE"]["Visible"] = true;
Perplexity["Title_CE"]["ClipsDescendants"] = false;
Perplexity["Title_CE"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_CE"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Title_CE"]["LayoutOrder"] = 0;
Perplexity["Title_CE"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_CE"]["Active"] = false;
Perplexity["Title_CE"]["Selectable"] = false;
Perplexity["Title_CE"]["Text"] = [[Title]];
Perplexity["Title_CE"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_CE"]["TextSize"] = 8;
Perplexity["Title_CE"]["TextTransparency"] = 0;
Perplexity["Title_CE"]["TextScaled"] = true;
Perplexity["Title_CE"]["TextWrapped"] = true;
Perplexity["Title_CE"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_CE"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Title_CE"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Title_CE"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_CE"]["RichText"] = false;
Perplexity["Title_CE"]["LineHeight"] = 1;
Perplexity["Title_CE"]["Transparency"] = 1;
Perplexity["Title_CE"]["Rotation"] = 0;
Perplexity["Title_CE"]["AutoLocalize"] = true;
Perplexity["Title_CE"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIPadding_CF"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_CF"]["PaddingLeft"] = UDim.new(0.05,0);
Perplexity["UIPadding_CF"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_CF"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_CF"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["Textbox_D0"]["Name"] = [[Textbox]];
Perplexity["Textbox_D0"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Textbox_D0"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Textbox_D0"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Textbox_D0"]["BackgroundTransparency"] = 1;
Perplexity["Textbox_D0"]["BorderSizePixel"] = 0;
Perplexity["Textbox_D0"]["ZIndex"] = 1;
Perplexity["Textbox_D0"]["Rotation"] = 0;
Perplexity["Textbox_D0"]["Visible"] = true;
Perplexity["Textbox_D0"]["ClipsDescendants"] = false;
Perplexity["Textbox_D0"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Textbox_D0"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Textbox_D0"]["LayoutOrder"] = 0;
Perplexity["Textbox_D0"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Textbox_D0"]["Active"] = false;
Perplexity["Textbox_D0"]["Selectable"] = false;
Perplexity["Textbox_D0"]["Transparency"] = 1;
Perplexity["Textbox_D0"]["Rotation"] = 0;
Perplexity["Textbox_D0"]["AutoLocalize"] = true;
Perplexity["Textbox_D0"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_D1"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_D1"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_D1"]["MaxSize"] = Vector2.new(999,50);
Perplexity["Handlers_D2"]["Name"] = [[Handlers]];
Perplexity["Handlers_D2"]["Size"] = UDim2.new(0.58,0,1,0);
Perplexity["Handlers_D2"]["Position"] = UDim2.new(1,0,0,0);
Perplexity["Handlers_D2"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Handlers_D2"]["BackgroundTransparency"] = 1;
Perplexity["Handlers_D2"]["BorderSizePixel"] = 0;
Perplexity["Handlers_D2"]["ZIndex"] = 1;
Perplexity["Handlers_D2"]["Rotation"] = 0;
Perplexity["Handlers_D2"]["Visible"] = true;
Perplexity["Handlers_D2"]["ClipsDescendants"] = false;
Perplexity["Handlers_D2"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Handlers_D2"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Handlers_D2"]["LayoutOrder"] = 0;
Perplexity["Handlers_D2"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Handlers_D2"]["Active"] = false;
Perplexity["Handlers_D2"]["Selectable"] = false;
Perplexity["Handlers_D2"]["Transparency"] = 1;
Perplexity["Handlers_D2"]["Rotation"] = 0;
Perplexity["Handlers_D2"]["AutoLocalize"] = true;
Perplexity["Handlers_D2"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_D3"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_D3"]["FillDirection"] = Enum.FillDirection.Horizontal;
Perplexity["UIListLayout_D3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
Perplexity["UIListLayout_D3"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_D3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_D3"]["Padding"] = UDim.new(0.05,0);
Perplexity["UIListLayout_D3"]["Wraps"] = false;
Perplexity["UIPadding_D4"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_D4"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_D4"]["PaddingRight"] = UDim.new(0,10);
Perplexity["UIPadding_D4"]["PaddingTop"] = UDim.new(0,8);
Perplexity["UIPadding_D4"]["PaddingBottom"] = UDim.new(0,10);
Perplexity["Textbox_D5"]["Name"] = [[Textbox]];
Perplexity["Textbox_D5"]["Size"] = UDim2.new(0.25,0,1,0);
Perplexity["Textbox_D5"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Textbox_D5"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Textbox_D5"]["BackgroundTransparency"] = 1;
Perplexity["Textbox_D5"]["BorderSizePixel"] = 1;
Perplexity["Textbox_D5"]["ZIndex"] = 1;
Perplexity["Textbox_D5"]["Rotation"] = 0;
Perplexity["Textbox_D5"]["Visible"] = true;
Perplexity["Textbox_D5"]["ClipsDescendants"] = false;
Perplexity["Textbox_D5"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Textbox_D5"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Textbox_D5"]["LayoutOrder"] = 0;
Perplexity["Textbox_D5"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Textbox_D5"]["Active"] = true;
Perplexity["Textbox_D5"]["Selectable"] = false;
Perplexity["Textbox_D5"]["Transparency"] = 1;
Perplexity["Textbox_D5"]["Rotation"] = 0;
Perplexity["Textbox_D5"]["AutoLocalize"] = true;
Perplexity["Textbox_D5"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_D6"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_D6"]["ZIndex"] = 1;
Perplexity["UIStroke_D6"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_D6"]["Thickness"] = 0.5;
Perplexity["UIStroke_D6"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_D6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_D6"]["Transparency"] = 0;
Perplexity["UIGradient_D7"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_D7"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_D7"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_D7"]["Rotation"] = 0;
Perplexity["UIGradient_D7"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_D7"]["Rotation"] = 0;
Perplexity["UIGradient_D7"]["Scale"] = 1;
Perplexity["UIGradient_D7"]["Offset"] = Vector2.new(0,0);
Perplexity["Input_D8"]["Name"] = [[Input]];
Perplexity["Input_D8"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Input_D8"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Input_D8"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Input_D8"]["BackgroundTransparency"] = 1;
Perplexity["Input_D8"]["BorderSizePixel"] = 0;
Perplexity["Input_D8"]["ZIndex"] = 1;
Perplexity["Input_D8"]["Rotation"] = 0;
Perplexity["Input_D8"]["Visible"] = true;
Perplexity["Input_D8"]["ClipsDescendants"] = false;
Perplexity["Input_D8"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Input_D8"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Input_D8"]["LayoutOrder"] = 1;
Perplexity["Input_D8"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Input_D8"]["Active"] = true;
Perplexity["Input_D8"]["Selectable"] = true;
Perplexity["Input_D8"]["Text"] = [[]];
Perplexity["Input_D8"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Input_D8"]["TextSize"] = 8;
Perplexity["Input_D8"]["TextTransparency"] = 0;
Perplexity["Input_D8"]["TextScaled"] = true;
Perplexity["Input_D8"]["TextWrapped"] = true;
Perplexity["Input_D8"]["Font"] = Enum.Font.Michroma;
Perplexity["Input_D8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Input_D8"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Input_D8"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Input_D8"]["RichText"] = false;
Perplexity["Input_D8"]["LineHeight"] = 1;
Perplexity["Input_D8"]["PlaceholderText"] = [[---]];
Perplexity["Input_D8"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
Perplexity["Input_D8"]["MultiLine"] = false;
Perplexity["Input_D8"]["ClearTextOnFocus"] = true;
Perplexity["Input_D8"]["Transparency"] = 1;
Perplexity["Input_D8"]["Rotation"] = 0;
Perplexity["Input_D8"]["AutoLocalize"] = true;
Perplexity["Input_D8"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_D9"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_D9"]["ZIndex"] = 1;
Perplexity["UIStroke_D9"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_D9"]["Thickness"] = 0.5;
Perplexity["UIStroke_D9"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_D9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_D9"]["Transparency"] = 0;
Perplexity["UIGradient_DA"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_DA"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_DA"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_DA"]["Rotation"] = 0;
Perplexity["UIGradient_DA"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_DA"]["Rotation"] = 0;
Perplexity["UIGradient_DA"]["Scale"] = 1;
Perplexity["UIGradient_DA"]["Offset"] = Vector2.new(0,0);
Perplexity["Texts_DB"]["Name"] = [[Texts]];
Perplexity["Texts_DB"]["Size"] = UDim2.new(0.415,0,1,0);
Perplexity["Texts_DB"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Texts_DB"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Texts_DB"]["BackgroundTransparency"] = 1;
Perplexity["Texts_DB"]["BorderSizePixel"] = 0;
Perplexity["Texts_DB"]["ZIndex"] = 1;
Perplexity["Texts_DB"]["Rotation"] = 0;
Perplexity["Texts_DB"]["Visible"] = true;
Perplexity["Texts_DB"]["ClipsDescendants"] = false;
Perplexity["Texts_DB"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Texts_DB"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Texts_DB"]["LayoutOrder"] = 0;
Perplexity["Texts_DB"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Texts_DB"]["Active"] = false;
Perplexity["Texts_DB"]["Selectable"] = false;
Perplexity["Texts_DB"]["Transparency"] = 1;
Perplexity["Texts_DB"]["Rotation"] = 0;
Perplexity["Texts_DB"]["AutoLocalize"] = true;
Perplexity["Texts_DB"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Description_DC"]["Name"] = [[Description]];
Perplexity["Description_DC"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Description_DC"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Description_DC"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Description_DC"]["BackgroundTransparency"] = 1;
Perplexity["Description_DC"]["BorderSizePixel"] = 0;
Perplexity["Description_DC"]["ZIndex"] = 1;
Perplexity["Description_DC"]["Rotation"] = 0;
Perplexity["Description_DC"]["Visible"] = true;
Perplexity["Description_DC"]["ClipsDescendants"] = false;
Perplexity["Description_DC"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Description_DC"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Description_DC"]["LayoutOrder"] = 1;
Perplexity["Description_DC"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Description_DC"]["Active"] = false;
Perplexity["Description_DC"]["Selectable"] = false;
Perplexity["Description_DC"]["Text"] = [[Description]];
Perplexity["Description_DC"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Description_DC"]["TextSize"] = 8;
Perplexity["Description_DC"]["TextTransparency"] = 0;
Perplexity["Description_DC"]["TextScaled"] = true;
Perplexity["Description_DC"]["TextWrapped"] = true;
Perplexity["Description_DC"]["Font"] = Enum.Font.Michroma;
Perplexity["Description_DC"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Description_DC"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Description_DC"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Description_DC"]["RichText"] = false;
Perplexity["Description_DC"]["LineHeight"] = 1;
Perplexity["Description_DC"]["Transparency"] = 1;
Perplexity["Description_DC"]["Rotation"] = 0;
Perplexity["Description_DC"]["AutoLocalize"] = true;
Perplexity["Description_DC"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIScale_DD"]["Name"] = [[UIScale]];
Perplexity["UIScale_DD"]["Scale"] = 0.65;
Perplexity["UIListLayout_DE"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_DE"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_DE"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_DE"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_DE"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_DE"]["Padding"] = UDim.new(0.02,0);
Perplexity["UIListLayout_DE"]["Wraps"] = false;
Perplexity["Title_DF"]["Name"] = [[Title]];
Perplexity["Title_DF"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Title_DF"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Title_DF"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_DF"]["BackgroundTransparency"] = 1;
Perplexity["Title_DF"]["BorderSizePixel"] = 0;
Perplexity["Title_DF"]["ZIndex"] = 1;
Perplexity["Title_DF"]["Rotation"] = 0;
Perplexity["Title_DF"]["Visible"] = true;
Perplexity["Title_DF"]["ClipsDescendants"] = false;
Perplexity["Title_DF"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_DF"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Title_DF"]["LayoutOrder"] = 0;
Perplexity["Title_DF"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_DF"]["Active"] = false;
Perplexity["Title_DF"]["Selectable"] = false;
Perplexity["Title_DF"]["Text"] = [[Title]];
Perplexity["Title_DF"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_DF"]["TextSize"] = 8;
Perplexity["Title_DF"]["TextTransparency"] = 0;
Perplexity["Title_DF"]["TextScaled"] = true;
Perplexity["Title_DF"]["TextWrapped"] = true;
Perplexity["Title_DF"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_DF"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Title_DF"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Title_DF"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_DF"]["RichText"] = false;
Perplexity["Title_DF"]["LineHeight"] = 1;
Perplexity["Title_DF"]["Transparency"] = 1;
Perplexity["Title_DF"]["Rotation"] = 0;
Perplexity["Title_DF"]["AutoLocalize"] = true;
Perplexity["Title_DF"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIPadding_E0"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_E0"]["PaddingLeft"] = UDim.new(0.05,0);
Perplexity["UIPadding_E0"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_E0"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_E0"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["UIShadow_E1"]["Name"] = [[UIShadow]];
Perplexity["UIShadow_E1"]["ZIndex"] = -1;
Perplexity["UIShadow_E1"]["Color"] = Color3.fromRGB(0,0,0);
Perplexity["UIShadow_E1"]["Transparency"] = 0;
Perplexity["UIShadow_E1"]["Offset"] = UDim2.new(0,0,0,0);
Perplexity["UIShadow_E1"]["BlurRadius"] = UDim.new(0.1,0);
Perplexity["UIShadow_E1"]["Offset"] = UDim2.new(0,0,0,0);
Perplexity["UIShadow_E1"]["Spread"] = UDim2.new(0.01,0,0.01,0);
Perplexity["Divider_E2"]["Name"] = [[Divider]];
Perplexity["Divider_E2"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Divider_E2"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Divider_E2"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Divider_E2"]["BackgroundTransparency"] = 1;
Perplexity["Divider_E2"]["BorderSizePixel"] = 0;
Perplexity["Divider_E2"]["ZIndex"] = 1;
Perplexity["Divider_E2"]["Rotation"] = 0;
Perplexity["Divider_E2"]["Visible"] = true;
Perplexity["Divider_E2"]["ClipsDescendants"] = false;
Perplexity["Divider_E2"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Divider_E2"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Divider_E2"]["LayoutOrder"] = 0;
Perplexity["Divider_E2"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Divider_E2"]["Active"] = false;
Perplexity["Divider_E2"]["Selectable"] = false;
Perplexity["Divider_E2"]["Transparency"] = 1;
Perplexity["Divider_E2"]["Rotation"] = 0;
Perplexity["Divider_E2"]["AutoLocalize"] = true;
Perplexity["Divider_E2"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_E3"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_E3"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_E3"]["MaxSize"] = Vector2.new(999,50);
Perplexity["Texts_E4"]["Name"] = [[Texts]];
Perplexity["Texts_E4"]["Size"] = UDim2.new(0.415,0,1,0);
Perplexity["Texts_E4"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Texts_E4"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Texts_E4"]["BackgroundTransparency"] = 1;
Perplexity["Texts_E4"]["BorderSizePixel"] = 0;
Perplexity["Texts_E4"]["ZIndex"] = 1;
Perplexity["Texts_E4"]["Rotation"] = 0;
Perplexity["Texts_E4"]["Visible"] = true;
Perplexity["Texts_E4"]["ClipsDescendants"] = false;
Perplexity["Texts_E4"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Texts_E4"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Texts_E4"]["LayoutOrder"] = 0;
Perplexity["Texts_E4"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Texts_E4"]["Active"] = false;
Perplexity["Texts_E4"]["Selectable"] = false;
Perplexity["Texts_E4"]["Transparency"] = 1;
Perplexity["Texts_E4"]["Rotation"] = 0;
Perplexity["Texts_E4"]["AutoLocalize"] = true;
Perplexity["Texts_E4"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Title_E5"]["Name"] = [[Title]];
Perplexity["Title_E5"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Title_E5"]["Position"] = UDim2.new(0.5,0,0.5,0);
Perplexity["Title_E5"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_E5"]["BackgroundTransparency"] = 1;
Perplexity["Title_E5"]["BorderSizePixel"] = 0;
Perplexity["Title_E5"]["ZIndex"] = 1;
Perplexity["Title_E5"]["Rotation"] = 0;
Perplexity["Title_E5"]["Visible"] = true;
Perplexity["Title_E5"]["ClipsDescendants"] = false;
Perplexity["Title_E5"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_E5"]["AnchorPoint"] = Vector2.new(0.5,0.5);
Perplexity["Title_E5"]["LayoutOrder"] = 0;
Perplexity["Title_E5"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_E5"]["Active"] = false;
Perplexity["Title_E5"]["Selectable"] = false;
Perplexity["Title_E5"]["Text"] = [[|| Title]];
Perplexity["Title_E5"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_E5"]["TextSize"] = 8;
Perplexity["Title_E5"]["TextTransparency"] = 0;
Perplexity["Title_E5"]["TextScaled"] = true;
Perplexity["Title_E5"]["TextWrapped"] = true;
Perplexity["Title_E5"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_E5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Title_E5"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Title_E5"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_E5"]["RichText"] = false;
Perplexity["Title_E5"]["LineHeight"] = 1;
Perplexity["Title_E5"]["Transparency"] = 1;
Perplexity["Title_E5"]["Rotation"] = 0;
Perplexity["Title_E5"]["AutoLocalize"] = true;
Perplexity["Title_E5"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIPadding_E6"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_E6"]["PaddingLeft"] = UDim.new(0,15);
Perplexity["UIPadding_E6"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_E6"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_E6"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["UIStroke_E7"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_E7"]["ZIndex"] = 1;
Perplexity["UIStroke_E7"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_E7"]["Thickness"] = 0;
Perplexity["UIStroke_E7"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_E7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_E7"]["Transparency"] = 0;
Perplexity["UIGradient_E8"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_E8"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0)});
Perplexity["UIGradient_E8"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_E8"]["Rotation"] = 0;
Perplexity["UIGradient_E8"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_E8"]["Rotation"] = 0;
Perplexity["UIGradient_E8"]["Scale"] = 1;
Perplexity["UIGradient_E8"]["Offset"] = Vector2.new(0,0);
Perplexity["Slider_E9"]["Name"] = [[Slider]];
Perplexity["Slider_E9"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Slider_E9"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Slider_E9"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Slider_E9"]["BackgroundTransparency"] = 1;
Perplexity["Slider_E9"]["BorderSizePixel"] = 0;
Perplexity["Slider_E9"]["ZIndex"] = 1;
Perplexity["Slider_E9"]["Rotation"] = 0;
Perplexity["Slider_E9"]["Visible"] = true;
Perplexity["Slider_E9"]["ClipsDescendants"] = false;
Perplexity["Slider_E9"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Slider_E9"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Slider_E9"]["LayoutOrder"] = 0;
Perplexity["Slider_E9"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Slider_E9"]["Active"] = false;
Perplexity["Slider_E9"]["Selectable"] = false;
Perplexity["Slider_E9"]["Transparency"] = 1;
Perplexity["Slider_E9"]["Rotation"] = 0;
Perplexity["Slider_E9"]["AutoLocalize"] = true;
Perplexity["Slider_E9"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_EA"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_EA"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_EA"]["MaxSize"] = Vector2.new(999,50);
Perplexity["Handlers_EB"]["Name"] = [[Handlers]];
Perplexity["Handlers_EB"]["Size"] = UDim2.new(0.58,0,1,0);
Perplexity["Handlers_EB"]["Position"] = UDim2.new(1,0,0,0);
Perplexity["Handlers_EB"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Handlers_EB"]["BackgroundTransparency"] = 1;
Perplexity["Handlers_EB"]["BorderSizePixel"] = 0;
Perplexity["Handlers_EB"]["ZIndex"] = 1;
Perplexity["Handlers_EB"]["Rotation"] = 0;
Perplexity["Handlers_EB"]["Visible"] = true;
Perplexity["Handlers_EB"]["ClipsDescendants"] = false;
Perplexity["Handlers_EB"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Handlers_EB"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Handlers_EB"]["LayoutOrder"] = 0;
Perplexity["Handlers_EB"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Handlers_EB"]["Active"] = false;
Perplexity["Handlers_EB"]["Selectable"] = false;
Perplexity["Handlers_EB"]["Transparency"] = 1;
Perplexity["Handlers_EB"]["Rotation"] = 0;
Perplexity["Handlers_EB"]["AutoLocalize"] = true;
Perplexity["Handlers_EB"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_EC"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_EC"]["FillDirection"] = Enum.FillDirection.Horizontal;
Perplexity["UIListLayout_EC"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
Perplexity["UIListLayout_EC"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_EC"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_EC"]["Padding"] = UDim.new(0.05,0);
Perplexity["UIListLayout_EC"]["Wraps"] = false;
Perplexity["UIPadding_ED"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_ED"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_ED"]["PaddingRight"] = UDim.new(0,10);
Perplexity["UIPadding_ED"]["PaddingTop"] = UDim.new(0,8);
Perplexity["UIPadding_ED"]["PaddingBottom"] = UDim.new(0,10);
Perplexity["Slider_EE"]["Name"] = [[Slider]];
Perplexity["Slider_EE"]["Size"] = UDim2.new(0.85,0,1,0);
Perplexity["Slider_EE"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Slider_EE"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Slider_EE"]["BackgroundTransparency"] = 1;
Perplexity["Slider_EE"]["BorderSizePixel"] = 1;
Perplexity["Slider_EE"]["ZIndex"] = 1;
Perplexity["Slider_EE"]["Rotation"] = 0;
Perplexity["Slider_EE"]["Visible"] = true;
Perplexity["Slider_EE"]["ClipsDescendants"] = false;
Perplexity["Slider_EE"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Slider_EE"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Slider_EE"]["LayoutOrder"] = 1;
Perplexity["Slider_EE"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Slider_EE"]["Active"] = true;
Perplexity["Slider_EE"]["Selectable"] = false;
Perplexity["Slider_EE"]["Transparency"] = 1;
Perplexity["Slider_EE"]["Rotation"] = 0;
Perplexity["Slider_EE"]["AutoLocalize"] = true;
Perplexity["Slider_EE"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Button_EF"]["Name"] = [[Button]];
Perplexity["Button_EF"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Button_EF"]["Position"] = UDim2.new(0.5,0,0.5,0);
Perplexity["Button_EF"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Button_EF"]["BackgroundTransparency"] = 1;
Perplexity["Button_EF"]["BorderSizePixel"] = 0;
Perplexity["Button_EF"]["ZIndex"] = 2;
Perplexity["Button_EF"]["Rotation"] = 0;
Perplexity["Button_EF"]["Visible"] = true;
Perplexity["Button_EF"]["ClipsDescendants"] = false;
Perplexity["Button_EF"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Button_EF"]["AnchorPoint"] = Vector2.new(0.5,0.5);
Perplexity["Button_EF"]["LayoutOrder"] = 0;
Perplexity["Button_EF"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Button_EF"]["Active"] = true;
Perplexity["Button_EF"]["Selectable"] = true;
Perplexity["Button_EF"]["Text"] = [[]];
Perplexity["Button_EF"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Button_EF"]["TextSize"] = 8;
Perplexity["Button_EF"]["TextTransparency"] = 0;
Perplexity["Button_EF"]["TextScaled"] = true;
Perplexity["Button_EF"]["TextWrapped"] = true;
Perplexity["Button_EF"]["Font"] = Enum.Font.Michroma;
Perplexity["Button_EF"]["TextXAlignment"] = Enum.TextXAlignment.Center;
Perplexity["Button_EF"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Button_EF"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Button_EF"]["RichText"] = false;
Perplexity["Button_EF"]["LineHeight"] = 1;
Perplexity["Button_EF"]["Transparency"] = 1;
Perplexity["Button_EF"]["Rotation"] = 0;
Perplexity["Button_EF"]["AutoLocalize"] = true;
Perplexity["Button_EF"]["Modal"] = false;
Perplexity["Button_EF"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_F0"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_F0"]["ZIndex"] = 1;
Perplexity["UIStroke_F0"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_F0"]["Thickness"] = 0.5;
Perplexity["UIStroke_F0"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_F0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_F0"]["Transparency"] = 0;
Perplexity["UIGradient_F1"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_F1"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_F1"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_F1"]["Rotation"] = 0;
Perplexity["UIGradient_F1"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_F1"]["Rotation"] = 0;
Perplexity["UIGradient_F1"]["Scale"] = 1;
Perplexity["UIGradient_F1"]["Offset"] = Vector2.new(0,0);
Perplexity["Knob_F2"]["Name"] = [[Knob]];
Perplexity["Knob_F2"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Knob_F2"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Knob_F2"]["BackgroundColor3"] = Color3.fromRGB(200,200,200);
Perplexity["Knob_F2"]["BackgroundTransparency"] = 0;
Perplexity["Knob_F2"]["BorderSizePixel"] = 0;
Perplexity["Knob_F2"]["ZIndex"] = 1;
Perplexity["Knob_F2"]["Rotation"] = 0;
Perplexity["Knob_F2"]["Visible"] = true;
Perplexity["Knob_F2"]["ClipsDescendants"] = false;
Perplexity["Knob_F2"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Knob_F2"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Knob_F2"]["LayoutOrder"] = 0;
Perplexity["Knob_F2"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Knob_F2"]["Active"] = true;
Perplexity["Knob_F2"]["Selectable"] = false;
Perplexity["Knob_F2"]["Transparency"] = 0;
Perplexity["Knob_F2"]["Rotation"] = 0;
Perplexity["Knob_F2"]["AutoLocalize"] = true;
Perplexity["Knob_F2"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIAspectRatioConstraint_F3"]["Name"] = [[UIAspectRatioConstraint]];
Perplexity["UIAspectRatioConstraint_F3"]["AspectRatio"] = 1;
Perplexity["UIAspectRatioConstraint_F3"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
Perplexity["UIAspectRatioConstraint_F3"]["DominantAxis"] = Enum.DominantAxis.Width;
Perplexity["Textbox_F4"]["Name"] = [[Textbox]];
Perplexity["Textbox_F4"]["Size"] = UDim2.new(0.2,0,1,0);
Perplexity["Textbox_F4"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Textbox_F4"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Textbox_F4"]["BackgroundTransparency"] = 1;
Perplexity["Textbox_F4"]["BorderSizePixel"] = 1;
Perplexity["Textbox_F4"]["ZIndex"] = 1;
Perplexity["Textbox_F4"]["Rotation"] = 0;
Perplexity["Textbox_F4"]["Visible"] = true;
Perplexity["Textbox_F4"]["ClipsDescendants"] = false;
Perplexity["Textbox_F4"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Textbox_F4"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Textbox_F4"]["LayoutOrder"] = 0;
Perplexity["Textbox_F4"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Textbox_F4"]["Active"] = true;
Perplexity["Textbox_F4"]["Selectable"] = false;
Perplexity["Textbox_F4"]["Transparency"] = 1;
Perplexity["Textbox_F4"]["Rotation"] = 0;
Perplexity["Textbox_F4"]["AutoLocalize"] = true;
Perplexity["Textbox_F4"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_F5"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_F5"]["ZIndex"] = 1;
Perplexity["UIStroke_F5"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_F5"]["Thickness"] = 0.5;
Perplexity["UIStroke_F5"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_F5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_F5"]["Transparency"] = 0;
Perplexity["UIGradient_F6"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_F6"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_F6"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_F6"]["Rotation"] = 0;
Perplexity["UIGradient_F6"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_F6"]["Rotation"] = 0;
Perplexity["UIGradient_F6"]["Scale"] = 1;
Perplexity["UIGradient_F6"]["Offset"] = Vector2.new(0,0);
Perplexity["Input_F7"]["Name"] = [[Input]];
Perplexity["Input_F7"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Input_F7"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Input_F7"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Input_F7"]["BackgroundTransparency"] = 1;
Perplexity["Input_F7"]["BorderSizePixel"] = 0;
Perplexity["Input_F7"]["ZIndex"] = 1;
Perplexity["Input_F7"]["Rotation"] = 0;
Perplexity["Input_F7"]["Visible"] = true;
Perplexity["Input_F7"]["ClipsDescendants"] = false;
Perplexity["Input_F7"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Input_F7"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Input_F7"]["LayoutOrder"] = 1;
Perplexity["Input_F7"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Input_F7"]["Active"] = true;
Perplexity["Input_F7"]["Selectable"] = true;
Perplexity["Input_F7"]["Text"] = [[]];
Perplexity["Input_F7"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Input_F7"]["TextSize"] = 8;
Perplexity["Input_F7"]["TextTransparency"] = 0;
Perplexity["Input_F7"]["TextScaled"] = true;
Perplexity["Input_F7"]["TextWrapped"] = true;
Perplexity["Input_F7"]["Font"] = Enum.Font.Michroma;
Perplexity["Input_F7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Input_F7"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Input_F7"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Input_F7"]["RichText"] = false;
Perplexity["Input_F7"]["LineHeight"] = 1;
Perplexity["Input_F7"]["PlaceholderText"] = [[---]];
Perplexity["Input_F7"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
Perplexity["Input_F7"]["MultiLine"] = false;
Perplexity["Input_F7"]["ClearTextOnFocus"] = true;
Perplexity["Input_F7"]["Transparency"] = 1;
Perplexity["Input_F7"]["Rotation"] = 0;
Perplexity["Input_F7"]["AutoLocalize"] = true;
Perplexity["Input_F7"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_F8"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_F8"]["ZIndex"] = 1;
Perplexity["UIStroke_F8"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_F8"]["Thickness"] = 0.5;
Perplexity["UIStroke_F8"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_F8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_F8"]["Transparency"] = 0;
Perplexity["UIGradient_F9"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_F9"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_F9"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_F9"]["Rotation"] = 0;
Perplexity["UIGradient_F9"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_F9"]["Rotation"] = 0;
Perplexity["UIGradient_F9"]["Scale"] = 1;
Perplexity["UIGradient_F9"]["Offset"] = Vector2.new(0,0);
Perplexity["Texts_FA"]["Name"] = [[Texts]];
Perplexity["Texts_FA"]["Size"] = UDim2.new(0.415,0,1,0);
Perplexity["Texts_FA"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Texts_FA"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Texts_FA"]["BackgroundTransparency"] = 1;
Perplexity["Texts_FA"]["BorderSizePixel"] = 0;
Perplexity["Texts_FA"]["ZIndex"] = 1;
Perplexity["Texts_FA"]["Rotation"] = 0;
Perplexity["Texts_FA"]["Visible"] = true;
Perplexity["Texts_FA"]["ClipsDescendants"] = false;
Perplexity["Texts_FA"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Texts_FA"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Texts_FA"]["LayoutOrder"] = 0;
Perplexity["Texts_FA"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Texts_FA"]["Active"] = false;
Perplexity["Texts_FA"]["Selectable"] = false;
Perplexity["Texts_FA"]["Transparency"] = 1;
Perplexity["Texts_FA"]["Rotation"] = 0;
Perplexity["Texts_FA"]["AutoLocalize"] = true;
Perplexity["Texts_FA"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Description_FB"]["Name"] = [[Description]];
Perplexity["Description_FB"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Description_FB"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Description_FB"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Description_FB"]["BackgroundTransparency"] = 1;
Perplexity["Description_FB"]["BorderSizePixel"] = 0;
Perplexity["Description_FB"]["ZIndex"] = 1;
Perplexity["Description_FB"]["Rotation"] = 0;
Perplexity["Description_FB"]["Visible"] = true;
Perplexity["Description_FB"]["ClipsDescendants"] = false;
Perplexity["Description_FB"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Description_FB"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Description_FB"]["LayoutOrder"] = 1;
Perplexity["Description_FB"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Description_FB"]["Active"] = false;
Perplexity["Description_FB"]["Selectable"] = false;
Perplexity["Description_FB"]["Text"] = [[Description]];
Perplexity["Description_FB"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Description_FB"]["TextSize"] = 8;
Perplexity["Description_FB"]["TextTransparency"] = 0;
Perplexity["Description_FB"]["TextScaled"] = true;
Perplexity["Description_FB"]["TextWrapped"] = true;
Perplexity["Description_FB"]["Font"] = Enum.Font.Michroma;
Perplexity["Description_FB"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Description_FB"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Description_FB"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Description_FB"]["RichText"] = false;
Perplexity["Description_FB"]["LineHeight"] = 1;
Perplexity["Description_FB"]["Transparency"] = 1;
Perplexity["Description_FB"]["Rotation"] = 0;
Perplexity["Description_FB"]["AutoLocalize"] = true;
Perplexity["Description_FB"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIScale_FC"]["Name"] = [[UIScale]];
Perplexity["UIScale_FC"]["Scale"] = 0.65;
Perplexity["UIListLayout_FD"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_FD"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_FD"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_FD"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_FD"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_FD"]["Padding"] = UDim.new(0.02,0);
Perplexity["UIListLayout_FD"]["Wraps"] = false;
Perplexity["Title_FE"]["Name"] = [[Title]];
Perplexity["Title_FE"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Title_FE"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Title_FE"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_FE"]["BackgroundTransparency"] = 1;
Perplexity["Title_FE"]["BorderSizePixel"] = 0;
Perplexity["Title_FE"]["ZIndex"] = 1;
Perplexity["Title_FE"]["Rotation"] = 0;
Perplexity["Title_FE"]["Visible"] = true;
Perplexity["Title_FE"]["ClipsDescendants"] = false;
Perplexity["Title_FE"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_FE"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Title_FE"]["LayoutOrder"] = 0;
Perplexity["Title_FE"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_FE"]["Active"] = false;
Perplexity["Title_FE"]["Selectable"] = false;
Perplexity["Title_FE"]["Text"] = [[Title]];
Perplexity["Title_FE"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_FE"]["TextSize"] = 8;
Perplexity["Title_FE"]["TextTransparency"] = 0;
Perplexity["Title_FE"]["TextScaled"] = true;
Perplexity["Title_FE"]["TextWrapped"] = true;
Perplexity["Title_FE"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_FE"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Title_FE"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Title_FE"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_FE"]["RichText"] = false;
Perplexity["Title_FE"]["LineHeight"] = 1;
Perplexity["Title_FE"]["Transparency"] = 1;
Perplexity["Title_FE"]["Rotation"] = 0;
Perplexity["Title_FE"]["AutoLocalize"] = true;
Perplexity["Title_FE"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIPadding_FF"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_FF"]["PaddingLeft"] = UDim.new(0.05,0);
Perplexity["UIPadding_FF"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_FF"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_FF"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["Paragraph_100"]["Name"] = [[Paragraph]];
Perplexity["Paragraph_100"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Paragraph_100"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Paragraph_100"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Paragraph_100"]["BackgroundTransparency"] = 1;
Perplexity["Paragraph_100"]["BorderSizePixel"] = 0;
Perplexity["Paragraph_100"]["ZIndex"] = 1;
Perplexity["Paragraph_100"]["Rotation"] = 0;
Perplexity["Paragraph_100"]["Visible"] = true;
Perplexity["Paragraph_100"]["ClipsDescendants"] = false;
Perplexity["Paragraph_100"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Paragraph_100"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Paragraph_100"]["LayoutOrder"] = 0;
Perplexity["Paragraph_100"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Paragraph_100"]["Active"] = false;
Perplexity["Paragraph_100"]["Selectable"] = false;
Perplexity["Paragraph_100"]["Transparency"] = 1;
Perplexity["Paragraph_100"]["Rotation"] = 0;
Perplexity["Paragraph_100"]["AutoLocalize"] = true;
Perplexity["Paragraph_100"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_101"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_101"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_101"]["MaxSize"] = Vector2.new(999,50);
Perplexity["UIPadding_102"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_102"]["PaddingLeft"] = UDim.new(0,15);
Perplexity["UIPadding_102"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_102"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_102"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["Title_103"]["Name"] = [[Title]];
Perplexity["Title_103"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Title_103"]["Position"] = UDim2.new(0.5,0,0.5,0);
Perplexity["Title_103"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_103"]["BackgroundTransparency"] = 1;
Perplexity["Title_103"]["BorderSizePixel"] = 0;
Perplexity["Title_103"]["ZIndex"] = 1;
Perplexity["Title_103"]["Rotation"] = 0;
Perplexity["Title_103"]["Visible"] = true;
Perplexity["Title_103"]["ClipsDescendants"] = false;
Perplexity["Title_103"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_103"]["AnchorPoint"] = Vector2.new(0.5,0.5);
Perplexity["Title_103"]["LayoutOrder"] = 0;
Perplexity["Title_103"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_103"]["Active"] = false;
Perplexity["Title_103"]["Selectable"] = false;
Perplexity["Title_103"]["Text"] = [[|| Paragraph ]];
Perplexity["Title_103"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_103"]["TextSize"] = 24;
Perplexity["Title_103"]["TextTransparency"] = 0;
Perplexity["Title_103"]["TextScaled"] = false;
Perplexity["Title_103"]["TextWrapped"] = true;
Perplexity["Title_103"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_103"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Title_103"]["TextYAlignment"] = Enum.TextYAlignment.Top;
Perplexity["Title_103"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_103"]["RichText"] = false;
Perplexity["Title_103"]["LineHeight"] = 1;
Perplexity["Title_103"]["Transparency"] = 1;
Perplexity["Title_103"]["Rotation"] = 0;
Perplexity["Title_103"]["AutoLocalize"] = true;
Perplexity["Title_103"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UITextSizeConstraint_104"]["Name"] = [[UITextSizeConstraint]];
Perplexity["UITextSizeConstraint_104"]["MinTextSize"] = 1;
Perplexity["UITextSizeConstraint_104"]["MaxTextSize"] = 100;
Perplexity["UIStroke_105"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_105"]["ZIndex"] = 1;
Perplexity["UIStroke_105"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_105"]["Thickness"] = 0.5;
Perplexity["UIStroke_105"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_105"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_105"]["Transparency"] = 0;
Perplexity["UIGradient_106"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_106"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_106"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_106"]["Rotation"] = 0;
Perplexity["UIGradient_106"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_106"]["Rotation"] = 0;
Perplexity["UIGradient_106"]["Scale"] = 1;
Perplexity["UIGradient_106"]["Offset"] = Vector2.new(0,0);
Perplexity["Slider_107"]["Name"] = [[Slider]];
Perplexity["Slider_107"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Slider_107"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Slider_107"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Slider_107"]["BackgroundTransparency"] = 1;
Perplexity["Slider_107"]["BorderSizePixel"] = 0;
Perplexity["Slider_107"]["ZIndex"] = 1;
Perplexity["Slider_107"]["Rotation"] = 0;
Perplexity["Slider_107"]["Visible"] = true;
Perplexity["Slider_107"]["ClipsDescendants"] = false;
Perplexity["Slider_107"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Slider_107"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Slider_107"]["LayoutOrder"] = 0;
Perplexity["Slider_107"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Slider_107"]["Active"] = false;
Perplexity["Slider_107"]["Selectable"] = false;
Perplexity["Slider_107"]["Transparency"] = 1;
Perplexity["Slider_107"]["Rotation"] = 0;
Perplexity["Slider_107"]["AutoLocalize"] = true;
Perplexity["Slider_107"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_108"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_108"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_108"]["MaxSize"] = Vector2.new(999,50);
Perplexity["Handlers_109"]["Name"] = [[Handlers]];
Perplexity["Handlers_109"]["Size"] = UDim2.new(0.58,0,1,0);
Perplexity["Handlers_109"]["Position"] = UDim2.new(1,0,0,0);
Perplexity["Handlers_109"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Handlers_109"]["BackgroundTransparency"] = 1;
Perplexity["Handlers_109"]["BorderSizePixel"] = 0;
Perplexity["Handlers_109"]["ZIndex"] = 1;
Perplexity["Handlers_109"]["Rotation"] = 0;
Perplexity["Handlers_109"]["Visible"] = true;
Perplexity["Handlers_109"]["ClipsDescendants"] = false;
Perplexity["Handlers_109"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Handlers_109"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Handlers_109"]["LayoutOrder"] = 0;
Perplexity["Handlers_109"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Handlers_109"]["Active"] = false;
Perplexity["Handlers_109"]["Selectable"] = false;
Perplexity["Handlers_109"]["Transparency"] = 1;
Perplexity["Handlers_109"]["Rotation"] = 0;
Perplexity["Handlers_109"]["AutoLocalize"] = true;
Perplexity["Handlers_109"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_10A"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_10A"]["FillDirection"] = Enum.FillDirection.Horizontal;
Perplexity["UIListLayout_10A"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
Perplexity["UIListLayout_10A"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_10A"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_10A"]["Padding"] = UDim.new(0.05,0);
Perplexity["UIListLayout_10A"]["Wraps"] = false;
Perplexity["UIPadding_10B"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_10B"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_10B"]["PaddingRight"] = UDim.new(0,10);
Perplexity["UIPadding_10B"]["PaddingTop"] = UDim.new(0,8);
Perplexity["UIPadding_10B"]["PaddingBottom"] = UDim.new(0,10);
Perplexity["Slider_10C"]["Name"] = [[Slider]];
Perplexity["Slider_10C"]["Size"] = UDim2.new(0.85,0,1,0);
Perplexity["Slider_10C"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Slider_10C"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Slider_10C"]["BackgroundTransparency"] = 1;
Perplexity["Slider_10C"]["BorderSizePixel"] = 1;
Perplexity["Slider_10C"]["ZIndex"] = 1;
Perplexity["Slider_10C"]["Rotation"] = 0;
Perplexity["Slider_10C"]["Visible"] = true;
Perplexity["Slider_10C"]["ClipsDescendants"] = false;
Perplexity["Slider_10C"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Slider_10C"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Slider_10C"]["LayoutOrder"] = 1;
Perplexity["Slider_10C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Slider_10C"]["Active"] = true;
Perplexity["Slider_10C"]["Selectable"] = false;
Perplexity["Slider_10C"]["Transparency"] = 1;
Perplexity["Slider_10C"]["Rotation"] = 0;
Perplexity["Slider_10C"]["AutoLocalize"] = true;
Perplexity["Slider_10C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Button_10D"]["Name"] = [[Button]];
Perplexity["Button_10D"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Button_10D"]["Position"] = UDim2.new(0.5,0,0.5,0);
Perplexity["Button_10D"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Button_10D"]["BackgroundTransparency"] = 1;
Perplexity["Button_10D"]["BorderSizePixel"] = 0;
Perplexity["Button_10D"]["ZIndex"] = 2;
Perplexity["Button_10D"]["Rotation"] = 0;
Perplexity["Button_10D"]["Visible"] = true;
Perplexity["Button_10D"]["ClipsDescendants"] = false;
Perplexity["Button_10D"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Button_10D"]["AnchorPoint"] = Vector2.new(0.5,0.5);
Perplexity["Button_10D"]["LayoutOrder"] = 0;
Perplexity["Button_10D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Button_10D"]["Active"] = true;
Perplexity["Button_10D"]["Selectable"] = true;
Perplexity["Button_10D"]["Text"] = [[]];
Perplexity["Button_10D"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Button_10D"]["TextSize"] = 8;
Perplexity["Button_10D"]["TextTransparency"] = 0;
Perplexity["Button_10D"]["TextScaled"] = true;
Perplexity["Button_10D"]["TextWrapped"] = true;
Perplexity["Button_10D"]["Font"] = Enum.Font.Michroma;
Perplexity["Button_10D"]["TextXAlignment"] = Enum.TextXAlignment.Center;
Perplexity["Button_10D"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Button_10D"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Button_10D"]["RichText"] = false;
Perplexity["Button_10D"]["LineHeight"] = 1;
Perplexity["Button_10D"]["Transparency"] = 1;
Perplexity["Button_10D"]["Rotation"] = 0;
Perplexity["Button_10D"]["AutoLocalize"] = true;
Perplexity["Button_10D"]["Modal"] = false;
Perplexity["Button_10D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_10E"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_10E"]["ZIndex"] = 1;
Perplexity["UIStroke_10E"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_10E"]["Thickness"] = 0.5;
Perplexity["UIStroke_10E"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_10E"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_10E"]["Transparency"] = 0;
Perplexity["UIGradient_10F"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_10F"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_10F"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_10F"]["Rotation"] = 0;
Perplexity["UIGradient_10F"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_10F"]["Rotation"] = 0;
Perplexity["UIGradient_10F"]["Scale"] = 1;
Perplexity["UIGradient_10F"]["Offset"] = Vector2.new(0,0);
Perplexity["Knob_110"]["Name"] = [[Knob]];
Perplexity["Knob_110"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Knob_110"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Knob_110"]["BackgroundColor3"] = Color3.fromRGB(200,200,200);
Perplexity["Knob_110"]["BackgroundTransparency"] = 0;
Perplexity["Knob_110"]["BorderSizePixel"] = 0;
Perplexity["Knob_110"]["ZIndex"] = 1;
Perplexity["Knob_110"]["Rotation"] = 0;
Perplexity["Knob_110"]["Visible"] = true;
Perplexity["Knob_110"]["ClipsDescendants"] = false;
Perplexity["Knob_110"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Knob_110"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Knob_110"]["LayoutOrder"] = 0;
Perplexity["Knob_110"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Knob_110"]["Active"] = true;
Perplexity["Knob_110"]["Selectable"] = false;
Perplexity["Knob_110"]["Transparency"] = 0;
Perplexity["Knob_110"]["Rotation"] = 0;
Perplexity["Knob_110"]["AutoLocalize"] = true;
Perplexity["Knob_110"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIAspectRatioConstraint_111"]["Name"] = [[UIAspectRatioConstraint]];
Perplexity["UIAspectRatioConstraint_111"]["AspectRatio"] = 1;
Perplexity["UIAspectRatioConstraint_111"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
Perplexity["UIAspectRatioConstraint_111"]["DominantAxis"] = Enum.DominantAxis.Width;
Perplexity["Textbox_112"]["Name"] = [[Textbox]];
Perplexity["Textbox_112"]["Size"] = UDim2.new(0.2,0,1,0);
Perplexity["Textbox_112"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Textbox_112"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Textbox_112"]["BackgroundTransparency"] = 1;
Perplexity["Textbox_112"]["BorderSizePixel"] = 1;
Perplexity["Textbox_112"]["ZIndex"] = 1;
Perplexity["Textbox_112"]["Rotation"] = 0;
Perplexity["Textbox_112"]["Visible"] = true;
Perplexity["Textbox_112"]["ClipsDescendants"] = false;
Perplexity["Textbox_112"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Textbox_112"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Textbox_112"]["LayoutOrder"] = 0;
Perplexity["Textbox_112"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Textbox_112"]["Active"] = true;
Perplexity["Textbox_112"]["Selectable"] = false;
Perplexity["Textbox_112"]["Transparency"] = 1;
Perplexity["Textbox_112"]["Rotation"] = 0;
Perplexity["Textbox_112"]["AutoLocalize"] = true;
Perplexity["Textbox_112"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_113"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_113"]["ZIndex"] = 1;
Perplexity["UIStroke_113"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_113"]["Thickness"] = 0.5;
Perplexity["UIStroke_113"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_113"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_113"]["Transparency"] = 0;
Perplexity["UIGradient_114"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_114"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_114"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_114"]["Rotation"] = 0;
Perplexity["UIGradient_114"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_114"]["Rotation"] = 0;
Perplexity["UIGradient_114"]["Scale"] = 1;
Perplexity["UIGradient_114"]["Offset"] = Vector2.new(0,0);
Perplexity["Input_115"]["Name"] = [[Input]];
Perplexity["Input_115"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Input_115"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Input_115"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Input_115"]["BackgroundTransparency"] = 1;
Perplexity["Input_115"]["BorderSizePixel"] = 0;
Perplexity["Input_115"]["ZIndex"] = 1;
Perplexity["Input_115"]["Rotation"] = 0;
Perplexity["Input_115"]["Visible"] = true;
Perplexity["Input_115"]["ClipsDescendants"] = false;
Perplexity["Input_115"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Input_115"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Input_115"]["LayoutOrder"] = 1;
Perplexity["Input_115"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Input_115"]["Active"] = true;
Perplexity["Input_115"]["Selectable"] = true;
Perplexity["Input_115"]["Text"] = [[]];
Perplexity["Input_115"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Input_115"]["TextSize"] = 8;
Perplexity["Input_115"]["TextTransparency"] = 0;
Perplexity["Input_115"]["TextScaled"] = true;
Perplexity["Input_115"]["TextWrapped"] = true;
Perplexity["Input_115"]["Font"] = Enum.Font.Michroma;
Perplexity["Input_115"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Input_115"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Input_115"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Input_115"]["RichText"] = false;
Perplexity["Input_115"]["LineHeight"] = 1;
Perplexity["Input_115"]["PlaceholderText"] = [[---]];
Perplexity["Input_115"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
Perplexity["Input_115"]["MultiLine"] = false;
Perplexity["Input_115"]["ClearTextOnFocus"] = true;
Perplexity["Input_115"]["Transparency"] = 1;
Perplexity["Input_115"]["Rotation"] = 0;
Perplexity["Input_115"]["AutoLocalize"] = true;
Perplexity["Input_115"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_116"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_116"]["ZIndex"] = 1;
Perplexity["UIStroke_116"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_116"]["Thickness"] = 0.5;
Perplexity["UIStroke_116"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_116"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_116"]["Transparency"] = 0;
Perplexity["UIGradient_117"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_117"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_117"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_117"]["Rotation"] = 0;
Perplexity["UIGradient_117"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_117"]["Rotation"] = 0;
Perplexity["UIGradient_117"]["Scale"] = 1;
Perplexity["UIGradient_117"]["Offset"] = Vector2.new(0,0);
Perplexity["Texts_118"]["Name"] = [[Texts]];
Perplexity["Texts_118"]["Size"] = UDim2.new(0.415,0,1,0);
Perplexity["Texts_118"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Texts_118"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Texts_118"]["BackgroundTransparency"] = 1;
Perplexity["Texts_118"]["BorderSizePixel"] = 0;
Perplexity["Texts_118"]["ZIndex"] = 1;
Perplexity["Texts_118"]["Rotation"] = 0;
Perplexity["Texts_118"]["Visible"] = true;
Perplexity["Texts_118"]["ClipsDescendants"] = false;
Perplexity["Texts_118"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Texts_118"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Texts_118"]["LayoutOrder"] = 0;
Perplexity["Texts_118"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Texts_118"]["Active"] = false;
Perplexity["Texts_118"]["Selectable"] = false;
Perplexity["Texts_118"]["Transparency"] = 1;
Perplexity["Texts_118"]["Rotation"] = 0;
Perplexity["Texts_118"]["AutoLocalize"] = true;
Perplexity["Texts_118"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Description_119"]["Name"] = [[Description]];
Perplexity["Description_119"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Description_119"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Description_119"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Description_119"]["BackgroundTransparency"] = 1;
Perplexity["Description_119"]["BorderSizePixel"] = 0;
Perplexity["Description_119"]["ZIndex"] = 1;
Perplexity["Description_119"]["Rotation"] = 0;
Perplexity["Description_119"]["Visible"] = true;
Perplexity["Description_119"]["ClipsDescendants"] = false;
Perplexity["Description_119"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Description_119"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Description_119"]["LayoutOrder"] = 1;
Perplexity["Description_119"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Description_119"]["Active"] = false;
Perplexity["Description_119"]["Selectable"] = false;
Perplexity["Description_119"]["Text"] = [[Description]];
Perplexity["Description_119"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Description_119"]["TextSize"] = 8;
Perplexity["Description_119"]["TextTransparency"] = 0;
Perplexity["Description_119"]["TextScaled"] = true;
Perplexity["Description_119"]["TextWrapped"] = true;
Perplexity["Description_119"]["Font"] = Enum.Font.Michroma;
Perplexity["Description_119"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Description_119"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Description_119"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Description_119"]["RichText"] = false;
Perplexity["Description_119"]["LineHeight"] = 1;
Perplexity["Description_119"]["Transparency"] = 1;
Perplexity["Description_119"]["Rotation"] = 0;
Perplexity["Description_119"]["AutoLocalize"] = true;
Perplexity["Description_119"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIScale_11A"]["Name"] = [[UIScale]];
Perplexity["UIScale_11A"]["Scale"] = 0.65;
Perplexity["UIListLayout_11B"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_11B"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_11B"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_11B"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_11B"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_11B"]["Padding"] = UDim.new(0.02,0);
Perplexity["UIListLayout_11B"]["Wraps"] = false;
Perplexity["Title_11C"]["Name"] = [[Title]];
Perplexity["Title_11C"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Title_11C"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Title_11C"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_11C"]["BackgroundTransparency"] = 1;
Perplexity["Title_11C"]["BorderSizePixel"] = 0;
Perplexity["Title_11C"]["ZIndex"] = 1;
Perplexity["Title_11C"]["Rotation"] = 0;
Perplexity["Title_11C"]["Visible"] = true;
Perplexity["Title_11C"]["ClipsDescendants"] = false;
Perplexity["Title_11C"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_11C"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Title_11C"]["LayoutOrder"] = 0;
Perplexity["Title_11C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_11C"]["Active"] = false;
Perplexity["Title_11C"]["Selectable"] = false;
Perplexity["Title_11C"]["Text"] = [[Title]];
Perplexity["Title_11C"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_11C"]["TextSize"] = 8;
Perplexity["Title_11C"]["TextTransparency"] = 0;
Perplexity["Title_11C"]["TextScaled"] = true;
Perplexity["Title_11C"]["TextWrapped"] = true;
Perplexity["Title_11C"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_11C"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Title_11C"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Title_11C"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_11C"]["RichText"] = false;
Perplexity["Title_11C"]["LineHeight"] = 1;
Perplexity["Title_11C"]["Transparency"] = 1;
Perplexity["Title_11C"]["Rotation"] = 0;
Perplexity["Title_11C"]["AutoLocalize"] = true;
Perplexity["Title_11C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIPadding_11D"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_11D"]["PaddingLeft"] = UDim.new(0.05,0);
Perplexity["UIPadding_11D"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_11D"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_11D"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["Paragraph_11E"]["Name"] = [[Paragraph]];
Perplexity["Paragraph_11E"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Paragraph_11E"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Paragraph_11E"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Paragraph_11E"]["BackgroundTransparency"] = 1;
Perplexity["Paragraph_11E"]["BorderSizePixel"] = 0;
Perplexity["Paragraph_11E"]["ZIndex"] = 1;
Perplexity["Paragraph_11E"]["Rotation"] = 0;
Perplexity["Paragraph_11E"]["Visible"] = true;
Perplexity["Paragraph_11E"]["ClipsDescendants"] = false;
Perplexity["Paragraph_11E"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Paragraph_11E"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Paragraph_11E"]["LayoutOrder"] = 0;
Perplexity["Paragraph_11E"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Paragraph_11E"]["Active"] = false;
Perplexity["Paragraph_11E"]["Selectable"] = false;
Perplexity["Paragraph_11E"]["Transparency"] = 1;
Perplexity["Paragraph_11E"]["Rotation"] = 0;
Perplexity["Paragraph_11E"]["AutoLocalize"] = true;
Perplexity["Paragraph_11E"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_11F"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_11F"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_11F"]["MaxSize"] = Vector2.new(999,50);
Perplexity["UIPadding_120"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_120"]["PaddingLeft"] = UDim.new(0,15);
Perplexity["UIPadding_120"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_120"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_120"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["Title_121"]["Name"] = [[Title]];
Perplexity["Title_121"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Title_121"]["Position"] = UDim2.new(0.5,0,0.5,0);
Perplexity["Title_121"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_121"]["BackgroundTransparency"] = 1;
Perplexity["Title_121"]["BorderSizePixel"] = 0;
Perplexity["Title_121"]["ZIndex"] = 1;
Perplexity["Title_121"]["Rotation"] = 0;
Perplexity["Title_121"]["Visible"] = true;
Perplexity["Title_121"]["ClipsDescendants"] = false;
Perplexity["Title_121"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_121"]["AnchorPoint"] = Vector2.new(0.5,0.5);
Perplexity["Title_121"]["LayoutOrder"] = 0;
Perplexity["Title_121"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_121"]["Active"] = false;
Perplexity["Title_121"]["Selectable"] = false;
Perplexity["Title_121"]["Text"] = [[|| Paragraph ]];
Perplexity["Title_121"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_121"]["TextSize"] = 24;
Perplexity["Title_121"]["TextTransparency"] = 0;
Perplexity["Title_121"]["TextScaled"] = false;
Perplexity["Title_121"]["TextWrapped"] = true;
Perplexity["Title_121"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_121"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Title_121"]["TextYAlignment"] = Enum.TextYAlignment.Top;
Perplexity["Title_121"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_121"]["RichText"] = false;
Perplexity["Title_121"]["LineHeight"] = 1;
Perplexity["Title_121"]["Transparency"] = 1;
Perplexity["Title_121"]["Rotation"] = 0;
Perplexity["Title_121"]["AutoLocalize"] = true;
Perplexity["Title_121"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UITextSizeConstraint_122"]["Name"] = [[UITextSizeConstraint]];
Perplexity["UITextSizeConstraint_122"]["MinTextSize"] = 1;
Perplexity["UITextSizeConstraint_122"]["MaxTextSize"] = 100;
Perplexity["Textfield_123"]["Name"] = [[Textfield]];
Perplexity["Textfield_123"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Textfield_123"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Textfield_123"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Textfield_123"]["BackgroundTransparency"] = 1;
Perplexity["Textfield_123"]["BorderSizePixel"] = 0;
Perplexity["Textfield_123"]["ZIndex"] = 1;
Perplexity["Textfield_123"]["Rotation"] = 0;
Perplexity["Textfield_123"]["Visible"] = true;
Perplexity["Textfield_123"]["ClipsDescendants"] = false;
Perplexity["Textfield_123"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Textfield_123"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Textfield_123"]["LayoutOrder"] = 0;
Perplexity["Textfield_123"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Textfield_123"]["Active"] = false;
Perplexity["Textfield_123"]["Selectable"] = false;
Perplexity["Textfield_123"]["Transparency"] = 1;
Perplexity["Textfield_123"]["Rotation"] = 0;
Perplexity["Textfield_123"]["AutoLocalize"] = true;
Perplexity["Textfield_123"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_124"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_124"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_124"]["MaxSize"] = Vector2.new(999,50);
Perplexity["UIPadding_125"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_125"]["PaddingLeft"] = UDim.new(0,15);
Perplexity["UIPadding_125"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_125"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_125"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["Input_126"]["Name"] = [[Input]];
Perplexity["Input_126"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Input_126"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Input_126"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Input_126"]["BackgroundTransparency"] = 1;
Perplexity["Input_126"]["BorderSizePixel"] = 0;
Perplexity["Input_126"]["ZIndex"] = 1;
Perplexity["Input_126"]["Rotation"] = 0;
Perplexity["Input_126"]["Visible"] = true;
Perplexity["Input_126"]["ClipsDescendants"] = false;
Perplexity["Input_126"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Input_126"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Input_126"]["LayoutOrder"] = 1;
Perplexity["Input_126"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Input_126"]["Active"] = true;
Perplexity["Input_126"]["Selectable"] = true;
Perplexity["Input_126"]["Text"] = [[]];
Perplexity["Input_126"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Input_126"]["TextSize"] = 8;
Perplexity["Input_126"]["TextTransparency"] = 0;
Perplexity["Input_126"]["TextScaled"] = true;
Perplexity["Input_126"]["TextWrapped"] = true;
Perplexity["Input_126"]["Font"] = Enum.Font.Michroma;
Perplexity["Input_126"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Input_126"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Input_126"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Input_126"]["RichText"] = false;
Perplexity["Input_126"]["LineHeight"] = 1;
Perplexity["Input_126"]["PlaceholderText"] = [[---]];
Perplexity["Input_126"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
Perplexity["Input_126"]["MultiLine"] = false;
Perplexity["Input_126"]["ClearTextOnFocus"] = true;
Perplexity["Input_126"]["Transparency"] = 1;
Perplexity["Input_126"]["Rotation"] = 0;
Perplexity["Input_126"]["AutoLocalize"] = true;
Perplexity["Input_126"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Popup_127"]["Name"] = [[Popup]];
Perplexity["Popup_127"]["Size"] = UDim2.new(1,0,1.1,0);
Perplexity["Popup_127"]["Position"] = UDim2.new(0,0,1,0);
Perplexity["Popup_127"]["BackgroundColor3"] = Color3.fromRGB(49,49,49);
Perplexity["Popup_127"]["BackgroundTransparency"] = 0;
Perplexity["Popup_127"]["BorderSizePixel"] = 0;
Perplexity["Popup_127"]["ZIndex"] = 1;
Perplexity["Popup_127"]["Rotation"] = 0;
Perplexity["Popup_127"]["Visible"] = true;
Perplexity["Popup_127"]["ClipsDescendants"] = true;
Perplexity["Popup_127"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Popup_127"]["AnchorPoint"] = Vector2.new(1,1);
Perplexity["Popup_127"]["LayoutOrder"] = 1e+08;
Perplexity["Popup_127"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Popup_127"]["Active"] = false;
Perplexity["Popup_127"]["Selectable"] = false;
Perplexity["Popup_127"]["Transparency"] = 0;
Perplexity["Popup_127"]["Rotation"] = 0;
Perplexity["Popup_127"]["AutoLocalize"] = true;
Perplexity["Popup_127"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Scroll_128"]["Name"] = [[Scroll]];
Perplexity["Scroll_128"]["Size"] = UDim2.new(1,0,0.725,0);
Perplexity["Scroll_128"]["Position"] = UDim2.new(0.5,0,1,0);
Perplexity["Scroll_128"]["BackgroundColor3"] = Color3.fromRGB(49,49,49);
Perplexity["Scroll_128"]["BackgroundTransparency"] = 1;
Perplexity["Scroll_128"]["BorderSizePixel"] = 0;
Perplexity["Scroll_128"]["ZIndex"] = 10;
Perplexity["Scroll_128"]["Rotation"] = 0;
Perplexity["Scroll_128"]["Visible"] = true;
Perplexity["Scroll_128"]["ClipsDescendants"] = true;
Perplexity["Scroll_128"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Scroll_128"]["AnchorPoint"] = Vector2.new(0.5,1);
Perplexity["Scroll_128"]["LayoutOrder"] = 5;
Perplexity["Scroll_128"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Scroll_128"]["Active"] = true;
Perplexity["Scroll_128"]["Selectable"] = true;
Perplexity["Scroll_128"]["ScrollBarThickness"] = 1;
Perplexity["Scroll_128"]["ScrollBarImageColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Scroll_128"]["CanvasSize"] = UDim2.new(0,0,0,0);
Perplexity["Scroll_128"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
Perplexity["Scroll_128"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
Perplexity["Scroll_128"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.None;
Perplexity["Scroll_128"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.None;
Perplexity["Scroll_128"]["ElasticBehavior"] = Enum.ElasticBehavior.WhenScrollable;
Perplexity["Scroll_128"]["ScrollingEnabled"] = true;
Perplexity["Scroll_128"]["Transparency"] = 1;
Perplexity["Scroll_128"]["Rotation"] = 0;
Perplexity["Scroll_128"]["AutoLocalize"] = true;
Perplexity["Scroll_128"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_129"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_129"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_129"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_129"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_129"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_129"]["Padding"] = UDim.new(0.02,0);
Perplexity["UIListLayout_129"]["Wraps"] = false;
Perplexity["UIPadding_12A"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_12A"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_12A"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_12A"]["PaddingTop"] = UDim.new(0,5);
Perplexity["UIPadding_12A"]["PaddingBottom"] = UDim.new(0,15);
Perplexity["UIListLayout_12B"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_12B"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_12B"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_12B"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
Perplexity["UIListLayout_12B"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_12B"]["Padding"] = UDim.new(0,0);
Perplexity["UIListLayout_12B"]["Wraps"] = false;
Perplexity["Search_12C"]["Name"] = [[Search]];
Perplexity["Search_12C"]["Size"] = UDim2.new(1,0,0.05,0);
Perplexity["Search_12C"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Search_12C"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Search_12C"]["BackgroundTransparency"] = 1;
Perplexity["Search_12C"]["BorderSizePixel"] = 0;
Perplexity["Search_12C"]["ZIndex"] = 1;
Perplexity["Search_12C"]["Rotation"] = 0;
Perplexity["Search_12C"]["Visible"] = true;
Perplexity["Search_12C"]["ClipsDescendants"] = false;
Perplexity["Search_12C"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Search_12C"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Search_12C"]["LayoutOrder"] = 3;
Perplexity["Search_12C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Search_12C"]["Active"] = true;
Perplexity["Search_12C"]["Selectable"] = true;
Perplexity["Search_12C"]["Text"] = [[]];
Perplexity["Search_12C"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Search_12C"]["TextSize"] = 8;
Perplexity["Search_12C"]["TextTransparency"] = 0;
Perplexity["Search_12C"]["TextScaled"] = true;
Perplexity["Search_12C"]["TextWrapped"] = true;
Perplexity["Search_12C"]["Font"] = Enum.Font.Michroma;
Perplexity["Search_12C"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Search_12C"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Search_12C"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Search_12C"]["RichText"] = false;
Perplexity["Search_12C"]["LineHeight"] = 1;
Perplexity["Search_12C"]["PlaceholderText"] = [[Search]];
Perplexity["Search_12C"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
Perplexity["Search_12C"]["MultiLine"] = false;
Perplexity["Search_12C"]["ClearTextOnFocus"] = true;
Perplexity["Search_12C"]["Transparency"] = 1;
Perplexity["Search_12C"]["Rotation"] = 0;
Perplexity["Search_12C"]["AutoLocalize"] = true;
Perplexity["Search_12C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_12D"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_12D"]["ZIndex"] = 1;
Perplexity["UIStroke_12D"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_12D"]["Thickness"] = 0.5;
Perplexity["UIStroke_12D"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_12D"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_12D"]["Transparency"] = 0;
Perplexity["UIGradient_12E"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_12E"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_12E"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_12E"]["Rotation"] = 0;
Perplexity["UIGradient_12E"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_12E"]["Rotation"] = 0;
Perplexity["UIGradient_12E"]["Scale"] = 1;
Perplexity["UIGradient_12E"]["Offset"] = Vector2.new(0,0);
Perplexity["Tab Title_12F"]["Name"] = [[Tab Title]];
Perplexity["Tab Title_12F"]["Size"] = UDim2.new(0.35,0,1,0);
Perplexity["Tab Title_12F"]["Position"] = UDim2.new(1,0,0.5,0);
Perplexity["Tab Title_12F"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Tab Title_12F"]["BackgroundTransparency"] = 1;
Perplexity["Tab Title_12F"]["BorderSizePixel"] = 0;
Perplexity["Tab Title_12F"]["ZIndex"] = 1;
Perplexity["Tab Title_12F"]["Rotation"] = 0;
Perplexity["Tab Title_12F"]["Visible"] = true;
Perplexity["Tab Title_12F"]["ClipsDescendants"] = false;
Perplexity["Tab Title_12F"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Tab Title_12F"]["AnchorPoint"] = Vector2.new(1,0.5);
Perplexity["Tab Title_12F"]["LayoutOrder"] = 0;
Perplexity["Tab Title_12F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Tab Title_12F"]["Active"] = false;
Perplexity["Tab Title_12F"]["Selectable"] = false;
Perplexity["Tab Title_12F"]["Text"] = [[Search Here || ]];
Perplexity["Tab Title_12F"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Tab Title_12F"]["TextSize"] = 24;
Perplexity["Tab Title_12F"]["TextTransparency"] = 0;
Perplexity["Tab Title_12F"]["TextScaled"] = true;
Perplexity["Tab Title_12F"]["TextWrapped"] = true;
Perplexity["Tab Title_12F"]["Font"] = Enum.Font.Michroma;
Perplexity["Tab Title_12F"]["TextXAlignment"] = Enum.TextXAlignment.Right;
Perplexity["Tab Title_12F"]["TextYAlignment"] = Enum.TextYAlignment.Top;
Perplexity["Tab Title_12F"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Tab Title_12F"]["RichText"] = false;
Perplexity["Tab Title_12F"]["LineHeight"] = 1;
Perplexity["Tab Title_12F"]["Transparency"] = 1;
Perplexity["Tab Title_12F"]["Rotation"] = 0;
Perplexity["Tab Title_12F"]["AutoLocalize"] = true;
Perplexity["Tab Title_12F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Handler_130"]["Name"] = [[Handler]];
Perplexity["Handler_130"]["Size"] = UDim2.new(1,0,0.215,0);
Perplexity["Handler_130"]["Position"] = UDim2.new(0,0,1,0);
Perplexity["Handler_130"]["BackgroundColor3"] = Color3.fromRGB(49,49,49);
Perplexity["Handler_130"]["BackgroundTransparency"] = 0;
Perplexity["Handler_130"]["BorderSizePixel"] = 0;
Perplexity["Handler_130"]["ZIndex"] = 1;
Perplexity["Handler_130"]["Rotation"] = 0;
Perplexity["Handler_130"]["Visible"] = true;
Perplexity["Handler_130"]["ClipsDescendants"] = true;
Perplexity["Handler_130"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Handler_130"]["AnchorPoint"] = Vector2.new(0,1);
Perplexity["Handler_130"]["LayoutOrder"] = 1;
Perplexity["Handler_130"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Handler_130"]["Active"] = false;
Perplexity["Handler_130"]["Selectable"] = false;
Perplexity["Handler_130"]["Transparency"] = 0;
Perplexity["Handler_130"]["Rotation"] = 0;
Perplexity["Handler_130"]["AutoLocalize"] = true;
Perplexity["Handler_130"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_131"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_131"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_131"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_131"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_131"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_131"]["Padding"] = UDim.new(0.1,0);
Perplexity["UIListLayout_131"]["Wraps"] = false;
Perplexity["Return_132"]["Name"] = [[Return]];
Perplexity["Return_132"]["Size"] = UDim2.new(0.1,0,1,0);
Perplexity["Return_132"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Return_132"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Return_132"]["BackgroundTransparency"] = 1;
Perplexity["Return_132"]["BorderSizePixel"] = 0;
Perplexity["Return_132"]["ZIndex"] = 1;
Perplexity["Return_132"]["Rotation"] = 0;
Perplexity["Return_132"]["Visible"] = true;
Perplexity["Return_132"]["ClipsDescendants"] = false;
Perplexity["Return_132"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Return_132"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Return_132"]["LayoutOrder"] = 0;
Perplexity["Return_132"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Return_132"]["Active"] = true;
Perplexity["Return_132"]["Selectable"] = true;
Perplexity["Return_132"]["Text"] = [[< Return]];
Perplexity["Return_132"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Return_132"]["TextSize"] = 8;
Perplexity["Return_132"]["TextTransparency"] = 0;
Perplexity["Return_132"]["TextScaled"] = true;
Perplexity["Return_132"]["TextWrapped"] = true;
Perplexity["Return_132"]["Font"] = Enum.Font.Michroma;
Perplexity["Return_132"]["TextXAlignment"] = Enum.TextXAlignment.Center;
Perplexity["Return_132"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Return_132"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Return_132"]["RichText"] = false;
Perplexity["Return_132"]["LineHeight"] = 1;
Perplexity["Return_132"]["Transparency"] = 1;
Perplexity["Return_132"]["Rotation"] = 0;
Perplexity["Return_132"]["AutoLocalize"] = true;
Perplexity["Return_132"]["Modal"] = false;
Perplexity["Return_132"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIAspectRatioConstraint_133"]["Name"] = [[UIAspectRatioConstraint]];
Perplexity["UIAspectRatioConstraint_133"]["AspectRatio"] = 5;
Perplexity["UIAspectRatioConstraint_133"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
Perplexity["UIAspectRatioConstraint_133"]["DominantAxis"] = Enum.DominantAxis.Width;
Perplexity["UIStroke_134"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_134"]["ZIndex"] = 1;
Perplexity["UIStroke_134"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_134"]["Thickness"] = 0.5;
Perplexity["UIStroke_134"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_134"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_134"]["Transparency"] = 0;
Perplexity["UIGradient_135"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_135"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_135"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_135"]["Rotation"] = 0;
Perplexity["UIGradient_135"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_135"]["Rotation"] = 0;
Perplexity["UIGradient_135"]["Scale"] = 1;
Perplexity["UIGradient_135"]["Offset"] = Vector2.new(0,0);
Perplexity["UIScale_136"]["Name"] = [[UIScale]];
Perplexity["UIScale_136"]["Scale"] = 2;
Perplexity["Tab Title_137"]["Name"] = [[Tab Title]];
Perplexity["Tab Title_137"]["Size"] = UDim2.new(1,0,0.3,0);
Perplexity["Tab Title_137"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Tab Title_137"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Tab Title_137"]["BackgroundTransparency"] = 1;
Perplexity["Tab Title_137"]["BorderSizePixel"] = 0;
Perplexity["Tab Title_137"]["ZIndex"] = 1;
Perplexity["Tab Title_137"]["Rotation"] = 0;
Perplexity["Tab Title_137"]["Visible"] = true;
Perplexity["Tab Title_137"]["ClipsDescendants"] = false;
Perplexity["Tab Title_137"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Tab Title_137"]["AnchorPoint"] = Vector2.new(1,0.5);
Perplexity["Tab Title_137"]["LayoutOrder"] = 0;
Perplexity["Tab Title_137"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Tab Title_137"]["Active"] = false;
Perplexity["Tab Title_137"]["Selectable"] = false;
Perplexity["Tab Title_137"]["Text"] = [[|| Tab Name]];
Perplexity["Tab Title_137"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Tab Title_137"]["TextSize"] = 24;
Perplexity["Tab Title_137"]["TextTransparency"] = 0;
Perplexity["Tab Title_137"]["TextScaled"] = true;
Perplexity["Tab Title_137"]["TextWrapped"] = true;
Perplexity["Tab Title_137"]["Font"] = Enum.Font.Michroma;
Perplexity["Tab Title_137"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Tab Title_137"]["TextYAlignment"] = Enum.TextYAlignment.Top;
Perplexity["Tab Title_137"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Tab Title_137"]["RichText"] = false;
Perplexity["Tab Title_137"]["LineHeight"] = 1;
Perplexity["Tab Title_137"]["Transparency"] = 1;
Perplexity["Tab Title_137"]["Rotation"] = 0;
Perplexity["Tab Title_137"]["AutoLocalize"] = true;
Perplexity["Tab Title_137"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_138"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_138"]["ZIndex"] = 1;
Perplexity["UIStroke_138"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_138"]["Thickness"] = 0.5;
Perplexity["UIStroke_138"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_138"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_138"]["Transparency"] = 0;
Perplexity["UIGradient_139"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_139"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_139"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_139"]["Rotation"] = 0;
Perplexity["UIGradient_139"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_139"]["Rotation"] = 0;
Perplexity["UIGradient_139"]["Scale"] = 1;
Perplexity["UIGradient_139"]["Offset"] = Vector2.new(0,0);
Perplexity["UIStroke_13A"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_13A"]["ZIndex"] = 1;
Perplexity["UIStroke_13A"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_13A"]["Thickness"] = 1;
Perplexity["UIStroke_13A"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_13A"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
Perplexity["UIStroke_13A"]["Transparency"] = 0;
Perplexity["UIGradient_13B"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_13B"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,1,0),NumberSequenceKeypoint.new(0.1,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(0.9,1,0),NumberSequenceKeypoint.new(0.95,1,0),NumberSequenceKeypoint.new(1,0,0)});
Perplexity["UIGradient_13B"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_13B"]["Rotation"] = 45;
Perplexity["UIGradient_13B"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_13B"]["Rotation"] = 45;
Perplexity["UIGradient_13B"]["Scale"] = 1;
Perplexity["UIGradient_13B"]["Offset"] = Vector2.new(0,0);
Perplexity["UIScale_13C"]["Name"] = [[UIScale]];
Perplexity["UIScale_13C"]["Scale"] = 1;
Perplexity["Tabs_13D"]["Name"] = [[Tabs]];
Perplexity["Tabs_13D"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Tabs_13D"]["Position"] = UDim2.new(-0.05,0,0,0);
Perplexity["Tabs_13D"]["BackgroundColor3"] = Color3.fromRGB(49,49,49);
Perplexity["Tabs_13D"]["BackgroundTransparency"] = 0;
Perplexity["Tabs_13D"]["BorderSizePixel"] = 0;
Perplexity["Tabs_13D"]["ZIndex"] = 1;
Perplexity["Tabs_13D"]["Rotation"] = 0;
Perplexity["Tabs_13D"]["Visible"] = true;
Perplexity["Tabs_13D"]["ClipsDescendants"] = true;
Perplexity["Tabs_13D"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Tabs_13D"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Tabs_13D"]["LayoutOrder"] = 0;
Perplexity["Tabs_13D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Tabs_13D"]["Active"] = false;
Perplexity["Tabs_13D"]["Selectable"] = false;
Perplexity["Tabs_13D"]["Transparency"] = 0;
Perplexity["Tabs_13D"]["Rotation"] = 0;
Perplexity["Tabs_13D"]["AutoLocalize"] = true;
Perplexity["Tabs_13D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_13E"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_13E"]["ZIndex"] = 1;
Perplexity["UIStroke_13E"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_13E"]["Thickness"] = 0;
Perplexity["UIStroke_13E"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_13E"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
Perplexity["UIStroke_13E"]["Transparency"] = 0;
Perplexity["UIGradient_13F"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_13F"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,1,0),NumberSequenceKeypoint.new(0.1,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(0.9,1,0),NumberSequenceKeypoint.new(0.95,1,0),NumberSequenceKeypoint.new(1,0,0)});
Perplexity["UIGradient_13F"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_13F"]["Rotation"] = 45;
Perplexity["UIGradient_13F"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_13F"]["Rotation"] = 45;
Perplexity["UIGradient_13F"]["Scale"] = 1;
Perplexity["UIGradient_13F"]["Offset"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_140"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_140"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_140"]["MaxSize"] = Vector2.new(200,9999);
Perplexity["UICorner_141"]["Name"] = [[UICorner]];
Perplexity["UICorner_141"]["CornerRadius"] = UDim.new(0.01,0);
Perplexity["UIShadow_142"]["Name"] = [[UIShadow]];
Perplexity["UIShadow_142"]["ZIndex"] = -1;
Perplexity["UIShadow_142"]["Color"] = Color3.fromRGB(0,0,0);
Perplexity["UIShadow_142"]["Transparency"] = 0;
Perplexity["UIShadow_142"]["Offset"] = UDim2.new(0,0,0,0);
Perplexity["UIShadow_142"]["BlurRadius"] = UDim.new(0.1,0);
Perplexity["UIShadow_142"]["Offset"] = UDim2.new(0,0,0,0);
Perplexity["UIShadow_142"]["Spread"] = UDim2.new(0.01,0,0.01,0);
Perplexity["Title_143"]["Name"] = [[Title]];
Perplexity["Title_143"]["Size"] = UDim2.new(1,0,0.075,0);
Perplexity["Title_143"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Title_143"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_143"]["BackgroundTransparency"] = 1;
Perplexity["Title_143"]["BorderSizePixel"] = 0;
Perplexity["Title_143"]["ZIndex"] = 1;
Perplexity["Title_143"]["Rotation"] = 0;
Perplexity["Title_143"]["Visible"] = true;
Perplexity["Title_143"]["ClipsDescendants"] = false;
Perplexity["Title_143"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_143"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Title_143"]["LayoutOrder"] = 0;
Perplexity["Title_143"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_143"]["Active"] = false;
Perplexity["Title_143"]["Selectable"] = false;
Perplexity["Title_143"]["Text"] = [[| Tabs |]];
Perplexity["Title_143"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_143"]["TextSize"] = 8;
Perplexity["Title_143"]["TextTransparency"] = 0;
Perplexity["Title_143"]["TextScaled"] = true;
Perplexity["Title_143"]["TextWrapped"] = true;
Perplexity["Title_143"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_143"]["TextXAlignment"] = Enum.TextXAlignment.Center;
Perplexity["Title_143"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Title_143"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_143"]["RichText"] = false;
Perplexity["Title_143"]["LineHeight"] = 1;
Perplexity["Title_143"]["Transparency"] = 1;
Perplexity["Title_143"]["Rotation"] = 0;
Perplexity["Title_143"]["AutoLocalize"] = true;
Perplexity["Title_143"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Content_144"]["Name"] = [[Content]];
Perplexity["Content_144"]["Size"] = UDim2.new(1,0,0.925,0);
Perplexity["Content_144"]["Position"] = UDim2.new(0.5,0,1,0);
Perplexity["Content_144"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Content_144"]["BackgroundTransparency"] = 1;
Perplexity["Content_144"]["BorderSizePixel"] = 1;
Perplexity["Content_144"]["ZIndex"] = 1;
Perplexity["Content_144"]["Rotation"] = 0;
Perplexity["Content_144"]["Visible"] = true;
Perplexity["Content_144"]["ClipsDescendants"] = true;
Perplexity["Content_144"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Content_144"]["AnchorPoint"] = Vector2.new(0.5,1);
Perplexity["Content_144"]["LayoutOrder"] = 0;
Perplexity["Content_144"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Content_144"]["Active"] = true;
Perplexity["Content_144"]["Selectable"] = true;
Perplexity["Content_144"]["ScrollBarThickness"] = 1;
Perplexity["Content_144"]["ScrollBarImageColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Content_144"]["CanvasSize"] = UDim2.new(0,0,0,0);
Perplexity["Content_144"]["AutomaticCanvasSize"] = Enum.AutomaticSize.None;
Perplexity["Content_144"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
Perplexity["Content_144"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.None;
Perplexity["Content_144"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.None;
Perplexity["Content_144"]["ElasticBehavior"] = Enum.ElasticBehavior.WhenScrollable;
Perplexity["Content_144"]["ScrollingEnabled"] = true;
Perplexity["Content_144"]["Transparency"] = 1;
Perplexity["Content_144"]["Rotation"] = 0;
Perplexity["Content_144"]["AutoLocalize"] = true;
Perplexity["Content_144"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_145"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_145"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_145"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_145"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_145"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_145"]["Padding"] = UDim.new(0.025,0);
Perplexity["UIListLayout_145"]["Wraps"] = false;
Perplexity["UIPadding_146"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_146"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_146"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_146"]["PaddingTop"] = UDim.new(0.05,0);
Perplexity["UIPadding_146"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["Template_147"]["Name"] = [[Template]];
Perplexity["Template_147"]["Size"] = UDim2.new(1,0,0.9,0);
Perplexity["Template_147"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Template_147"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Template_147"]["BackgroundTransparency"] = 0.5;
Perplexity["Template_147"]["BorderSizePixel"] = 0;
Perplexity["Template_147"]["ZIndex"] = 1;
Perplexity["Template_147"]["Rotation"] = 0;
Perplexity["Template_147"]["Visible"] = false;
Perplexity["Template_147"]["ClipsDescendants"] = false;
Perplexity["Template_147"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Template_147"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Template_147"]["LayoutOrder"] = 0;
Perplexity["Template_147"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Template_147"]["Active"] = false;
Perplexity["Template_147"]["Selectable"] = false;
Perplexity["Template_147"]["Transparency"] = 0.5;
Perplexity["Template_147"]["Rotation"] = 0;
Perplexity["Template_147"]["AutoLocalize"] = true;
Perplexity["Template_147"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_148"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_148"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_148"]["MaxSize"] = Vector2.new(999,36);
Perplexity["UICorner_149"]["Name"] = [[UICorner]];
Perplexity["UICorner_149"]["CornerRadius"] = UDim.new(0.05,0);
Perplexity["UIStroke_14A"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_14A"]["ZIndex"] = 1;
Perplexity["UIStroke_14A"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_14A"]["Thickness"] = 0.5;
Perplexity["UIStroke_14A"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_14A"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
Perplexity["UIStroke_14A"]["Transparency"] = 0;
Perplexity["UIGradient_14B"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_14B"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0)});
Perplexity["UIGradient_14B"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_14B"]["Rotation"] = 0;
Perplexity["UIGradient_14B"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_14B"]["Rotation"] = 0;
Perplexity["UIGradient_14B"]["Scale"] = 1;
Perplexity["UIGradient_14B"]["Offset"] = Vector2.new(0,0);
Perplexity["Button_14C"]["Name"] = [[Button]];
Perplexity["Button_14C"]["Size"] = UDim2.new(0.75,0,1,0);
Perplexity["Button_14C"]["Position"] = UDim2.new(1,0,0,0);
Perplexity["Button_14C"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Button_14C"]["BackgroundTransparency"] = 1;
Perplexity["Button_14C"]["BorderSizePixel"] = 0;
Perplexity["Button_14C"]["ZIndex"] = 2;
Perplexity["Button_14C"]["Rotation"] = 0;
Perplexity["Button_14C"]["Visible"] = true;
Perplexity["Button_14C"]["ClipsDescendants"] = false;
Perplexity["Button_14C"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Button_14C"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Button_14C"]["LayoutOrder"] = 0;
Perplexity["Button_14C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Button_14C"]["Active"] = true;
Perplexity["Button_14C"]["Selectable"] = true;
Perplexity["Button_14C"]["Text"] = [[Tab]];
Perplexity["Button_14C"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Button_14C"]["TextSize"] = 8;
Perplexity["Button_14C"]["TextTransparency"] = 0;
Perplexity["Button_14C"]["TextScaled"] = true;
Perplexity["Button_14C"]["TextWrapped"] = true;
Perplexity["Button_14C"]["Font"] = Enum.Font.Michroma;
Perplexity["Button_14C"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Button_14C"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Button_14C"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Button_14C"]["RichText"] = false;
Perplexity["Button_14C"]["LineHeight"] = 1;
Perplexity["Button_14C"]["Transparency"] = 1;
Perplexity["Button_14C"]["Rotation"] = 0;
Perplexity["Button_14C"]["AutoLocalize"] = true;
Perplexity["Button_14C"]["Modal"] = false;
Perplexity["Button_14C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Image_14D"]["Name"] = [[Image]];
Perplexity["Image_14D"]["Size"] = UDim2.new(0.25,0,1,0);
Perplexity["Image_14D"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Image_14D"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Image_14D"]["BackgroundTransparency"] = 1;
Perplexity["Image_14D"]["BorderSizePixel"] = 1;
Perplexity["Image_14D"]["ZIndex"] = 1;
Perplexity["Image_14D"]["Rotation"] = 0;
Perplexity["Image_14D"]["Visible"] = true;
Perplexity["Image_14D"]["ClipsDescendants"] = false;
Perplexity["Image_14D"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Image_14D"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Image_14D"]["LayoutOrder"] = 0;
Perplexity["Image_14D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Image_14D"]["Active"] = false;
Perplexity["Image_14D"]["Selectable"] = false;
Perplexity["Image_14D"]["Image"] = [[rbxassetid://93352031742985]];
Perplexity["Image_14D"]["ImageColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Image_14D"]["ImageTransparency"] = 0;
Perplexity["Image_14D"]["ResampleMode"] = Enum.ResamplerMode.Default;
Perplexity["Image_14D"]["ScaleType"] = Enum.ScaleType.Fit;
Perplexity["Image_14D"]["SliceCenter"] = Rect.new(0,0,0,0);
Perplexity["Image_14D"]["TileSize"] = UDim2.new(1,0,1,0);
Perplexity["Image_14D"]["ImageRectOffset"] = Vector2.new(0,0);
Perplexity["Image_14D"]["ImageRectSize"] = Vector2.new(0,0);
Perplexity["Image_14D"]["Transparency"] = 1;
Perplexity["Image_14D"]["Rotation"] = 0;
Perplexity["Image_14D"]["AutoLocalize"] = true;
Perplexity["Image_14D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UICorner_14E"]["Name"] = [[UICorner]];
Perplexity["UICorner_14E"]["CornerRadius"] = UDim.new(0.01,0);
Perplexity["UIToggle_14F"]["Name"] = [[UIToggle]];
Perplexity["UIToggle_14F"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["UIToggle_14F"]["Position"] = UDim2.new(0.5,0,0.5,0);
Perplexity["UIToggle_14F"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["UIToggle_14F"]["BackgroundTransparency"] = 1;
Perplexity["UIToggle_14F"]["BorderSizePixel"] = 0;
Perplexity["UIToggle_14F"]["ZIndex"] = 2;
Perplexity["UIToggle_14F"]["Rotation"] = 0;
Perplexity["UIToggle_14F"]["Visible"] = true;
Perplexity["UIToggle_14F"]["ClipsDescendants"] = false;
Perplexity["UIToggle_14F"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["UIToggle_14F"]["AnchorPoint"] = Vector2.new(0.5,0.5);
Perplexity["UIToggle_14F"]["LayoutOrder"] = 0;
Perplexity["UIToggle_14F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["UIToggle_14F"]["Active"] = true;
Perplexity["UIToggle_14F"]["Selectable"] = true;
Perplexity["UIToggle_14F"]["Text"] = [[×]];
Perplexity["UIToggle_14F"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["UIToggle_14F"]["TextSize"] = 8;
Perplexity["UIToggle_14F"]["TextTransparency"] = 0;
Perplexity["UIToggle_14F"]["TextScaled"] = true;
Perplexity["UIToggle_14F"]["TextWrapped"] = true;
Perplexity["UIToggle_14F"]["Font"] = Enum.Font.Michroma;
Perplexity["UIToggle_14F"]["TextXAlignment"] = Enum.TextXAlignment.Center;
Perplexity["UIToggle_14F"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["UIToggle_14F"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["UIToggle_14F"]["RichText"] = false;
Perplexity["UIToggle_14F"]["LineHeight"] = 1;
Perplexity["UIToggle_14F"]["Transparency"] = 1;
Perplexity["UIToggle_14F"]["Rotation"] = 0;
Perplexity["UIToggle_14F"]["AutoLocalize"] = true;
Perplexity["UIToggle_14F"]["Modal"] = false;
Perplexity["UIToggle_14F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIScale_150"]["Name"] = [[UIScale]];
Perplexity["UIScale_150"]["Scale"] = 1e-07;
Perplexity["Notification Frame_151"]["Name"] = [[Notification Frame]];
Perplexity["Notification Frame_151"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Notification Frame_151"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Notification Frame_151"]["BackgroundColor3"] = Color3.fromRGB(0,0,0);
Perplexity["Notification Frame_151"]["BackgroundTransparency"] = 1;
Perplexity["Notification Frame_151"]["BorderSizePixel"] = 1;
Perplexity["Notification Frame_151"]["ZIndex"] = 1;
Perplexity["Notification Frame_151"]["Rotation"] = 0;
Perplexity["Notification Frame_151"]["Visible"] = true;
Perplexity["Notification Frame_151"]["ClipsDescendants"] = true;
Perplexity["Notification Frame_151"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Notification Frame_151"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Notification Frame_151"]["LayoutOrder"] = 0;
Perplexity["Notification Frame_151"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Notification Frame_151"]["Active"] = false;
Perplexity["Notification Frame_151"]["Selectable"] = false;
Perplexity["Notification Frame_151"]["Transparency"] = 1;
Perplexity["Notification Frame_151"]["Rotation"] = 0;
Perplexity["Notification Frame_151"]["AutoLocalize"] = true;
Perplexity["Notification Frame_151"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Right_152"]["Name"] = [[Right]];
Perplexity["Right_152"]["Size"] = UDim2.new(0.35,0,1,0);
Perplexity["Right_152"]["Position"] = UDim2.new(1,0,0,0);
Perplexity["Right_152"]["BackgroundColor3"] = Color3.fromRGB(0,0,0);
Perplexity["Right_152"]["BackgroundTransparency"] = 1;
Perplexity["Right_152"]["BorderSizePixel"] = 1;
Perplexity["Right_152"]["ZIndex"] = -100;
Perplexity["Right_152"]["Rotation"] = 0;
Perplexity["Right_152"]["Visible"] = true;
Perplexity["Right_152"]["ClipsDescendants"] = false;
Perplexity["Right_152"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Right_152"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Right_152"]["LayoutOrder"] = 0;
Perplexity["Right_152"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Right_152"]["Active"] = false;
Perplexity["Right_152"]["Selectable"] = false;
Perplexity["Right_152"]["Transparency"] = 1;
Perplexity["Right_152"]["Rotation"] = 0;
Perplexity["Right_152"]["AutoLocalize"] = true;
Perplexity["Right_152"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIAspectRatioConstraint_153"]["Name"] = [[UIAspectRatioConstraint]];
Perplexity["UIAspectRatioConstraint_153"]["AspectRatio"] = 0.5;
Perplexity["UIAspectRatioConstraint_153"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
Perplexity["UIAspectRatioConstraint_153"]["DominantAxis"] = Enum.DominantAxis.Width;
Perplexity["Notifications_154"]["Name"] = [[Notifications]];
Perplexity["Notifications_154"]["Size"] = UDim2.new(1.2,0,1,0);
Perplexity["Notifications_154"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Notifications_154"]["BackgroundColor3"] = Color3.fromRGB(0,0,0);
Perplexity["Notifications_154"]["BackgroundTransparency"] = 1;
Perplexity["Notifications_154"]["BorderSizePixel"] = 1;
Perplexity["Notifications_154"]["ZIndex"] = 1;
Perplexity["Notifications_154"]["Rotation"] = 0;
Perplexity["Notifications_154"]["Visible"] = true;
Perplexity["Notifications_154"]["ClipsDescendants"] = false;
Perplexity["Notifications_154"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Notifications_154"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Notifications_154"]["LayoutOrder"] = 0;
Perplexity["Notifications_154"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Notifications_154"]["Active"] = false;
Perplexity["Notifications_154"]["Selectable"] = false;
Perplexity["Notifications_154"]["Transparency"] = 1;
Perplexity["Notifications_154"]["Rotation"] = 0;
Perplexity["Notifications_154"]["AutoLocalize"] = true;
Perplexity["Notifications_154"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Notification Layout_155"]["Name"] = [[Notification Layout]];
Perplexity["Notification Layout_155"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["Notification Layout_155"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["Notification Layout_155"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
Perplexity["Notification Layout_155"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["Notification Layout_155"]["Padding"] = UDim.new(0.05,0);
Perplexity["Notification Layout_155"]["Wraps"] = false;
Perplexity["UIPadding_156"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_156"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_156"]["PaddingRight"] = UDim.new(0.1,0);
Perplexity["UIPadding_156"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_156"]["PaddingBottom"] = UDim.new(0,15);
Perplexity["ExampleNotifcation_157"]["Name"] = [[ExampleNotifcation]];
Perplexity["ExampleNotifcation_157"]["Size"] = UDim2.new(0.9,0,0.2,0);
Perplexity["ExampleNotifcation_157"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["ExampleNotifcation_157"]["BackgroundColor3"] = Color3.fromRGB(200,50,50);
Perplexity["ExampleNotifcation_157"]["BackgroundTransparency"] = 1;
Perplexity["ExampleNotifcation_157"]["BorderSizePixel"] = 0;
Perplexity["ExampleNotifcation_157"]["ZIndex"] = 1;
Perplexity["ExampleNotifcation_157"]["Rotation"] = 0;
Perplexity["ExampleNotifcation_157"]["Visible"] = true;
Perplexity["ExampleNotifcation_157"]["ClipsDescendants"] = false;
Perplexity["ExampleNotifcation_157"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["ExampleNotifcation_157"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["ExampleNotifcation_157"]["LayoutOrder"] = 0;
Perplexity["ExampleNotifcation_157"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["ExampleNotifcation_157"]["Active"] = false;
Perplexity["ExampleNotifcation_157"]["Selectable"] = false;
Perplexity["ExampleNotifcation_157"]["Transparency"] = 1;
Perplexity["ExampleNotifcation_157"]["Rotation"] = 0;
Perplexity["ExampleNotifcation_157"]["AutoLocalize"] = true;
Perplexity["ExampleNotifcation_157"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Container_158"]["Name"] = [[Container]];
Perplexity["Container_158"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Container_158"]["Position"] = UDim2.new(2,0,0.5,0);
Perplexity["Container_158"]["BackgroundColor3"] = Color3.fromRGB(150,150,150);
Perplexity["Container_158"]["BackgroundTransparency"] = 0;
Perplexity["Container_158"]["BorderSizePixel"] = 0;
Perplexity["Container_158"]["ZIndex"] = 1;
Perplexity["Container_158"]["Rotation"] = 0;
Perplexity["Container_158"]["Visible"] = false;
Perplexity["Container_158"]["ClipsDescendants"] = false;
Perplexity["Container_158"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Container_158"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Container_158"]["LayoutOrder"] = 0;
Perplexity["Container_158"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Container_158"]["Active"] = false;
Perplexity["Container_158"]["Selectable"] = false;
Perplexity["Container_158"]["Transparency"] = 0;
Perplexity["Container_158"]["Rotation"] = 0;
Perplexity["Container_158"]["AutoLocalize"] = true;
Perplexity["Container_158"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Shad_159"]["Name"] = [[Shad]];
Perplexity["Shad_159"]["ZIndex"] = -1;
Perplexity["Shad_159"]["Color"] = Color3.fromRGB(0,0,0);
Perplexity["Shad_159"]["Transparency"] = 0.3;
Perplexity["Shad_159"]["Offset"] = UDim2.new(0,0,0,0);
Perplexity["Shad_159"]["BlurRadius"] = UDim.new(0.1,0);
Perplexity["Shad_159"]["Offset"] = UDim2.new(0,0,0,0);
Perplexity["Shad_159"]["Spread"] = UDim2.new(0.05,0,0.1,0);
Perplexity["UICorner_15A"]["Name"] = [[UICorner]];
Perplexity["UICorner_15A"]["CornerRadius"] = UDim.new(0,4);
Perplexity["UIGradient_15B"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_15B"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,0.75,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.95,0.75,0),NumberSequenceKeypoint.new(1,0,0)});
Perplexity["UIGradient_15B"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_15B"]["Rotation"] = 0;
Perplexity["UIGradient_15B"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_15B"]["Rotation"] = 0;
Perplexity["UIGradient_15B"]["Scale"] = 1;
Perplexity["UIGradient_15B"]["Offset"] = Vector2.new(0,0);
Perplexity["UIStroke_15C"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_15C"]["ZIndex"] = 1;
Perplexity["UIStroke_15C"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_15C"]["Thickness"] = 1.5;
Perplexity["UIStroke_15C"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_15C"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
Perplexity["UIStroke_15C"]["Transparency"] = 0;
Perplexity["UIGradient_15D"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_15D"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,0.95,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.95,0.95,0),NumberSequenceKeypoint.new(1,0,0)});
Perplexity["UIGradient_15D"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_15D"]["Rotation"] = 0;
Perplexity["UIGradient_15D"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_15D"]["Rotation"] = 0;
Perplexity["UIGradient_15D"]["Scale"] = 1;
Perplexity["UIGradient_15D"]["Offset"] = Vector2.new(0,0);
Perplexity["Icon_15E"]["Name"] = [[Icon]];
Perplexity["Icon_15E"]["Size"] = UDim2.new(0.45,0,0.45,0);
Perplexity["Icon_15E"]["Position"] = UDim2.new(0.04,0,0.05,0);
Perplexity["Icon_15E"]["BackgroundColor3"] = Color3.fromRGB(80,80,100);
Perplexity["Icon_15E"]["BackgroundTransparency"] = 1;
Perplexity["Icon_15E"]["BorderSizePixel"] = 1;
Perplexity["Icon_15E"]["ZIndex"] = 1;
Perplexity["Icon_15E"]["Rotation"] = 0;
Perplexity["Icon_15E"]["Visible"] = true;
Perplexity["Icon_15E"]["ClipsDescendants"] = false;
Perplexity["Icon_15E"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Icon_15E"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Icon_15E"]["LayoutOrder"] = 0;
Perplexity["Icon_15E"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Icon_15E"]["Active"] = false;
Perplexity["Icon_15E"]["Selectable"] = false;
Perplexity["Icon_15E"]["Image"] = [[rbxassetid://696413141]];
Perplexity["Icon_15E"]["ImageColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Icon_15E"]["ImageTransparency"] = 0;
Perplexity["Icon_15E"]["ResampleMode"] = Enum.ResamplerMode.Default;
Perplexity["Icon_15E"]["ScaleType"] = Enum.ScaleType.Stretch;
Perplexity["Icon_15E"]["SliceCenter"] = Rect.new(0,0,0,0);
Perplexity["Icon_15E"]["TileSize"] = UDim2.new(1,0,1,0);
Perplexity["Icon_15E"]["ImageRectOffset"] = Vector2.new(0,0);
Perplexity["Icon_15E"]["ImageRectSize"] = Vector2.new(0,0);
Perplexity["Icon_15E"]["Transparency"] = 1;
Perplexity["Icon_15E"]["Rotation"] = 0;
Perplexity["Icon_15E"]["AutoLocalize"] = true;
Perplexity["Icon_15E"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIAspectRatioConstraint_15F"]["Name"] = [[UIAspectRatioConstraint]];
Perplexity["UIAspectRatioConstraint_15F"]["AspectRatio"] = 1;
Perplexity["UIAspectRatioConstraint_15F"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
Perplexity["UIAspectRatioConstraint_15F"]["DominantAxis"] = Enum.DominantAxis.Width;
Perplexity["UIScale_160"]["Name"] = [[UIScale]];
Perplexity["UIScale_160"]["Scale"] = 0.75;
Perplexity["Text_161"]["Name"] = [[Text]];
Perplexity["Text_161"]["Size"] = UDim2.new(1,0,0.6,0);
Perplexity["Text_161"]["Position"] = UDim2.new(0,0,0.4,0);
Perplexity["Text_161"]["BackgroundColor3"] = Color3.fromRGB(80,80,100);
Perplexity["Text_161"]["BackgroundTransparency"] = 1;
Perplexity["Text_161"]["BorderSizePixel"] = 1;
Perplexity["Text_161"]["ZIndex"] = 1;
Perplexity["Text_161"]["Rotation"] = 0;
Perplexity["Text_161"]["Visible"] = true;
Perplexity["Text_161"]["ClipsDescendants"] = false;
Perplexity["Text_161"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Text_161"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Text_161"]["LayoutOrder"] = 0;
Perplexity["Text_161"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Text_161"]["Active"] = false;
Perplexity["Text_161"]["Selectable"] = false;
Perplexity["Text_161"]["Text"] = [[Text]];
Perplexity["Text_161"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Text_161"]["TextSize"] = 1;
Perplexity["Text_161"]["TextTransparency"] = 0;
Perplexity["Text_161"]["TextScaled"] = false;
Perplexity["Text_161"]["TextWrapped"] = true;
Perplexity["Text_161"]["Font"] = Enum.Font.Michroma;
Perplexity["Text_161"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Text_161"]["TextYAlignment"] = Enum.TextYAlignment.Top;
Perplexity["Text_161"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Text_161"]["RichText"] = false;
Perplexity["Text_161"]["LineHeight"] = 1;
Perplexity["Text_161"]["Transparency"] = 1;
Perplexity["Text_161"]["Rotation"] = 0;
Perplexity["Text_161"]["AutoLocalize"] = true;
Perplexity["Text_161"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UITextSizeConstraint_162"]["Name"] = [[UITextSizeConstraint]];
Perplexity["UITextSizeConstraint_162"]["MinTextSize"] = 1;
Perplexity["UITextSizeConstraint_162"]["MaxTextSize"] = 100;
Perplexity["Dur_163"]["Name"] = [[Dur]];
Perplexity["Dur_163"]["Size"] = UDim2.new(1,0,0.1,0);
Perplexity["Dur_163"]["Position"] = UDim2.new(0,0,-0.1,0);
Perplexity["Dur_163"]["BackgroundColor3"] = Color3.fromRGB(150,150,150);
Perplexity["Dur_163"]["BackgroundTransparency"] = 0;
Perplexity["Dur_163"]["BorderSizePixel"] = 0;
Perplexity["Dur_163"]["ZIndex"] = 5;
Perplexity["Dur_163"]["Rotation"] = 0;
Perplexity["Dur_163"]["Visible"] = true;
Perplexity["Dur_163"]["ClipsDescendants"] = true;
Perplexity["Dur_163"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Dur_163"]["AnchorPoint"] = Vector2.new(0,0.9);
Perplexity["Dur_163"]["LayoutOrder"] = 0;
Perplexity["Dur_163"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Dur_163"]["Active"] = false;
Perplexity["Dur_163"]["Selectable"] = false;
Perplexity["Dur_163"]["Transparency"] = 0;
Perplexity["Dur_163"]["Rotation"] = 0;
Perplexity["Dur_163"]["AutoLocalize"] = true;
Perplexity["Dur_163"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UICorner_164"]["Name"] = [[UICorner]];
Perplexity["UICorner_164"]["CornerRadius"] = UDim.new(0,2);
Perplexity["UIGradient_165"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_165"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,0.75,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.95,0.75,0),NumberSequenceKeypoint.new(1,0,0)});
Perplexity["UIGradient_165"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_165"]["Rotation"] = 0;
Perplexity["UIGradient_165"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_165"]["Rotation"] = 0;
Perplexity["UIGradient_165"]["Scale"] = 1;
Perplexity["UIGradient_165"]["Offset"] = Vector2.new(0,0);
Perplexity["UIStroke_166"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_166"]["ZIndex"] = 1;
Perplexity["UIStroke_166"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_166"]["Thickness"] = 1;
Perplexity["UIStroke_166"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_166"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
Perplexity["UIStroke_166"]["Transparency"] = 0;
Perplexity["UIGradient_167"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_167"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,0.95,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.95,0.95,0),NumberSequenceKeypoint.new(1,0,0)});
Perplexity["UIGradient_167"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_167"]["Rotation"] = 0;
Perplexity["UIGradient_167"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_167"]["Rotation"] = 0;
Perplexity["UIGradient_167"]["Scale"] = 1;
Perplexity["UIGradient_167"]["Offset"] = Vector2.new(0,0);
Perplexity["Stretcher_168"]["Name"] = [[Stretcher]];
Perplexity["Stretcher_168"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Stretcher_168"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Stretcher_168"]["BackgroundColor3"] = Color3.fromRGB(200,200,200);
Perplexity["Stretcher_168"]["BackgroundTransparency"] = 0;
Perplexity["Stretcher_168"]["BorderSizePixel"] = 1;
Perplexity["Stretcher_168"]["ZIndex"] = 1;
Perplexity["Stretcher_168"]["Rotation"] = 0;
Perplexity["Stretcher_168"]["Visible"] = true;
Perplexity["Stretcher_168"]["ClipsDescendants"] = false;
Perplexity["Stretcher_168"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Stretcher_168"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Stretcher_168"]["LayoutOrder"] = 0;
Perplexity["Stretcher_168"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Stretcher_168"]["Active"] = false;
Perplexity["Stretcher_168"]["Selectable"] = false;
Perplexity["Stretcher_168"]["Transparency"] = 0;
Perplexity["Stretcher_168"]["Rotation"] = 0;
Perplexity["Stretcher_168"]["AutoLocalize"] = true;
Perplexity["Stretcher_168"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Confirm_169"]["Name"] = [[Confirm]];
Perplexity["Confirm_169"]["Size"] = UDim2.new(0.1,0,1,0);
Perplexity["Confirm_169"]["Position"] = UDim2.new(0.975,0,0.05,0);
Perplexity["Confirm_169"]["BackgroundColor3"] = Color3.fromRGB(150,150,150);
Perplexity["Confirm_169"]["BackgroundTransparency"] = 0;
Perplexity["Confirm_169"]["BorderSizePixel"] = 0;
Perplexity["Confirm_169"]["ZIndex"] = 1;
Perplexity["Confirm_169"]["Rotation"] = 0;
Perplexity["Confirm_169"]["Visible"] = true;
Perplexity["Confirm_169"]["ClipsDescendants"] = false;
Perplexity["Confirm_169"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Confirm_169"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Confirm_169"]["LayoutOrder"] = 0;
Perplexity["Confirm_169"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Confirm_169"]["Active"] = false;
Perplexity["Confirm_169"]["Selectable"] = false;
Perplexity["Confirm_169"]["Transparency"] = 0;
Perplexity["Confirm_169"]["Rotation"] = 0;
Perplexity["Confirm_169"]["AutoLocalize"] = true;
Perplexity["Confirm_169"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIAspectRatioConstraint_16A"]["Name"] = [[UIAspectRatioConstraint]];
Perplexity["UIAspectRatioConstraint_16A"]["AspectRatio"] = 1;
Perplexity["UIAspectRatioConstraint_16A"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
Perplexity["UIAspectRatioConstraint_16A"]["DominantAxis"] = Enum.DominantAxis.Width;
Perplexity["Button_16B"]["Name"] = [[Button]];
Perplexity["Button_16B"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Button_16B"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Button_16B"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Button_16B"]["BackgroundTransparency"] = 1;
Perplexity["Button_16B"]["BorderSizePixel"] = 0;
Perplexity["Button_16B"]["ZIndex"] = 1;
Perplexity["Button_16B"]["Rotation"] = 0;
Perplexity["Button_16B"]["Visible"] = true;
Perplexity["Button_16B"]["ClipsDescendants"] = false;
Perplexity["Button_16B"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Button_16B"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Button_16B"]["LayoutOrder"] = 0;
Perplexity["Button_16B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Button_16B"]["Active"] = true;
Perplexity["Button_16B"]["Selectable"] = true;
Perplexity["Button_16B"]["Text"] = [[X]];
Perplexity["Button_16B"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Button_16B"]["TextSize"] = 20;
Perplexity["Button_16B"]["TextTransparency"] = 0;
Perplexity["Button_16B"]["TextScaled"] = false;
Perplexity["Button_16B"]["TextWrapped"] = false;
Perplexity["Button_16B"]["Font"] = Enum.Font.Michroma;
Perplexity["Button_16B"]["TextXAlignment"] = Enum.TextXAlignment.Center;
Perplexity["Button_16B"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Button_16B"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Button_16B"]["RichText"] = false;
Perplexity["Button_16B"]["LineHeight"] = 1;
Perplexity["Button_16B"]["Transparency"] = 1;
Perplexity["Button_16B"]["Rotation"] = 0;
Perplexity["Button_16B"]["AutoLocalize"] = true;
Perplexity["Button_16B"]["Modal"] = false;
Perplexity["Button_16B"]["BorderColor3"] = Color3.fromRGB(255,255,255);
Perplexity["UITextSizeConstraint_16C"]["Name"] = [[UITextSizeConstraint]];
Perplexity["UITextSizeConstraint_16C"]["MinTextSize"] = 1;
Perplexity["UITextSizeConstraint_16C"]["MaxTextSize"] = 100;
Perplexity["UIGradient_16D"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_16D"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,0.75,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.95,0.75,0),NumberSequenceKeypoint.new(1,0,0)});
Perplexity["UIGradient_16D"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_16D"]["Rotation"] = 0;
Perplexity["UIGradient_16D"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_16D"]["Rotation"] = 0;
Perplexity["UIGradient_16D"]["Scale"] = 1;
Perplexity["UIGradient_16D"]["Offset"] = Vector2.new(0,0);
Perplexity["UIStroke_16E"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_16E"]["ZIndex"] = 1;
Perplexity["UIStroke_16E"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_16E"]["Thickness"] = 1;
Perplexity["UIStroke_16E"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_16E"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
Perplexity["UIStroke_16E"]["Transparency"] = 0;
Perplexity["UIGradient_16F"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_16F"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,0.75,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.95,0.75,0),NumberSequenceKeypoint.new(1,0,0)});
Perplexity["UIGradient_16F"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_16F"]["Rotation"] = 0;
Perplexity["UIGradient_16F"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_16F"]["Rotation"] = 0;
Perplexity["UIGradient_16F"]["Scale"] = 1;
Perplexity["UIGradient_16F"]["Offset"] = Vector2.new(0,0);
Perplexity["UICorner_170"]["Name"] = [[UICorner]];
Perplexity["UICorner_170"]["CornerRadius"] = UDim.new(0,2);
Perplexity["Shad_171"]["Name"] = [[Shad]];
Perplexity["Shad_171"]["ZIndex"] = -1;
Perplexity["Shad_171"]["Color"] = Color3.fromRGB(50,50,50);
Perplexity["Shad_171"]["Transparency"] = 0;
Perplexity["Shad_171"]["Offset"] = UDim2.new(0,0,0,0);
Perplexity["Shad_171"]["BlurRadius"] = UDim.new(0.75,0);
Perplexity["Shad_171"]["Offset"] = UDim2.new(0,0,0,0);
Perplexity["Shad_171"]["Spread"] = UDim2.new(0,0,0,0);
Perplexity["UIAspectRatioConstraint_172"]["Name"] = [[UIAspectRatioConstraint]];
Perplexity["UIAspectRatioConstraint_172"]["AspectRatio"] = 3;
Perplexity["UIAspectRatioConstraint_172"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
Perplexity["UIAspectRatioConstraint_172"]["DominantAxis"] = Enum.DominantAxis.Width;

for _,e in Perplexity["Perplexity UI_1"]:GetDescendants() do if e:IsA("TextButton") or e:IsA("TextLabel") or e:IsA("TextBox") then e.Transparency=0 e.BackgroundTransparency=1 e.TextTransparency=0 end end


getgenv().PerplexityUILibrary=Perplexity["Perplexity UI_1"]
Perplexity["Perplexity UI_1"]["GUI"]["Visible"]=false

--// I use my own ways of handling variables in most of my scripts, that's why you see this line of code always
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
   Perplexity["Perplexity UI_1"].Destroying:Once(function()
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

local WaitChildClass=function(a,b,c)
   local found=a:FindFirstChildOfClass(b)
   if found then
      return found
   end
   local tic=tick()
   local child=nil
   local con
   con=a.ChildAdded:Connect(function(class)
      if class:IsA(b) then
         child=newChild
      end
   end)
   while child==nil do
      if c and (tick()-tic)>=c then
         break
      end
      task.wait()
   end
   con:Disconnect()
   return child
end

local iset=function(a,b,c)
   a[b]=c
end

local iget=function(a,b,c)
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
   elseif a=="round" then
      return math.round
   elseif a=="deg" then
      return math.deg
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
   con=a:FindFirstChildOfClass("UIListLayout"):GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
      c(a:FindFirstChildOfClass("UIListLayout").AbsoluteContentSize[b])
   end)
   a:FindFirstChildOfClass("UIListLayout").Destroying:Once(function()
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
      Functions[name]=userdata
      warn("Overwriting Function: "..name)
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

--// Folders
local Folders={}
Functions:Add("MakeFolder", function(name,data)
   local Main=name
   if not isfolder then warn("no 'isfolder' in this executor") return end
   for n,v in data do
      if isfolder and not isfolder(Main.."/"..v) then
         makefolder(Main.."/"..v)
         Folders[n]=Main.."/"..v
      elseif isfolder and isfolder(Main.."/"..v) then
         Folders[n]=Main.."/"..v
      end
   end
end)

Functions:Add("GetPath", function(n)
   if Folders[n] then 
      return Folders[n]
   end
end)

--// Files
Functions:Add("File", function(path,name,userdata)
   local path=path.."/"..name
   if not isfile and not writefile then warn("no 'isfile' and no 'writefile' in this executor") return end
   if isfile and writefile and not isfile(path) then
      writefile(path,userdata)
   end
end)


--// Other 
Functions:Add("GetString", function(a,b)
   if not a or a=="" then return end
   if not b or b=="" then return end
   a=a:lower()
   b=b:lower()
   if string.find(a,b) or a:find("^"..b) then 
      return true
   else
      return false
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

--// Notification 
Perplexity["Perplexity UI_1"]["Notification Frame"]["Right"]["Notifications"]["ExampleNotifcation"].Visible=false
Perplexity["Perplexity UI_1"]["Notification Frame"]["Right"]["Notifications"]["Notification Layout"]["Padding"]=UDim.new(.05,0)
Perplexity["Perplexity UI_1"]["Notification Frame"]["Right"]["Notifications"]["UIPadding"]["PaddingRight"]=UDim.new(.1,0)
Perplexity["Perplexity UI_1"]["Notification Frame"]["Right"]["ZIndex"]=-100
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
   local Handler=Perplexity["Perplexity UI_1"]["Notification Frame"]["Right"]["Notifications"]["ExampleNotifcation"]:Clone()
   Handler.Name="Notification"
   Handler.Size=gp("u2")(0,0,0,0)
   Handler.AnchorPoint=gp("v2")(0,0)
   Handler.Parent=Perplexity["Perplexity UI_1"]["Notification Frame"]["Right"]["Notifications"]
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




--// UI Stuff
Values:Add("SG",Perplexity["Perplexity UI_1"])
Values:Add("Gui",
   Perplexity["Perplexity UI_1"]["GUI"]
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
--// UI Scaled
UI.IsScaled=false -- Normal
UI.Scaler={
   Normal=1.15, -- Default 
   Scaled=1.375
}

UI.UIToggle={
   Opened=function()
      return {
         a=1.5, -- AspectRatio on ["GUI"]
         b=UI.Scaler.Normal, -- UIScale on ["GUI"]
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
Data.OpenedPosition=nil
Data.MinimizedPosition=nil
Data.IsMinimized=nil

Functions:Add("DoUI", function()
   local Top=Values:Get("Top")
   local CloseUI=Top["CloseUI"]
   local Minimize=Top["Minimize"]
   local Expand=Values:Get("UIToggle")
   local Resize=Top["Resize"]
   local Tabs=Top["Tabs"]
   Expand.Active=false
   Values:Get("Content")["Template"]["Contents"]["Scroll"].ZIndex=1
   Values:Get("Content")["Template"].Visible=false
   
   local ok,UIPos=Functions:Call("GetConfig","MinimizedPosition")
   local ok1,UIPos1=Functions:Call("GetConfig","OpenedPosition")
   local ok2,IsMinimized=Functions:Call("GetConfig","UIMinimized")
   local ok3,IsScaled=Functions:Call("GetConfig","UIScaled")
   if ok then
      local t=UIPos
      local xs,xo,ys,yo=t["XScale"],t["XOffset"],t["YScale"],t["YOffset"]
      local pos=gp("u2")(xs,xo,ys,yo)
      UI.MinimizedPosition=pos
   end 
   
   if ok1 then
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
   
   if ok2 then
      local data=IsScaled
      if data==true then 
         DoResize(data)
      end
   end 
   
   if ok3 then
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
      Perplexity["Perplexity UI_1"]:Destroy()
   end)
end)




--// Tabs
local TemplateTab=Values:Get("Content")["Template"]
local Contents=TemplateTab["Contents"]
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
   return Template
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
   Title.Text=t.Text~=nil and "|| "..t.Text or "|| Description"
   return Template
end

function UI:Dropdown(p,t)
   --[[
      Name
      Description 
      Options
      MultiToggle
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
   local isMultiToggle=t.MultiToggle==true
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
               if not bypassEnforceTrue and not isMultiToggle and stRef and not newVal then
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
               if not bypassEnforceTrue and not isMultiToggle and stRef and not newVal then
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
   prx.Template=Template
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
   Input.Text=t.Default or "---"
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
      
      gp("fcl")(Input,function()
         local num=gp("tn")(Input.Text)
         if num then
            accum=gp("mcl")(num,min,max)
            render(false,true)
         else
           Input.Text=gp("ts")(math.round(accum*100)/100)
         end
      end)
      render(false,true)
      gp("m1d")(Button, function()
         dragging=true
         local mou=gp("uis"):GetMouseLocation()
         MouseX=mou.X
         dragaccum=accum
      end)
      local uis=gp("uis")
      ICon=uis.InputEnded:Connect(function(inp)
         if inp.UserInputType==Enum.UserInputType.MouseButton1 or inp.UserInputType==Enum.UserInputType.Touch then
            if dragging then dragging=false end 
         end
      end)
      gp("hb")(Button, function(dt)
         if dragging then
            local mouse=gp("uis"):GetMouseLocation()
            local trackWidth=Handle.AbsoluteSize.X
            local pix=mouse.X-MouseX
            local valdt=(pix/trackWidth)*(max-min)
            local rawValue=dragaccum+valdt
            local step=.0001
            accum=gp("mcl")(math.round(rawValue/step)*step,min,max)
            render(false,true)
         end
      end)
      
      Button.Destroying:Once(function()
          ICon:Disconnect()
          dragging=false
      end)
      
      local pr={}
      pr.set=function(v)
         gp("tn")(v)
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
   pr.Template=Template
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
   prx.Template=Template
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
   render(bool,false)
   gp("m1")(Button, function()
      render(not bool,true)
   end)
   local prx={}
   prx.Set=function(v) render(v,true) end
   prx.Get=function() return bool end
   prx.Template=Template
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
   prx.Template=Template 
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
   prox.Template=Template
   return prox
end 

function UI:TextField(p,t)
   --[[
      Size
      TextSize
   ]]
   local t=t or {}
   local Template=Scroll["Paragraph"]:Clone()
   Template.Parent=p
   Template.Size=gp("u2")(1,0,99999,0)
   local Input=Template["Input"]
   local Cons=Template["UISizeConstraint"]
   local size=gp("v2")(999,t.Size or 50)
   Cons.MaxSize=size
   Input.RichText=true
   Input.TextSize=t.TextSize or 24
   local prox={}
   prox.setText=function(t) Input.Text=t end
   prox.setTextSize=function(t) Input.TextSize=t end
   prox.setSize=function(v) local size=gp("v2")(999,50 or v) Cons.MaxSize=size end
   prox.Template=Template
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

local Initialized=false
function UI:NewTab(name)
   if Initialized==false then return end 
   local New=TemplateTab:Clone()
   New.Parent=Values:Get("Content")
   New.Visible=true
   local Content=New["Contents"]
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
   local h=UI.Right()
   local Popup=Content["Popup"]
   local PopupScroll=Popup["Scroll"]
   PopupScroll:FindFirstChildOfClass("UIListLayout").Padding=UDim.new(0,0)
   PopupScroll.AutomaticCanvasSize="Y"
   GetContentSize(PopupScroll,"Y", function(v)
      PopupScroll.CanvasSize=gp("u2")(0,0,0,v/1.145)
   end)
   Popup.AnchorPoint=gp("v2")(0,1)
   Popup.Position=gp("u2")(1,0,1,0)
   gp("m1")(Button, function()
      UI:Switch(e)
   end)
   if #UI.Tabs==1 then
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
   function Entry:AddTextField(t)
      return UI:Paragraph(Scroll,t)
   end
   function Entry:OpenTab(name)
      local Popup=Content["Popup"]
      local PopupScroll=Popup["Scroll"]
      local Handle=Popup["Handler"]
      local Search=Popup["Search"]
      local Return=Handle["Return"]
      local Title=Handle["Tab Title"]
      
      PopupScroll.ZIndex=1
      gp("gpcs")(Search,"Text", function()
         local que=Search.Text:lower()
         for _,e in PopupScroll:GetChildren() do
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
      
      --// Tween
      tw(Popup,.35,{AnchorPoint=gp("v2")(1,1)},"Quint"):Play()
      tw(Scroll,.35,{AnchorPoint=gp("v2")(1,1)},"Quint"):Play()
      
      Title.Text="|| "..name or "|| Tab"
      gp("m1")(Return, function()
         tw(Popup,.35,{AnchorPoint=gp("v2")(0,1)},"Quint"):Play()
         tw(Scroll,.35,{AnchorPoint=gp("v2")(0,1)},"Quint"):Play()
      end)
      local Data={}
      function Data:AddButton(t)
         return UI:Button(PopupScroll,t)
      end
      function Data:AddDivider(t)
         return UI:Divider(PopupScroll,t)
      end
      function Data:AddDropdown(t)
         return UI:Dropdown(PopupScroll,t)
      end
      function Data:AddSlider(t)
         return UI:Slider(PopupScroll,t)
      end
      function Data:AddTextbox(t)
         return UI:Textbox(PopupScroll,t)
      end
      function Data:AddToggle(t)
         return UI:Toggle(PopupScroll,t)
      end
      function Data:AddToggleTextbox(t)
         return UI:ToggleTextbox(PopupScroll,t)
      end
      function Data:AddParagraph(t)
         return UI:Paragraph(PopupScroll,t)
      end
      function Data:AddTextField(t)
         return UI:Paragraph(PopupScroll,t)
      end
      function Data:ClearCanvas()
         for _,v in PopupScroll:GetChildren() do
            if v:IsA("Frame") then
               v:Destroy()
            end
         end
      end
      return Data
   end
   --// Other Stuffs
   function Entry:ClearCanvas()
      for _,v in Scroll:GetChildren() do
         if v:IsA("Frame") then
            v:Destroy()
         end
      end
   end 
   function Entry:CloseTab()
      tw(Popup,.35,{AnchorPoint=gp("v2")(0,1)},"Quint"):Play()
      tw(Scroll,.35,{AnchorPoint=gp("v2")(0,1)},"Quint"):Play()
   end
   return Entry
end




function UI:InitUI(t)
   --[[
     Name
     Folders(table)
   ]]
   local t=t or {}
   --// UI Configs and folder
   local Folders={
      Configs="Configs",
   }
   if t.Folders then
      for name,value in t.Folders do
         Folders[name]=value
      end 
   end
   Functions:Call("MakeFolder",t.Name,Folders)
   Functions:Call("File",Functions:Call("GetPath","Configs"),"UIConfigs.json","nil")
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
         if ToEncode[name]==nil then
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
                  Data=ToGet[n]
                  break
               end 
            end
            return true,Data
         else
            warn("The Config: "..name.." Doesnt Exist")
            return false,nil
         end
      else
         Functions:Call("Notify",{Text="Configs File Doesnt Exist!!",Size=12,Color=gp("rgb")(255,255,0)})
      end
   end)
   
   dragify(Values:Get("Gui"))
   Values:Get("Gui").Visible=true
   Functions:Call("DoUI")
   Initialized=true
   local Info=UI:NewTab("Info")
   local Setting=UI:NewTab("UI Settings")
   Info:AddDivider({
      Text="Changelogs"
   })
   Info:AddParagraph({
      Text=[[
|| Perplexity UI Info:
   -- Version: 1.0 Alpha]],
      TextSize=15,
   })
   local Owner=GetUser(8604217303) 
   Values:Add("Funny",{
      "No Skidding!! :D",
      "UI By: "..(Owner.Username or "??").." or "..(Owner.DisplayName or "??"),
   })
   Info:AddParagraph({
   Text=[[
      || Random Texts
   ]]..Values:Get("Funny")[gp("mr")(1,#Values:Get("Funny"))],
      TextSize=18,
   })
   
   local aval=1
   local us=Values:Get("Gui")["UIScale"]
   local ok,scaler=Functions:Call("GetConfig","IntefaceScale")
   if ok then
      aval=scaler
      UI.Scaler.Normal=scaler
      UI.Scaler.Scaled=scaler+.225
      if UI.IsMinimized==false then
         tw(us,1,{Scale=scaler}):Play()
      end
   end
   Setting:AddSlider({
      Name="UI Scale",
      Description="How big the UI is",
      Min=.5,
      Max=1.15,
      Default=aval,
      Callback=function(value)
         local us=Values:Get("Gui")["UIScale"]
         if UI.IsMinimized==false then
            tw(us,1,{Scale=UI.IsScaled==true and value+.225 or value}):Play()
         end
         UI.Scaler.Normal=value
         UI.Scaler.Scaled=value+.225
         Functions:Call("SaveConfig","IntefaceScale",value)
      end,
   })
   
end


Perplexity["Perplexity UI_1"].Destroying:Once(function()
   Connections:DisconnectConnections()
end)


return {
   UI=UI,
   Functions=Functions,
   Values=Values,
   Connections=Connections,
   SaveConfig=function(n,userdata)
      Functions:Call("SaveConfig",n,userdata)
   end,
   GetConfig=function(n)
      local ok,data=Functions:Call("GetConfig",n)
      local cdat=nil
      if ok then
         cdat=data
         return true,cdat
      end
      return false,nil
   end,
   Notification=function(t)
      Functions:Call("Notify",t)
   end,
}