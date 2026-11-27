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
Perplexity["Info_12"] = Instance.new("TextButton", Perplexity["Top_7"]);
Perplexity["UIAspectRatioConstraint_13"] = Instance.new("UIAspectRatioConstraint", Perplexity["Info_12"]);
Perplexity["UISettings_14"] = Instance.new("ImageButton", Perplexity["Top_7"]);
Perplexity["UIAspectRatioConstraint_15"] = Instance.new("UIAspectRatioConstraint", Perplexity["UISettings_14"]);
Perplexity["Content_16"] = Instance.new("Frame", Perplexity["Main_6"]);
Perplexity["Template_17"] = Instance.new("Frame", Perplexity["Content_16"]);
Perplexity["UIListLayout_18"] = Instance.new("UIListLayout", Perplexity["Template_17"]);
Perplexity["Search_19"] = Instance.new("TextBox", Perplexity["Template_17"]);
Perplexity["UIStroke_1A"] = Instance.new("UIStroke", Perplexity["Search_19"]);
Perplexity["UIGradient_1B"] = Instance.new("UIGradient", Perplexity["UIStroke_1A"]);
Perplexity["Tab Title_1C"] = Instance.new("TextLabel", Perplexity["Search_19"]);
Perplexity["Contents_1D"] = Instance.new("Frame", Perplexity["Template_17"]);
Perplexity["Scroll_1E"] = Instance.new("ScrollingFrame", Perplexity["Contents_1D"]);
Perplexity["UIListLayout_1F"] = Instance.new("UIListLayout", Perplexity["Scroll_1E"]);
Perplexity["UIPadding_20"] = Instance.new("UIPadding", Perplexity["Scroll_1E"]);
Perplexity["Button_21"] = Instance.new("Frame", Perplexity["Scroll_1E"]);
Perplexity["UISizeConstraint_22"] = Instance.new("UISizeConstraint", Perplexity["Button_21"]);
Perplexity["Handlers_23"] = Instance.new("Frame", Perplexity["Button_21"]);
Perplexity["UIListLayout_24"] = Instance.new("UIListLayout", Perplexity["Handlers_23"]);
Perplexity["UIPadding_25"] = Instance.new("UIPadding", Perplexity["Handlers_23"]);
Perplexity["Button_26"] = Instance.new("Frame", Perplexity["Handlers_23"]);
Perplexity["Button_27"] = Instance.new("TextButton", Perplexity["Button_26"]);
Perplexity["UIStroke_28"] = Instance.new("UIStroke", Perplexity["Button_26"]);
Perplexity["UIGradient_29"] = Instance.new("UIGradient", Perplexity["UIStroke_28"]);
Perplexity["UIStroke_2A"] = Instance.new("UIStroke", Perplexity["Button_21"]);
Perplexity["UIGradient_2B"] = Instance.new("UIGradient", Perplexity["UIStroke_2A"]);
Perplexity["Texts_2C"] = Instance.new("Frame", Perplexity["Button_21"]);
Perplexity["Description_2D"] = Instance.new("TextLabel", Perplexity["Texts_2C"]);
Perplexity["UIScale_2E"] = Instance.new("UIScale", Perplexity["Description_2D"]);
Perplexity["UIListLayout_2F"] = Instance.new("UIListLayout", Perplexity["Texts_2C"]);
Perplexity["Title_30"] = Instance.new("TextLabel", Perplexity["Texts_2C"]);
Perplexity["UIPadding_31"] = Instance.new("UIPadding", Perplexity["Texts_2C"]);
Perplexity["Toggle_32"] = Instance.new("Frame", Perplexity["Scroll_1E"]);
Perplexity["UISizeConstraint_33"] = Instance.new("UISizeConstraint", Perplexity["Toggle_32"]);
Perplexity["Handlers_34"] = Instance.new("Frame", Perplexity["Toggle_32"]);
Perplexity["UIListLayout_35"] = Instance.new("UIListLayout", Perplexity["Handlers_34"]);
Perplexity["UIPadding_36"] = Instance.new("UIPadding", Perplexity["Handlers_34"]);
Perplexity["Toggle_37"] = Instance.new("Frame", Perplexity["Handlers_34"]);
Perplexity["Button_38"] = Instance.new("TextButton", Perplexity["Toggle_37"]);
Perplexity["UIStroke_39"] = Instance.new("UIStroke", Perplexity["Toggle_37"]);
Perplexity["UIGradient_3A"] = Instance.new("UIGradient", Perplexity["UIStroke_39"]);
Perplexity["Knob_3B"] = Instance.new("Frame", Perplexity["Toggle_37"]);
Perplexity["UIAspectRatioConstraint_3C"] = Instance.new("UIAspectRatioConstraint", Perplexity["Knob_3B"]);
Perplexity["UIStroke_3D"] = Instance.new("UIStroke", Perplexity["Toggle_32"]);
Perplexity["UIGradient_3E"] = Instance.new("UIGradient", Perplexity["UIStroke_3D"]);
Perplexity["Texts_3F"] = Instance.new("Frame", Perplexity["Toggle_32"]);
Perplexity["Description_40"] = Instance.new("TextLabel", Perplexity["Texts_3F"]);
Perplexity["UIScale_41"] = Instance.new("UIScale", Perplexity["Description_40"]);
Perplexity["UIListLayout_42"] = Instance.new("UIListLayout", Perplexity["Texts_3F"]);
Perplexity["Title_43"] = Instance.new("TextLabel", Perplexity["Texts_3F"]);
Perplexity["UIPadding_44"] = Instance.new("UIPadding", Perplexity["Texts_3F"]);
Perplexity["Textbox_45"] = Instance.new("Frame", Perplexity["Scroll_1E"]);
Perplexity["UISizeConstraint_46"] = Instance.new("UISizeConstraint", Perplexity["Textbox_45"]);
Perplexity["Handlers_47"] = Instance.new("Frame", Perplexity["Textbox_45"]);
Perplexity["UIListLayout_48"] = Instance.new("UIListLayout", Perplexity["Handlers_47"]);
Perplexity["UIPadding_49"] = Instance.new("UIPadding", Perplexity["Handlers_47"]);
Perplexity["Textbox_4A"] = Instance.new("Frame", Perplexity["Handlers_47"]);
Perplexity["UIStroke_4B"] = Instance.new("UIStroke", Perplexity["Textbox_4A"]);
Perplexity["UIGradient_4C"] = Instance.new("UIGradient", Perplexity["UIStroke_4B"]);
Perplexity["Input_4D"] = Instance.new("TextBox", Perplexity["Textbox_4A"]);
Perplexity["UIStroke_4E"] = Instance.new("UIStroke", Perplexity["Textbox_45"]);
Perplexity["UIGradient_4F"] = Instance.new("UIGradient", Perplexity["UIStroke_4E"]);
Perplexity["Texts_50"] = Instance.new("Frame", Perplexity["Textbox_45"]);
Perplexity["Description_51"] = Instance.new("TextLabel", Perplexity["Texts_50"]);
Perplexity["UIScale_52"] = Instance.new("UIScale", Perplexity["Description_51"]);
Perplexity["UIListLayout_53"] = Instance.new("UIListLayout", Perplexity["Texts_50"]);
Perplexity["Title_54"] = Instance.new("TextLabel", Perplexity["Texts_50"]);
Perplexity["UIPadding_55"] = Instance.new("UIPadding", Perplexity["Texts_50"]);
Perplexity["Toggle Textbox_56"] = Instance.new("Frame", Perplexity["Scroll_1E"]);
Perplexity["UISizeConstraint_57"] = Instance.new("UISizeConstraint", Perplexity["Toggle Textbox_56"]);
Perplexity["Handlers_58"] = Instance.new("Frame", Perplexity["Toggle Textbox_56"]);
Perplexity["UIListLayout_59"] = Instance.new("UIListLayout", Perplexity["Handlers_58"]);
Perplexity["UIPadding_5A"] = Instance.new("UIPadding", Perplexity["Handlers_58"]);
Perplexity["Toggle_5B"] = Instance.new("Frame", Perplexity["Handlers_58"]);
Perplexity["Button_5C"] = Instance.new("TextButton", Perplexity["Toggle_5B"]);
Perplexity["UIStroke_5D"] = Instance.new("UIStroke", Perplexity["Toggle_5B"]);
Perplexity["UIGradient_5E"] = Instance.new("UIGradient", Perplexity["UIStroke_5D"]);
Perplexity["Knob_5F"] = Instance.new("Frame", Perplexity["Toggle_5B"]);
Perplexity["UIAspectRatioConstraint_60"] = Instance.new("UIAspectRatioConstraint", Perplexity["Knob_5F"]);
Perplexity["Textbox_61"] = Instance.new("Frame", Perplexity["Handlers_58"]);
Perplexity["UIStroke_62"] = Instance.new("UIStroke", Perplexity["Textbox_61"]);
Perplexity["UIGradient_63"] = Instance.new("UIGradient", Perplexity["UIStroke_62"]);
Perplexity["Input_64"] = Instance.new("TextBox", Perplexity["Textbox_61"]);
Perplexity["UIStroke_65"] = Instance.new("UIStroke", Perplexity["Toggle Textbox_56"]);
Perplexity["UIGradient_66"] = Instance.new("UIGradient", Perplexity["UIStroke_65"]);
Perplexity["Texts_67"] = Instance.new("Frame", Perplexity["Toggle Textbox_56"]);
Perplexity["Description_68"] = Instance.new("TextLabel", Perplexity["Texts_67"]);
Perplexity["UIScale_69"] = Instance.new("UIScale", Perplexity["Description_68"]);
Perplexity["UIListLayout_6A"] = Instance.new("UIListLayout", Perplexity["Texts_67"]);
Perplexity["Title_6B"] = Instance.new("TextLabel", Perplexity["Texts_67"]);
Perplexity["UIPadding_6C"] = Instance.new("UIPadding", Perplexity["Texts_67"]);
Perplexity["Divider_6D"] = Instance.new("Frame", Perplexity["Scroll_1E"]);
Perplexity["UISizeConstraint_6E"] = Instance.new("UISizeConstraint", Perplexity["Divider_6D"]);
Perplexity["Texts_6F"] = Instance.new("Frame", Perplexity["Divider_6D"]);
Perplexity["Title_70"] = Instance.new("TextLabel", Perplexity["Texts_6F"]);
Perplexity["UIPadding_71"] = Instance.new("UIPadding", Perplexity["Texts_6F"]);
Perplexity["Dropdown_72"] = Instance.new("Frame", Perplexity["Scroll_1E"]);
Perplexity["UISizeConstraint_73"] = Instance.new("UISizeConstraint", Perplexity["Dropdown_72"]);
Perplexity["Handlers_74"] = Instance.new("Frame", Perplexity["Dropdown_72"]);
Perplexity["UIListLayout_75"] = Instance.new("UIListLayout", Perplexity["Handlers_74"]);
Perplexity["UIPadding_76"] = Instance.new("UIPadding", Perplexity["Handlers_74"]);
Perplexity["Search_77"] = Instance.new("Frame", Perplexity["Handlers_74"]);
Perplexity["UIStroke_78"] = Instance.new("UIStroke", Perplexity["Search_77"]);
Perplexity["UIGradient_79"] = Instance.new("UIGradient", Perplexity["UIStroke_78"]);
Perplexity["Input_7A"] = Instance.new("TextBox", Perplexity["Search_77"]);
Perplexity["Toggle_7B"] = Instance.new("Frame", Perplexity["Handlers_74"]);
Perplexity["Button_7C"] = Instance.new("TextButton", Perplexity["Toggle_7B"]);
Perplexity["UIStroke_7D"] = Instance.new("UIStroke", Perplexity["Toggle_7B"]);
Perplexity["UIGradient_7E"] = Instance.new("UIGradient", Perplexity["UIStroke_7D"]);
Perplexity["Texts_7F"] = Instance.new("Frame", Perplexity["Dropdown_72"]);
Perplexity["Description_80"] = Instance.new("TextLabel", Perplexity["Texts_7F"]);
Perplexity["UIScale_81"] = Instance.new("UIScale", Perplexity["Description_80"]);
Perplexity["UIListLayout_82"] = Instance.new("UIListLayout", Perplexity["Texts_7F"]);
Perplexity["Title_83"] = Instance.new("TextLabel", Perplexity["Texts_7F"]);
Perplexity["UIPadding_84"] = Instance.new("UIPadding", Perplexity["Texts_7F"]);
Perplexity["Canvas_85"] = Instance.new("ScrollingFrame", Perplexity["Dropdown_72"]);
Perplexity["Textbox_86"] = Instance.new("Frame", Perplexity["Canvas_85"]);
Perplexity["UISizeConstraint_87"] = Instance.new("UISizeConstraint", Perplexity["Textbox_86"]);
Perplexity["Handlers_88"] = Instance.new("Frame", Perplexity["Textbox_86"]);
Perplexity["UIListLayout_89"] = Instance.new("UIListLayout", Perplexity["Handlers_88"]);
Perplexity["UIPadding_8A"] = Instance.new("UIPadding", Perplexity["Handlers_88"]);
Perplexity["Textbox_8B"] = Instance.new("Frame", Perplexity["Handlers_88"]);
Perplexity["UIStroke_8C"] = Instance.new("UIStroke", Perplexity["Textbox_8B"]);
Perplexity["UIGradient_8D"] = Instance.new("UIGradient", Perplexity["UIStroke_8C"]);
Perplexity["Input_8E"] = Instance.new("TextBox", Perplexity["Textbox_8B"]);
Perplexity["UIStroke_8F"] = Instance.new("UIStroke", Perplexity["Textbox_86"]);
Perplexity["UIGradient_90"] = Instance.new("UIGradient", Perplexity["UIStroke_8F"]);
Perplexity["Texts_91"] = Instance.new("Frame", Perplexity["Textbox_86"]);
Perplexity["Description_92"] = Instance.new("TextLabel", Perplexity["Texts_91"]);
Perplexity["UIScale_93"] = Instance.new("UIScale", Perplexity["Description_92"]);
Perplexity["UIListLayout_94"] = Instance.new("UIListLayout", Perplexity["Texts_91"]);
Perplexity["Title_95"] = Instance.new("TextLabel", Perplexity["Texts_91"]);
Perplexity["UIPadding_96"] = Instance.new("UIPadding", Perplexity["Texts_91"]);
Perplexity["UIListLayout_97"] = Instance.new("UIListLayout", Perplexity["Canvas_85"]);
Perplexity["UIPadding_98"] = Instance.new("UIPadding", Perplexity["Canvas_85"]);
Perplexity["Toggle Textbox_99"] = Instance.new("Frame", Perplexity["Canvas_85"]);
Perplexity["UISizeConstraint_9A"] = Instance.new("UISizeConstraint", Perplexity["Toggle Textbox_99"]);
Perplexity["Handlers_9B"] = Instance.new("Frame", Perplexity["Toggle Textbox_99"]);
Perplexity["UIListLayout_9C"] = Instance.new("UIListLayout", Perplexity["Handlers_9B"]);
Perplexity["UIPadding_9D"] = Instance.new("UIPadding", Perplexity["Handlers_9B"]);
Perplexity["Toggle_9E"] = Instance.new("Frame", Perplexity["Handlers_9B"]);
Perplexity["Button_9F"] = Instance.new("TextButton", Perplexity["Toggle_9E"]);
Perplexity["UIStroke_A0"] = Instance.new("UIStroke", Perplexity["Toggle_9E"]);
Perplexity["UIGradient_A1"] = Instance.new("UIGradient", Perplexity["UIStroke_A0"]);
Perplexity["Knob_A2"] = Instance.new("Frame", Perplexity["Toggle_9E"]);
Perplexity["UIAspectRatioConstraint_A3"] = Instance.new("UIAspectRatioConstraint", Perplexity["Knob_A2"]);
Perplexity["Textbox_A4"] = Instance.new("Frame", Perplexity["Handlers_9B"]);
Perplexity["UIStroke_A5"] = Instance.new("UIStroke", Perplexity["Textbox_A4"]);
Perplexity["UIGradient_A6"] = Instance.new("UIGradient", Perplexity["UIStroke_A5"]);
Perplexity["Input_A7"] = Instance.new("TextBox", Perplexity["Textbox_A4"]);
Perplexity["UIStroke_A8"] = Instance.new("UIStroke", Perplexity["Toggle Textbox_99"]);
Perplexity["UIGradient_A9"] = Instance.new("UIGradient", Perplexity["UIStroke_A8"]);
Perplexity["Texts_AA"] = Instance.new("Frame", Perplexity["Toggle Textbox_99"]);
Perplexity["Description_AB"] = Instance.new("TextLabel", Perplexity["Texts_AA"]);
Perplexity["UIScale_AC"] = Instance.new("UIScale", Perplexity["Description_AB"]);
Perplexity["UIListLayout_AD"] = Instance.new("UIListLayout", Perplexity["Texts_AA"]);
Perplexity["Title_AE"] = Instance.new("TextLabel", Perplexity["Texts_AA"]);
Perplexity["UIPadding_AF"] = Instance.new("UIPadding", Perplexity["Texts_AA"]);
Perplexity["Button_B0"] = Instance.new("Frame", Perplexity["Canvas_85"]);
Perplexity["UISizeConstraint_B1"] = Instance.new("UISizeConstraint", Perplexity["Button_B0"]);
Perplexity["Handlers_B2"] = Instance.new("Frame", Perplexity["Button_B0"]);
Perplexity["UIListLayout_B3"] = Instance.new("UIListLayout", Perplexity["Handlers_B2"]);
Perplexity["UIPadding_B4"] = Instance.new("UIPadding", Perplexity["Handlers_B2"]);
Perplexity["Button_B5"] = Instance.new("Frame", Perplexity["Handlers_B2"]);
Perplexity["Button_B6"] = Instance.new("TextButton", Perplexity["Button_B5"]);
Perplexity["UIStroke_B7"] = Instance.new("UIStroke", Perplexity["Button_B5"]);
Perplexity["UIGradient_B8"] = Instance.new("UIGradient", Perplexity["UIStroke_B7"]);
Perplexity["UIStroke_B9"] = Instance.new("UIStroke", Perplexity["Button_B0"]);
Perplexity["UIGradient_BA"] = Instance.new("UIGradient", Perplexity["UIStroke_B9"]);
Perplexity["Texts_BB"] = Instance.new("Frame", Perplexity["Button_B0"]);
Perplexity["Description_BC"] = Instance.new("TextLabel", Perplexity["Texts_BB"]);
Perplexity["UIScale_BD"] = Instance.new("UIScale", Perplexity["Description_BC"]);
Perplexity["UIListLayout_BE"] = Instance.new("UIListLayout", Perplexity["Texts_BB"]);
Perplexity["Title_BF"] = Instance.new("TextLabel", Perplexity["Texts_BB"]);
Perplexity["UIPadding_C0"] = Instance.new("UIPadding", Perplexity["Texts_BB"]);
Perplexity["Toggle_C1"] = Instance.new("Frame", Perplexity["Canvas_85"]);
Perplexity["UISizeConstraint_C2"] = Instance.new("UISizeConstraint", Perplexity["Toggle_C1"]);
Perplexity["Handlers_C3"] = Instance.new("Frame", Perplexity["Toggle_C1"]);
Perplexity["UIListLayout_C4"] = Instance.new("UIListLayout", Perplexity["Handlers_C3"]);
Perplexity["UIPadding_C5"] = Instance.new("UIPadding", Perplexity["Handlers_C3"]);
Perplexity["Toggle_C6"] = Instance.new("Frame", Perplexity["Handlers_C3"]);
Perplexity["Button_C7"] = Instance.new("TextButton", Perplexity["Toggle_C6"]);
Perplexity["UIStroke_C8"] = Instance.new("UIStroke", Perplexity["Toggle_C6"]);
Perplexity["UIGradient_C9"] = Instance.new("UIGradient", Perplexity["UIStroke_C8"]);
Perplexity["Knob_CA"] = Instance.new("Frame", Perplexity["Toggle_C6"]);
Perplexity["UIAspectRatioConstraint_CB"] = Instance.new("UIAspectRatioConstraint", Perplexity["Knob_CA"]);
Perplexity["UIStroke_CC"] = Instance.new("UIStroke", Perplexity["Toggle_C1"]);
Perplexity["UIGradient_CD"] = Instance.new("UIGradient", Perplexity["UIStroke_CC"]);
Perplexity["Texts_CE"] = Instance.new("Frame", Perplexity["Toggle_C1"]);
Perplexity["Description_CF"] = Instance.new("TextLabel", Perplexity["Texts_CE"]);
Perplexity["UIScale_D0"] = Instance.new("UIScale", Perplexity["Description_CF"]);
Perplexity["UIListLayout_D1"] = Instance.new("UIListLayout", Perplexity["Texts_CE"]);
Perplexity["Title_D2"] = Instance.new("TextLabel", Perplexity["Texts_CE"]);
Perplexity["UIPadding_D3"] = Instance.new("UIPadding", Perplexity["Texts_CE"]);
Perplexity["Textbox_D4"] = Instance.new("Frame", Perplexity["Canvas_85"]);
Perplexity["UISizeConstraint_D5"] = Instance.new("UISizeConstraint", Perplexity["Textbox_D4"]);
Perplexity["Handlers_D6"] = Instance.new("Frame", Perplexity["Textbox_D4"]);
Perplexity["UIListLayout_D7"] = Instance.new("UIListLayout", Perplexity["Handlers_D6"]);
Perplexity["UIPadding_D8"] = Instance.new("UIPadding", Perplexity["Handlers_D6"]);
Perplexity["Textbox_D9"] = Instance.new("Frame", Perplexity["Handlers_D6"]);
Perplexity["UIStroke_DA"] = Instance.new("UIStroke", Perplexity["Textbox_D9"]);
Perplexity["UIGradient_DB"] = Instance.new("UIGradient", Perplexity["UIStroke_DA"]);
Perplexity["Input_DC"] = Instance.new("TextBox", Perplexity["Textbox_D9"]);
Perplexity["UIStroke_DD"] = Instance.new("UIStroke", Perplexity["Textbox_D4"]);
Perplexity["UIGradient_DE"] = Instance.new("UIGradient", Perplexity["UIStroke_DD"]);
Perplexity["Texts_DF"] = Instance.new("Frame", Perplexity["Textbox_D4"]);
Perplexity["Description_E0"] = Instance.new("TextLabel", Perplexity["Texts_DF"]);
Perplexity["UIScale_E1"] = Instance.new("UIScale", Perplexity["Description_E0"]);
Perplexity["UIListLayout_E2"] = Instance.new("UIListLayout", Perplexity["Texts_DF"]);
Perplexity["Title_E3"] = Instance.new("TextLabel", Perplexity["Texts_DF"]);
Perplexity["UIPadding_E4"] = Instance.new("UIPadding", Perplexity["Texts_DF"]);
Perplexity["UIShadow_E5"] = Instance.new("UIShadow", Perplexity["Canvas_85"]);
Perplexity["Divider_E6"] = Instance.new("Frame", Perplexity["Canvas_85"]);
Perplexity["UISizeConstraint_E7"] = Instance.new("UISizeConstraint", Perplexity["Divider_E6"]);
Perplexity["Texts_E8"] = Instance.new("Frame", Perplexity["Divider_E6"]);
Perplexity["Title_E9"] = Instance.new("TextLabel", Perplexity["Texts_E8"]);
Perplexity["UIPadding_EA"] = Instance.new("UIPadding", Perplexity["Texts_E8"]);
Perplexity["UIStroke_EB"] = Instance.new("UIStroke", Perplexity["Canvas_85"]);
Perplexity["UIGradient_EC"] = Instance.new("UIGradient", Perplexity["UIStroke_EB"]);
Perplexity["Slider_ED"] = Instance.new("Frame", Perplexity["Canvas_85"]);
Perplexity["UISizeConstraint_EE"] = Instance.new("UISizeConstraint", Perplexity["Slider_ED"]);
Perplexity["Handlers_EF"] = Instance.new("Frame", Perplexity["Slider_ED"]);
Perplexity["UIListLayout_F0"] = Instance.new("UIListLayout", Perplexity["Handlers_EF"]);
Perplexity["UIPadding_F1"] = Instance.new("UIPadding", Perplexity["Handlers_EF"]);
Perplexity["Slider_F2"] = Instance.new("Frame", Perplexity["Handlers_EF"]);
Perplexity["Button_F3"] = Instance.new("TextButton", Perplexity["Slider_F2"]);
Perplexity["UIStroke_F4"] = Instance.new("UIStroke", Perplexity["Slider_F2"]);
Perplexity["UIGradient_F5"] = Instance.new("UIGradient", Perplexity["UIStroke_F4"]);
Perplexity["Knob_F6"] = Instance.new("Frame", Perplexity["Slider_F2"]);
Perplexity["UIAspectRatioConstraint_F7"] = Instance.new("UIAspectRatioConstraint", Perplexity["Knob_F6"]);
Perplexity["Textbox_F8"] = Instance.new("Frame", Perplexity["Handlers_EF"]);
Perplexity["UIStroke_F9"] = Instance.new("UIStroke", Perplexity["Textbox_F8"]);
Perplexity["UIGradient_FA"] = Instance.new("UIGradient", Perplexity["UIStroke_F9"]);
Perplexity["Input_FB"] = Instance.new("TextBox", Perplexity["Textbox_F8"]);
Perplexity["UIStroke_FC"] = Instance.new("UIStroke", Perplexity["Slider_ED"]);
Perplexity["UIGradient_FD"] = Instance.new("UIGradient", Perplexity["UIStroke_FC"]);
Perplexity["Texts_FE"] = Instance.new("Frame", Perplexity["Slider_ED"]);
Perplexity["Description_FF"] = Instance.new("TextLabel", Perplexity["Texts_FE"]);
Perplexity["UIScale_100"] = Instance.new("UIScale", Perplexity["Description_FF"]);
Perplexity["UIListLayout_101"] = Instance.new("UIListLayout", Perplexity["Texts_FE"]);
Perplexity["Title_102"] = Instance.new("TextLabel", Perplexity["Texts_FE"]);
Perplexity["UIPadding_103"] = Instance.new("UIPadding", Perplexity["Texts_FE"]);
Perplexity["Paragraph_104"] = Instance.new("Frame", Perplexity["Canvas_85"]);
Perplexity["UISizeConstraint_105"] = Instance.new("UISizeConstraint", Perplexity["Paragraph_104"]);
Perplexity["UIPadding_106"] = Instance.new("UIPadding", Perplexity["Paragraph_104"]);
Perplexity["Title_107"] = Instance.new("TextLabel", Perplexity["Paragraph_104"]);
Perplexity["UITextSizeConstraint_108"] = Instance.new("UITextSizeConstraint", Perplexity["Title_107"]);
Perplexity["UIStroke_109"] = Instance.new("UIStroke", Perplexity["Dropdown_72"]);
Perplexity["UIGradient_10A"] = Instance.new("UIGradient", Perplexity["UIStroke_109"]);
Perplexity["Slider_10B"] = Instance.new("Frame", Perplexity["Scroll_1E"]);
Perplexity["UISizeConstraint_10C"] = Instance.new("UISizeConstraint", Perplexity["Slider_10B"]);
Perplexity["Handlers_10D"] = Instance.new("Frame", Perplexity["Slider_10B"]);
Perplexity["UIListLayout_10E"] = Instance.new("UIListLayout", Perplexity["Handlers_10D"]);
Perplexity["UIPadding_10F"] = Instance.new("UIPadding", Perplexity["Handlers_10D"]);
Perplexity["Slider_110"] = Instance.new("Frame", Perplexity["Handlers_10D"]);
Perplexity["Button_111"] = Instance.new("TextButton", Perplexity["Slider_110"]);
Perplexity["UIStroke_112"] = Instance.new("UIStroke", Perplexity["Slider_110"]);
Perplexity["UIGradient_113"] = Instance.new("UIGradient", Perplexity["UIStroke_112"]);
Perplexity["Knob_114"] = Instance.new("Frame", Perplexity["Slider_110"]);
Perplexity["UIAspectRatioConstraint_115"] = Instance.new("UIAspectRatioConstraint", Perplexity["Knob_114"]);
Perplexity["Textbox_116"] = Instance.new("Frame", Perplexity["Handlers_10D"]);
Perplexity["UIStroke_117"] = Instance.new("UIStroke", Perplexity["Textbox_116"]);
Perplexity["UIGradient_118"] = Instance.new("UIGradient", Perplexity["UIStroke_117"]);
Perplexity["Input_119"] = Instance.new("TextBox", Perplexity["Textbox_116"]);
Perplexity["UIStroke_11A"] = Instance.new("UIStroke", Perplexity["Slider_10B"]);
Perplexity["UIGradient_11B"] = Instance.new("UIGradient", Perplexity["UIStroke_11A"]);
Perplexity["Texts_11C"] = Instance.new("Frame", Perplexity["Slider_10B"]);
Perplexity["Description_11D"] = Instance.new("TextLabel", Perplexity["Texts_11C"]);
Perplexity["UIScale_11E"] = Instance.new("UIScale", Perplexity["Description_11D"]);
Perplexity["UIListLayout_11F"] = Instance.new("UIListLayout", Perplexity["Texts_11C"]);
Perplexity["Title_120"] = Instance.new("TextLabel", Perplexity["Texts_11C"]);
Perplexity["UIPadding_121"] = Instance.new("UIPadding", Perplexity["Texts_11C"]);
Perplexity["Paragraph_122"] = Instance.new("Frame", Perplexity["Scroll_1E"]);
Perplexity["UISizeConstraint_123"] = Instance.new("UISizeConstraint", Perplexity["Paragraph_122"]);
Perplexity["UIPadding_124"] = Instance.new("UIPadding", Perplexity["Paragraph_122"]);
Perplexity["Title_125"] = Instance.new("TextLabel", Perplexity["Paragraph_122"]);
Perplexity["UITextSizeConstraint_126"] = Instance.new("UITextSizeConstraint", Perplexity["Title_125"]);
Perplexity["Textfield_127"] = Instance.new("Frame", Perplexity["Scroll_1E"]);
Perplexity["UISizeConstraint_128"] = Instance.new("UISizeConstraint", Perplexity["Textfield_127"]);
Perplexity["UIPadding_129"] = Instance.new("UIPadding", Perplexity["Textfield_127"]);
Perplexity["Input_12A"] = Instance.new("TextBox", Perplexity["Textfield_127"]);
Perplexity["Popup_12B"] = Instance.new("Frame", Perplexity["Contents_1D"]);
Perplexity["Scroll_12C"] = Instance.new("ScrollingFrame", Perplexity["Popup_12B"]);
Perplexity["UIListLayout_12D"] = Instance.new("UIListLayout", Perplexity["Scroll_12C"]);
Perplexity["UIPadding_12E"] = Instance.new("UIPadding", Perplexity["Scroll_12C"]);
Perplexity["UIListLayout_12F"] = Instance.new("UIListLayout", Perplexity["Popup_12B"]);
Perplexity["Search_130"] = Instance.new("TextBox", Perplexity["Popup_12B"]);
Perplexity["UIStroke_131"] = Instance.new("UIStroke", Perplexity["Search_130"]);
Perplexity["UIGradient_132"] = Instance.new("UIGradient", Perplexity["UIStroke_131"]);
Perplexity["Tab Title_133"] = Instance.new("TextLabel", Perplexity["Search_130"]);
Perplexity["Handler_134"] = Instance.new("Frame", Perplexity["Popup_12B"]);
Perplexity["UIListLayout_135"] = Instance.new("UIListLayout", Perplexity["Handler_134"]);
Perplexity["Return_136"] = Instance.new("TextButton", Perplexity["Handler_134"]);
Perplexity["UIAspectRatioConstraint_137"] = Instance.new("UIAspectRatioConstraint", Perplexity["Return_136"]);
Perplexity["UIStroke_138"] = Instance.new("UIStroke", Perplexity["Return_136"]);
Perplexity["UIGradient_139"] = Instance.new("UIGradient", Perplexity["UIStroke_138"]);
Perplexity["UIScale_13A"] = Instance.new("UIScale", Perplexity["Return_136"]);
Perplexity["Tab Title_13B"] = Instance.new("TextLabel", Perplexity["Handler_134"]);
Perplexity["UIStroke_13C"] = Instance.new("UIStroke", Perplexity["Handler_134"]);
Perplexity["UIGradient_13D"] = Instance.new("UIGradient", Perplexity["UIStroke_13C"]);
Perplexity["UIStroke_13E"] = Instance.new("UIStroke", Perplexity["Main_6"]);
Perplexity["UIGradient_13F"] = Instance.new("UIGradient", Perplexity["UIStroke_13E"]);
Perplexity["UIScale_140"] = Instance.new("UIScale", Perplexity["Main_6"]);
Perplexity["Tabs_141"] = Instance.new("Frame", Perplexity["GUI_2"]);
Perplexity["UIStroke_142"] = Instance.new("UIStroke", Perplexity["Tabs_141"]);
Perplexity["UIGradient_143"] = Instance.new("UIGradient", Perplexity["UIStroke_142"]);
Perplexity["UISizeConstraint_144"] = Instance.new("UISizeConstraint", Perplexity["Tabs_141"]);
Perplexity["UICorner_145"] = Instance.new("UICorner", Perplexity["Tabs_141"]);
Perplexity["UIShadow_146"] = Instance.new("UIShadow", Perplexity["Tabs_141"]);
Perplexity["Title_147"] = Instance.new("TextLabel", Perplexity["Tabs_141"]);
Perplexity["Content_148"] = Instance.new("ScrollingFrame", Perplexity["Tabs_141"]);
Perplexity["UIListLayout_149"] = Instance.new("UIListLayout", Perplexity["Content_148"]);
Perplexity["UIPadding_14A"] = Instance.new("UIPadding", Perplexity["Content_148"]);
Perplexity["Template_14B"] = Instance.new("Frame", Perplexity["Content_148"]);
Perplexity["UISizeConstraint_14C"] = Instance.new("UISizeConstraint", Perplexity["Template_14B"]);
Perplexity["UICorner_14D"] = Instance.new("UICorner", Perplexity["Template_14B"]);
Perplexity["UIStroke_14E"] = Instance.new("UIStroke", Perplexity["Template_14B"]);
Perplexity["UIGradient_14F"] = Instance.new("UIGradient", Perplexity["UIStroke_14E"]);
Perplexity["Button_150"] = Instance.new("TextButton", Perplexity["Template_14B"]);
Perplexity["Image_151"] = Instance.new("ImageLabel", Perplexity["Template_14B"]);
Perplexity["UICorner_152"] = Instance.new("UICorner", Perplexity["GUI_2"]);
Perplexity["UIToggle_153"] = Instance.new("TextButton", Perplexity["GUI_2"]);
Perplexity["UIScale_154"] = Instance.new("UIScale", Perplexity["UIToggle_153"]);
Perplexity["Notification Frame_155"] = Instance.new("Frame", Perplexity["Perplexity UI_1"]);
Perplexity["Right_156"] = Instance.new("Frame", Perplexity["Notification Frame_155"]);
Perplexity["UIAspectRatioConstraint_157"] = Instance.new("UIAspectRatioConstraint", Perplexity["Right_156"]);
Perplexity["Notifications_158"] = Instance.new("Frame", Perplexity["Right_156"]);
Perplexity["Notification Layout_159"] = Instance.new("UIListLayout", Perplexity["Notifications_158"]);
Perplexity["UIPadding_15A"] = Instance.new("UIPadding", Perplexity["Notifications_158"]);
Perplexity["ExampleNotifcation_15B"] = Instance.new("Frame", Perplexity["Notifications_158"]);
Perplexity["Container_15C"] = Instance.new("Frame", Perplexity["ExampleNotifcation_15B"]);
Perplexity["Shad_15D"] = Instance.new("UIShadow", Perplexity["Container_15C"]);
Perplexity["UICorner_15E"] = Instance.new("UICorner", Perplexity["Container_15C"]);
Perplexity["UIGradient_15F"] = Instance.new("UIGradient", Perplexity["Container_15C"]);
Perplexity["UIStroke_160"] = Instance.new("UIStroke", Perplexity["Container_15C"]);
Perplexity["UIGradient_161"] = Instance.new("UIGradient", Perplexity["UIStroke_160"]);
Perplexity["Icon_162"] = Instance.new("ImageLabel", Perplexity["Container_15C"]);
Perplexity["UIAspectRatioConstraint_163"] = Instance.new("UIAspectRatioConstraint", Perplexity["Icon_162"]);
Perplexity["UIScale_164"] = Instance.new("UIScale", Perplexity["Icon_162"]);
Perplexity["Text_165"] = Instance.new("TextLabel", Perplexity["Container_15C"]);
Perplexity["UITextSizeConstraint_166"] = Instance.new("UITextSizeConstraint", Perplexity["Text_165"]);
Perplexity["Dur_167"] = Instance.new("Frame", Perplexity["Container_15C"]);
Perplexity["UICorner_168"] = Instance.new("UICorner", Perplexity["Dur_167"]);
Perplexity["UIGradient_169"] = Instance.new("UIGradient", Perplexity["Dur_167"]);
Perplexity["UIStroke_16A"] = Instance.new("UIStroke", Perplexity["Dur_167"]);
Perplexity["UIGradient_16B"] = Instance.new("UIGradient", Perplexity["UIStroke_16A"]);
Perplexity["Stretcher_16C"] = Instance.new("Frame", Perplexity["Dur_167"]);
Perplexity["Confirm_16D"] = Instance.new("Frame", Perplexity["Container_15C"]);
Perplexity["UIAspectRatioConstraint_16E"] = Instance.new("UIAspectRatioConstraint", Perplexity["Confirm_16D"]);
Perplexity["Button_16F"] = Instance.new("TextButton", Perplexity["Confirm_16D"]);
Perplexity["UITextSizeConstraint_170"] = Instance.new("UITextSizeConstraint", Perplexity["Button_16F"]);
Perplexity["UIGradient_171"] = Instance.new("UIGradient", Perplexity["Confirm_16D"]);
Perplexity["UIStroke_172"] = Instance.new("UIStroke", Perplexity["Confirm_16D"]);
Perplexity["UIGradient_173"] = Instance.new("UIGradient", Perplexity["UIStroke_172"]);
Perplexity["UICorner_174"] = Instance.new("UICorner", Perplexity["Confirm_16D"]);
Perplexity["Shad_175"] = Instance.new("UIShadow", Perplexity["Confirm_16D"]);
Perplexity["UIAspectRatioConstraint_176"] = Instance.new("UIAspectRatioConstraint", Perplexity["ExampleNotifcation_15B"]);

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
Perplexity["GUI_2"]["Size"] = UDim2.new(0.5,0,0.5,70);
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
Perplexity["UIShadow_5"]["ShowBehindParent"] = true;
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
Perplexity["Info_12"]["Name"] = [[Info]];
Perplexity["Info_12"]["Size"] = UDim2.new(0.1,0,1,0);
Perplexity["Info_12"]["Position"] = UDim2.new(0.75,0,0,0);
Perplexity["Info_12"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Info_12"]["BackgroundTransparency"] = 1;
Perplexity["Info_12"]["BorderSizePixel"] = 0;
Perplexity["Info_12"]["ZIndex"] = 1;
Perplexity["Info_12"]["Rotation"] = 0;
Perplexity["Info_12"]["Visible"] = true;
Perplexity["Info_12"]["ClipsDescendants"] = false;
Perplexity["Info_12"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Info_12"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Info_12"]["LayoutOrder"] = 0;
Perplexity["Info_12"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Info_12"]["Active"] = true;
Perplexity["Info_12"]["Selectable"] = true;
Perplexity["Info_12"]["Text"] = [[?]];
Perplexity["Info_12"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Info_12"]["TextSize"] = 8;
Perplexity["Info_12"]["TextTransparency"] = 0;
Perplexity["Info_12"]["TextScaled"] = true;
Perplexity["Info_12"]["TextWrapped"] = true;
Perplexity["Info_12"]["Font"] = Enum.Font.Michroma;
Perplexity["Info_12"]["TextXAlignment"] = Enum.TextXAlignment.Center;
Perplexity["Info_12"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Info_12"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Info_12"]["RichText"] = false;
Perplexity["Info_12"]["LineHeight"] = 1;
Perplexity["Info_12"]["Transparency"] = 1;
Perplexity["Info_12"]["Rotation"] = 0;
Perplexity["Info_12"]["AutoLocalize"] = true;
Perplexity["Info_12"]["Modal"] = false;
Perplexity["Info_12"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIAspectRatioConstraint_13"]["Name"] = [[UIAspectRatioConstraint]];
Perplexity["UIAspectRatioConstraint_13"]["AspectRatio"] = 1;
Perplexity["UIAspectRatioConstraint_13"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
Perplexity["UIAspectRatioConstraint_13"]["DominantAxis"] = Enum.DominantAxis.Width;
Perplexity["UISettings_14"]["Name"] = [[UISettings]];
Perplexity["UISettings_14"]["Size"] = UDim2.new(0.1,0,1,0);
Perplexity["UISettings_14"]["Position"] = UDim2.new(0.8,0,0,0);
Perplexity["UISettings_14"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["UISettings_14"]["BackgroundTransparency"] = 1;
Perplexity["UISettings_14"]["BorderSizePixel"] = 1;
Perplexity["UISettings_14"]["ZIndex"] = 1;
Perplexity["UISettings_14"]["Rotation"] = 0;
Perplexity["UISettings_14"]["Visible"] = true;
Perplexity["UISettings_14"]["ClipsDescendants"] = false;
Perplexity["UISettings_14"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["UISettings_14"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["UISettings_14"]["LayoutOrder"] = 0;
Perplexity["UISettings_14"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["UISettings_14"]["Active"] = true;
Perplexity["UISettings_14"]["Selectable"] = true;
Perplexity["UISettings_14"]["Image"] = [[rbxassetid://6031280882]];
Perplexity["UISettings_14"]["ImageColor3"] = Color3.fromRGB(255,255,255);
Perplexity["UISettings_14"]["ImageTransparency"] = 0;
Perplexity["UISettings_14"]["ResampleMode"] = Enum.ResamplerMode.Default;
Perplexity["UISettings_14"]["ScaleType"] = Enum.ScaleType.Stretch;
Perplexity["UISettings_14"]["SliceCenter"] = Rect.new(0,0,0,0);
Perplexity["UISettings_14"]["TileSize"] = UDim2.new(1,0,1,0);
Perplexity["UISettings_14"]["ImageRectOffset"] = Vector2.new(0,0);
Perplexity["UISettings_14"]["ImageRectSize"] = Vector2.new(0,0);
Perplexity["UISettings_14"]["Transparency"] = 1;
Perplexity["UISettings_14"]["Rotation"] = 0;
Perplexity["UISettings_14"]["AutoLocalize"] = true;
Perplexity["UISettings_14"]["Modal"] = false;
Perplexity["UISettings_14"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIAspectRatioConstraint_15"]["Name"] = [[UIAspectRatioConstraint]];
Perplexity["UIAspectRatioConstraint_15"]["AspectRatio"] = 1;
Perplexity["UIAspectRatioConstraint_15"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
Perplexity["UIAspectRatioConstraint_15"]["DominantAxis"] = Enum.DominantAxis.Width;
Perplexity["Content_16"]["Name"] = [[Content]];
Perplexity["Content_16"]["Size"] = UDim2.new(1,0,0.925,0);
Perplexity["Content_16"]["Position"] = UDim2.new(0.5,0,1,0);
Perplexity["Content_16"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Content_16"]["BackgroundTransparency"] = 1;
Perplexity["Content_16"]["BorderSizePixel"] = 0;
Perplexity["Content_16"]["ZIndex"] = 1;
Perplexity["Content_16"]["Rotation"] = 0;
Perplexity["Content_16"]["Visible"] = true;
Perplexity["Content_16"]["ClipsDescendants"] = true;
Perplexity["Content_16"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Content_16"]["AnchorPoint"] = Vector2.new(0.5,1);
Perplexity["Content_16"]["LayoutOrder"] = 0;
Perplexity["Content_16"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Content_16"]["Active"] = false;
Perplexity["Content_16"]["Selectable"] = false;
Perplexity["Content_16"]["Transparency"] = 1;
Perplexity["Content_16"]["Rotation"] = 0;
Perplexity["Content_16"]["AutoLocalize"] = true;
Perplexity["Content_16"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Template_17"]["Name"] = [[Template]];
Perplexity["Template_17"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Template_17"]["Position"] = UDim2.new(0,0,0.5,0);
Perplexity["Template_17"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Template_17"]["BackgroundTransparency"] = 1;
Perplexity["Template_17"]["BorderSizePixel"] = 0;
Perplexity["Template_17"]["ZIndex"] = 1;
Perplexity["Template_17"]["Rotation"] = 0;
Perplexity["Template_17"]["Visible"] = true;
Perplexity["Template_17"]["ClipsDescendants"] = true;
Perplexity["Template_17"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Template_17"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Template_17"]["LayoutOrder"] = 0;
Perplexity["Template_17"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Template_17"]["Active"] = false;
Perplexity["Template_17"]["Selectable"] = false;
Perplexity["Template_17"]["Transparency"] = 1;
Perplexity["Template_17"]["Rotation"] = 0;
Perplexity["Template_17"]["AutoLocalize"] = true;
Perplexity["Template_17"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_18"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_18"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_18"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_18"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_18"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_18"]["Padding"] = UDim.new(0.025,0);
Perplexity["UIListLayout_18"]["Wraps"] = false;
Perplexity["Search_19"]["Name"] = [[Search]];
Perplexity["Search_19"]["Size"] = UDim2.new(1,0,0.05,0);
Perplexity["Search_19"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Search_19"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Search_19"]["BackgroundTransparency"] = 1;
Perplexity["Search_19"]["BorderSizePixel"] = 0;
Perplexity["Search_19"]["ZIndex"] = 1;
Perplexity["Search_19"]["Rotation"] = 0;
Perplexity["Search_19"]["Visible"] = true;
Perplexity["Search_19"]["ClipsDescendants"] = false;
Perplexity["Search_19"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Search_19"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Search_19"]["LayoutOrder"] = 1;
Perplexity["Search_19"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Search_19"]["Active"] = true;
Perplexity["Search_19"]["Selectable"] = true;
Perplexity["Search_19"]["Text"] = [[]];
Perplexity["Search_19"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Search_19"]["TextSize"] = 8;
Perplexity["Search_19"]["TextTransparency"] = 0;
Perplexity["Search_19"]["TextScaled"] = true;
Perplexity["Search_19"]["TextWrapped"] = true;
Perplexity["Search_19"]["Font"] = Enum.Font.Michroma;
Perplexity["Search_19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Search_19"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Search_19"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Search_19"]["RichText"] = false;
Perplexity["Search_19"]["LineHeight"] = 1;
Perplexity["Search_19"]["PlaceholderText"] = [[---]];
Perplexity["Search_19"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
Perplexity["Search_19"]["MultiLine"] = false;
Perplexity["Search_19"]["ClearTextOnFocus"] = true;
Perplexity["Search_19"]["Transparency"] = 1;
Perplexity["Search_19"]["Rotation"] = 0;
Perplexity["Search_19"]["AutoLocalize"] = true;
Perplexity["Search_19"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_1A"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_1A"]["ZIndex"] = 1;
Perplexity["UIStroke_1A"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_1A"]["Thickness"] = 0.5;
Perplexity["UIStroke_1A"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_1A"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_1A"]["Transparency"] = 0;
Perplexity["UIGradient_1B"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_1B"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_1B"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_1B"]["Rotation"] = 0;
Perplexity["UIGradient_1B"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_1B"]["Rotation"] = 0;
Perplexity["UIGradient_1B"]["Scale"] = 1;
Perplexity["UIGradient_1B"]["Offset"] = Vector2.new(0,0);
Perplexity["Tab Title_1C"]["Name"] = [[Tab Title]];
Perplexity["Tab Title_1C"]["Size"] = UDim2.new(0.35,0,1,0);
Perplexity["Tab Title_1C"]["Position"] = UDim2.new(1,0,0.5,0);
Perplexity["Tab Title_1C"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Tab Title_1C"]["BackgroundTransparency"] = 1;
Perplexity["Tab Title_1C"]["BorderSizePixel"] = 0;
Perplexity["Tab Title_1C"]["ZIndex"] = 1;
Perplexity["Tab Title_1C"]["Rotation"] = 0;
Perplexity["Tab Title_1C"]["Visible"] = true;
Perplexity["Tab Title_1C"]["ClipsDescendants"] = false;
Perplexity["Tab Title_1C"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Tab Title_1C"]["AnchorPoint"] = Vector2.new(1,0.5);
Perplexity["Tab Title_1C"]["LayoutOrder"] = 0;
Perplexity["Tab Title_1C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Tab Title_1C"]["Active"] = false;
Perplexity["Tab Title_1C"]["Selectable"] = false;
Perplexity["Tab Title_1C"]["Text"] = [[Tab Name || ]];
Perplexity["Tab Title_1C"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Tab Title_1C"]["TextSize"] = 24;
Perplexity["Tab Title_1C"]["TextTransparency"] = 0;
Perplexity["Tab Title_1C"]["TextScaled"] = true;
Perplexity["Tab Title_1C"]["TextWrapped"] = true;
Perplexity["Tab Title_1C"]["Font"] = Enum.Font.Michroma;
Perplexity["Tab Title_1C"]["TextXAlignment"] = Enum.TextXAlignment.Right;
Perplexity["Tab Title_1C"]["TextYAlignment"] = Enum.TextYAlignment.Top;
Perplexity["Tab Title_1C"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Tab Title_1C"]["RichText"] = false;
Perplexity["Tab Title_1C"]["LineHeight"] = 1;
Perplexity["Tab Title_1C"]["Transparency"] = 1;
Perplexity["Tab Title_1C"]["Rotation"] = 0;
Perplexity["Tab Title_1C"]["AutoLocalize"] = true;
Perplexity["Tab Title_1C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Contents_1D"]["Name"] = [[Contents]];
Perplexity["Contents_1D"]["Size"] = UDim2.new(1,0,0.925,0);
Perplexity["Contents_1D"]["Position"] = UDim2.new(0,0,1,0);
Perplexity["Contents_1D"]["BackgroundColor3"] = Color3.fromRGB(49,49,49);
Perplexity["Contents_1D"]["BackgroundTransparency"] = 1;
Perplexity["Contents_1D"]["BorderSizePixel"] = 0;
Perplexity["Contents_1D"]["ZIndex"] = 1;
Perplexity["Contents_1D"]["Rotation"] = 0;
Perplexity["Contents_1D"]["Visible"] = true;
Perplexity["Contents_1D"]["ClipsDescendants"] = false;
Perplexity["Contents_1D"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Contents_1D"]["AnchorPoint"] = Vector2.new(0,1);
Perplexity["Contents_1D"]["LayoutOrder"] = 2;
Perplexity["Contents_1D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Contents_1D"]["Active"] = false;
Perplexity["Contents_1D"]["Selectable"] = false;
Perplexity["Contents_1D"]["Transparency"] = 1;
Perplexity["Contents_1D"]["Rotation"] = 0;
Perplexity["Contents_1D"]["AutoLocalize"] = true;
Perplexity["Contents_1D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Scroll_1E"]["Name"] = [[Scroll]];
Perplexity["Scroll_1E"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Scroll_1E"]["Position"] = UDim2.new(0,0,1,0);
Perplexity["Scroll_1E"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Scroll_1E"]["BackgroundTransparency"] = 1;
Perplexity["Scroll_1E"]["BorderSizePixel"] = 1;
Perplexity["Scroll_1E"]["ZIndex"] = -1;
Perplexity["Scroll_1E"]["Rotation"] = 0;
Perplexity["Scroll_1E"]["Visible"] = true;
Perplexity["Scroll_1E"]["ClipsDescendants"] = true;
Perplexity["Scroll_1E"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Scroll_1E"]["AnchorPoint"] = Vector2.new(0,1);
Perplexity["Scroll_1E"]["LayoutOrder"] = -1;
Perplexity["Scroll_1E"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Scroll_1E"]["Active"] = true;
Perplexity["Scroll_1E"]["Selectable"] = true;
Perplexity["Scroll_1E"]["ScrollBarThickness"] = 1;
Perplexity["Scroll_1E"]["ScrollBarImageColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Scroll_1E"]["CanvasSize"] = UDim2.new(0,0,0,0);
Perplexity["Scroll_1E"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
Perplexity["Scroll_1E"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
Perplexity["Scroll_1E"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.None;
Perplexity["Scroll_1E"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.None;
Perplexity["Scroll_1E"]["ElasticBehavior"] = Enum.ElasticBehavior.WhenScrollable;
Perplexity["Scroll_1E"]["ScrollingEnabled"] = true;
Perplexity["Scroll_1E"]["Transparency"] = 1;
Perplexity["Scroll_1E"]["Rotation"] = 0;
Perplexity["Scroll_1E"]["AutoLocalize"] = true;
Perplexity["Scroll_1E"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_1F"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_1F"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_1F"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_1F"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_1F"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_1F"]["Padding"] = UDim.new(0.02,0);
Perplexity["UIListLayout_1F"]["Wraps"] = false;
Perplexity["UIPadding_20"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_20"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_20"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_20"]["PaddingTop"] = UDim.new(0,5);
Perplexity["UIPadding_20"]["PaddingBottom"] = UDim.new(0,10);
Perplexity["Button_21"]["Name"] = [[Button]];
Perplexity["Button_21"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Button_21"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Button_21"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Button_21"]["BackgroundTransparency"] = 1;
Perplexity["Button_21"]["BorderSizePixel"] = 0;
Perplexity["Button_21"]["ZIndex"] = 1;
Perplexity["Button_21"]["Rotation"] = 0;
Perplexity["Button_21"]["Visible"] = true;
Perplexity["Button_21"]["ClipsDescendants"] = false;
Perplexity["Button_21"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Button_21"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Button_21"]["LayoutOrder"] = 0;
Perplexity["Button_21"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Button_21"]["Active"] = false;
Perplexity["Button_21"]["Selectable"] = false;
Perplexity["Button_21"]["Transparency"] = 1;
Perplexity["Button_21"]["Rotation"] = 0;
Perplexity["Button_21"]["AutoLocalize"] = true;
Perplexity["Button_21"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_22"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_22"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_22"]["MaxSize"] = Vector2.new(999,50);
Perplexity["Handlers_23"]["Name"] = [[Handlers]];
Perplexity["Handlers_23"]["Size"] = UDim2.new(0.58,0,1,0);
Perplexity["Handlers_23"]["Position"] = UDim2.new(1,0,0,0);
Perplexity["Handlers_23"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Handlers_23"]["BackgroundTransparency"] = 1;
Perplexity["Handlers_23"]["BorderSizePixel"] = 0;
Perplexity["Handlers_23"]["ZIndex"] = 1;
Perplexity["Handlers_23"]["Rotation"] = 0;
Perplexity["Handlers_23"]["Visible"] = true;
Perplexity["Handlers_23"]["ClipsDescendants"] = false;
Perplexity["Handlers_23"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Handlers_23"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Handlers_23"]["LayoutOrder"] = 0;
Perplexity["Handlers_23"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Handlers_23"]["Active"] = false;
Perplexity["Handlers_23"]["Selectable"] = false;
Perplexity["Handlers_23"]["Transparency"] = 1;
Perplexity["Handlers_23"]["Rotation"] = 0;
Perplexity["Handlers_23"]["AutoLocalize"] = true;
Perplexity["Handlers_23"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_24"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_24"]["FillDirection"] = Enum.FillDirection.Horizontal;
Perplexity["UIListLayout_24"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
Perplexity["UIListLayout_24"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_24"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_24"]["Padding"] = UDim.new(0.05,0);
Perplexity["UIListLayout_24"]["Wraps"] = false;
Perplexity["UIPadding_25"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_25"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_25"]["PaddingRight"] = UDim.new(0,10);
Perplexity["UIPadding_25"]["PaddingTop"] = UDim.new(0,8);
Perplexity["UIPadding_25"]["PaddingBottom"] = UDim.new(0,10);
Perplexity["Button_26"]["Name"] = [[Button]];
Perplexity["Button_26"]["Size"] = UDim2.new(0.25,0,1,0);
Perplexity["Button_26"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Button_26"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Button_26"]["BackgroundTransparency"] = 1;
Perplexity["Button_26"]["BorderSizePixel"] = 1;
Perplexity["Button_26"]["ZIndex"] = 1;
Perplexity["Button_26"]["Rotation"] = 0;
Perplexity["Button_26"]["Visible"] = true;
Perplexity["Button_26"]["ClipsDescendants"] = false;
Perplexity["Button_26"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Button_26"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Button_26"]["LayoutOrder"] = 0;
Perplexity["Button_26"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Button_26"]["Active"] = true;
Perplexity["Button_26"]["Selectable"] = false;
Perplexity["Button_26"]["Transparency"] = 1;
Perplexity["Button_26"]["Rotation"] = 0;
Perplexity["Button_26"]["AutoLocalize"] = true;
Perplexity["Button_26"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Button_27"]["Name"] = [[Button]];
Perplexity["Button_27"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Button_27"]["Position"] = UDim2.new(0.5,0,0.5,0);
Perplexity["Button_27"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Button_27"]["BackgroundTransparency"] = 1;
Perplexity["Button_27"]["BorderSizePixel"] = 0;
Perplexity["Button_27"]["ZIndex"] = 1;
Perplexity["Button_27"]["Rotation"] = 0;
Perplexity["Button_27"]["Visible"] = true;
Perplexity["Button_27"]["ClipsDescendants"] = false;
Perplexity["Button_27"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Button_27"]["AnchorPoint"] = Vector2.new(0.5,0.5);
Perplexity["Button_27"]["LayoutOrder"] = 0;
Perplexity["Button_27"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Button_27"]["Active"] = true;
Perplexity["Button_27"]["Selectable"] = true;
Perplexity["Button_27"]["Text"] = [[Text]];
Perplexity["Button_27"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Button_27"]["TextSize"] = 8;
Perplexity["Button_27"]["TextTransparency"] = 0;
Perplexity["Button_27"]["TextScaled"] = true;
Perplexity["Button_27"]["TextWrapped"] = true;
Perplexity["Button_27"]["Font"] = Enum.Font.Michroma;
Perplexity["Button_27"]["TextXAlignment"] = Enum.TextXAlignment.Center;
Perplexity["Button_27"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Button_27"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Button_27"]["RichText"] = false;
Perplexity["Button_27"]["LineHeight"] = 1;
Perplexity["Button_27"]["Transparency"] = 1;
Perplexity["Button_27"]["Rotation"] = 0;
Perplexity["Button_27"]["AutoLocalize"] = true;
Perplexity["Button_27"]["Modal"] = false;
Perplexity["Button_27"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_28"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_28"]["ZIndex"] = 1;
Perplexity["UIStroke_28"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_28"]["Thickness"] = 0.5;
Perplexity["UIStroke_28"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_28"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_28"]["Transparency"] = 0;
Perplexity["UIGradient_29"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_29"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_29"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_29"]["Rotation"] = 0;
Perplexity["UIGradient_29"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_29"]["Rotation"] = 0;
Perplexity["UIGradient_29"]["Scale"] = 1;
Perplexity["UIGradient_29"]["Offset"] = Vector2.new(0,0);
Perplexity["UIStroke_2A"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_2A"]["ZIndex"] = 1;
Perplexity["UIStroke_2A"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_2A"]["Thickness"] = 0.5;
Perplexity["UIStroke_2A"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_2A"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_2A"]["Transparency"] = 0;
Perplexity["UIGradient_2B"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_2B"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_2B"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_2B"]["Rotation"] = 0;
Perplexity["UIGradient_2B"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_2B"]["Rotation"] = 0;
Perplexity["UIGradient_2B"]["Scale"] = 1;
Perplexity["UIGradient_2B"]["Offset"] = Vector2.new(0,0);
Perplexity["Texts_2C"]["Name"] = [[Texts]];
Perplexity["Texts_2C"]["Size"] = UDim2.new(0.415,0,1,0);
Perplexity["Texts_2C"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Texts_2C"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Texts_2C"]["BackgroundTransparency"] = 1;
Perplexity["Texts_2C"]["BorderSizePixel"] = 0;
Perplexity["Texts_2C"]["ZIndex"] = 1;
Perplexity["Texts_2C"]["Rotation"] = 0;
Perplexity["Texts_2C"]["Visible"] = true;
Perplexity["Texts_2C"]["ClipsDescendants"] = false;
Perplexity["Texts_2C"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Texts_2C"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Texts_2C"]["LayoutOrder"] = 0;
Perplexity["Texts_2C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Texts_2C"]["Active"] = false;
Perplexity["Texts_2C"]["Selectable"] = false;
Perplexity["Texts_2C"]["Transparency"] = 1;
Perplexity["Texts_2C"]["Rotation"] = 0;
Perplexity["Texts_2C"]["AutoLocalize"] = true;
Perplexity["Texts_2C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Description_2D"]["Name"] = [[Description]];
Perplexity["Description_2D"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Description_2D"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Description_2D"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Description_2D"]["BackgroundTransparency"] = 1;
Perplexity["Description_2D"]["BorderSizePixel"] = 0;
Perplexity["Description_2D"]["ZIndex"] = 1;
Perplexity["Description_2D"]["Rotation"] = 0;
Perplexity["Description_2D"]["Visible"] = true;
Perplexity["Description_2D"]["ClipsDescendants"] = false;
Perplexity["Description_2D"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Description_2D"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Description_2D"]["LayoutOrder"] = 1;
Perplexity["Description_2D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Description_2D"]["Active"] = false;
Perplexity["Description_2D"]["Selectable"] = false;
Perplexity["Description_2D"]["Text"] = [[Description]];
Perplexity["Description_2D"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Description_2D"]["TextSize"] = 8;
Perplexity["Description_2D"]["TextTransparency"] = 0;
Perplexity["Description_2D"]["TextScaled"] = true;
Perplexity["Description_2D"]["TextWrapped"] = true;
Perplexity["Description_2D"]["Font"] = Enum.Font.Michroma;
Perplexity["Description_2D"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Description_2D"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Description_2D"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Description_2D"]["RichText"] = false;
Perplexity["Description_2D"]["LineHeight"] = 1;
Perplexity["Description_2D"]["Transparency"] = 1;
Perplexity["Description_2D"]["Rotation"] = 0;
Perplexity["Description_2D"]["AutoLocalize"] = true;
Perplexity["Description_2D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIScale_2E"]["Name"] = [[UIScale]];
Perplexity["UIScale_2E"]["Scale"] = 0.65;
Perplexity["UIListLayout_2F"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_2F"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_2F"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_2F"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_2F"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_2F"]["Padding"] = UDim.new(0.02,0);
Perplexity["UIListLayout_2F"]["Wraps"] = false;
Perplexity["Title_30"]["Name"] = [[Title]];
Perplexity["Title_30"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Title_30"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Title_30"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_30"]["BackgroundTransparency"] = 1;
Perplexity["Title_30"]["BorderSizePixel"] = 0;
Perplexity["Title_30"]["ZIndex"] = 1;
Perplexity["Title_30"]["Rotation"] = 0;
Perplexity["Title_30"]["Visible"] = true;
Perplexity["Title_30"]["ClipsDescendants"] = false;
Perplexity["Title_30"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_30"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Title_30"]["LayoutOrder"] = 0;
Perplexity["Title_30"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_30"]["Active"] = false;
Perplexity["Title_30"]["Selectable"] = false;
Perplexity["Title_30"]["Text"] = [[Title]];
Perplexity["Title_30"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_30"]["TextSize"] = 8;
Perplexity["Title_30"]["TextTransparency"] = 0;
Perplexity["Title_30"]["TextScaled"] = true;
Perplexity["Title_30"]["TextWrapped"] = true;
Perplexity["Title_30"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_30"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Title_30"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Title_30"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_30"]["RichText"] = false;
Perplexity["Title_30"]["LineHeight"] = 1;
Perplexity["Title_30"]["Transparency"] = 1;
Perplexity["Title_30"]["Rotation"] = 0;
Perplexity["Title_30"]["AutoLocalize"] = true;
Perplexity["Title_30"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIPadding_31"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_31"]["PaddingLeft"] = UDim.new(0.05,0);
Perplexity["UIPadding_31"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_31"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_31"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["Toggle_32"]["Name"] = [[Toggle]];
Perplexity["Toggle_32"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Toggle_32"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Toggle_32"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Toggle_32"]["BackgroundTransparency"] = 1;
Perplexity["Toggle_32"]["BorderSizePixel"] = 0;
Perplexity["Toggle_32"]["ZIndex"] = 1;
Perplexity["Toggle_32"]["Rotation"] = 0;
Perplexity["Toggle_32"]["Visible"] = true;
Perplexity["Toggle_32"]["ClipsDescendants"] = false;
Perplexity["Toggle_32"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Toggle_32"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Toggle_32"]["LayoutOrder"] = 0;
Perplexity["Toggle_32"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Toggle_32"]["Active"] = false;
Perplexity["Toggle_32"]["Selectable"] = false;
Perplexity["Toggle_32"]["Transparency"] = 1;
Perplexity["Toggle_32"]["Rotation"] = 0;
Perplexity["Toggle_32"]["AutoLocalize"] = true;
Perplexity["Toggle_32"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_33"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_33"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_33"]["MaxSize"] = Vector2.new(999,50);
Perplexity["Handlers_34"]["Name"] = [[Handlers]];
Perplexity["Handlers_34"]["Size"] = UDim2.new(0.58,0,1,0);
Perplexity["Handlers_34"]["Position"] = UDim2.new(1,0,0,0);
Perplexity["Handlers_34"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Handlers_34"]["BackgroundTransparency"] = 1;
Perplexity["Handlers_34"]["BorderSizePixel"] = 0;
Perplexity["Handlers_34"]["ZIndex"] = 1;
Perplexity["Handlers_34"]["Rotation"] = 0;
Perplexity["Handlers_34"]["Visible"] = true;
Perplexity["Handlers_34"]["ClipsDescendants"] = false;
Perplexity["Handlers_34"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Handlers_34"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Handlers_34"]["LayoutOrder"] = 0;
Perplexity["Handlers_34"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Handlers_34"]["Active"] = false;
Perplexity["Handlers_34"]["Selectable"] = false;
Perplexity["Handlers_34"]["Transparency"] = 1;
Perplexity["Handlers_34"]["Rotation"] = 0;
Perplexity["Handlers_34"]["AutoLocalize"] = true;
Perplexity["Handlers_34"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_35"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_35"]["FillDirection"] = Enum.FillDirection.Horizontal;
Perplexity["UIListLayout_35"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
Perplexity["UIListLayout_35"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_35"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_35"]["Padding"] = UDim.new(0.05,0);
Perplexity["UIListLayout_35"]["Wraps"] = false;
Perplexity["UIPadding_36"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_36"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_36"]["PaddingRight"] = UDim.new(0,10);
Perplexity["UIPadding_36"]["PaddingTop"] = UDim.new(0,8);
Perplexity["UIPadding_36"]["PaddingBottom"] = UDim.new(0,10);
Perplexity["Toggle_37"]["Name"] = [[Toggle]];
Perplexity["Toggle_37"]["Size"] = UDim2.new(0.25,0,1,0);
Perplexity["Toggle_37"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Toggle_37"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Toggle_37"]["BackgroundTransparency"] = 1;
Perplexity["Toggle_37"]["BorderSizePixel"] = 1;
Perplexity["Toggle_37"]["ZIndex"] = 1;
Perplexity["Toggle_37"]["Rotation"] = 0;
Perplexity["Toggle_37"]["Visible"] = true;
Perplexity["Toggle_37"]["ClipsDescendants"] = false;
Perplexity["Toggle_37"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Toggle_37"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Toggle_37"]["LayoutOrder"] = 0;
Perplexity["Toggle_37"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Toggle_37"]["Active"] = true;
Perplexity["Toggle_37"]["Selectable"] = false;
Perplexity["Toggle_37"]["Transparency"] = 1;
Perplexity["Toggle_37"]["Rotation"] = 0;
Perplexity["Toggle_37"]["AutoLocalize"] = true;
Perplexity["Toggle_37"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Button_38"]["Name"] = [[Button]];
Perplexity["Button_38"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Button_38"]["Position"] = UDim2.new(0.5,0,0.5,0);
Perplexity["Button_38"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Button_38"]["BackgroundTransparency"] = 1;
Perplexity["Button_38"]["BorderSizePixel"] = 0;
Perplexity["Button_38"]["ZIndex"] = 2;
Perplexity["Button_38"]["Rotation"] = 0;
Perplexity["Button_38"]["Visible"] = true;
Perplexity["Button_38"]["ClipsDescendants"] = false;
Perplexity["Button_38"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Button_38"]["AnchorPoint"] = Vector2.new(0.5,0.5);
Perplexity["Button_38"]["LayoutOrder"] = 0;
Perplexity["Button_38"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Button_38"]["Active"] = true;
Perplexity["Button_38"]["Selectable"] = true;
Perplexity["Button_38"]["Text"] = [[]];
Perplexity["Button_38"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Button_38"]["TextSize"] = 8;
Perplexity["Button_38"]["TextTransparency"] = 0;
Perplexity["Button_38"]["TextScaled"] = true;
Perplexity["Button_38"]["TextWrapped"] = true;
Perplexity["Button_38"]["Font"] = Enum.Font.Michroma;
Perplexity["Button_38"]["TextXAlignment"] = Enum.TextXAlignment.Center;
Perplexity["Button_38"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Button_38"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Button_38"]["RichText"] = false;
Perplexity["Button_38"]["LineHeight"] = 1;
Perplexity["Button_38"]["Transparency"] = 1;
Perplexity["Button_38"]["Rotation"] = 0;
Perplexity["Button_38"]["AutoLocalize"] = true;
Perplexity["Button_38"]["Modal"] = false;
Perplexity["Button_38"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_39"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_39"]["ZIndex"] = 1;
Perplexity["UIStroke_39"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_39"]["Thickness"] = 0.5;
Perplexity["UIStroke_39"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_39"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_39"]["Transparency"] = 0;
Perplexity["UIGradient_3A"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_3A"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_3A"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_3A"]["Rotation"] = 0;
Perplexity["UIGradient_3A"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_3A"]["Rotation"] = 0;
Perplexity["UIGradient_3A"]["Scale"] = 1;
Perplexity["UIGradient_3A"]["Offset"] = Vector2.new(0,0);
Perplexity["Knob_3B"]["Name"] = [[Knob]];
Perplexity["Knob_3B"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Knob_3B"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Knob_3B"]["BackgroundColor3"] = Color3.fromRGB(125,125,125);
Perplexity["Knob_3B"]["BackgroundTransparency"] = 0;
Perplexity["Knob_3B"]["BorderSizePixel"] = 0;
Perplexity["Knob_3B"]["ZIndex"] = 1;
Perplexity["Knob_3B"]["Rotation"] = 0;
Perplexity["Knob_3B"]["Visible"] = true;
Perplexity["Knob_3B"]["ClipsDescendants"] = false;
Perplexity["Knob_3B"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Knob_3B"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Knob_3B"]["LayoutOrder"] = 0;
Perplexity["Knob_3B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Knob_3B"]["Active"] = true;
Perplexity["Knob_3B"]["Selectable"] = false;
Perplexity["Knob_3B"]["Transparency"] = 0;
Perplexity["Knob_3B"]["Rotation"] = 0;
Perplexity["Knob_3B"]["AutoLocalize"] = true;
Perplexity["Knob_3B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIAspectRatioConstraint_3C"]["Name"] = [[UIAspectRatioConstraint]];
Perplexity["UIAspectRatioConstraint_3C"]["AspectRatio"] = 1;
Perplexity["UIAspectRatioConstraint_3C"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
Perplexity["UIAspectRatioConstraint_3C"]["DominantAxis"] = Enum.DominantAxis.Width;
Perplexity["UIStroke_3D"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_3D"]["ZIndex"] = 1;
Perplexity["UIStroke_3D"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_3D"]["Thickness"] = 0.5;
Perplexity["UIStroke_3D"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_3D"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_3D"]["Transparency"] = 0;
Perplexity["UIGradient_3E"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_3E"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_3E"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_3E"]["Rotation"] = 0;
Perplexity["UIGradient_3E"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_3E"]["Rotation"] = 0;
Perplexity["UIGradient_3E"]["Scale"] = 1;
Perplexity["UIGradient_3E"]["Offset"] = Vector2.new(0,0);
Perplexity["Texts_3F"]["Name"] = [[Texts]];
Perplexity["Texts_3F"]["Size"] = UDim2.new(0.415,0,1,0);
Perplexity["Texts_3F"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Texts_3F"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Texts_3F"]["BackgroundTransparency"] = 1;
Perplexity["Texts_3F"]["BorderSizePixel"] = 0;
Perplexity["Texts_3F"]["ZIndex"] = 1;
Perplexity["Texts_3F"]["Rotation"] = 0;
Perplexity["Texts_3F"]["Visible"] = true;
Perplexity["Texts_3F"]["ClipsDescendants"] = false;
Perplexity["Texts_3F"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Texts_3F"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Texts_3F"]["LayoutOrder"] = 0;
Perplexity["Texts_3F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Texts_3F"]["Active"] = false;
Perplexity["Texts_3F"]["Selectable"] = false;
Perplexity["Texts_3F"]["Transparency"] = 1;
Perplexity["Texts_3F"]["Rotation"] = 0;
Perplexity["Texts_3F"]["AutoLocalize"] = true;
Perplexity["Texts_3F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Description_40"]["Name"] = [[Description]];
Perplexity["Description_40"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Description_40"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Description_40"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Description_40"]["BackgroundTransparency"] = 1;
Perplexity["Description_40"]["BorderSizePixel"] = 0;
Perplexity["Description_40"]["ZIndex"] = 1;
Perplexity["Description_40"]["Rotation"] = 0;
Perplexity["Description_40"]["Visible"] = true;
Perplexity["Description_40"]["ClipsDescendants"] = false;
Perplexity["Description_40"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Description_40"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Description_40"]["LayoutOrder"] = 1;
Perplexity["Description_40"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Description_40"]["Active"] = false;
Perplexity["Description_40"]["Selectable"] = false;
Perplexity["Description_40"]["Text"] = [[Description]];
Perplexity["Description_40"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Description_40"]["TextSize"] = 8;
Perplexity["Description_40"]["TextTransparency"] = 0;
Perplexity["Description_40"]["TextScaled"] = true;
Perplexity["Description_40"]["TextWrapped"] = true;
Perplexity["Description_40"]["Font"] = Enum.Font.Michroma;
Perplexity["Description_40"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Description_40"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Description_40"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Description_40"]["RichText"] = false;
Perplexity["Description_40"]["LineHeight"] = 1;
Perplexity["Description_40"]["Transparency"] = 1;
Perplexity["Description_40"]["Rotation"] = 0;
Perplexity["Description_40"]["AutoLocalize"] = true;
Perplexity["Description_40"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIScale_41"]["Name"] = [[UIScale]];
Perplexity["UIScale_41"]["Scale"] = 0.65;
Perplexity["UIListLayout_42"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_42"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_42"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_42"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_42"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_42"]["Padding"] = UDim.new(0.02,0);
Perplexity["UIListLayout_42"]["Wraps"] = false;
Perplexity["Title_43"]["Name"] = [[Title]];
Perplexity["Title_43"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Title_43"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Title_43"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_43"]["BackgroundTransparency"] = 1;
Perplexity["Title_43"]["BorderSizePixel"] = 0;
Perplexity["Title_43"]["ZIndex"] = 1;
Perplexity["Title_43"]["Rotation"] = 0;
Perplexity["Title_43"]["Visible"] = true;
Perplexity["Title_43"]["ClipsDescendants"] = false;
Perplexity["Title_43"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_43"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Title_43"]["LayoutOrder"] = 0;
Perplexity["Title_43"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_43"]["Active"] = false;
Perplexity["Title_43"]["Selectable"] = false;
Perplexity["Title_43"]["Text"] = [[Title]];
Perplexity["Title_43"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_43"]["TextSize"] = 8;
Perplexity["Title_43"]["TextTransparency"] = 0;
Perplexity["Title_43"]["TextScaled"] = true;
Perplexity["Title_43"]["TextWrapped"] = true;
Perplexity["Title_43"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_43"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Title_43"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Title_43"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_43"]["RichText"] = false;
Perplexity["Title_43"]["LineHeight"] = 1;
Perplexity["Title_43"]["Transparency"] = 1;
Perplexity["Title_43"]["Rotation"] = 0;
Perplexity["Title_43"]["AutoLocalize"] = true;
Perplexity["Title_43"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIPadding_44"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_44"]["PaddingLeft"] = UDim.new(0.05,0);
Perplexity["UIPadding_44"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_44"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_44"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["Textbox_45"]["Name"] = [[Textbox]];
Perplexity["Textbox_45"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Textbox_45"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Textbox_45"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Textbox_45"]["BackgroundTransparency"] = 1;
Perplexity["Textbox_45"]["BorderSizePixel"] = 0;
Perplexity["Textbox_45"]["ZIndex"] = 1;
Perplexity["Textbox_45"]["Rotation"] = 0;
Perplexity["Textbox_45"]["Visible"] = true;
Perplexity["Textbox_45"]["ClipsDescendants"] = false;
Perplexity["Textbox_45"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Textbox_45"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Textbox_45"]["LayoutOrder"] = 0;
Perplexity["Textbox_45"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Textbox_45"]["Active"] = false;
Perplexity["Textbox_45"]["Selectable"] = false;
Perplexity["Textbox_45"]["Transparency"] = 1;
Perplexity["Textbox_45"]["Rotation"] = 0;
Perplexity["Textbox_45"]["AutoLocalize"] = true;
Perplexity["Textbox_45"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_46"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_46"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_46"]["MaxSize"] = Vector2.new(999,50);
Perplexity["Handlers_47"]["Name"] = [[Handlers]];
Perplexity["Handlers_47"]["Size"] = UDim2.new(0.58,0,1,0);
Perplexity["Handlers_47"]["Position"] = UDim2.new(1,0,0,0);
Perplexity["Handlers_47"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Handlers_47"]["BackgroundTransparency"] = 1;
Perplexity["Handlers_47"]["BorderSizePixel"] = 0;
Perplexity["Handlers_47"]["ZIndex"] = 1;
Perplexity["Handlers_47"]["Rotation"] = 0;
Perplexity["Handlers_47"]["Visible"] = true;
Perplexity["Handlers_47"]["ClipsDescendants"] = false;
Perplexity["Handlers_47"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Handlers_47"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Handlers_47"]["LayoutOrder"] = 0;
Perplexity["Handlers_47"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Handlers_47"]["Active"] = false;
Perplexity["Handlers_47"]["Selectable"] = false;
Perplexity["Handlers_47"]["Transparency"] = 1;
Perplexity["Handlers_47"]["Rotation"] = 0;
Perplexity["Handlers_47"]["AutoLocalize"] = true;
Perplexity["Handlers_47"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_48"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_48"]["FillDirection"] = Enum.FillDirection.Horizontal;
Perplexity["UIListLayout_48"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
Perplexity["UIListLayout_48"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_48"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_48"]["Padding"] = UDim.new(0.05,0);
Perplexity["UIListLayout_48"]["Wraps"] = false;
Perplexity["UIPadding_49"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_49"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_49"]["PaddingRight"] = UDim.new(0,10);
Perplexity["UIPadding_49"]["PaddingTop"] = UDim.new(0,8);
Perplexity["UIPadding_49"]["PaddingBottom"] = UDim.new(0,10);
Perplexity["Textbox_4A"]["Name"] = [[Textbox]];
Perplexity["Textbox_4A"]["Size"] = UDim2.new(0.25,0,1,0);
Perplexity["Textbox_4A"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Textbox_4A"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Textbox_4A"]["BackgroundTransparency"] = 1;
Perplexity["Textbox_4A"]["BorderSizePixel"] = 1;
Perplexity["Textbox_4A"]["ZIndex"] = 1;
Perplexity["Textbox_4A"]["Rotation"] = 0;
Perplexity["Textbox_4A"]["Visible"] = true;
Perplexity["Textbox_4A"]["ClipsDescendants"] = false;
Perplexity["Textbox_4A"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Textbox_4A"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Textbox_4A"]["LayoutOrder"] = 0;
Perplexity["Textbox_4A"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Textbox_4A"]["Active"] = true;
Perplexity["Textbox_4A"]["Selectable"] = false;
Perplexity["Textbox_4A"]["Transparency"] = 1;
Perplexity["Textbox_4A"]["Rotation"] = 0;
Perplexity["Textbox_4A"]["AutoLocalize"] = true;
Perplexity["Textbox_4A"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_4B"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_4B"]["ZIndex"] = 1;
Perplexity["UIStroke_4B"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_4B"]["Thickness"] = 0.5;
Perplexity["UIStroke_4B"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_4B"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_4B"]["Transparency"] = 0;
Perplexity["UIGradient_4C"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_4C"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_4C"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_4C"]["Rotation"] = 0;
Perplexity["UIGradient_4C"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_4C"]["Rotation"] = 0;
Perplexity["UIGradient_4C"]["Scale"] = 1;
Perplexity["UIGradient_4C"]["Offset"] = Vector2.new(0,0);
Perplexity["Input_4D"]["Name"] = [[Input]];
Perplexity["Input_4D"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Input_4D"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Input_4D"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Input_4D"]["BackgroundTransparency"] = 1;
Perplexity["Input_4D"]["BorderSizePixel"] = 0;
Perplexity["Input_4D"]["ZIndex"] = 1;
Perplexity["Input_4D"]["Rotation"] = 0;
Perplexity["Input_4D"]["Visible"] = true;
Perplexity["Input_4D"]["ClipsDescendants"] = false;
Perplexity["Input_4D"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Input_4D"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Input_4D"]["LayoutOrder"] = 1;
Perplexity["Input_4D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Input_4D"]["Active"] = true;
Perplexity["Input_4D"]["Selectable"] = true;
Perplexity["Input_4D"]["Text"] = [[]];
Perplexity["Input_4D"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Input_4D"]["TextSize"] = 8;
Perplexity["Input_4D"]["TextTransparency"] = 0;
Perplexity["Input_4D"]["TextScaled"] = true;
Perplexity["Input_4D"]["TextWrapped"] = true;
Perplexity["Input_4D"]["Font"] = Enum.Font.Michroma;
Perplexity["Input_4D"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Input_4D"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Input_4D"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Input_4D"]["RichText"] = false;
Perplexity["Input_4D"]["LineHeight"] = 1;
Perplexity["Input_4D"]["PlaceholderText"] = [[---]];
Perplexity["Input_4D"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
Perplexity["Input_4D"]["MultiLine"] = false;
Perplexity["Input_4D"]["ClearTextOnFocus"] = true;
Perplexity["Input_4D"]["Transparency"] = 1;
Perplexity["Input_4D"]["Rotation"] = 0;
Perplexity["Input_4D"]["AutoLocalize"] = true;
Perplexity["Input_4D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_4E"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_4E"]["ZIndex"] = 1;
Perplexity["UIStroke_4E"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_4E"]["Thickness"] = 0.5;
Perplexity["UIStroke_4E"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_4E"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_4E"]["Transparency"] = 0;
Perplexity["UIGradient_4F"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_4F"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_4F"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_4F"]["Rotation"] = 0;
Perplexity["UIGradient_4F"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_4F"]["Rotation"] = 0;
Perplexity["UIGradient_4F"]["Scale"] = 1;
Perplexity["UIGradient_4F"]["Offset"] = Vector2.new(0,0);
Perplexity["Texts_50"]["Name"] = [[Texts]];
Perplexity["Texts_50"]["Size"] = UDim2.new(0.415,0,1,0);
Perplexity["Texts_50"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Texts_50"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Texts_50"]["BackgroundTransparency"] = 1;
Perplexity["Texts_50"]["BorderSizePixel"] = 0;
Perplexity["Texts_50"]["ZIndex"] = 1;
Perplexity["Texts_50"]["Rotation"] = 0;
Perplexity["Texts_50"]["Visible"] = true;
Perplexity["Texts_50"]["ClipsDescendants"] = false;
Perplexity["Texts_50"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Texts_50"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Texts_50"]["LayoutOrder"] = 0;
Perplexity["Texts_50"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Texts_50"]["Active"] = false;
Perplexity["Texts_50"]["Selectable"] = false;
Perplexity["Texts_50"]["Transparency"] = 1;
Perplexity["Texts_50"]["Rotation"] = 0;
Perplexity["Texts_50"]["AutoLocalize"] = true;
Perplexity["Texts_50"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Description_51"]["Name"] = [[Description]];
Perplexity["Description_51"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Description_51"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Description_51"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Description_51"]["BackgroundTransparency"] = 1;
Perplexity["Description_51"]["BorderSizePixel"] = 0;
Perplexity["Description_51"]["ZIndex"] = 1;
Perplexity["Description_51"]["Rotation"] = 0;
Perplexity["Description_51"]["Visible"] = true;
Perplexity["Description_51"]["ClipsDescendants"] = false;
Perplexity["Description_51"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Description_51"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Description_51"]["LayoutOrder"] = 1;
Perplexity["Description_51"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Description_51"]["Active"] = false;
Perplexity["Description_51"]["Selectable"] = false;
Perplexity["Description_51"]["Text"] = [[Description]];
Perplexity["Description_51"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Description_51"]["TextSize"] = 8;
Perplexity["Description_51"]["TextTransparency"] = 0;
Perplexity["Description_51"]["TextScaled"] = true;
Perplexity["Description_51"]["TextWrapped"] = true;
Perplexity["Description_51"]["Font"] = Enum.Font.Michroma;
Perplexity["Description_51"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Description_51"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Description_51"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Description_51"]["RichText"] = false;
Perplexity["Description_51"]["LineHeight"] = 1;
Perplexity["Description_51"]["Transparency"] = 1;
Perplexity["Description_51"]["Rotation"] = 0;
Perplexity["Description_51"]["AutoLocalize"] = true;
Perplexity["Description_51"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIScale_52"]["Name"] = [[UIScale]];
Perplexity["UIScale_52"]["Scale"] = 0.65;
Perplexity["UIListLayout_53"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_53"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_53"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_53"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_53"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_53"]["Padding"] = UDim.new(0.02,0);
Perplexity["UIListLayout_53"]["Wraps"] = false;
Perplexity["Title_54"]["Name"] = [[Title]];
Perplexity["Title_54"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Title_54"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Title_54"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_54"]["BackgroundTransparency"] = 1;
Perplexity["Title_54"]["BorderSizePixel"] = 0;
Perplexity["Title_54"]["ZIndex"] = 1;
Perplexity["Title_54"]["Rotation"] = 0;
Perplexity["Title_54"]["Visible"] = true;
Perplexity["Title_54"]["ClipsDescendants"] = false;
Perplexity["Title_54"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_54"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Title_54"]["LayoutOrder"] = 0;
Perplexity["Title_54"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_54"]["Active"] = false;
Perplexity["Title_54"]["Selectable"] = false;
Perplexity["Title_54"]["Text"] = [[Title]];
Perplexity["Title_54"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_54"]["TextSize"] = 8;
Perplexity["Title_54"]["TextTransparency"] = 0;
Perplexity["Title_54"]["TextScaled"] = true;
Perplexity["Title_54"]["TextWrapped"] = true;
Perplexity["Title_54"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_54"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Title_54"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Title_54"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_54"]["RichText"] = false;
Perplexity["Title_54"]["LineHeight"] = 1;
Perplexity["Title_54"]["Transparency"] = 1;
Perplexity["Title_54"]["Rotation"] = 0;
Perplexity["Title_54"]["AutoLocalize"] = true;
Perplexity["Title_54"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIPadding_55"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_55"]["PaddingLeft"] = UDim.new(0.05,0);
Perplexity["UIPadding_55"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_55"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_55"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["Toggle Textbox_56"]["Name"] = [[Toggle Textbox]];
Perplexity["Toggle Textbox_56"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Toggle Textbox_56"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Toggle Textbox_56"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Toggle Textbox_56"]["BackgroundTransparency"] = 1;
Perplexity["Toggle Textbox_56"]["BorderSizePixel"] = 0;
Perplexity["Toggle Textbox_56"]["ZIndex"] = 1;
Perplexity["Toggle Textbox_56"]["Rotation"] = 0;
Perplexity["Toggle Textbox_56"]["Visible"] = true;
Perplexity["Toggle Textbox_56"]["ClipsDescendants"] = false;
Perplexity["Toggle Textbox_56"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Toggle Textbox_56"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Toggle Textbox_56"]["LayoutOrder"] = 0;
Perplexity["Toggle Textbox_56"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Toggle Textbox_56"]["Active"] = false;
Perplexity["Toggle Textbox_56"]["Selectable"] = false;
Perplexity["Toggle Textbox_56"]["Transparency"] = 1;
Perplexity["Toggle Textbox_56"]["Rotation"] = 0;
Perplexity["Toggle Textbox_56"]["AutoLocalize"] = true;
Perplexity["Toggle Textbox_56"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_57"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_57"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_57"]["MaxSize"] = Vector2.new(999,50);
Perplexity["Handlers_58"]["Name"] = [[Handlers]];
Perplexity["Handlers_58"]["Size"] = UDim2.new(0.58,0,1,0);
Perplexity["Handlers_58"]["Position"] = UDim2.new(1,0,0,0);
Perplexity["Handlers_58"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Handlers_58"]["BackgroundTransparency"] = 1;
Perplexity["Handlers_58"]["BorderSizePixel"] = 0;
Perplexity["Handlers_58"]["ZIndex"] = 1;
Perplexity["Handlers_58"]["Rotation"] = 0;
Perplexity["Handlers_58"]["Visible"] = true;
Perplexity["Handlers_58"]["ClipsDescendants"] = false;
Perplexity["Handlers_58"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Handlers_58"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Handlers_58"]["LayoutOrder"] = 0;
Perplexity["Handlers_58"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Handlers_58"]["Active"] = false;
Perplexity["Handlers_58"]["Selectable"] = false;
Perplexity["Handlers_58"]["Transparency"] = 1;
Perplexity["Handlers_58"]["Rotation"] = 0;
Perplexity["Handlers_58"]["AutoLocalize"] = true;
Perplexity["Handlers_58"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_59"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_59"]["FillDirection"] = Enum.FillDirection.Horizontal;
Perplexity["UIListLayout_59"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
Perplexity["UIListLayout_59"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_59"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_59"]["Padding"] = UDim.new(0.05,0);
Perplexity["UIListLayout_59"]["Wraps"] = false;
Perplexity["UIPadding_5A"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_5A"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_5A"]["PaddingRight"] = UDim.new(0,10);
Perplexity["UIPadding_5A"]["PaddingTop"] = UDim.new(0,8);
Perplexity["UIPadding_5A"]["PaddingBottom"] = UDim.new(0,10);
Perplexity["Toggle_5B"]["Name"] = [[Toggle]];
Perplexity["Toggle_5B"]["Size"] = UDim2.new(0.25,0,1,0);
Perplexity["Toggle_5B"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Toggle_5B"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Toggle_5B"]["BackgroundTransparency"] = 1;
Perplexity["Toggle_5B"]["BorderSizePixel"] = 1;
Perplexity["Toggle_5B"]["ZIndex"] = 1;
Perplexity["Toggle_5B"]["Rotation"] = 0;
Perplexity["Toggle_5B"]["Visible"] = true;
Perplexity["Toggle_5B"]["ClipsDescendants"] = false;
Perplexity["Toggle_5B"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Toggle_5B"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Toggle_5B"]["LayoutOrder"] = 0;
Perplexity["Toggle_5B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Toggle_5B"]["Active"] = true;
Perplexity["Toggle_5B"]["Selectable"] = false;
Perplexity["Toggle_5B"]["Transparency"] = 1;
Perplexity["Toggle_5B"]["Rotation"] = 0;
Perplexity["Toggle_5B"]["AutoLocalize"] = true;
Perplexity["Toggle_5B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Button_5C"]["Name"] = [[Button]];
Perplexity["Button_5C"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Button_5C"]["Position"] = UDim2.new(0.5,0,0.5,0);
Perplexity["Button_5C"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Button_5C"]["BackgroundTransparency"] = 1;
Perplexity["Button_5C"]["BorderSizePixel"] = 0;
Perplexity["Button_5C"]["ZIndex"] = 2;
Perplexity["Button_5C"]["Rotation"] = 0;
Perplexity["Button_5C"]["Visible"] = true;
Perplexity["Button_5C"]["ClipsDescendants"] = false;
Perplexity["Button_5C"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Button_5C"]["AnchorPoint"] = Vector2.new(0.5,0.5);
Perplexity["Button_5C"]["LayoutOrder"] = 0;
Perplexity["Button_5C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Button_5C"]["Active"] = true;
Perplexity["Button_5C"]["Selectable"] = true;
Perplexity["Button_5C"]["Text"] = [[]];
Perplexity["Button_5C"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Button_5C"]["TextSize"] = 8;
Perplexity["Button_5C"]["TextTransparency"] = 0;
Perplexity["Button_5C"]["TextScaled"] = true;
Perplexity["Button_5C"]["TextWrapped"] = true;
Perplexity["Button_5C"]["Font"] = Enum.Font.Michroma;
Perplexity["Button_5C"]["TextXAlignment"] = Enum.TextXAlignment.Center;
Perplexity["Button_5C"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Button_5C"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Button_5C"]["RichText"] = false;
Perplexity["Button_5C"]["LineHeight"] = 1;
Perplexity["Button_5C"]["Transparency"] = 1;
Perplexity["Button_5C"]["Rotation"] = 0;
Perplexity["Button_5C"]["AutoLocalize"] = true;
Perplexity["Button_5C"]["Modal"] = false;
Perplexity["Button_5C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_5D"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_5D"]["ZIndex"] = 1;
Perplexity["UIStroke_5D"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_5D"]["Thickness"] = 0.5;
Perplexity["UIStroke_5D"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_5D"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_5D"]["Transparency"] = 0;
Perplexity["UIGradient_5E"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_5E"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_5E"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_5E"]["Rotation"] = 0;
Perplexity["UIGradient_5E"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_5E"]["Rotation"] = 0;
Perplexity["UIGradient_5E"]["Scale"] = 1;
Perplexity["UIGradient_5E"]["Offset"] = Vector2.new(0,0);
Perplexity["Knob_5F"]["Name"] = [[Knob]];
Perplexity["Knob_5F"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Knob_5F"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Knob_5F"]["BackgroundColor3"] = Color3.fromRGB(125,125,125);
Perplexity["Knob_5F"]["BackgroundTransparency"] = 0;
Perplexity["Knob_5F"]["BorderSizePixel"] = 0;
Perplexity["Knob_5F"]["ZIndex"] = 1;
Perplexity["Knob_5F"]["Rotation"] = 0;
Perplexity["Knob_5F"]["Visible"] = true;
Perplexity["Knob_5F"]["ClipsDescendants"] = false;
Perplexity["Knob_5F"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Knob_5F"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Knob_5F"]["LayoutOrder"] = 0;
Perplexity["Knob_5F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Knob_5F"]["Active"] = true;
Perplexity["Knob_5F"]["Selectable"] = false;
Perplexity["Knob_5F"]["Transparency"] = 0;
Perplexity["Knob_5F"]["Rotation"] = 0;
Perplexity["Knob_5F"]["AutoLocalize"] = true;
Perplexity["Knob_5F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIAspectRatioConstraint_60"]["Name"] = [[UIAspectRatioConstraint]];
Perplexity["UIAspectRatioConstraint_60"]["AspectRatio"] = 1;
Perplexity["UIAspectRatioConstraint_60"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
Perplexity["UIAspectRatioConstraint_60"]["DominantAxis"] = Enum.DominantAxis.Width;
Perplexity["Textbox_61"]["Name"] = [[Textbox]];
Perplexity["Textbox_61"]["Size"] = UDim2.new(0.25,0,1,0);
Perplexity["Textbox_61"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Textbox_61"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Textbox_61"]["BackgroundTransparency"] = 1;
Perplexity["Textbox_61"]["BorderSizePixel"] = 1;
Perplexity["Textbox_61"]["ZIndex"] = 1;
Perplexity["Textbox_61"]["Rotation"] = 0;
Perplexity["Textbox_61"]["Visible"] = true;
Perplexity["Textbox_61"]["ClipsDescendants"] = false;
Perplexity["Textbox_61"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Textbox_61"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Textbox_61"]["LayoutOrder"] = 1;
Perplexity["Textbox_61"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Textbox_61"]["Active"] = true;
Perplexity["Textbox_61"]["Selectable"] = false;
Perplexity["Textbox_61"]["Transparency"] = 1;
Perplexity["Textbox_61"]["Rotation"] = 0;
Perplexity["Textbox_61"]["AutoLocalize"] = true;
Perplexity["Textbox_61"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_62"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_62"]["ZIndex"] = 1;
Perplexity["UIStroke_62"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_62"]["Thickness"] = 0.5;
Perplexity["UIStroke_62"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_62"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_62"]["Transparency"] = 0;
Perplexity["UIGradient_63"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_63"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_63"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_63"]["Rotation"] = 0;
Perplexity["UIGradient_63"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_63"]["Rotation"] = 0;
Perplexity["UIGradient_63"]["Scale"] = 1;
Perplexity["UIGradient_63"]["Offset"] = Vector2.new(0,0);
Perplexity["Input_64"]["Name"] = [[Input]];
Perplexity["Input_64"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Input_64"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Input_64"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Input_64"]["BackgroundTransparency"] = 1;
Perplexity["Input_64"]["BorderSizePixel"] = 0;
Perplexity["Input_64"]["ZIndex"] = 1;
Perplexity["Input_64"]["Rotation"] = 0;
Perplexity["Input_64"]["Visible"] = true;
Perplexity["Input_64"]["ClipsDescendants"] = false;
Perplexity["Input_64"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Input_64"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Input_64"]["LayoutOrder"] = 1;
Perplexity["Input_64"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Input_64"]["Active"] = true;
Perplexity["Input_64"]["Selectable"] = true;
Perplexity["Input_64"]["Text"] = [[]];
Perplexity["Input_64"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Input_64"]["TextSize"] = 8;
Perplexity["Input_64"]["TextTransparency"] = 0;
Perplexity["Input_64"]["TextScaled"] = true;
Perplexity["Input_64"]["TextWrapped"] = true;
Perplexity["Input_64"]["Font"] = Enum.Font.Michroma;
Perplexity["Input_64"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Input_64"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Input_64"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Input_64"]["RichText"] = false;
Perplexity["Input_64"]["LineHeight"] = 1;
Perplexity["Input_64"]["PlaceholderText"] = [[---]];
Perplexity["Input_64"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
Perplexity["Input_64"]["MultiLine"] = false;
Perplexity["Input_64"]["ClearTextOnFocus"] = true;
Perplexity["Input_64"]["Transparency"] = 1;
Perplexity["Input_64"]["Rotation"] = 0;
Perplexity["Input_64"]["AutoLocalize"] = true;
Perplexity["Input_64"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_65"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_65"]["ZIndex"] = 1;
Perplexity["UIStroke_65"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_65"]["Thickness"] = 0.5;
Perplexity["UIStroke_65"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_65"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_65"]["Transparency"] = 0;
Perplexity["UIGradient_66"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_66"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_66"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_66"]["Rotation"] = 0;
Perplexity["UIGradient_66"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_66"]["Rotation"] = 0;
Perplexity["UIGradient_66"]["Scale"] = 1;
Perplexity["UIGradient_66"]["Offset"] = Vector2.new(0,0);
Perplexity["Texts_67"]["Name"] = [[Texts]];
Perplexity["Texts_67"]["Size"] = UDim2.new(0.415,0,1,0);
Perplexity["Texts_67"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Texts_67"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Texts_67"]["BackgroundTransparency"] = 1;
Perplexity["Texts_67"]["BorderSizePixel"] = 0;
Perplexity["Texts_67"]["ZIndex"] = 1;
Perplexity["Texts_67"]["Rotation"] = 0;
Perplexity["Texts_67"]["Visible"] = true;
Perplexity["Texts_67"]["ClipsDescendants"] = false;
Perplexity["Texts_67"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Texts_67"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Texts_67"]["LayoutOrder"] = 0;
Perplexity["Texts_67"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Texts_67"]["Active"] = false;
Perplexity["Texts_67"]["Selectable"] = false;
Perplexity["Texts_67"]["Transparency"] = 1;
Perplexity["Texts_67"]["Rotation"] = 0;
Perplexity["Texts_67"]["AutoLocalize"] = true;
Perplexity["Texts_67"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Description_68"]["Name"] = [[Description]];
Perplexity["Description_68"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Description_68"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Description_68"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Description_68"]["BackgroundTransparency"] = 1;
Perplexity["Description_68"]["BorderSizePixel"] = 0;
Perplexity["Description_68"]["ZIndex"] = 1;
Perplexity["Description_68"]["Rotation"] = 0;
Perplexity["Description_68"]["Visible"] = true;
Perplexity["Description_68"]["ClipsDescendants"] = false;
Perplexity["Description_68"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Description_68"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Description_68"]["LayoutOrder"] = 1;
Perplexity["Description_68"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Description_68"]["Active"] = false;
Perplexity["Description_68"]["Selectable"] = false;
Perplexity["Description_68"]["Text"] = [[Description]];
Perplexity["Description_68"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Description_68"]["TextSize"] = 8;
Perplexity["Description_68"]["TextTransparency"] = 0;
Perplexity["Description_68"]["TextScaled"] = true;
Perplexity["Description_68"]["TextWrapped"] = true;
Perplexity["Description_68"]["Font"] = Enum.Font.Michroma;
Perplexity["Description_68"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Description_68"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Description_68"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Description_68"]["RichText"] = false;
Perplexity["Description_68"]["LineHeight"] = 1;
Perplexity["Description_68"]["Transparency"] = 1;
Perplexity["Description_68"]["Rotation"] = 0;
Perplexity["Description_68"]["AutoLocalize"] = true;
Perplexity["Description_68"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIScale_69"]["Name"] = [[UIScale]];
Perplexity["UIScale_69"]["Scale"] = 0.65;
Perplexity["UIListLayout_6A"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_6A"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_6A"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_6A"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_6A"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_6A"]["Padding"] = UDim.new(0.02,0);
Perplexity["UIListLayout_6A"]["Wraps"] = false;
Perplexity["Title_6B"]["Name"] = [[Title]];
Perplexity["Title_6B"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Title_6B"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Title_6B"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_6B"]["BackgroundTransparency"] = 1;
Perplexity["Title_6B"]["BorderSizePixel"] = 0;
Perplexity["Title_6B"]["ZIndex"] = 1;
Perplexity["Title_6B"]["Rotation"] = 0;
Perplexity["Title_6B"]["Visible"] = true;
Perplexity["Title_6B"]["ClipsDescendants"] = false;
Perplexity["Title_6B"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_6B"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Title_6B"]["LayoutOrder"] = 0;
Perplexity["Title_6B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_6B"]["Active"] = false;
Perplexity["Title_6B"]["Selectable"] = false;
Perplexity["Title_6B"]["Text"] = [[Title]];
Perplexity["Title_6B"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_6B"]["TextSize"] = 8;
Perplexity["Title_6B"]["TextTransparency"] = 0;
Perplexity["Title_6B"]["TextScaled"] = true;
Perplexity["Title_6B"]["TextWrapped"] = true;
Perplexity["Title_6B"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_6B"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Title_6B"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Title_6B"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_6B"]["RichText"] = false;
Perplexity["Title_6B"]["LineHeight"] = 1;
Perplexity["Title_6B"]["Transparency"] = 1;
Perplexity["Title_6B"]["Rotation"] = 0;
Perplexity["Title_6B"]["AutoLocalize"] = true;
Perplexity["Title_6B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIPadding_6C"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_6C"]["PaddingLeft"] = UDim.new(0.05,0);
Perplexity["UIPadding_6C"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_6C"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_6C"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["Divider_6D"]["Name"] = [[Divider]];
Perplexity["Divider_6D"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Divider_6D"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Divider_6D"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Divider_6D"]["BackgroundTransparency"] = 1;
Perplexity["Divider_6D"]["BorderSizePixel"] = 0;
Perplexity["Divider_6D"]["ZIndex"] = 1;
Perplexity["Divider_6D"]["Rotation"] = 0;
Perplexity["Divider_6D"]["Visible"] = true;
Perplexity["Divider_6D"]["ClipsDescendants"] = false;
Perplexity["Divider_6D"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Divider_6D"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Divider_6D"]["LayoutOrder"] = 0;
Perplexity["Divider_6D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Divider_6D"]["Active"] = false;
Perplexity["Divider_6D"]["Selectable"] = false;
Perplexity["Divider_6D"]["Transparency"] = 1;
Perplexity["Divider_6D"]["Rotation"] = 0;
Perplexity["Divider_6D"]["AutoLocalize"] = true;
Perplexity["Divider_6D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_6E"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_6E"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_6E"]["MaxSize"] = Vector2.new(999,50);
Perplexity["Texts_6F"]["Name"] = [[Texts]];
Perplexity["Texts_6F"]["Size"] = UDim2.new(0.415,0,1,0);
Perplexity["Texts_6F"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Texts_6F"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Texts_6F"]["BackgroundTransparency"] = 1;
Perplexity["Texts_6F"]["BorderSizePixel"] = 0;
Perplexity["Texts_6F"]["ZIndex"] = 1;
Perplexity["Texts_6F"]["Rotation"] = 0;
Perplexity["Texts_6F"]["Visible"] = true;
Perplexity["Texts_6F"]["ClipsDescendants"] = false;
Perplexity["Texts_6F"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Texts_6F"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Texts_6F"]["LayoutOrder"] = 0;
Perplexity["Texts_6F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Texts_6F"]["Active"] = false;
Perplexity["Texts_6F"]["Selectable"] = false;
Perplexity["Texts_6F"]["Transparency"] = 1;
Perplexity["Texts_6F"]["Rotation"] = 0;
Perplexity["Texts_6F"]["AutoLocalize"] = true;
Perplexity["Texts_6F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Title_70"]["Name"] = [[Title]];
Perplexity["Title_70"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Title_70"]["Position"] = UDim2.new(0.5,0,0.5,0);
Perplexity["Title_70"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_70"]["BackgroundTransparency"] = 1;
Perplexity["Title_70"]["BorderSizePixel"] = 0;
Perplexity["Title_70"]["ZIndex"] = 1;
Perplexity["Title_70"]["Rotation"] = 0;
Perplexity["Title_70"]["Visible"] = true;
Perplexity["Title_70"]["ClipsDescendants"] = false;
Perplexity["Title_70"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_70"]["AnchorPoint"] = Vector2.new(0.5,0.5);
Perplexity["Title_70"]["LayoutOrder"] = 0;
Perplexity["Title_70"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_70"]["Active"] = false;
Perplexity["Title_70"]["Selectable"] = false;
Perplexity["Title_70"]["Text"] = [[|| Title]];
Perplexity["Title_70"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_70"]["TextSize"] = 8;
Perplexity["Title_70"]["TextTransparency"] = 0;
Perplexity["Title_70"]["TextScaled"] = true;
Perplexity["Title_70"]["TextWrapped"] = true;
Perplexity["Title_70"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_70"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Title_70"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Title_70"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_70"]["RichText"] = false;
Perplexity["Title_70"]["LineHeight"] = 1;
Perplexity["Title_70"]["Transparency"] = 1;
Perplexity["Title_70"]["Rotation"] = 0;
Perplexity["Title_70"]["AutoLocalize"] = true;
Perplexity["Title_70"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIPadding_71"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_71"]["PaddingLeft"] = UDim.new(0,15);
Perplexity["UIPadding_71"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_71"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_71"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["Dropdown_72"]["Name"] = [[Dropdown]];
Perplexity["Dropdown_72"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Dropdown_72"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Dropdown_72"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Dropdown_72"]["BackgroundTransparency"] = 1;
Perplexity["Dropdown_72"]["BorderSizePixel"] = 0;
Perplexity["Dropdown_72"]["ZIndex"] = 1;
Perplexity["Dropdown_72"]["Rotation"] = 0;
Perplexity["Dropdown_72"]["Visible"] = true;
Perplexity["Dropdown_72"]["ClipsDescendants"] = false;
Perplexity["Dropdown_72"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Dropdown_72"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Dropdown_72"]["LayoutOrder"] = 0;
Perplexity["Dropdown_72"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Dropdown_72"]["Active"] = false;
Perplexity["Dropdown_72"]["Selectable"] = false;
Perplexity["Dropdown_72"]["Transparency"] = 1;
Perplexity["Dropdown_72"]["Rotation"] = 0;
Perplexity["Dropdown_72"]["AutoLocalize"] = true;
Perplexity["Dropdown_72"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_73"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_73"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_73"]["MaxSize"] = Vector2.new(999,50);
Perplexity["Handlers_74"]["Name"] = [[Handlers]];
Perplexity["Handlers_74"]["Size"] = UDim2.new(0.58,0,1,0);
Perplexity["Handlers_74"]["Position"] = UDim2.new(1,0,0,0);
Perplexity["Handlers_74"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Handlers_74"]["BackgroundTransparency"] = 1;
Perplexity["Handlers_74"]["BorderSizePixel"] = 0;
Perplexity["Handlers_74"]["ZIndex"] = 1;
Perplexity["Handlers_74"]["Rotation"] = 0;
Perplexity["Handlers_74"]["Visible"] = true;
Perplexity["Handlers_74"]["ClipsDescendants"] = false;
Perplexity["Handlers_74"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Handlers_74"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Handlers_74"]["LayoutOrder"] = 0;
Perplexity["Handlers_74"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Handlers_74"]["Active"] = false;
Perplexity["Handlers_74"]["Selectable"] = false;
Perplexity["Handlers_74"]["Transparency"] = 1;
Perplexity["Handlers_74"]["Rotation"] = 0;
Perplexity["Handlers_74"]["AutoLocalize"] = true;
Perplexity["Handlers_74"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_75"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_75"]["FillDirection"] = Enum.FillDirection.Horizontal;
Perplexity["UIListLayout_75"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
Perplexity["UIListLayout_75"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_75"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_75"]["Padding"] = UDim.new(0.05,0);
Perplexity["UIListLayout_75"]["Wraps"] = false;
Perplexity["UIPadding_76"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_76"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_76"]["PaddingRight"] = UDim.new(0,10);
Perplexity["UIPadding_76"]["PaddingTop"] = UDim.new(0,8);
Perplexity["UIPadding_76"]["PaddingBottom"] = UDim.new(0,10);
Perplexity["Search_77"]["Name"] = [[Search]];
Perplexity["Search_77"]["Size"] = UDim2.new(0.25,0,1,0);
Perplexity["Search_77"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Search_77"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Search_77"]["BackgroundTransparency"] = 1;
Perplexity["Search_77"]["BorderSizePixel"] = 1;
Perplexity["Search_77"]["ZIndex"] = 1;
Perplexity["Search_77"]["Rotation"] = 0;
Perplexity["Search_77"]["Visible"] = true;
Perplexity["Search_77"]["ClipsDescendants"] = false;
Perplexity["Search_77"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Search_77"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Search_77"]["LayoutOrder"] = 0;
Perplexity["Search_77"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Search_77"]["Active"] = true;
Perplexity["Search_77"]["Selectable"] = false;
Perplexity["Search_77"]["Transparency"] = 1;
Perplexity["Search_77"]["Rotation"] = 0;
Perplexity["Search_77"]["AutoLocalize"] = true;
Perplexity["Search_77"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_78"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_78"]["ZIndex"] = 1;
Perplexity["UIStroke_78"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_78"]["Thickness"] = 0.5;
Perplexity["UIStroke_78"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_78"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_78"]["Transparency"] = 0;
Perplexity["UIGradient_79"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_79"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_79"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_79"]["Rotation"] = 0;
Perplexity["UIGradient_79"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_79"]["Rotation"] = 0;
Perplexity["UIGradient_79"]["Scale"] = 1;
Perplexity["UIGradient_79"]["Offset"] = Vector2.new(0,0);
Perplexity["Input_7A"]["Name"] = [[Input]];
Perplexity["Input_7A"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Input_7A"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Input_7A"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Input_7A"]["BackgroundTransparency"] = 1;
Perplexity["Input_7A"]["BorderSizePixel"] = 0;
Perplexity["Input_7A"]["ZIndex"] = 1;
Perplexity["Input_7A"]["Rotation"] = 0;
Perplexity["Input_7A"]["Visible"] = true;
Perplexity["Input_7A"]["ClipsDescendants"] = false;
Perplexity["Input_7A"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Input_7A"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Input_7A"]["LayoutOrder"] = 1;
Perplexity["Input_7A"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Input_7A"]["Active"] = true;
Perplexity["Input_7A"]["Selectable"] = true;
Perplexity["Input_7A"]["Text"] = [[]];
Perplexity["Input_7A"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Input_7A"]["TextSize"] = 8;
Perplexity["Input_7A"]["TextTransparency"] = 0;
Perplexity["Input_7A"]["TextScaled"] = true;
Perplexity["Input_7A"]["TextWrapped"] = true;
Perplexity["Input_7A"]["Font"] = Enum.Font.Michroma;
Perplexity["Input_7A"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Input_7A"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Input_7A"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Input_7A"]["RichText"] = false;
Perplexity["Input_7A"]["LineHeight"] = 1;
Perplexity["Input_7A"]["PlaceholderText"] = [[---]];
Perplexity["Input_7A"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
Perplexity["Input_7A"]["MultiLine"] = false;
Perplexity["Input_7A"]["ClearTextOnFocus"] = true;
Perplexity["Input_7A"]["Transparency"] = 1;
Perplexity["Input_7A"]["Rotation"] = 0;
Perplexity["Input_7A"]["AutoLocalize"] = true;
Perplexity["Input_7A"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Toggle_7B"]["Name"] = [[Toggle]];
Perplexity["Toggle_7B"]["Size"] = UDim2.new(0.25,0,1,0);
Perplexity["Toggle_7B"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Toggle_7B"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Toggle_7B"]["BackgroundTransparency"] = 1;
Perplexity["Toggle_7B"]["BorderSizePixel"] = 1;
Perplexity["Toggle_7B"]["ZIndex"] = 1;
Perplexity["Toggle_7B"]["Rotation"] = 0;
Perplexity["Toggle_7B"]["Visible"] = true;
Perplexity["Toggle_7B"]["ClipsDescendants"] = false;
Perplexity["Toggle_7B"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Toggle_7B"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Toggle_7B"]["LayoutOrder"] = 1;
Perplexity["Toggle_7B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Toggle_7B"]["Active"] = true;
Perplexity["Toggle_7B"]["Selectable"] = false;
Perplexity["Toggle_7B"]["Transparency"] = 1;
Perplexity["Toggle_7B"]["Rotation"] = 0;
Perplexity["Toggle_7B"]["AutoLocalize"] = true;
Perplexity["Toggle_7B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Button_7C"]["Name"] = [[Button]];
Perplexity["Button_7C"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Button_7C"]["Position"] = UDim2.new(0.5,0,0.5,0);
Perplexity["Button_7C"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Button_7C"]["BackgroundTransparency"] = 1;
Perplexity["Button_7C"]["BorderSizePixel"] = 0;
Perplexity["Button_7C"]["ZIndex"] = 1;
Perplexity["Button_7C"]["Rotation"] = 0;
Perplexity["Button_7C"]["Visible"] = true;
Perplexity["Button_7C"]["ClipsDescendants"] = false;
Perplexity["Button_7C"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Button_7C"]["AnchorPoint"] = Vector2.new(0.5,0.5);
Perplexity["Button_7C"]["LayoutOrder"] = 0;
Perplexity["Button_7C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Button_7C"]["Active"] = true;
Perplexity["Button_7C"]["Selectable"] = true;
Perplexity["Button_7C"]["Text"] = [[< + >]];
Perplexity["Button_7C"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Button_7C"]["TextSize"] = 8;
Perplexity["Button_7C"]["TextTransparency"] = 0;
Perplexity["Button_7C"]["TextScaled"] = true;
Perplexity["Button_7C"]["TextWrapped"] = true;
Perplexity["Button_7C"]["Font"] = Enum.Font.Michroma;
Perplexity["Button_7C"]["TextXAlignment"] = Enum.TextXAlignment.Center;
Perplexity["Button_7C"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Button_7C"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Button_7C"]["RichText"] = false;
Perplexity["Button_7C"]["LineHeight"] = 1;
Perplexity["Button_7C"]["Transparency"] = 1;
Perplexity["Button_7C"]["Rotation"] = 0;
Perplexity["Button_7C"]["AutoLocalize"] = true;
Perplexity["Button_7C"]["Modal"] = false;
Perplexity["Button_7C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_7D"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_7D"]["ZIndex"] = 1;
Perplexity["UIStroke_7D"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_7D"]["Thickness"] = 0.5;
Perplexity["UIStroke_7D"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_7D"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_7D"]["Transparency"] = 0;
Perplexity["UIGradient_7E"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_7E"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_7E"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_7E"]["Rotation"] = 0;
Perplexity["UIGradient_7E"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_7E"]["Rotation"] = 0;
Perplexity["UIGradient_7E"]["Scale"] = 1;
Perplexity["UIGradient_7E"]["Offset"] = Vector2.new(0,0);
Perplexity["Texts_7F"]["Name"] = [[Texts]];
Perplexity["Texts_7F"]["Size"] = UDim2.new(0.415,0,1,0);
Perplexity["Texts_7F"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Texts_7F"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Texts_7F"]["BackgroundTransparency"] = 1;
Perplexity["Texts_7F"]["BorderSizePixel"] = 0;
Perplexity["Texts_7F"]["ZIndex"] = 1;
Perplexity["Texts_7F"]["Rotation"] = 0;
Perplexity["Texts_7F"]["Visible"] = true;
Perplexity["Texts_7F"]["ClipsDescendants"] = false;
Perplexity["Texts_7F"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Texts_7F"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Texts_7F"]["LayoutOrder"] = 0;
Perplexity["Texts_7F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Texts_7F"]["Active"] = false;
Perplexity["Texts_7F"]["Selectable"] = false;
Perplexity["Texts_7F"]["Transparency"] = 1;
Perplexity["Texts_7F"]["Rotation"] = 0;
Perplexity["Texts_7F"]["AutoLocalize"] = true;
Perplexity["Texts_7F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Description_80"]["Name"] = [[Description]];
Perplexity["Description_80"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Description_80"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Description_80"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Description_80"]["BackgroundTransparency"] = 1;
Perplexity["Description_80"]["BorderSizePixel"] = 0;
Perplexity["Description_80"]["ZIndex"] = 1;
Perplexity["Description_80"]["Rotation"] = 0;
Perplexity["Description_80"]["Visible"] = true;
Perplexity["Description_80"]["ClipsDescendants"] = false;
Perplexity["Description_80"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Description_80"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Description_80"]["LayoutOrder"] = 1;
Perplexity["Description_80"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Description_80"]["Active"] = false;
Perplexity["Description_80"]["Selectable"] = false;
Perplexity["Description_80"]["Text"] = [[Description]];
Perplexity["Description_80"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Description_80"]["TextSize"] = 8;
Perplexity["Description_80"]["TextTransparency"] = 0;
Perplexity["Description_80"]["TextScaled"] = true;
Perplexity["Description_80"]["TextWrapped"] = true;
Perplexity["Description_80"]["Font"] = Enum.Font.Michroma;
Perplexity["Description_80"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Description_80"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Description_80"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Description_80"]["RichText"] = false;
Perplexity["Description_80"]["LineHeight"] = 1;
Perplexity["Description_80"]["Transparency"] = 1;
Perplexity["Description_80"]["Rotation"] = 0;
Perplexity["Description_80"]["AutoLocalize"] = true;
Perplexity["Description_80"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIScale_81"]["Name"] = [[UIScale]];
Perplexity["UIScale_81"]["Scale"] = 0.65;
Perplexity["UIListLayout_82"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_82"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_82"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_82"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_82"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_82"]["Padding"] = UDim.new(0.02,0);
Perplexity["UIListLayout_82"]["Wraps"] = false;
Perplexity["Title_83"]["Name"] = [[Title]];
Perplexity["Title_83"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Title_83"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Title_83"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_83"]["BackgroundTransparency"] = 1;
Perplexity["Title_83"]["BorderSizePixel"] = 0;
Perplexity["Title_83"]["ZIndex"] = 1;
Perplexity["Title_83"]["Rotation"] = 0;
Perplexity["Title_83"]["Visible"] = true;
Perplexity["Title_83"]["ClipsDescendants"] = false;
Perplexity["Title_83"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_83"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Title_83"]["LayoutOrder"] = 0;
Perplexity["Title_83"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_83"]["Active"] = false;
Perplexity["Title_83"]["Selectable"] = false;
Perplexity["Title_83"]["Text"] = [[Title]];
Perplexity["Title_83"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_83"]["TextSize"] = 8;
Perplexity["Title_83"]["TextTransparency"] = 0;
Perplexity["Title_83"]["TextScaled"] = true;
Perplexity["Title_83"]["TextWrapped"] = true;
Perplexity["Title_83"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_83"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Title_83"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Title_83"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_83"]["RichText"] = false;
Perplexity["Title_83"]["LineHeight"] = 1;
Perplexity["Title_83"]["Transparency"] = 1;
Perplexity["Title_83"]["Rotation"] = 0;
Perplexity["Title_83"]["AutoLocalize"] = true;
Perplexity["Title_83"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIPadding_84"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_84"]["PaddingLeft"] = UDim.new(0.05,0);
Perplexity["UIPadding_84"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_84"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_84"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["Canvas_85"]["Name"] = [[Canvas]];
Perplexity["Canvas_85"]["Size"] = UDim2.new(0.75,0,0,0);
Perplexity["Canvas_85"]["Position"] = UDim2.new(0.995,0,0,0);
Perplexity["Canvas_85"]["BackgroundColor3"] = Color3.fromRGB(35,35,35);
Perplexity["Canvas_85"]["BackgroundTransparency"] = 0;
Perplexity["Canvas_85"]["BorderSizePixel"] = 0;
Perplexity["Canvas_85"]["ZIndex"] = 1;
Perplexity["Canvas_85"]["Rotation"] = 0;
Perplexity["Canvas_85"]["Visible"] = true;
Perplexity["Canvas_85"]["ClipsDescendants"] = true;
Perplexity["Canvas_85"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Canvas_85"]["AnchorPoint"] = Vector2.new(1,1);
Perplexity["Canvas_85"]["LayoutOrder"] = 0;
Perplexity["Canvas_85"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Canvas_85"]["Active"] = true;
Perplexity["Canvas_85"]["Selectable"] = true;
Perplexity["Canvas_85"]["ScrollBarThickness"] = 1;
Perplexity["Canvas_85"]["ScrollBarImageColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Canvas_85"]["CanvasSize"] = UDim2.new(0,0,0,0);
Perplexity["Canvas_85"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
Perplexity["Canvas_85"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
Perplexity["Canvas_85"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.None;
Perplexity["Canvas_85"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.None;
Perplexity["Canvas_85"]["ElasticBehavior"] = Enum.ElasticBehavior.WhenScrollable;
Perplexity["Canvas_85"]["ScrollingEnabled"] = true;
Perplexity["Canvas_85"]["Transparency"] = 0;
Perplexity["Canvas_85"]["Rotation"] = 0;
Perplexity["Canvas_85"]["AutoLocalize"] = true;
Perplexity["Canvas_85"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Textbox_86"]["Name"] = [[Textbox]];
Perplexity["Textbox_86"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Textbox_86"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Textbox_86"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Textbox_86"]["BackgroundTransparency"] = 1;
Perplexity["Textbox_86"]["BorderSizePixel"] = 0;
Perplexity["Textbox_86"]["ZIndex"] = 1;
Perplexity["Textbox_86"]["Rotation"] = 0;
Perplexity["Textbox_86"]["Visible"] = true;
Perplexity["Textbox_86"]["ClipsDescendants"] = false;
Perplexity["Textbox_86"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Textbox_86"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Textbox_86"]["LayoutOrder"] = 0;
Perplexity["Textbox_86"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Textbox_86"]["Active"] = false;
Perplexity["Textbox_86"]["Selectable"] = false;
Perplexity["Textbox_86"]["Transparency"] = 1;
Perplexity["Textbox_86"]["Rotation"] = 0;
Perplexity["Textbox_86"]["AutoLocalize"] = true;
Perplexity["Textbox_86"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_87"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_87"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_87"]["MaxSize"] = Vector2.new(999,50);
Perplexity["Handlers_88"]["Name"] = [[Handlers]];
Perplexity["Handlers_88"]["Size"] = UDim2.new(0.58,0,1,0);
Perplexity["Handlers_88"]["Position"] = UDim2.new(1,0,0,0);
Perplexity["Handlers_88"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Handlers_88"]["BackgroundTransparency"] = 1;
Perplexity["Handlers_88"]["BorderSizePixel"] = 0;
Perplexity["Handlers_88"]["ZIndex"] = 1;
Perplexity["Handlers_88"]["Rotation"] = 0;
Perplexity["Handlers_88"]["Visible"] = true;
Perplexity["Handlers_88"]["ClipsDescendants"] = false;
Perplexity["Handlers_88"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Handlers_88"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Handlers_88"]["LayoutOrder"] = 0;
Perplexity["Handlers_88"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Handlers_88"]["Active"] = false;
Perplexity["Handlers_88"]["Selectable"] = false;
Perplexity["Handlers_88"]["Transparency"] = 1;
Perplexity["Handlers_88"]["Rotation"] = 0;
Perplexity["Handlers_88"]["AutoLocalize"] = true;
Perplexity["Handlers_88"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_89"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_89"]["FillDirection"] = Enum.FillDirection.Horizontal;
Perplexity["UIListLayout_89"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
Perplexity["UIListLayout_89"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_89"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_89"]["Padding"] = UDim.new(0.05,0);
Perplexity["UIListLayout_89"]["Wraps"] = false;
Perplexity["UIPadding_8A"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_8A"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_8A"]["PaddingRight"] = UDim.new(0,10);
Perplexity["UIPadding_8A"]["PaddingTop"] = UDim.new(0,8);
Perplexity["UIPadding_8A"]["PaddingBottom"] = UDim.new(0,10);
Perplexity["Textbox_8B"]["Name"] = [[Textbox]];
Perplexity["Textbox_8B"]["Size"] = UDim2.new(0.25,0,1,0);
Perplexity["Textbox_8B"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Textbox_8B"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Textbox_8B"]["BackgroundTransparency"] = 1;
Perplexity["Textbox_8B"]["BorderSizePixel"] = 1;
Perplexity["Textbox_8B"]["ZIndex"] = 1;
Perplexity["Textbox_8B"]["Rotation"] = 0;
Perplexity["Textbox_8B"]["Visible"] = true;
Perplexity["Textbox_8B"]["ClipsDescendants"] = false;
Perplexity["Textbox_8B"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Textbox_8B"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Textbox_8B"]["LayoutOrder"] = 0;
Perplexity["Textbox_8B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Textbox_8B"]["Active"] = true;
Perplexity["Textbox_8B"]["Selectable"] = false;
Perplexity["Textbox_8B"]["Transparency"] = 1;
Perplexity["Textbox_8B"]["Rotation"] = 0;
Perplexity["Textbox_8B"]["AutoLocalize"] = true;
Perplexity["Textbox_8B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_8C"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_8C"]["ZIndex"] = 1;
Perplexity["UIStroke_8C"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_8C"]["Thickness"] = 0.5;
Perplexity["UIStroke_8C"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_8C"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_8C"]["Transparency"] = 0;
Perplexity["UIGradient_8D"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_8D"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_8D"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_8D"]["Rotation"] = 0;
Perplexity["UIGradient_8D"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_8D"]["Rotation"] = 0;
Perplexity["UIGradient_8D"]["Scale"] = 1;
Perplexity["UIGradient_8D"]["Offset"] = Vector2.new(0,0);
Perplexity["Input_8E"]["Name"] = [[Input]];
Perplexity["Input_8E"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Input_8E"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Input_8E"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Input_8E"]["BackgroundTransparency"] = 1;
Perplexity["Input_8E"]["BorderSizePixel"] = 0;
Perplexity["Input_8E"]["ZIndex"] = 1;
Perplexity["Input_8E"]["Rotation"] = 0;
Perplexity["Input_8E"]["Visible"] = true;
Perplexity["Input_8E"]["ClipsDescendants"] = false;
Perplexity["Input_8E"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Input_8E"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Input_8E"]["LayoutOrder"] = 1;
Perplexity["Input_8E"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Input_8E"]["Active"] = true;
Perplexity["Input_8E"]["Selectable"] = true;
Perplexity["Input_8E"]["Text"] = [[]];
Perplexity["Input_8E"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Input_8E"]["TextSize"] = 8;
Perplexity["Input_8E"]["TextTransparency"] = 0;
Perplexity["Input_8E"]["TextScaled"] = true;
Perplexity["Input_8E"]["TextWrapped"] = true;
Perplexity["Input_8E"]["Font"] = Enum.Font.Michroma;
Perplexity["Input_8E"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Input_8E"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Input_8E"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Input_8E"]["RichText"] = false;
Perplexity["Input_8E"]["LineHeight"] = 1;
Perplexity["Input_8E"]["PlaceholderText"] = [[---]];
Perplexity["Input_8E"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
Perplexity["Input_8E"]["MultiLine"] = false;
Perplexity["Input_8E"]["ClearTextOnFocus"] = true;
Perplexity["Input_8E"]["Transparency"] = 1;
Perplexity["Input_8E"]["Rotation"] = 0;
Perplexity["Input_8E"]["AutoLocalize"] = true;
Perplexity["Input_8E"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_8F"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_8F"]["ZIndex"] = 1;
Perplexity["UIStroke_8F"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_8F"]["Thickness"] = 0.5;
Perplexity["UIStroke_8F"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_8F"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_8F"]["Transparency"] = 0;
Perplexity["UIGradient_90"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_90"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_90"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_90"]["Rotation"] = 0;
Perplexity["UIGradient_90"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_90"]["Rotation"] = 0;
Perplexity["UIGradient_90"]["Scale"] = 1;
Perplexity["UIGradient_90"]["Offset"] = Vector2.new(0,0);
Perplexity["Texts_91"]["Name"] = [[Texts]];
Perplexity["Texts_91"]["Size"] = UDim2.new(0.415,0,1,0);
Perplexity["Texts_91"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Texts_91"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Texts_91"]["BackgroundTransparency"] = 1;
Perplexity["Texts_91"]["BorderSizePixel"] = 0;
Perplexity["Texts_91"]["ZIndex"] = 1;
Perplexity["Texts_91"]["Rotation"] = 0;
Perplexity["Texts_91"]["Visible"] = true;
Perplexity["Texts_91"]["ClipsDescendants"] = false;
Perplexity["Texts_91"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Texts_91"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Texts_91"]["LayoutOrder"] = 0;
Perplexity["Texts_91"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Texts_91"]["Active"] = false;
Perplexity["Texts_91"]["Selectable"] = false;
Perplexity["Texts_91"]["Transparency"] = 1;
Perplexity["Texts_91"]["Rotation"] = 0;
Perplexity["Texts_91"]["AutoLocalize"] = true;
Perplexity["Texts_91"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Description_92"]["Name"] = [[Description]];
Perplexity["Description_92"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Description_92"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Description_92"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Description_92"]["BackgroundTransparency"] = 1;
Perplexity["Description_92"]["BorderSizePixel"] = 0;
Perplexity["Description_92"]["ZIndex"] = 1;
Perplexity["Description_92"]["Rotation"] = 0;
Perplexity["Description_92"]["Visible"] = true;
Perplexity["Description_92"]["ClipsDescendants"] = false;
Perplexity["Description_92"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Description_92"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Description_92"]["LayoutOrder"] = 1;
Perplexity["Description_92"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Description_92"]["Active"] = false;
Perplexity["Description_92"]["Selectable"] = false;
Perplexity["Description_92"]["Text"] = [[Description]];
Perplexity["Description_92"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Description_92"]["TextSize"] = 8;
Perplexity["Description_92"]["TextTransparency"] = 0;
Perplexity["Description_92"]["TextScaled"] = true;
Perplexity["Description_92"]["TextWrapped"] = true;
Perplexity["Description_92"]["Font"] = Enum.Font.Michroma;
Perplexity["Description_92"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Description_92"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Description_92"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Description_92"]["RichText"] = false;
Perplexity["Description_92"]["LineHeight"] = 1;
Perplexity["Description_92"]["Transparency"] = 1;
Perplexity["Description_92"]["Rotation"] = 0;
Perplexity["Description_92"]["AutoLocalize"] = true;
Perplexity["Description_92"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIScale_93"]["Name"] = [[UIScale]];
Perplexity["UIScale_93"]["Scale"] = 0.65;
Perplexity["UIListLayout_94"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_94"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_94"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_94"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_94"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_94"]["Padding"] = UDim.new(0.02,0);
Perplexity["UIListLayout_94"]["Wraps"] = false;
Perplexity["Title_95"]["Name"] = [[Title]];
Perplexity["Title_95"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Title_95"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Title_95"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_95"]["BackgroundTransparency"] = 1;
Perplexity["Title_95"]["BorderSizePixel"] = 0;
Perplexity["Title_95"]["ZIndex"] = 1;
Perplexity["Title_95"]["Rotation"] = 0;
Perplexity["Title_95"]["Visible"] = true;
Perplexity["Title_95"]["ClipsDescendants"] = false;
Perplexity["Title_95"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_95"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Title_95"]["LayoutOrder"] = 0;
Perplexity["Title_95"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_95"]["Active"] = false;
Perplexity["Title_95"]["Selectable"] = false;
Perplexity["Title_95"]["Text"] = [[Title]];
Perplexity["Title_95"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_95"]["TextSize"] = 8;
Perplexity["Title_95"]["TextTransparency"] = 0;
Perplexity["Title_95"]["TextScaled"] = true;
Perplexity["Title_95"]["TextWrapped"] = true;
Perplexity["Title_95"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_95"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Title_95"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Title_95"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_95"]["RichText"] = false;
Perplexity["Title_95"]["LineHeight"] = 1;
Perplexity["Title_95"]["Transparency"] = 1;
Perplexity["Title_95"]["Rotation"] = 0;
Perplexity["Title_95"]["AutoLocalize"] = true;
Perplexity["Title_95"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIPadding_96"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_96"]["PaddingLeft"] = UDim.new(0.05,0);
Perplexity["UIPadding_96"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_96"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_96"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["UIListLayout_97"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_97"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_97"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_97"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_97"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_97"]["Padding"] = UDim.new(0.02,0);
Perplexity["UIListLayout_97"]["Wraps"] = false;
Perplexity["UIPadding_98"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_98"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_98"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_98"]["PaddingTop"] = UDim.new(0,5);
Perplexity["UIPadding_98"]["PaddingBottom"] = UDim.new(0,10);
Perplexity["Toggle Textbox_99"]["Name"] = [[Toggle Textbox]];
Perplexity["Toggle Textbox_99"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Toggle Textbox_99"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Toggle Textbox_99"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Toggle Textbox_99"]["BackgroundTransparency"] = 1;
Perplexity["Toggle Textbox_99"]["BorderSizePixel"] = 0;
Perplexity["Toggle Textbox_99"]["ZIndex"] = 1;
Perplexity["Toggle Textbox_99"]["Rotation"] = 0;
Perplexity["Toggle Textbox_99"]["Visible"] = true;
Perplexity["Toggle Textbox_99"]["ClipsDescendants"] = false;
Perplexity["Toggle Textbox_99"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Toggle Textbox_99"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Toggle Textbox_99"]["LayoutOrder"] = 0;
Perplexity["Toggle Textbox_99"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Toggle Textbox_99"]["Active"] = false;
Perplexity["Toggle Textbox_99"]["Selectable"] = false;
Perplexity["Toggle Textbox_99"]["Transparency"] = 1;
Perplexity["Toggle Textbox_99"]["Rotation"] = 0;
Perplexity["Toggle Textbox_99"]["AutoLocalize"] = true;
Perplexity["Toggle Textbox_99"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_9A"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_9A"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_9A"]["MaxSize"] = Vector2.new(999,50);
Perplexity["Handlers_9B"]["Name"] = [[Handlers]];
Perplexity["Handlers_9B"]["Size"] = UDim2.new(0.58,0,1,0);
Perplexity["Handlers_9B"]["Position"] = UDim2.new(1,0,0,0);
Perplexity["Handlers_9B"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Handlers_9B"]["BackgroundTransparency"] = 1;
Perplexity["Handlers_9B"]["BorderSizePixel"] = 0;
Perplexity["Handlers_9B"]["ZIndex"] = 1;
Perplexity["Handlers_9B"]["Rotation"] = 0;
Perplexity["Handlers_9B"]["Visible"] = true;
Perplexity["Handlers_9B"]["ClipsDescendants"] = false;
Perplexity["Handlers_9B"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Handlers_9B"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Handlers_9B"]["LayoutOrder"] = 0;
Perplexity["Handlers_9B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Handlers_9B"]["Active"] = false;
Perplexity["Handlers_9B"]["Selectable"] = false;
Perplexity["Handlers_9B"]["Transparency"] = 1;
Perplexity["Handlers_9B"]["Rotation"] = 0;
Perplexity["Handlers_9B"]["AutoLocalize"] = true;
Perplexity["Handlers_9B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_9C"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_9C"]["FillDirection"] = Enum.FillDirection.Horizontal;
Perplexity["UIListLayout_9C"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
Perplexity["UIListLayout_9C"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_9C"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_9C"]["Padding"] = UDim.new(0.05,0);
Perplexity["UIListLayout_9C"]["Wraps"] = false;
Perplexity["UIPadding_9D"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_9D"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_9D"]["PaddingRight"] = UDim.new(0,10);
Perplexity["UIPadding_9D"]["PaddingTop"] = UDim.new(0,8);
Perplexity["UIPadding_9D"]["PaddingBottom"] = UDim.new(0,10);
Perplexity["Toggle_9E"]["Name"] = [[Toggle]];
Perplexity["Toggle_9E"]["Size"] = UDim2.new(0.25,0,1,0);
Perplexity["Toggle_9E"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Toggle_9E"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Toggle_9E"]["BackgroundTransparency"] = 1;
Perplexity["Toggle_9E"]["BorderSizePixel"] = 1;
Perplexity["Toggle_9E"]["ZIndex"] = 1;
Perplexity["Toggle_9E"]["Rotation"] = 0;
Perplexity["Toggle_9E"]["Visible"] = true;
Perplexity["Toggle_9E"]["ClipsDescendants"] = false;
Perplexity["Toggle_9E"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Toggle_9E"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Toggle_9E"]["LayoutOrder"] = 0;
Perplexity["Toggle_9E"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Toggle_9E"]["Active"] = true;
Perplexity["Toggle_9E"]["Selectable"] = false;
Perplexity["Toggle_9E"]["Transparency"] = 1;
Perplexity["Toggle_9E"]["Rotation"] = 0;
Perplexity["Toggle_9E"]["AutoLocalize"] = true;
Perplexity["Toggle_9E"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Button_9F"]["Name"] = [[Button]];
Perplexity["Button_9F"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Button_9F"]["Position"] = UDim2.new(0.5,0,0.5,0);
Perplexity["Button_9F"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Button_9F"]["BackgroundTransparency"] = 1;
Perplexity["Button_9F"]["BorderSizePixel"] = 0;
Perplexity["Button_9F"]["ZIndex"] = 2;
Perplexity["Button_9F"]["Rotation"] = 0;
Perplexity["Button_9F"]["Visible"] = true;
Perplexity["Button_9F"]["ClipsDescendants"] = false;
Perplexity["Button_9F"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Button_9F"]["AnchorPoint"] = Vector2.new(0.5,0.5);
Perplexity["Button_9F"]["LayoutOrder"] = 0;
Perplexity["Button_9F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Button_9F"]["Active"] = true;
Perplexity["Button_9F"]["Selectable"] = true;
Perplexity["Button_9F"]["Text"] = [[]];
Perplexity["Button_9F"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Button_9F"]["TextSize"] = 8;
Perplexity["Button_9F"]["TextTransparency"] = 0;
Perplexity["Button_9F"]["TextScaled"] = true;
Perplexity["Button_9F"]["TextWrapped"] = true;
Perplexity["Button_9F"]["Font"] = Enum.Font.Michroma;
Perplexity["Button_9F"]["TextXAlignment"] = Enum.TextXAlignment.Center;
Perplexity["Button_9F"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Button_9F"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Button_9F"]["RichText"] = false;
Perplexity["Button_9F"]["LineHeight"] = 1;
Perplexity["Button_9F"]["Transparency"] = 1;
Perplexity["Button_9F"]["Rotation"] = 0;
Perplexity["Button_9F"]["AutoLocalize"] = true;
Perplexity["Button_9F"]["Modal"] = false;
Perplexity["Button_9F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_A0"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_A0"]["ZIndex"] = 1;
Perplexity["UIStroke_A0"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_A0"]["Thickness"] = 0.5;
Perplexity["UIStroke_A0"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_A0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_A0"]["Transparency"] = 0;
Perplexity["UIGradient_A1"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_A1"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_A1"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_A1"]["Rotation"] = 0;
Perplexity["UIGradient_A1"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_A1"]["Rotation"] = 0;
Perplexity["UIGradient_A1"]["Scale"] = 1;
Perplexity["UIGradient_A1"]["Offset"] = Vector2.new(0,0);
Perplexity["Knob_A2"]["Name"] = [[Knob]];
Perplexity["Knob_A2"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Knob_A2"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Knob_A2"]["BackgroundColor3"] = Color3.fromRGB(125,125,125);
Perplexity["Knob_A2"]["BackgroundTransparency"] = 0;
Perplexity["Knob_A2"]["BorderSizePixel"] = 0;
Perplexity["Knob_A2"]["ZIndex"] = 1;
Perplexity["Knob_A2"]["Rotation"] = 0;
Perplexity["Knob_A2"]["Visible"] = true;
Perplexity["Knob_A2"]["ClipsDescendants"] = false;
Perplexity["Knob_A2"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Knob_A2"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Knob_A2"]["LayoutOrder"] = 0;
Perplexity["Knob_A2"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Knob_A2"]["Active"] = true;
Perplexity["Knob_A2"]["Selectable"] = false;
Perplexity["Knob_A2"]["Transparency"] = 0;
Perplexity["Knob_A2"]["Rotation"] = 0;
Perplexity["Knob_A2"]["AutoLocalize"] = true;
Perplexity["Knob_A2"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIAspectRatioConstraint_A3"]["Name"] = [[UIAspectRatioConstraint]];
Perplexity["UIAspectRatioConstraint_A3"]["AspectRatio"] = 1;
Perplexity["UIAspectRatioConstraint_A3"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
Perplexity["UIAspectRatioConstraint_A3"]["DominantAxis"] = Enum.DominantAxis.Width;
Perplexity["Textbox_A4"]["Name"] = [[Textbox]];
Perplexity["Textbox_A4"]["Size"] = UDim2.new(0.25,0,1,0);
Perplexity["Textbox_A4"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Textbox_A4"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Textbox_A4"]["BackgroundTransparency"] = 1;
Perplexity["Textbox_A4"]["BorderSizePixel"] = 1;
Perplexity["Textbox_A4"]["ZIndex"] = 1;
Perplexity["Textbox_A4"]["Rotation"] = 0;
Perplexity["Textbox_A4"]["Visible"] = true;
Perplexity["Textbox_A4"]["ClipsDescendants"] = false;
Perplexity["Textbox_A4"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Textbox_A4"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Textbox_A4"]["LayoutOrder"] = 1;
Perplexity["Textbox_A4"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Textbox_A4"]["Active"] = true;
Perplexity["Textbox_A4"]["Selectable"] = false;
Perplexity["Textbox_A4"]["Transparency"] = 1;
Perplexity["Textbox_A4"]["Rotation"] = 0;
Perplexity["Textbox_A4"]["AutoLocalize"] = true;
Perplexity["Textbox_A4"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_A5"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_A5"]["ZIndex"] = 1;
Perplexity["UIStroke_A5"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_A5"]["Thickness"] = 0.5;
Perplexity["UIStroke_A5"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_A5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_A5"]["Transparency"] = 0;
Perplexity["UIGradient_A6"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_A6"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_A6"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_A6"]["Rotation"] = 0;
Perplexity["UIGradient_A6"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_A6"]["Rotation"] = 0;
Perplexity["UIGradient_A6"]["Scale"] = 1;
Perplexity["UIGradient_A6"]["Offset"] = Vector2.new(0,0);
Perplexity["Input_A7"]["Name"] = [[Input]];
Perplexity["Input_A7"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Input_A7"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Input_A7"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Input_A7"]["BackgroundTransparency"] = 1;
Perplexity["Input_A7"]["BorderSizePixel"] = 0;
Perplexity["Input_A7"]["ZIndex"] = 1;
Perplexity["Input_A7"]["Rotation"] = 0;
Perplexity["Input_A7"]["Visible"] = true;
Perplexity["Input_A7"]["ClipsDescendants"] = false;
Perplexity["Input_A7"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Input_A7"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Input_A7"]["LayoutOrder"] = 1;
Perplexity["Input_A7"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Input_A7"]["Active"] = true;
Perplexity["Input_A7"]["Selectable"] = true;
Perplexity["Input_A7"]["Text"] = [[]];
Perplexity["Input_A7"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Input_A7"]["TextSize"] = 8;
Perplexity["Input_A7"]["TextTransparency"] = 0;
Perplexity["Input_A7"]["TextScaled"] = true;
Perplexity["Input_A7"]["TextWrapped"] = true;
Perplexity["Input_A7"]["Font"] = Enum.Font.Michroma;
Perplexity["Input_A7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Input_A7"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Input_A7"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Input_A7"]["RichText"] = false;
Perplexity["Input_A7"]["LineHeight"] = 1;
Perplexity["Input_A7"]["PlaceholderText"] = [[---]];
Perplexity["Input_A7"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
Perplexity["Input_A7"]["MultiLine"] = false;
Perplexity["Input_A7"]["ClearTextOnFocus"] = true;
Perplexity["Input_A7"]["Transparency"] = 1;
Perplexity["Input_A7"]["Rotation"] = 0;
Perplexity["Input_A7"]["AutoLocalize"] = true;
Perplexity["Input_A7"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_A8"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_A8"]["ZIndex"] = 1;
Perplexity["UIStroke_A8"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_A8"]["Thickness"] = 0.5;
Perplexity["UIStroke_A8"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_A8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_A8"]["Transparency"] = 0;
Perplexity["UIGradient_A9"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_A9"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_A9"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_A9"]["Rotation"] = 0;
Perplexity["UIGradient_A9"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_A9"]["Rotation"] = 0;
Perplexity["UIGradient_A9"]["Scale"] = 1;
Perplexity["UIGradient_A9"]["Offset"] = Vector2.new(0,0);
Perplexity["Texts_AA"]["Name"] = [[Texts]];
Perplexity["Texts_AA"]["Size"] = UDim2.new(0.415,0,1,0);
Perplexity["Texts_AA"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Texts_AA"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Texts_AA"]["BackgroundTransparency"] = 1;
Perplexity["Texts_AA"]["BorderSizePixel"] = 0;
Perplexity["Texts_AA"]["ZIndex"] = 1;
Perplexity["Texts_AA"]["Rotation"] = 0;
Perplexity["Texts_AA"]["Visible"] = true;
Perplexity["Texts_AA"]["ClipsDescendants"] = false;
Perplexity["Texts_AA"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Texts_AA"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Texts_AA"]["LayoutOrder"] = 0;
Perplexity["Texts_AA"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Texts_AA"]["Active"] = false;
Perplexity["Texts_AA"]["Selectable"] = false;
Perplexity["Texts_AA"]["Transparency"] = 1;
Perplexity["Texts_AA"]["Rotation"] = 0;
Perplexity["Texts_AA"]["AutoLocalize"] = true;
Perplexity["Texts_AA"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Description_AB"]["Name"] = [[Description]];
Perplexity["Description_AB"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Description_AB"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Description_AB"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Description_AB"]["BackgroundTransparency"] = 1;
Perplexity["Description_AB"]["BorderSizePixel"] = 0;
Perplexity["Description_AB"]["ZIndex"] = 1;
Perplexity["Description_AB"]["Rotation"] = 0;
Perplexity["Description_AB"]["Visible"] = true;
Perplexity["Description_AB"]["ClipsDescendants"] = false;
Perplexity["Description_AB"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Description_AB"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Description_AB"]["LayoutOrder"] = 1;
Perplexity["Description_AB"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Description_AB"]["Active"] = false;
Perplexity["Description_AB"]["Selectable"] = false;
Perplexity["Description_AB"]["Text"] = [[Description]];
Perplexity["Description_AB"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Description_AB"]["TextSize"] = 8;
Perplexity["Description_AB"]["TextTransparency"] = 0;
Perplexity["Description_AB"]["TextScaled"] = true;
Perplexity["Description_AB"]["TextWrapped"] = true;
Perplexity["Description_AB"]["Font"] = Enum.Font.Michroma;
Perplexity["Description_AB"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Description_AB"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Description_AB"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Description_AB"]["RichText"] = false;
Perplexity["Description_AB"]["LineHeight"] = 1;
Perplexity["Description_AB"]["Transparency"] = 1;
Perplexity["Description_AB"]["Rotation"] = 0;
Perplexity["Description_AB"]["AutoLocalize"] = true;
Perplexity["Description_AB"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIScale_AC"]["Name"] = [[UIScale]];
Perplexity["UIScale_AC"]["Scale"] = 0.65;
Perplexity["UIListLayout_AD"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_AD"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_AD"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_AD"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_AD"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_AD"]["Padding"] = UDim.new(0.02,0);
Perplexity["UIListLayout_AD"]["Wraps"] = false;
Perplexity["Title_AE"]["Name"] = [[Title]];
Perplexity["Title_AE"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Title_AE"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Title_AE"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_AE"]["BackgroundTransparency"] = 1;
Perplexity["Title_AE"]["BorderSizePixel"] = 0;
Perplexity["Title_AE"]["ZIndex"] = 1;
Perplexity["Title_AE"]["Rotation"] = 0;
Perplexity["Title_AE"]["Visible"] = true;
Perplexity["Title_AE"]["ClipsDescendants"] = false;
Perplexity["Title_AE"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_AE"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Title_AE"]["LayoutOrder"] = 0;
Perplexity["Title_AE"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_AE"]["Active"] = false;
Perplexity["Title_AE"]["Selectable"] = false;
Perplexity["Title_AE"]["Text"] = [[Title]];
Perplexity["Title_AE"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_AE"]["TextSize"] = 8;
Perplexity["Title_AE"]["TextTransparency"] = 0;
Perplexity["Title_AE"]["TextScaled"] = true;
Perplexity["Title_AE"]["TextWrapped"] = true;
Perplexity["Title_AE"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_AE"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Title_AE"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Title_AE"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_AE"]["RichText"] = false;
Perplexity["Title_AE"]["LineHeight"] = 1;
Perplexity["Title_AE"]["Transparency"] = 1;
Perplexity["Title_AE"]["Rotation"] = 0;
Perplexity["Title_AE"]["AutoLocalize"] = true;
Perplexity["Title_AE"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIPadding_AF"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_AF"]["PaddingLeft"] = UDim.new(0.05,0);
Perplexity["UIPadding_AF"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_AF"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_AF"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["Button_B0"]["Name"] = [[Button]];
Perplexity["Button_B0"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Button_B0"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Button_B0"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Button_B0"]["BackgroundTransparency"] = 1;
Perplexity["Button_B0"]["BorderSizePixel"] = 0;
Perplexity["Button_B0"]["ZIndex"] = 1;
Perplexity["Button_B0"]["Rotation"] = 0;
Perplexity["Button_B0"]["Visible"] = true;
Perplexity["Button_B0"]["ClipsDescendants"] = false;
Perplexity["Button_B0"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Button_B0"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Button_B0"]["LayoutOrder"] = 0;
Perplexity["Button_B0"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Button_B0"]["Active"] = false;
Perplexity["Button_B0"]["Selectable"] = false;
Perplexity["Button_B0"]["Transparency"] = 1;
Perplexity["Button_B0"]["Rotation"] = 0;
Perplexity["Button_B0"]["AutoLocalize"] = true;
Perplexity["Button_B0"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_B1"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_B1"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_B1"]["MaxSize"] = Vector2.new(999,50);
Perplexity["Handlers_B2"]["Name"] = [[Handlers]];
Perplexity["Handlers_B2"]["Size"] = UDim2.new(0.58,0,1,0);
Perplexity["Handlers_B2"]["Position"] = UDim2.new(1,0,0,0);
Perplexity["Handlers_B2"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Handlers_B2"]["BackgroundTransparency"] = 1;
Perplexity["Handlers_B2"]["BorderSizePixel"] = 0;
Perplexity["Handlers_B2"]["ZIndex"] = 1;
Perplexity["Handlers_B2"]["Rotation"] = 0;
Perplexity["Handlers_B2"]["Visible"] = true;
Perplexity["Handlers_B2"]["ClipsDescendants"] = false;
Perplexity["Handlers_B2"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Handlers_B2"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Handlers_B2"]["LayoutOrder"] = 0;
Perplexity["Handlers_B2"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Handlers_B2"]["Active"] = false;
Perplexity["Handlers_B2"]["Selectable"] = false;
Perplexity["Handlers_B2"]["Transparency"] = 1;
Perplexity["Handlers_B2"]["Rotation"] = 0;
Perplexity["Handlers_B2"]["AutoLocalize"] = true;
Perplexity["Handlers_B2"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_B3"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_B3"]["FillDirection"] = Enum.FillDirection.Horizontal;
Perplexity["UIListLayout_B3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
Perplexity["UIListLayout_B3"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_B3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_B3"]["Padding"] = UDim.new(0.05,0);
Perplexity["UIListLayout_B3"]["Wraps"] = false;
Perplexity["UIPadding_B4"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_B4"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_B4"]["PaddingRight"] = UDim.new(0,10);
Perplexity["UIPadding_B4"]["PaddingTop"] = UDim.new(0,8);
Perplexity["UIPadding_B4"]["PaddingBottom"] = UDim.new(0,10);
Perplexity["Button_B5"]["Name"] = [[Button]];
Perplexity["Button_B5"]["Size"] = UDim2.new(0.25,0,1,0);
Perplexity["Button_B5"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Button_B5"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Button_B5"]["BackgroundTransparency"] = 1;
Perplexity["Button_B5"]["BorderSizePixel"] = 1;
Perplexity["Button_B5"]["ZIndex"] = 1;
Perplexity["Button_B5"]["Rotation"] = 0;
Perplexity["Button_B5"]["Visible"] = true;
Perplexity["Button_B5"]["ClipsDescendants"] = false;
Perplexity["Button_B5"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Button_B5"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Button_B5"]["LayoutOrder"] = 0;
Perplexity["Button_B5"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Button_B5"]["Active"] = true;
Perplexity["Button_B5"]["Selectable"] = false;
Perplexity["Button_B5"]["Transparency"] = 1;
Perplexity["Button_B5"]["Rotation"] = 0;
Perplexity["Button_B5"]["AutoLocalize"] = true;
Perplexity["Button_B5"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Button_B6"]["Name"] = [[Button]];
Perplexity["Button_B6"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Button_B6"]["Position"] = UDim2.new(0.5,0,0.5,0);
Perplexity["Button_B6"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Button_B6"]["BackgroundTransparency"] = 1;
Perplexity["Button_B6"]["BorderSizePixel"] = 0;
Perplexity["Button_B6"]["ZIndex"] = 2;
Perplexity["Button_B6"]["Rotation"] = 0;
Perplexity["Button_B6"]["Visible"] = true;
Perplexity["Button_B6"]["ClipsDescendants"] = false;
Perplexity["Button_B6"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Button_B6"]["AnchorPoint"] = Vector2.new(0.5,0.5);
Perplexity["Button_B6"]["LayoutOrder"] = 0;
Perplexity["Button_B6"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Button_B6"]["Active"] = true;
Perplexity["Button_B6"]["Selectable"] = true;
Perplexity["Button_B6"]["Text"] = [[Text]];
Perplexity["Button_B6"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Button_B6"]["TextSize"] = 8;
Perplexity["Button_B6"]["TextTransparency"] = 0;
Perplexity["Button_B6"]["TextScaled"] = true;
Perplexity["Button_B6"]["TextWrapped"] = true;
Perplexity["Button_B6"]["Font"] = Enum.Font.Michroma;
Perplexity["Button_B6"]["TextXAlignment"] = Enum.TextXAlignment.Center;
Perplexity["Button_B6"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Button_B6"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Button_B6"]["RichText"] = false;
Perplexity["Button_B6"]["LineHeight"] = 1;
Perplexity["Button_B6"]["Transparency"] = 1;
Perplexity["Button_B6"]["Rotation"] = 0;
Perplexity["Button_B6"]["AutoLocalize"] = true;
Perplexity["Button_B6"]["Modal"] = false;
Perplexity["Button_B6"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_B7"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_B7"]["ZIndex"] = 1;
Perplexity["UIStroke_B7"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_B7"]["Thickness"] = 0.5;
Perplexity["UIStroke_B7"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_B7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_B7"]["Transparency"] = 0;
Perplexity["UIGradient_B8"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_B8"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_B8"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_B8"]["Rotation"] = 0;
Perplexity["UIGradient_B8"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_B8"]["Rotation"] = 0;
Perplexity["UIGradient_B8"]["Scale"] = 1;
Perplexity["UIGradient_B8"]["Offset"] = Vector2.new(0,0);
Perplexity["UIStroke_B9"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_B9"]["ZIndex"] = 1;
Perplexity["UIStroke_B9"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_B9"]["Thickness"] = 0.5;
Perplexity["UIStroke_B9"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_B9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_B9"]["Transparency"] = 0;
Perplexity["UIGradient_BA"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_BA"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_BA"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_BA"]["Rotation"] = 0;
Perplexity["UIGradient_BA"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_BA"]["Rotation"] = 0;
Perplexity["UIGradient_BA"]["Scale"] = 1;
Perplexity["UIGradient_BA"]["Offset"] = Vector2.new(0,0);
Perplexity["Texts_BB"]["Name"] = [[Texts]];
Perplexity["Texts_BB"]["Size"] = UDim2.new(0.415,0,1,0);
Perplexity["Texts_BB"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Texts_BB"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Texts_BB"]["BackgroundTransparency"] = 1;
Perplexity["Texts_BB"]["BorderSizePixel"] = 0;
Perplexity["Texts_BB"]["ZIndex"] = 1;
Perplexity["Texts_BB"]["Rotation"] = 0;
Perplexity["Texts_BB"]["Visible"] = true;
Perplexity["Texts_BB"]["ClipsDescendants"] = false;
Perplexity["Texts_BB"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Texts_BB"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Texts_BB"]["LayoutOrder"] = 0;
Perplexity["Texts_BB"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Texts_BB"]["Active"] = false;
Perplexity["Texts_BB"]["Selectable"] = false;
Perplexity["Texts_BB"]["Transparency"] = 1;
Perplexity["Texts_BB"]["Rotation"] = 0;
Perplexity["Texts_BB"]["AutoLocalize"] = true;
Perplexity["Texts_BB"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Description_BC"]["Name"] = [[Description]];
Perplexity["Description_BC"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Description_BC"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Description_BC"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Description_BC"]["BackgroundTransparency"] = 1;
Perplexity["Description_BC"]["BorderSizePixel"] = 0;
Perplexity["Description_BC"]["ZIndex"] = 1;
Perplexity["Description_BC"]["Rotation"] = 0;
Perplexity["Description_BC"]["Visible"] = true;
Perplexity["Description_BC"]["ClipsDescendants"] = false;
Perplexity["Description_BC"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Description_BC"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Description_BC"]["LayoutOrder"] = 1;
Perplexity["Description_BC"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Description_BC"]["Active"] = false;
Perplexity["Description_BC"]["Selectable"] = false;
Perplexity["Description_BC"]["Text"] = [[Description]];
Perplexity["Description_BC"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Description_BC"]["TextSize"] = 8;
Perplexity["Description_BC"]["TextTransparency"] = 0;
Perplexity["Description_BC"]["TextScaled"] = true;
Perplexity["Description_BC"]["TextWrapped"] = true;
Perplexity["Description_BC"]["Font"] = Enum.Font.Michroma;
Perplexity["Description_BC"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Description_BC"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Description_BC"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Description_BC"]["RichText"] = false;
Perplexity["Description_BC"]["LineHeight"] = 1;
Perplexity["Description_BC"]["Transparency"] = 1;
Perplexity["Description_BC"]["Rotation"] = 0;
Perplexity["Description_BC"]["AutoLocalize"] = true;
Perplexity["Description_BC"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIScale_BD"]["Name"] = [[UIScale]];
Perplexity["UIScale_BD"]["Scale"] = 0.65;
Perplexity["UIListLayout_BE"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_BE"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_BE"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_BE"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_BE"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_BE"]["Padding"] = UDim.new(0.02,0);
Perplexity["UIListLayout_BE"]["Wraps"] = false;
Perplexity["Title_BF"]["Name"] = [[Title]];
Perplexity["Title_BF"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Title_BF"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Title_BF"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_BF"]["BackgroundTransparency"] = 1;
Perplexity["Title_BF"]["BorderSizePixel"] = 0;
Perplexity["Title_BF"]["ZIndex"] = 1;
Perplexity["Title_BF"]["Rotation"] = 0;
Perplexity["Title_BF"]["Visible"] = true;
Perplexity["Title_BF"]["ClipsDescendants"] = false;
Perplexity["Title_BF"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_BF"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Title_BF"]["LayoutOrder"] = 0;
Perplexity["Title_BF"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_BF"]["Active"] = false;
Perplexity["Title_BF"]["Selectable"] = false;
Perplexity["Title_BF"]["Text"] = [[Title]];
Perplexity["Title_BF"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_BF"]["TextSize"] = 8;
Perplexity["Title_BF"]["TextTransparency"] = 0;
Perplexity["Title_BF"]["TextScaled"] = true;
Perplexity["Title_BF"]["TextWrapped"] = true;
Perplexity["Title_BF"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_BF"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Title_BF"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Title_BF"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_BF"]["RichText"] = false;
Perplexity["Title_BF"]["LineHeight"] = 1;
Perplexity["Title_BF"]["Transparency"] = 1;
Perplexity["Title_BF"]["Rotation"] = 0;
Perplexity["Title_BF"]["AutoLocalize"] = true;
Perplexity["Title_BF"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIPadding_C0"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_C0"]["PaddingLeft"] = UDim.new(0.05,0);
Perplexity["UIPadding_C0"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_C0"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_C0"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["Toggle_C1"]["Name"] = [[Toggle]];
Perplexity["Toggle_C1"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Toggle_C1"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Toggle_C1"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Toggle_C1"]["BackgroundTransparency"] = 1;
Perplexity["Toggle_C1"]["BorderSizePixel"] = 0;
Perplexity["Toggle_C1"]["ZIndex"] = 1;
Perplexity["Toggle_C1"]["Rotation"] = 0;
Perplexity["Toggle_C1"]["Visible"] = true;
Perplexity["Toggle_C1"]["ClipsDescendants"] = false;
Perplexity["Toggle_C1"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Toggle_C1"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Toggle_C1"]["LayoutOrder"] = 0;
Perplexity["Toggle_C1"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Toggle_C1"]["Active"] = false;
Perplexity["Toggle_C1"]["Selectable"] = false;
Perplexity["Toggle_C1"]["Transparency"] = 1;
Perplexity["Toggle_C1"]["Rotation"] = 0;
Perplexity["Toggle_C1"]["AutoLocalize"] = true;
Perplexity["Toggle_C1"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_C2"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_C2"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_C2"]["MaxSize"] = Vector2.new(999,50);
Perplexity["Handlers_C3"]["Name"] = [[Handlers]];
Perplexity["Handlers_C3"]["Size"] = UDim2.new(0.58,0,1,0);
Perplexity["Handlers_C3"]["Position"] = UDim2.new(1,0,0,0);
Perplexity["Handlers_C3"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Handlers_C3"]["BackgroundTransparency"] = 1;
Perplexity["Handlers_C3"]["BorderSizePixel"] = 0;
Perplexity["Handlers_C3"]["ZIndex"] = 1;
Perplexity["Handlers_C3"]["Rotation"] = 0;
Perplexity["Handlers_C3"]["Visible"] = true;
Perplexity["Handlers_C3"]["ClipsDescendants"] = false;
Perplexity["Handlers_C3"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Handlers_C3"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Handlers_C3"]["LayoutOrder"] = 0;
Perplexity["Handlers_C3"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Handlers_C3"]["Active"] = false;
Perplexity["Handlers_C3"]["Selectable"] = false;
Perplexity["Handlers_C3"]["Transparency"] = 1;
Perplexity["Handlers_C3"]["Rotation"] = 0;
Perplexity["Handlers_C3"]["AutoLocalize"] = true;
Perplexity["Handlers_C3"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_C4"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_C4"]["FillDirection"] = Enum.FillDirection.Horizontal;
Perplexity["UIListLayout_C4"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
Perplexity["UIListLayout_C4"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_C4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_C4"]["Padding"] = UDim.new(0.05,0);
Perplexity["UIListLayout_C4"]["Wraps"] = false;
Perplexity["UIPadding_C5"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_C5"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_C5"]["PaddingRight"] = UDim.new(0,10);
Perplexity["UIPadding_C5"]["PaddingTop"] = UDim.new(0,8);
Perplexity["UIPadding_C5"]["PaddingBottom"] = UDim.new(0,10);
Perplexity["Toggle_C6"]["Name"] = [[Toggle]];
Perplexity["Toggle_C6"]["Size"] = UDim2.new(0.25,0,1,0);
Perplexity["Toggle_C6"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Toggle_C6"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Toggle_C6"]["BackgroundTransparency"] = 1;
Perplexity["Toggle_C6"]["BorderSizePixel"] = 1;
Perplexity["Toggle_C6"]["ZIndex"] = 1;
Perplexity["Toggle_C6"]["Rotation"] = 0;
Perplexity["Toggle_C6"]["Visible"] = true;
Perplexity["Toggle_C6"]["ClipsDescendants"] = false;
Perplexity["Toggle_C6"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Toggle_C6"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Toggle_C6"]["LayoutOrder"] = 0;
Perplexity["Toggle_C6"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Toggle_C6"]["Active"] = true;
Perplexity["Toggle_C6"]["Selectable"] = false;
Perplexity["Toggle_C6"]["Transparency"] = 1;
Perplexity["Toggle_C6"]["Rotation"] = 0;
Perplexity["Toggle_C6"]["AutoLocalize"] = true;
Perplexity["Toggle_C6"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Button_C7"]["Name"] = [[Button]];
Perplexity["Button_C7"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Button_C7"]["Position"] = UDim2.new(0.5,0,0.5,0);
Perplexity["Button_C7"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Button_C7"]["BackgroundTransparency"] = 1;
Perplexity["Button_C7"]["BorderSizePixel"] = 0;
Perplexity["Button_C7"]["ZIndex"] = 2;
Perplexity["Button_C7"]["Rotation"] = 0;
Perplexity["Button_C7"]["Visible"] = true;
Perplexity["Button_C7"]["ClipsDescendants"] = false;
Perplexity["Button_C7"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Button_C7"]["AnchorPoint"] = Vector2.new(0.5,0.5);
Perplexity["Button_C7"]["LayoutOrder"] = 0;
Perplexity["Button_C7"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Button_C7"]["Active"] = true;
Perplexity["Button_C7"]["Selectable"] = true;
Perplexity["Button_C7"]["Text"] = [[]];
Perplexity["Button_C7"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Button_C7"]["TextSize"] = 8;
Perplexity["Button_C7"]["TextTransparency"] = 0;
Perplexity["Button_C7"]["TextScaled"] = true;
Perplexity["Button_C7"]["TextWrapped"] = true;
Perplexity["Button_C7"]["Font"] = Enum.Font.Michroma;
Perplexity["Button_C7"]["TextXAlignment"] = Enum.TextXAlignment.Center;
Perplexity["Button_C7"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Button_C7"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Button_C7"]["RichText"] = false;
Perplexity["Button_C7"]["LineHeight"] = 1;
Perplexity["Button_C7"]["Transparency"] = 1;
Perplexity["Button_C7"]["Rotation"] = 0;
Perplexity["Button_C7"]["AutoLocalize"] = true;
Perplexity["Button_C7"]["Modal"] = false;
Perplexity["Button_C7"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_C8"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_C8"]["ZIndex"] = 1;
Perplexity["UIStroke_C8"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_C8"]["Thickness"] = 0.5;
Perplexity["UIStroke_C8"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_C8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_C8"]["Transparency"] = 0;
Perplexity["UIGradient_C9"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_C9"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_C9"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_C9"]["Rotation"] = 0;
Perplexity["UIGradient_C9"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_C9"]["Rotation"] = 0;
Perplexity["UIGradient_C9"]["Scale"] = 1;
Perplexity["UIGradient_C9"]["Offset"] = Vector2.new(0,0);
Perplexity["Knob_CA"]["Name"] = [[Knob]];
Perplexity["Knob_CA"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Knob_CA"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Knob_CA"]["BackgroundColor3"] = Color3.fromRGB(125,125,125);
Perplexity["Knob_CA"]["BackgroundTransparency"] = 0;
Perplexity["Knob_CA"]["BorderSizePixel"] = 0;
Perplexity["Knob_CA"]["ZIndex"] = 1;
Perplexity["Knob_CA"]["Rotation"] = 0;
Perplexity["Knob_CA"]["Visible"] = true;
Perplexity["Knob_CA"]["ClipsDescendants"] = false;
Perplexity["Knob_CA"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Knob_CA"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Knob_CA"]["LayoutOrder"] = 0;
Perplexity["Knob_CA"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Knob_CA"]["Active"] = true;
Perplexity["Knob_CA"]["Selectable"] = false;
Perplexity["Knob_CA"]["Transparency"] = 0;
Perplexity["Knob_CA"]["Rotation"] = 0;
Perplexity["Knob_CA"]["AutoLocalize"] = true;
Perplexity["Knob_CA"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIAspectRatioConstraint_CB"]["Name"] = [[UIAspectRatioConstraint]];
Perplexity["UIAspectRatioConstraint_CB"]["AspectRatio"] = 1;
Perplexity["UIAspectRatioConstraint_CB"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
Perplexity["UIAspectRatioConstraint_CB"]["DominantAxis"] = Enum.DominantAxis.Width;
Perplexity["UIStroke_CC"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_CC"]["ZIndex"] = 1;
Perplexity["UIStroke_CC"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_CC"]["Thickness"] = 0.5;
Perplexity["UIStroke_CC"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_CC"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_CC"]["Transparency"] = 0;
Perplexity["UIGradient_CD"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_CD"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_CD"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_CD"]["Rotation"] = 0;
Perplexity["UIGradient_CD"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_CD"]["Rotation"] = 0;
Perplexity["UIGradient_CD"]["Scale"] = 1;
Perplexity["UIGradient_CD"]["Offset"] = Vector2.new(0,0);
Perplexity["Texts_CE"]["Name"] = [[Texts]];
Perplexity["Texts_CE"]["Size"] = UDim2.new(0.415,0,1,0);
Perplexity["Texts_CE"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Texts_CE"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Texts_CE"]["BackgroundTransparency"] = 1;
Perplexity["Texts_CE"]["BorderSizePixel"] = 0;
Perplexity["Texts_CE"]["ZIndex"] = 1;
Perplexity["Texts_CE"]["Rotation"] = 0;
Perplexity["Texts_CE"]["Visible"] = true;
Perplexity["Texts_CE"]["ClipsDescendants"] = false;
Perplexity["Texts_CE"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Texts_CE"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Texts_CE"]["LayoutOrder"] = 0;
Perplexity["Texts_CE"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Texts_CE"]["Active"] = false;
Perplexity["Texts_CE"]["Selectable"] = false;
Perplexity["Texts_CE"]["Transparency"] = 1;
Perplexity["Texts_CE"]["Rotation"] = 0;
Perplexity["Texts_CE"]["AutoLocalize"] = true;
Perplexity["Texts_CE"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Description_CF"]["Name"] = [[Description]];
Perplexity["Description_CF"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Description_CF"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Description_CF"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Description_CF"]["BackgroundTransparency"] = 1;
Perplexity["Description_CF"]["BorderSizePixel"] = 0;
Perplexity["Description_CF"]["ZIndex"] = 1;
Perplexity["Description_CF"]["Rotation"] = 0;
Perplexity["Description_CF"]["Visible"] = true;
Perplexity["Description_CF"]["ClipsDescendants"] = false;
Perplexity["Description_CF"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Description_CF"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Description_CF"]["LayoutOrder"] = 1;
Perplexity["Description_CF"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Description_CF"]["Active"] = false;
Perplexity["Description_CF"]["Selectable"] = false;
Perplexity["Description_CF"]["Text"] = [[Description]];
Perplexity["Description_CF"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Description_CF"]["TextSize"] = 8;
Perplexity["Description_CF"]["TextTransparency"] = 0;
Perplexity["Description_CF"]["TextScaled"] = true;
Perplexity["Description_CF"]["TextWrapped"] = true;
Perplexity["Description_CF"]["Font"] = Enum.Font.Michroma;
Perplexity["Description_CF"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Description_CF"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Description_CF"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Description_CF"]["RichText"] = false;
Perplexity["Description_CF"]["LineHeight"] = 1;
Perplexity["Description_CF"]["Transparency"] = 1;
Perplexity["Description_CF"]["Rotation"] = 0;
Perplexity["Description_CF"]["AutoLocalize"] = true;
Perplexity["Description_CF"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIScale_D0"]["Name"] = [[UIScale]];
Perplexity["UIScale_D0"]["Scale"] = 0.65;
Perplexity["UIListLayout_D1"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_D1"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_D1"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_D1"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_D1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_D1"]["Padding"] = UDim.new(0.02,0);
Perplexity["UIListLayout_D1"]["Wraps"] = false;
Perplexity["Title_D2"]["Name"] = [[Title]];
Perplexity["Title_D2"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Title_D2"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Title_D2"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_D2"]["BackgroundTransparency"] = 1;
Perplexity["Title_D2"]["BorderSizePixel"] = 0;
Perplexity["Title_D2"]["ZIndex"] = 1;
Perplexity["Title_D2"]["Rotation"] = 0;
Perplexity["Title_D2"]["Visible"] = true;
Perplexity["Title_D2"]["ClipsDescendants"] = false;
Perplexity["Title_D2"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_D2"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Title_D2"]["LayoutOrder"] = 0;
Perplexity["Title_D2"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_D2"]["Active"] = false;
Perplexity["Title_D2"]["Selectable"] = false;
Perplexity["Title_D2"]["Text"] = [[Title]];
Perplexity["Title_D2"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_D2"]["TextSize"] = 8;
Perplexity["Title_D2"]["TextTransparency"] = 0;
Perplexity["Title_D2"]["TextScaled"] = true;
Perplexity["Title_D2"]["TextWrapped"] = true;
Perplexity["Title_D2"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_D2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Title_D2"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Title_D2"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_D2"]["RichText"] = false;
Perplexity["Title_D2"]["LineHeight"] = 1;
Perplexity["Title_D2"]["Transparency"] = 1;
Perplexity["Title_D2"]["Rotation"] = 0;
Perplexity["Title_D2"]["AutoLocalize"] = true;
Perplexity["Title_D2"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIPadding_D3"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_D3"]["PaddingLeft"] = UDim.new(0.05,0);
Perplexity["UIPadding_D3"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_D3"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_D3"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["Textbox_D4"]["Name"] = [[Textbox]];
Perplexity["Textbox_D4"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Textbox_D4"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Textbox_D4"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Textbox_D4"]["BackgroundTransparency"] = 1;
Perplexity["Textbox_D4"]["BorderSizePixel"] = 0;
Perplexity["Textbox_D4"]["ZIndex"] = 1;
Perplexity["Textbox_D4"]["Rotation"] = 0;
Perplexity["Textbox_D4"]["Visible"] = true;
Perplexity["Textbox_D4"]["ClipsDescendants"] = false;
Perplexity["Textbox_D4"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Textbox_D4"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Textbox_D4"]["LayoutOrder"] = 0;
Perplexity["Textbox_D4"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Textbox_D4"]["Active"] = false;
Perplexity["Textbox_D4"]["Selectable"] = false;
Perplexity["Textbox_D4"]["Transparency"] = 1;
Perplexity["Textbox_D4"]["Rotation"] = 0;
Perplexity["Textbox_D4"]["AutoLocalize"] = true;
Perplexity["Textbox_D4"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_D5"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_D5"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_D5"]["MaxSize"] = Vector2.new(999,50);
Perplexity["Handlers_D6"]["Name"] = [[Handlers]];
Perplexity["Handlers_D6"]["Size"] = UDim2.new(0.58,0,1,0);
Perplexity["Handlers_D6"]["Position"] = UDim2.new(1,0,0,0);
Perplexity["Handlers_D6"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Handlers_D6"]["BackgroundTransparency"] = 1;
Perplexity["Handlers_D6"]["BorderSizePixel"] = 0;
Perplexity["Handlers_D6"]["ZIndex"] = 1;
Perplexity["Handlers_D6"]["Rotation"] = 0;
Perplexity["Handlers_D6"]["Visible"] = true;
Perplexity["Handlers_D6"]["ClipsDescendants"] = false;
Perplexity["Handlers_D6"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Handlers_D6"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Handlers_D6"]["LayoutOrder"] = 0;
Perplexity["Handlers_D6"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Handlers_D6"]["Active"] = false;
Perplexity["Handlers_D6"]["Selectable"] = false;
Perplexity["Handlers_D6"]["Transparency"] = 1;
Perplexity["Handlers_D6"]["Rotation"] = 0;
Perplexity["Handlers_D6"]["AutoLocalize"] = true;
Perplexity["Handlers_D6"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_D7"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_D7"]["FillDirection"] = Enum.FillDirection.Horizontal;
Perplexity["UIListLayout_D7"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
Perplexity["UIListLayout_D7"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_D7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_D7"]["Padding"] = UDim.new(0.05,0);
Perplexity["UIListLayout_D7"]["Wraps"] = false;
Perplexity["UIPadding_D8"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_D8"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_D8"]["PaddingRight"] = UDim.new(0,10);
Perplexity["UIPadding_D8"]["PaddingTop"] = UDim.new(0,8);
Perplexity["UIPadding_D8"]["PaddingBottom"] = UDim.new(0,10);
Perplexity["Textbox_D9"]["Name"] = [[Textbox]];
Perplexity["Textbox_D9"]["Size"] = UDim2.new(0.25,0,1,0);
Perplexity["Textbox_D9"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Textbox_D9"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Textbox_D9"]["BackgroundTransparency"] = 1;
Perplexity["Textbox_D9"]["BorderSizePixel"] = 1;
Perplexity["Textbox_D9"]["ZIndex"] = 1;
Perplexity["Textbox_D9"]["Rotation"] = 0;
Perplexity["Textbox_D9"]["Visible"] = true;
Perplexity["Textbox_D9"]["ClipsDescendants"] = false;
Perplexity["Textbox_D9"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Textbox_D9"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Textbox_D9"]["LayoutOrder"] = 0;
Perplexity["Textbox_D9"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Textbox_D9"]["Active"] = true;
Perplexity["Textbox_D9"]["Selectable"] = false;
Perplexity["Textbox_D9"]["Transparency"] = 1;
Perplexity["Textbox_D9"]["Rotation"] = 0;
Perplexity["Textbox_D9"]["AutoLocalize"] = true;
Perplexity["Textbox_D9"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_DA"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_DA"]["ZIndex"] = 1;
Perplexity["UIStroke_DA"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_DA"]["Thickness"] = 0.5;
Perplexity["UIStroke_DA"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_DA"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_DA"]["Transparency"] = 0;
Perplexity["UIGradient_DB"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_DB"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_DB"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_DB"]["Rotation"] = 0;
Perplexity["UIGradient_DB"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_DB"]["Rotation"] = 0;
Perplexity["UIGradient_DB"]["Scale"] = 1;
Perplexity["UIGradient_DB"]["Offset"] = Vector2.new(0,0);
Perplexity["Input_DC"]["Name"] = [[Input]];
Perplexity["Input_DC"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Input_DC"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Input_DC"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Input_DC"]["BackgroundTransparency"] = 1;
Perplexity["Input_DC"]["BorderSizePixel"] = 0;
Perplexity["Input_DC"]["ZIndex"] = 1;
Perplexity["Input_DC"]["Rotation"] = 0;
Perplexity["Input_DC"]["Visible"] = true;
Perplexity["Input_DC"]["ClipsDescendants"] = false;
Perplexity["Input_DC"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Input_DC"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Input_DC"]["LayoutOrder"] = 1;
Perplexity["Input_DC"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Input_DC"]["Active"] = true;
Perplexity["Input_DC"]["Selectable"] = true;
Perplexity["Input_DC"]["Text"] = [[]];
Perplexity["Input_DC"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Input_DC"]["TextSize"] = 8;
Perplexity["Input_DC"]["TextTransparency"] = 0;
Perplexity["Input_DC"]["TextScaled"] = true;
Perplexity["Input_DC"]["TextWrapped"] = true;
Perplexity["Input_DC"]["Font"] = Enum.Font.Michroma;
Perplexity["Input_DC"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Input_DC"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Input_DC"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Input_DC"]["RichText"] = false;
Perplexity["Input_DC"]["LineHeight"] = 1;
Perplexity["Input_DC"]["PlaceholderText"] = [[---]];
Perplexity["Input_DC"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
Perplexity["Input_DC"]["MultiLine"] = false;
Perplexity["Input_DC"]["ClearTextOnFocus"] = true;
Perplexity["Input_DC"]["Transparency"] = 1;
Perplexity["Input_DC"]["Rotation"] = 0;
Perplexity["Input_DC"]["AutoLocalize"] = true;
Perplexity["Input_DC"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_DD"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_DD"]["ZIndex"] = 1;
Perplexity["UIStroke_DD"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_DD"]["Thickness"] = 0.5;
Perplexity["UIStroke_DD"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_DD"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_DD"]["Transparency"] = 0;
Perplexity["UIGradient_DE"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_DE"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_DE"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_DE"]["Rotation"] = 0;
Perplexity["UIGradient_DE"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_DE"]["Rotation"] = 0;
Perplexity["UIGradient_DE"]["Scale"] = 1;
Perplexity["UIGradient_DE"]["Offset"] = Vector2.new(0,0);
Perplexity["Texts_DF"]["Name"] = [[Texts]];
Perplexity["Texts_DF"]["Size"] = UDim2.new(0.415,0,1,0);
Perplexity["Texts_DF"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Texts_DF"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Texts_DF"]["BackgroundTransparency"] = 1;
Perplexity["Texts_DF"]["BorderSizePixel"] = 0;
Perplexity["Texts_DF"]["ZIndex"] = 1;
Perplexity["Texts_DF"]["Rotation"] = 0;
Perplexity["Texts_DF"]["Visible"] = true;
Perplexity["Texts_DF"]["ClipsDescendants"] = false;
Perplexity["Texts_DF"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Texts_DF"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Texts_DF"]["LayoutOrder"] = 0;
Perplexity["Texts_DF"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Texts_DF"]["Active"] = false;
Perplexity["Texts_DF"]["Selectable"] = false;
Perplexity["Texts_DF"]["Transparency"] = 1;
Perplexity["Texts_DF"]["Rotation"] = 0;
Perplexity["Texts_DF"]["AutoLocalize"] = true;
Perplexity["Texts_DF"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Description_E0"]["Name"] = [[Description]];
Perplexity["Description_E0"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Description_E0"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Description_E0"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Description_E0"]["BackgroundTransparency"] = 1;
Perplexity["Description_E0"]["BorderSizePixel"] = 0;
Perplexity["Description_E0"]["ZIndex"] = 1;
Perplexity["Description_E0"]["Rotation"] = 0;
Perplexity["Description_E0"]["Visible"] = true;
Perplexity["Description_E0"]["ClipsDescendants"] = false;
Perplexity["Description_E0"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Description_E0"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Description_E0"]["LayoutOrder"] = 1;
Perplexity["Description_E0"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Description_E0"]["Active"] = false;
Perplexity["Description_E0"]["Selectable"] = false;
Perplexity["Description_E0"]["Text"] = [[Description]];
Perplexity["Description_E0"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Description_E0"]["TextSize"] = 8;
Perplexity["Description_E0"]["TextTransparency"] = 0;
Perplexity["Description_E0"]["TextScaled"] = true;
Perplexity["Description_E0"]["TextWrapped"] = true;
Perplexity["Description_E0"]["Font"] = Enum.Font.Michroma;
Perplexity["Description_E0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Description_E0"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Description_E0"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Description_E0"]["RichText"] = false;
Perplexity["Description_E0"]["LineHeight"] = 1;
Perplexity["Description_E0"]["Transparency"] = 1;
Perplexity["Description_E0"]["Rotation"] = 0;
Perplexity["Description_E0"]["AutoLocalize"] = true;
Perplexity["Description_E0"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIScale_E1"]["Name"] = [[UIScale]];
Perplexity["UIScale_E1"]["Scale"] = 0.65;
Perplexity["UIListLayout_E2"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_E2"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_E2"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_E2"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_E2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_E2"]["Padding"] = UDim.new(0.02,0);
Perplexity["UIListLayout_E2"]["Wraps"] = false;
Perplexity["Title_E3"]["Name"] = [[Title]];
Perplexity["Title_E3"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Title_E3"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Title_E3"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_E3"]["BackgroundTransparency"] = 1;
Perplexity["Title_E3"]["BorderSizePixel"] = 0;
Perplexity["Title_E3"]["ZIndex"] = 1;
Perplexity["Title_E3"]["Rotation"] = 0;
Perplexity["Title_E3"]["Visible"] = true;
Perplexity["Title_E3"]["ClipsDescendants"] = false;
Perplexity["Title_E3"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_E3"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Title_E3"]["LayoutOrder"] = 0;
Perplexity["Title_E3"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_E3"]["Active"] = false;
Perplexity["Title_E3"]["Selectable"] = false;
Perplexity["Title_E3"]["Text"] = [[Title]];
Perplexity["Title_E3"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_E3"]["TextSize"] = 8;
Perplexity["Title_E3"]["TextTransparency"] = 0;
Perplexity["Title_E3"]["TextScaled"] = true;
Perplexity["Title_E3"]["TextWrapped"] = true;
Perplexity["Title_E3"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_E3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Title_E3"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Title_E3"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_E3"]["RichText"] = false;
Perplexity["Title_E3"]["LineHeight"] = 1;
Perplexity["Title_E3"]["Transparency"] = 1;
Perplexity["Title_E3"]["Rotation"] = 0;
Perplexity["Title_E3"]["AutoLocalize"] = true;
Perplexity["Title_E3"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIPadding_E4"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_E4"]["PaddingLeft"] = UDim.new(0.05,0);
Perplexity["UIPadding_E4"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_E4"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_E4"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["UIShadow_E5"]["Name"] = [[UIShadow]];
Perplexity["UIShadow_E5"]["ZIndex"] = -1;
Perplexity["UIShadow_E5"]["Color"] = Color3.fromRGB(0,0,0);
Perplexity["UIShadow_E5"]["Transparency"] = 0;
Perplexity["UIShadow_E5"]["Offset"] = UDim2.new(0,0,0,0);
Perplexity["UIShadow_E5"]["BlurRadius"] = UDim.new(0.1,0);
Perplexity["UIShadow_E5"]["Offset"] = UDim2.new(0,0,0,0);
Perplexity["UIShadow_E5"]["Spread"] = UDim2.new(0.01,0,0.01,0);
Perplexity["UIShadow_E5"]["ShowBehindParent"] = true;
Perplexity["Divider_E6"]["Name"] = [[Divider]];
Perplexity["Divider_E6"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Divider_E6"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Divider_E6"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Divider_E6"]["BackgroundTransparency"] = 1;
Perplexity["Divider_E6"]["BorderSizePixel"] = 0;
Perplexity["Divider_E6"]["ZIndex"] = 1;
Perplexity["Divider_E6"]["Rotation"] = 0;
Perplexity["Divider_E6"]["Visible"] = true;
Perplexity["Divider_E6"]["ClipsDescendants"] = false;
Perplexity["Divider_E6"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Divider_E6"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Divider_E6"]["LayoutOrder"] = 0;
Perplexity["Divider_E6"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Divider_E6"]["Active"] = false;
Perplexity["Divider_E6"]["Selectable"] = false;
Perplexity["Divider_E6"]["Transparency"] = 1;
Perplexity["Divider_E6"]["Rotation"] = 0;
Perplexity["Divider_E6"]["AutoLocalize"] = true;
Perplexity["Divider_E6"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_E7"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_E7"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_E7"]["MaxSize"] = Vector2.new(999,50);
Perplexity["Texts_E8"]["Name"] = [[Texts]];
Perplexity["Texts_E8"]["Size"] = UDim2.new(0.415,0,1,0);
Perplexity["Texts_E8"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Texts_E8"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Texts_E8"]["BackgroundTransparency"] = 1;
Perplexity["Texts_E8"]["BorderSizePixel"] = 0;
Perplexity["Texts_E8"]["ZIndex"] = 1;
Perplexity["Texts_E8"]["Rotation"] = 0;
Perplexity["Texts_E8"]["Visible"] = true;
Perplexity["Texts_E8"]["ClipsDescendants"] = false;
Perplexity["Texts_E8"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Texts_E8"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Texts_E8"]["LayoutOrder"] = 0;
Perplexity["Texts_E8"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Texts_E8"]["Active"] = false;
Perplexity["Texts_E8"]["Selectable"] = false;
Perplexity["Texts_E8"]["Transparency"] = 1;
Perplexity["Texts_E8"]["Rotation"] = 0;
Perplexity["Texts_E8"]["AutoLocalize"] = true;
Perplexity["Texts_E8"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Title_E9"]["Name"] = [[Title]];
Perplexity["Title_E9"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Title_E9"]["Position"] = UDim2.new(0.5,0,0.5,0);
Perplexity["Title_E9"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_E9"]["BackgroundTransparency"] = 1;
Perplexity["Title_E9"]["BorderSizePixel"] = 0;
Perplexity["Title_E9"]["ZIndex"] = 1;
Perplexity["Title_E9"]["Rotation"] = 0;
Perplexity["Title_E9"]["Visible"] = true;
Perplexity["Title_E9"]["ClipsDescendants"] = false;
Perplexity["Title_E9"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_E9"]["AnchorPoint"] = Vector2.new(0.5,0.5);
Perplexity["Title_E9"]["LayoutOrder"] = 0;
Perplexity["Title_E9"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_E9"]["Active"] = false;
Perplexity["Title_E9"]["Selectable"] = false;
Perplexity["Title_E9"]["Text"] = [[|| Title]];
Perplexity["Title_E9"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_E9"]["TextSize"] = 8;
Perplexity["Title_E9"]["TextTransparency"] = 0;
Perplexity["Title_E9"]["TextScaled"] = true;
Perplexity["Title_E9"]["TextWrapped"] = true;
Perplexity["Title_E9"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_E9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Title_E9"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Title_E9"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_E9"]["RichText"] = false;
Perplexity["Title_E9"]["LineHeight"] = 1;
Perplexity["Title_E9"]["Transparency"] = 1;
Perplexity["Title_E9"]["Rotation"] = 0;
Perplexity["Title_E9"]["AutoLocalize"] = true;
Perplexity["Title_E9"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIPadding_EA"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_EA"]["PaddingLeft"] = UDim.new(0,15);
Perplexity["UIPadding_EA"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_EA"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_EA"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["UIStroke_EB"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_EB"]["ZIndex"] = 1;
Perplexity["UIStroke_EB"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_EB"]["Thickness"] = 0;
Perplexity["UIStroke_EB"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_EB"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_EB"]["Transparency"] = 0;
Perplexity["UIGradient_EC"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_EC"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0)});
Perplexity["UIGradient_EC"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_EC"]["Rotation"] = 0;
Perplexity["UIGradient_EC"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_EC"]["Rotation"] = 0;
Perplexity["UIGradient_EC"]["Scale"] = 1;
Perplexity["UIGradient_EC"]["Offset"] = Vector2.new(0,0);
Perplexity["Slider_ED"]["Name"] = [[Slider]];
Perplexity["Slider_ED"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Slider_ED"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Slider_ED"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Slider_ED"]["BackgroundTransparency"] = 1;
Perplexity["Slider_ED"]["BorderSizePixel"] = 0;
Perplexity["Slider_ED"]["ZIndex"] = 1;
Perplexity["Slider_ED"]["Rotation"] = 0;
Perplexity["Slider_ED"]["Visible"] = true;
Perplexity["Slider_ED"]["ClipsDescendants"] = false;
Perplexity["Slider_ED"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Slider_ED"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Slider_ED"]["LayoutOrder"] = 0;
Perplexity["Slider_ED"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Slider_ED"]["Active"] = false;
Perplexity["Slider_ED"]["Selectable"] = false;
Perplexity["Slider_ED"]["Transparency"] = 1;
Perplexity["Slider_ED"]["Rotation"] = 0;
Perplexity["Slider_ED"]["AutoLocalize"] = true;
Perplexity["Slider_ED"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_EE"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_EE"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_EE"]["MaxSize"] = Vector2.new(999,50);
Perplexity["Handlers_EF"]["Name"] = [[Handlers]];
Perplexity["Handlers_EF"]["Size"] = UDim2.new(0.58,0,1,0);
Perplexity["Handlers_EF"]["Position"] = UDim2.new(1,0,0,0);
Perplexity["Handlers_EF"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Handlers_EF"]["BackgroundTransparency"] = 1;
Perplexity["Handlers_EF"]["BorderSizePixel"] = 0;
Perplexity["Handlers_EF"]["ZIndex"] = 1;
Perplexity["Handlers_EF"]["Rotation"] = 0;
Perplexity["Handlers_EF"]["Visible"] = true;
Perplexity["Handlers_EF"]["ClipsDescendants"] = false;
Perplexity["Handlers_EF"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Handlers_EF"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Handlers_EF"]["LayoutOrder"] = 0;
Perplexity["Handlers_EF"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Handlers_EF"]["Active"] = false;
Perplexity["Handlers_EF"]["Selectable"] = false;
Perplexity["Handlers_EF"]["Transparency"] = 1;
Perplexity["Handlers_EF"]["Rotation"] = 0;
Perplexity["Handlers_EF"]["AutoLocalize"] = true;
Perplexity["Handlers_EF"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_F0"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_F0"]["FillDirection"] = Enum.FillDirection.Horizontal;
Perplexity["UIListLayout_F0"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
Perplexity["UIListLayout_F0"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_F0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_F0"]["Padding"] = UDim.new(0.05,0);
Perplexity["UIListLayout_F0"]["Wraps"] = false;
Perplexity["UIPadding_F1"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_F1"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_F1"]["PaddingRight"] = UDim.new(0,10);
Perplexity["UIPadding_F1"]["PaddingTop"] = UDim.new(0,8);
Perplexity["UIPadding_F1"]["PaddingBottom"] = UDim.new(0,10);
Perplexity["Slider_F2"]["Name"] = [[Slider]];
Perplexity["Slider_F2"]["Size"] = UDim2.new(0.85,0,1,0);
Perplexity["Slider_F2"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Slider_F2"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Slider_F2"]["BackgroundTransparency"] = 1;
Perplexity["Slider_F2"]["BorderSizePixel"] = 1;
Perplexity["Slider_F2"]["ZIndex"] = 1;
Perplexity["Slider_F2"]["Rotation"] = 0;
Perplexity["Slider_F2"]["Visible"] = true;
Perplexity["Slider_F2"]["ClipsDescendants"] = false;
Perplexity["Slider_F2"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Slider_F2"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Slider_F2"]["LayoutOrder"] = 1;
Perplexity["Slider_F2"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Slider_F2"]["Active"] = true;
Perplexity["Slider_F2"]["Selectable"] = false;
Perplexity["Slider_F2"]["Transparency"] = 1;
Perplexity["Slider_F2"]["Rotation"] = 0;
Perplexity["Slider_F2"]["AutoLocalize"] = true;
Perplexity["Slider_F2"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Button_F3"]["Name"] = [[Button]];
Perplexity["Button_F3"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Button_F3"]["Position"] = UDim2.new(0.5,0,0.5,0);
Perplexity["Button_F3"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Button_F3"]["BackgroundTransparency"] = 1;
Perplexity["Button_F3"]["BorderSizePixel"] = 0;
Perplexity["Button_F3"]["ZIndex"] = 2;
Perplexity["Button_F3"]["Rotation"] = 0;
Perplexity["Button_F3"]["Visible"] = true;
Perplexity["Button_F3"]["ClipsDescendants"] = false;
Perplexity["Button_F3"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Button_F3"]["AnchorPoint"] = Vector2.new(0.5,0.5);
Perplexity["Button_F3"]["LayoutOrder"] = 0;
Perplexity["Button_F3"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Button_F3"]["Active"] = true;
Perplexity["Button_F3"]["Selectable"] = true;
Perplexity["Button_F3"]["Text"] = [[]];
Perplexity["Button_F3"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Button_F3"]["TextSize"] = 8;
Perplexity["Button_F3"]["TextTransparency"] = 0;
Perplexity["Button_F3"]["TextScaled"] = true;
Perplexity["Button_F3"]["TextWrapped"] = true;
Perplexity["Button_F3"]["Font"] = Enum.Font.Michroma;
Perplexity["Button_F3"]["TextXAlignment"] = Enum.TextXAlignment.Center;
Perplexity["Button_F3"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Button_F3"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Button_F3"]["RichText"] = false;
Perplexity["Button_F3"]["LineHeight"] = 1;
Perplexity["Button_F3"]["Transparency"] = 1;
Perplexity["Button_F3"]["Rotation"] = 0;
Perplexity["Button_F3"]["AutoLocalize"] = true;
Perplexity["Button_F3"]["Modal"] = false;
Perplexity["Button_F3"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_F4"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_F4"]["ZIndex"] = 1;
Perplexity["UIStroke_F4"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_F4"]["Thickness"] = 0.5;
Perplexity["UIStroke_F4"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_F4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_F4"]["Transparency"] = 0;
Perplexity["UIGradient_F5"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_F5"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_F5"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_F5"]["Rotation"] = 0;
Perplexity["UIGradient_F5"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_F5"]["Rotation"] = 0;
Perplexity["UIGradient_F5"]["Scale"] = 1;
Perplexity["UIGradient_F5"]["Offset"] = Vector2.new(0,0);
Perplexity["Knob_F6"]["Name"] = [[Knob]];
Perplexity["Knob_F6"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Knob_F6"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Knob_F6"]["BackgroundColor3"] = Color3.fromRGB(200,200,200);
Perplexity["Knob_F6"]["BackgroundTransparency"] = 0;
Perplexity["Knob_F6"]["BorderSizePixel"] = 0;
Perplexity["Knob_F6"]["ZIndex"] = 1;
Perplexity["Knob_F6"]["Rotation"] = 0;
Perplexity["Knob_F6"]["Visible"] = true;
Perplexity["Knob_F6"]["ClipsDescendants"] = false;
Perplexity["Knob_F6"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Knob_F6"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Knob_F6"]["LayoutOrder"] = 0;
Perplexity["Knob_F6"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Knob_F6"]["Active"] = true;
Perplexity["Knob_F6"]["Selectable"] = false;
Perplexity["Knob_F6"]["Transparency"] = 0;
Perplexity["Knob_F6"]["Rotation"] = 0;
Perplexity["Knob_F6"]["AutoLocalize"] = true;
Perplexity["Knob_F6"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIAspectRatioConstraint_F7"]["Name"] = [[UIAspectRatioConstraint]];
Perplexity["UIAspectRatioConstraint_F7"]["AspectRatio"] = 1;
Perplexity["UIAspectRatioConstraint_F7"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
Perplexity["UIAspectRatioConstraint_F7"]["DominantAxis"] = Enum.DominantAxis.Width;
Perplexity["Textbox_F8"]["Name"] = [[Textbox]];
Perplexity["Textbox_F8"]["Size"] = UDim2.new(0.2,0,1,0);
Perplexity["Textbox_F8"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Textbox_F8"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Textbox_F8"]["BackgroundTransparency"] = 1;
Perplexity["Textbox_F8"]["BorderSizePixel"] = 1;
Perplexity["Textbox_F8"]["ZIndex"] = 1;
Perplexity["Textbox_F8"]["Rotation"] = 0;
Perplexity["Textbox_F8"]["Visible"] = true;
Perplexity["Textbox_F8"]["ClipsDescendants"] = false;
Perplexity["Textbox_F8"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Textbox_F8"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Textbox_F8"]["LayoutOrder"] = 0;
Perplexity["Textbox_F8"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Textbox_F8"]["Active"] = true;
Perplexity["Textbox_F8"]["Selectable"] = false;
Perplexity["Textbox_F8"]["Transparency"] = 1;
Perplexity["Textbox_F8"]["Rotation"] = 0;
Perplexity["Textbox_F8"]["AutoLocalize"] = true;
Perplexity["Textbox_F8"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_F9"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_F9"]["ZIndex"] = 1;
Perplexity["UIStroke_F9"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_F9"]["Thickness"] = 0.5;
Perplexity["UIStroke_F9"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_F9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_F9"]["Transparency"] = 0;
Perplexity["UIGradient_FA"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_FA"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_FA"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_FA"]["Rotation"] = 0;
Perplexity["UIGradient_FA"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_FA"]["Rotation"] = 0;
Perplexity["UIGradient_FA"]["Scale"] = 1;
Perplexity["UIGradient_FA"]["Offset"] = Vector2.new(0,0);
Perplexity["Input_FB"]["Name"] = [[Input]];
Perplexity["Input_FB"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Input_FB"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Input_FB"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Input_FB"]["BackgroundTransparency"] = 1;
Perplexity["Input_FB"]["BorderSizePixel"] = 0;
Perplexity["Input_FB"]["ZIndex"] = 1;
Perplexity["Input_FB"]["Rotation"] = 0;
Perplexity["Input_FB"]["Visible"] = true;
Perplexity["Input_FB"]["ClipsDescendants"] = false;
Perplexity["Input_FB"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Input_FB"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Input_FB"]["LayoutOrder"] = 1;
Perplexity["Input_FB"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Input_FB"]["Active"] = true;
Perplexity["Input_FB"]["Selectable"] = true;
Perplexity["Input_FB"]["Text"] = [[]];
Perplexity["Input_FB"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Input_FB"]["TextSize"] = 8;
Perplexity["Input_FB"]["TextTransparency"] = 0;
Perplexity["Input_FB"]["TextScaled"] = true;
Perplexity["Input_FB"]["TextWrapped"] = true;
Perplexity["Input_FB"]["Font"] = Enum.Font.Michroma;
Perplexity["Input_FB"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Input_FB"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Input_FB"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Input_FB"]["RichText"] = false;
Perplexity["Input_FB"]["LineHeight"] = 1;
Perplexity["Input_FB"]["PlaceholderText"] = [[---]];
Perplexity["Input_FB"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
Perplexity["Input_FB"]["MultiLine"] = false;
Perplexity["Input_FB"]["ClearTextOnFocus"] = true;
Perplexity["Input_FB"]["Transparency"] = 1;
Perplexity["Input_FB"]["Rotation"] = 0;
Perplexity["Input_FB"]["AutoLocalize"] = true;
Perplexity["Input_FB"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_FC"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_FC"]["ZIndex"] = 1;
Perplexity["UIStroke_FC"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_FC"]["Thickness"] = 0.5;
Perplexity["UIStroke_FC"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_FC"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_FC"]["Transparency"] = 0;
Perplexity["UIGradient_FD"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_FD"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_FD"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_FD"]["Rotation"] = 0;
Perplexity["UIGradient_FD"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_FD"]["Rotation"] = 0;
Perplexity["UIGradient_FD"]["Scale"] = 1;
Perplexity["UIGradient_FD"]["Offset"] = Vector2.new(0,0);
Perplexity["Texts_FE"]["Name"] = [[Texts]];
Perplexity["Texts_FE"]["Size"] = UDim2.new(0.415,0,1,0);
Perplexity["Texts_FE"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Texts_FE"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Texts_FE"]["BackgroundTransparency"] = 1;
Perplexity["Texts_FE"]["BorderSizePixel"] = 0;
Perplexity["Texts_FE"]["ZIndex"] = 1;
Perplexity["Texts_FE"]["Rotation"] = 0;
Perplexity["Texts_FE"]["Visible"] = true;
Perplexity["Texts_FE"]["ClipsDescendants"] = false;
Perplexity["Texts_FE"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Texts_FE"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Texts_FE"]["LayoutOrder"] = 0;
Perplexity["Texts_FE"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Texts_FE"]["Active"] = false;
Perplexity["Texts_FE"]["Selectable"] = false;
Perplexity["Texts_FE"]["Transparency"] = 1;
Perplexity["Texts_FE"]["Rotation"] = 0;
Perplexity["Texts_FE"]["AutoLocalize"] = true;
Perplexity["Texts_FE"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Description_FF"]["Name"] = [[Description]];
Perplexity["Description_FF"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Description_FF"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Description_FF"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Description_FF"]["BackgroundTransparency"] = 1;
Perplexity["Description_FF"]["BorderSizePixel"] = 0;
Perplexity["Description_FF"]["ZIndex"] = 1;
Perplexity["Description_FF"]["Rotation"] = 0;
Perplexity["Description_FF"]["Visible"] = true;
Perplexity["Description_FF"]["ClipsDescendants"] = false;
Perplexity["Description_FF"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Description_FF"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Description_FF"]["LayoutOrder"] = 1;
Perplexity["Description_FF"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Description_FF"]["Active"] = false;
Perplexity["Description_FF"]["Selectable"] = false;
Perplexity["Description_FF"]["Text"] = [[Description]];
Perplexity["Description_FF"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Description_FF"]["TextSize"] = 8;
Perplexity["Description_FF"]["TextTransparency"] = 0;
Perplexity["Description_FF"]["TextScaled"] = true;
Perplexity["Description_FF"]["TextWrapped"] = true;
Perplexity["Description_FF"]["Font"] = Enum.Font.Michroma;
Perplexity["Description_FF"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Description_FF"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Description_FF"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Description_FF"]["RichText"] = false;
Perplexity["Description_FF"]["LineHeight"] = 1;
Perplexity["Description_FF"]["Transparency"] = 1;
Perplexity["Description_FF"]["Rotation"] = 0;
Perplexity["Description_FF"]["AutoLocalize"] = true;
Perplexity["Description_FF"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIScale_100"]["Name"] = [[UIScale]];
Perplexity["UIScale_100"]["Scale"] = 0.65;
Perplexity["UIListLayout_101"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_101"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_101"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_101"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_101"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_101"]["Padding"] = UDim.new(0.02,0);
Perplexity["UIListLayout_101"]["Wraps"] = false;
Perplexity["Title_102"]["Name"] = [[Title]];
Perplexity["Title_102"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Title_102"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Title_102"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_102"]["BackgroundTransparency"] = 1;
Perplexity["Title_102"]["BorderSizePixel"] = 0;
Perplexity["Title_102"]["ZIndex"] = 1;
Perplexity["Title_102"]["Rotation"] = 0;
Perplexity["Title_102"]["Visible"] = true;
Perplexity["Title_102"]["ClipsDescendants"] = false;
Perplexity["Title_102"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_102"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Title_102"]["LayoutOrder"] = 0;
Perplexity["Title_102"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_102"]["Active"] = false;
Perplexity["Title_102"]["Selectable"] = false;
Perplexity["Title_102"]["Text"] = [[Title]];
Perplexity["Title_102"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_102"]["TextSize"] = 8;
Perplexity["Title_102"]["TextTransparency"] = 0;
Perplexity["Title_102"]["TextScaled"] = true;
Perplexity["Title_102"]["TextWrapped"] = true;
Perplexity["Title_102"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_102"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Title_102"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Title_102"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_102"]["RichText"] = false;
Perplexity["Title_102"]["LineHeight"] = 1;
Perplexity["Title_102"]["Transparency"] = 1;
Perplexity["Title_102"]["Rotation"] = 0;
Perplexity["Title_102"]["AutoLocalize"] = true;
Perplexity["Title_102"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIPadding_103"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_103"]["PaddingLeft"] = UDim.new(0.05,0);
Perplexity["UIPadding_103"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_103"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_103"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["Paragraph_104"]["Name"] = [[Paragraph]];
Perplexity["Paragraph_104"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Paragraph_104"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Paragraph_104"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Paragraph_104"]["BackgroundTransparency"] = 1;
Perplexity["Paragraph_104"]["BorderSizePixel"] = 0;
Perplexity["Paragraph_104"]["ZIndex"] = 1;
Perplexity["Paragraph_104"]["Rotation"] = 0;
Perplexity["Paragraph_104"]["Visible"] = true;
Perplexity["Paragraph_104"]["ClipsDescendants"] = false;
Perplexity["Paragraph_104"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Paragraph_104"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Paragraph_104"]["LayoutOrder"] = 0;
Perplexity["Paragraph_104"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Paragraph_104"]["Active"] = false;
Perplexity["Paragraph_104"]["Selectable"] = false;
Perplexity["Paragraph_104"]["Transparency"] = 1;
Perplexity["Paragraph_104"]["Rotation"] = 0;
Perplexity["Paragraph_104"]["AutoLocalize"] = true;
Perplexity["Paragraph_104"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_105"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_105"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_105"]["MaxSize"] = Vector2.new(999,50);
Perplexity["UIPadding_106"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_106"]["PaddingLeft"] = UDim.new(0,15);
Perplexity["UIPadding_106"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_106"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_106"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["Title_107"]["Name"] = [[Title]];
Perplexity["Title_107"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Title_107"]["Position"] = UDim2.new(0.5,0,0.5,0);
Perplexity["Title_107"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_107"]["BackgroundTransparency"] = 1;
Perplexity["Title_107"]["BorderSizePixel"] = 0;
Perplexity["Title_107"]["ZIndex"] = 1;
Perplexity["Title_107"]["Rotation"] = 0;
Perplexity["Title_107"]["Visible"] = true;
Perplexity["Title_107"]["ClipsDescendants"] = false;
Perplexity["Title_107"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_107"]["AnchorPoint"] = Vector2.new(0.5,0.5);
Perplexity["Title_107"]["LayoutOrder"] = 0;
Perplexity["Title_107"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_107"]["Active"] = false;
Perplexity["Title_107"]["Selectable"] = false;
Perplexity["Title_107"]["Text"] = [[|| Paragraph ]];
Perplexity["Title_107"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_107"]["TextSize"] = 24;
Perplexity["Title_107"]["TextTransparency"] = 0;
Perplexity["Title_107"]["TextScaled"] = false;
Perplexity["Title_107"]["TextWrapped"] = true;
Perplexity["Title_107"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_107"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Title_107"]["TextYAlignment"] = Enum.TextYAlignment.Top;
Perplexity["Title_107"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_107"]["RichText"] = false;
Perplexity["Title_107"]["LineHeight"] = 1;
Perplexity["Title_107"]["Transparency"] = 1;
Perplexity["Title_107"]["Rotation"] = 0;
Perplexity["Title_107"]["AutoLocalize"] = true;
Perplexity["Title_107"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UITextSizeConstraint_108"]["Name"] = [[UITextSizeConstraint]];
Perplexity["UITextSizeConstraint_108"]["MinTextSize"] = 1;
Perplexity["UITextSizeConstraint_108"]["MaxTextSize"] = 100;
Perplexity["UIStroke_109"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_109"]["ZIndex"] = 1;
Perplexity["UIStroke_109"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_109"]["Thickness"] = 0.5;
Perplexity["UIStroke_109"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_109"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_109"]["Transparency"] = 0;
Perplexity["UIGradient_10A"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_10A"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_10A"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_10A"]["Rotation"] = 0;
Perplexity["UIGradient_10A"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_10A"]["Rotation"] = 0;
Perplexity["UIGradient_10A"]["Scale"] = 1;
Perplexity["UIGradient_10A"]["Offset"] = Vector2.new(0,0);
Perplexity["Slider_10B"]["Name"] = [[Slider]];
Perplexity["Slider_10B"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Slider_10B"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Slider_10B"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Slider_10B"]["BackgroundTransparency"] = 1;
Perplexity["Slider_10B"]["BorderSizePixel"] = 0;
Perplexity["Slider_10B"]["ZIndex"] = 1;
Perplexity["Slider_10B"]["Rotation"] = 0;
Perplexity["Slider_10B"]["Visible"] = true;
Perplexity["Slider_10B"]["ClipsDescendants"] = false;
Perplexity["Slider_10B"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Slider_10B"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Slider_10B"]["LayoutOrder"] = 0;
Perplexity["Slider_10B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Slider_10B"]["Active"] = false;
Perplexity["Slider_10B"]["Selectable"] = false;
Perplexity["Slider_10B"]["Transparency"] = 1;
Perplexity["Slider_10B"]["Rotation"] = 0;
Perplexity["Slider_10B"]["AutoLocalize"] = true;
Perplexity["Slider_10B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_10C"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_10C"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_10C"]["MaxSize"] = Vector2.new(999,50);
Perplexity["Handlers_10D"]["Name"] = [[Handlers]];
Perplexity["Handlers_10D"]["Size"] = UDim2.new(0.58,0,1,0);
Perplexity["Handlers_10D"]["Position"] = UDim2.new(1,0,0,0);
Perplexity["Handlers_10D"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Handlers_10D"]["BackgroundTransparency"] = 1;
Perplexity["Handlers_10D"]["BorderSizePixel"] = 0;
Perplexity["Handlers_10D"]["ZIndex"] = 1;
Perplexity["Handlers_10D"]["Rotation"] = 0;
Perplexity["Handlers_10D"]["Visible"] = true;
Perplexity["Handlers_10D"]["ClipsDescendants"] = false;
Perplexity["Handlers_10D"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Handlers_10D"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Handlers_10D"]["LayoutOrder"] = 0;
Perplexity["Handlers_10D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Handlers_10D"]["Active"] = false;
Perplexity["Handlers_10D"]["Selectable"] = false;
Perplexity["Handlers_10D"]["Transparency"] = 1;
Perplexity["Handlers_10D"]["Rotation"] = 0;
Perplexity["Handlers_10D"]["AutoLocalize"] = true;
Perplexity["Handlers_10D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_10E"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_10E"]["FillDirection"] = Enum.FillDirection.Horizontal;
Perplexity["UIListLayout_10E"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
Perplexity["UIListLayout_10E"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_10E"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_10E"]["Padding"] = UDim.new(0.05,0);
Perplexity["UIListLayout_10E"]["Wraps"] = false;
Perplexity["UIPadding_10F"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_10F"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_10F"]["PaddingRight"] = UDim.new(0,10);
Perplexity["UIPadding_10F"]["PaddingTop"] = UDim.new(0,8);
Perplexity["UIPadding_10F"]["PaddingBottom"] = UDim.new(0,10);
Perplexity["Slider_110"]["Name"] = [[Slider]];
Perplexity["Slider_110"]["Size"] = UDim2.new(0.85,0,1,0);
Perplexity["Slider_110"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Slider_110"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Slider_110"]["BackgroundTransparency"] = 1;
Perplexity["Slider_110"]["BorderSizePixel"] = 1;
Perplexity["Slider_110"]["ZIndex"] = 1;
Perplexity["Slider_110"]["Rotation"] = 0;
Perplexity["Slider_110"]["Visible"] = true;
Perplexity["Slider_110"]["ClipsDescendants"] = false;
Perplexity["Slider_110"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Slider_110"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Slider_110"]["LayoutOrder"] = 1;
Perplexity["Slider_110"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Slider_110"]["Active"] = true;
Perplexity["Slider_110"]["Selectable"] = false;
Perplexity["Slider_110"]["Transparency"] = 1;
Perplexity["Slider_110"]["Rotation"] = 0;
Perplexity["Slider_110"]["AutoLocalize"] = true;
Perplexity["Slider_110"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Button_111"]["Name"] = [[Button]];
Perplexity["Button_111"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Button_111"]["Position"] = UDim2.new(0.5,0,0.5,0);
Perplexity["Button_111"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Button_111"]["BackgroundTransparency"] = 1;
Perplexity["Button_111"]["BorderSizePixel"] = 0;
Perplexity["Button_111"]["ZIndex"] = 2;
Perplexity["Button_111"]["Rotation"] = 0;
Perplexity["Button_111"]["Visible"] = true;
Perplexity["Button_111"]["ClipsDescendants"] = false;
Perplexity["Button_111"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Button_111"]["AnchorPoint"] = Vector2.new(0.5,0.5);
Perplexity["Button_111"]["LayoutOrder"] = 0;
Perplexity["Button_111"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Button_111"]["Active"] = true;
Perplexity["Button_111"]["Selectable"] = true;
Perplexity["Button_111"]["Text"] = [[]];
Perplexity["Button_111"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Button_111"]["TextSize"] = 8;
Perplexity["Button_111"]["TextTransparency"] = 0;
Perplexity["Button_111"]["TextScaled"] = true;
Perplexity["Button_111"]["TextWrapped"] = true;
Perplexity["Button_111"]["Font"] = Enum.Font.Michroma;
Perplexity["Button_111"]["TextXAlignment"] = Enum.TextXAlignment.Center;
Perplexity["Button_111"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Button_111"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Button_111"]["RichText"] = false;
Perplexity["Button_111"]["LineHeight"] = 1;
Perplexity["Button_111"]["Transparency"] = 1;
Perplexity["Button_111"]["Rotation"] = 0;
Perplexity["Button_111"]["AutoLocalize"] = true;
Perplexity["Button_111"]["Modal"] = false;
Perplexity["Button_111"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_112"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_112"]["ZIndex"] = 1;
Perplexity["UIStroke_112"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_112"]["Thickness"] = 0.5;
Perplexity["UIStroke_112"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_112"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_112"]["Transparency"] = 0;
Perplexity["UIGradient_113"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_113"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_113"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_113"]["Rotation"] = 0;
Perplexity["UIGradient_113"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_113"]["Rotation"] = 0;
Perplexity["UIGradient_113"]["Scale"] = 1;
Perplexity["UIGradient_113"]["Offset"] = Vector2.new(0,0);
Perplexity["Knob_114"]["Name"] = [[Knob]];
Perplexity["Knob_114"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Knob_114"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Knob_114"]["BackgroundColor3"] = Color3.fromRGB(200,200,200);
Perplexity["Knob_114"]["BackgroundTransparency"] = 0;
Perplexity["Knob_114"]["BorderSizePixel"] = 0;
Perplexity["Knob_114"]["ZIndex"] = 1;
Perplexity["Knob_114"]["Rotation"] = 0;
Perplexity["Knob_114"]["Visible"] = true;
Perplexity["Knob_114"]["ClipsDescendants"] = false;
Perplexity["Knob_114"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Knob_114"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Knob_114"]["LayoutOrder"] = 0;
Perplexity["Knob_114"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Knob_114"]["Active"] = true;
Perplexity["Knob_114"]["Selectable"] = false;
Perplexity["Knob_114"]["Transparency"] = 0;
Perplexity["Knob_114"]["Rotation"] = 0;
Perplexity["Knob_114"]["AutoLocalize"] = true;
Perplexity["Knob_114"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIAspectRatioConstraint_115"]["Name"] = [[UIAspectRatioConstraint]];
Perplexity["UIAspectRatioConstraint_115"]["AspectRatio"] = 1;
Perplexity["UIAspectRatioConstraint_115"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
Perplexity["UIAspectRatioConstraint_115"]["DominantAxis"] = Enum.DominantAxis.Width;
Perplexity["Textbox_116"]["Name"] = [[Textbox]];
Perplexity["Textbox_116"]["Size"] = UDim2.new(0.2,0,1,0);
Perplexity["Textbox_116"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Textbox_116"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Textbox_116"]["BackgroundTransparency"] = 1;
Perplexity["Textbox_116"]["BorderSizePixel"] = 1;
Perplexity["Textbox_116"]["ZIndex"] = 1;
Perplexity["Textbox_116"]["Rotation"] = 0;
Perplexity["Textbox_116"]["Visible"] = true;
Perplexity["Textbox_116"]["ClipsDescendants"] = false;
Perplexity["Textbox_116"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Textbox_116"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Textbox_116"]["LayoutOrder"] = 0;
Perplexity["Textbox_116"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Textbox_116"]["Active"] = true;
Perplexity["Textbox_116"]["Selectable"] = false;
Perplexity["Textbox_116"]["Transparency"] = 1;
Perplexity["Textbox_116"]["Rotation"] = 0;
Perplexity["Textbox_116"]["AutoLocalize"] = true;
Perplexity["Textbox_116"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_117"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_117"]["ZIndex"] = 1;
Perplexity["UIStroke_117"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_117"]["Thickness"] = 0.5;
Perplexity["UIStroke_117"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_117"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_117"]["Transparency"] = 0;
Perplexity["UIGradient_118"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_118"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_118"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_118"]["Rotation"] = 0;
Perplexity["UIGradient_118"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_118"]["Rotation"] = 0;
Perplexity["UIGradient_118"]["Scale"] = 1;
Perplexity["UIGradient_118"]["Offset"] = Vector2.new(0,0);
Perplexity["Input_119"]["Name"] = [[Input]];
Perplexity["Input_119"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Input_119"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Input_119"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Input_119"]["BackgroundTransparency"] = 1;
Perplexity["Input_119"]["BorderSizePixel"] = 0;
Perplexity["Input_119"]["ZIndex"] = 1;
Perplexity["Input_119"]["Rotation"] = 0;
Perplexity["Input_119"]["Visible"] = true;
Perplexity["Input_119"]["ClipsDescendants"] = false;
Perplexity["Input_119"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Input_119"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Input_119"]["LayoutOrder"] = 1;
Perplexity["Input_119"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Input_119"]["Active"] = true;
Perplexity["Input_119"]["Selectable"] = true;
Perplexity["Input_119"]["Text"] = [[]];
Perplexity["Input_119"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Input_119"]["TextSize"] = 8;
Perplexity["Input_119"]["TextTransparency"] = 0;
Perplexity["Input_119"]["TextScaled"] = true;
Perplexity["Input_119"]["TextWrapped"] = true;
Perplexity["Input_119"]["Font"] = Enum.Font.Michroma;
Perplexity["Input_119"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Input_119"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Input_119"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Input_119"]["RichText"] = false;
Perplexity["Input_119"]["LineHeight"] = 1;
Perplexity["Input_119"]["PlaceholderText"] = [[---]];
Perplexity["Input_119"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
Perplexity["Input_119"]["MultiLine"] = false;
Perplexity["Input_119"]["ClearTextOnFocus"] = true;
Perplexity["Input_119"]["Transparency"] = 1;
Perplexity["Input_119"]["Rotation"] = 0;
Perplexity["Input_119"]["AutoLocalize"] = true;
Perplexity["Input_119"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_11A"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_11A"]["ZIndex"] = 1;
Perplexity["UIStroke_11A"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_11A"]["Thickness"] = 0.5;
Perplexity["UIStroke_11A"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_11A"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_11A"]["Transparency"] = 0;
Perplexity["UIGradient_11B"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_11B"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_11B"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_11B"]["Rotation"] = 0;
Perplexity["UIGradient_11B"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_11B"]["Rotation"] = 0;
Perplexity["UIGradient_11B"]["Scale"] = 1;
Perplexity["UIGradient_11B"]["Offset"] = Vector2.new(0,0);
Perplexity["Texts_11C"]["Name"] = [[Texts]];
Perplexity["Texts_11C"]["Size"] = UDim2.new(0.415,0,1,0);
Perplexity["Texts_11C"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Texts_11C"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Texts_11C"]["BackgroundTransparency"] = 1;
Perplexity["Texts_11C"]["BorderSizePixel"] = 0;
Perplexity["Texts_11C"]["ZIndex"] = 1;
Perplexity["Texts_11C"]["Rotation"] = 0;
Perplexity["Texts_11C"]["Visible"] = true;
Perplexity["Texts_11C"]["ClipsDescendants"] = false;
Perplexity["Texts_11C"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Texts_11C"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Texts_11C"]["LayoutOrder"] = 0;
Perplexity["Texts_11C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Texts_11C"]["Active"] = false;
Perplexity["Texts_11C"]["Selectable"] = false;
Perplexity["Texts_11C"]["Transparency"] = 1;
Perplexity["Texts_11C"]["Rotation"] = 0;
Perplexity["Texts_11C"]["AutoLocalize"] = true;
Perplexity["Texts_11C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Description_11D"]["Name"] = [[Description]];
Perplexity["Description_11D"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Description_11D"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Description_11D"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Description_11D"]["BackgroundTransparency"] = 1;
Perplexity["Description_11D"]["BorderSizePixel"] = 0;
Perplexity["Description_11D"]["ZIndex"] = 1;
Perplexity["Description_11D"]["Rotation"] = 0;
Perplexity["Description_11D"]["Visible"] = true;
Perplexity["Description_11D"]["ClipsDescendants"] = false;
Perplexity["Description_11D"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Description_11D"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Description_11D"]["LayoutOrder"] = 1;
Perplexity["Description_11D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Description_11D"]["Active"] = false;
Perplexity["Description_11D"]["Selectable"] = false;
Perplexity["Description_11D"]["Text"] = [[Description]];
Perplexity["Description_11D"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Description_11D"]["TextSize"] = 8;
Perplexity["Description_11D"]["TextTransparency"] = 0;
Perplexity["Description_11D"]["TextScaled"] = true;
Perplexity["Description_11D"]["TextWrapped"] = true;
Perplexity["Description_11D"]["Font"] = Enum.Font.Michroma;
Perplexity["Description_11D"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Description_11D"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Description_11D"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Description_11D"]["RichText"] = false;
Perplexity["Description_11D"]["LineHeight"] = 1;
Perplexity["Description_11D"]["Transparency"] = 1;
Perplexity["Description_11D"]["Rotation"] = 0;
Perplexity["Description_11D"]["AutoLocalize"] = true;
Perplexity["Description_11D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIScale_11E"]["Name"] = [[UIScale]];
Perplexity["UIScale_11E"]["Scale"] = 0.65;
Perplexity["UIListLayout_11F"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_11F"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_11F"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_11F"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_11F"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_11F"]["Padding"] = UDim.new(0.02,0);
Perplexity["UIListLayout_11F"]["Wraps"] = false;
Perplexity["Title_120"]["Name"] = [[Title]];
Perplexity["Title_120"]["Size"] = UDim2.new(1,0,0.5,0);
Perplexity["Title_120"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Title_120"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_120"]["BackgroundTransparency"] = 1;
Perplexity["Title_120"]["BorderSizePixel"] = 0;
Perplexity["Title_120"]["ZIndex"] = 1;
Perplexity["Title_120"]["Rotation"] = 0;
Perplexity["Title_120"]["Visible"] = true;
Perplexity["Title_120"]["ClipsDescendants"] = false;
Perplexity["Title_120"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_120"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Title_120"]["LayoutOrder"] = 0;
Perplexity["Title_120"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_120"]["Active"] = false;
Perplexity["Title_120"]["Selectable"] = false;
Perplexity["Title_120"]["Text"] = [[Title]];
Perplexity["Title_120"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_120"]["TextSize"] = 8;
Perplexity["Title_120"]["TextTransparency"] = 0;
Perplexity["Title_120"]["TextScaled"] = true;
Perplexity["Title_120"]["TextWrapped"] = true;
Perplexity["Title_120"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_120"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Title_120"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Title_120"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_120"]["RichText"] = false;
Perplexity["Title_120"]["LineHeight"] = 1;
Perplexity["Title_120"]["Transparency"] = 1;
Perplexity["Title_120"]["Rotation"] = 0;
Perplexity["Title_120"]["AutoLocalize"] = true;
Perplexity["Title_120"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIPadding_121"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_121"]["PaddingLeft"] = UDim.new(0.05,0);
Perplexity["UIPadding_121"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_121"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_121"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["Paragraph_122"]["Name"] = [[Paragraph]];
Perplexity["Paragraph_122"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Paragraph_122"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Paragraph_122"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Paragraph_122"]["BackgroundTransparency"] = 1;
Perplexity["Paragraph_122"]["BorderSizePixel"] = 0;
Perplexity["Paragraph_122"]["ZIndex"] = 1;
Perplexity["Paragraph_122"]["Rotation"] = 0;
Perplexity["Paragraph_122"]["Visible"] = true;
Perplexity["Paragraph_122"]["ClipsDescendants"] = false;
Perplexity["Paragraph_122"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Paragraph_122"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Paragraph_122"]["LayoutOrder"] = 0;
Perplexity["Paragraph_122"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Paragraph_122"]["Active"] = false;
Perplexity["Paragraph_122"]["Selectable"] = false;
Perplexity["Paragraph_122"]["Transparency"] = 1;
Perplexity["Paragraph_122"]["Rotation"] = 0;
Perplexity["Paragraph_122"]["AutoLocalize"] = true;
Perplexity["Paragraph_122"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_123"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_123"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_123"]["MaxSize"] = Vector2.new(999,50);
Perplexity["UIPadding_124"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_124"]["PaddingLeft"] = UDim.new(0,15);
Perplexity["UIPadding_124"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_124"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_124"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["Title_125"]["Name"] = [[Title]];
Perplexity["Title_125"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Title_125"]["Position"] = UDim2.new(0.5,0,0.5,0);
Perplexity["Title_125"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_125"]["BackgroundTransparency"] = 1;
Perplexity["Title_125"]["BorderSizePixel"] = 0;
Perplexity["Title_125"]["ZIndex"] = 1;
Perplexity["Title_125"]["Rotation"] = 0;
Perplexity["Title_125"]["Visible"] = true;
Perplexity["Title_125"]["ClipsDescendants"] = false;
Perplexity["Title_125"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_125"]["AnchorPoint"] = Vector2.new(0.5,0.5);
Perplexity["Title_125"]["LayoutOrder"] = 0;
Perplexity["Title_125"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_125"]["Active"] = false;
Perplexity["Title_125"]["Selectable"] = false;
Perplexity["Title_125"]["Text"] = [[|| Paragraph ]];
Perplexity["Title_125"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_125"]["TextSize"] = 24;
Perplexity["Title_125"]["TextTransparency"] = 0;
Perplexity["Title_125"]["TextScaled"] = false;
Perplexity["Title_125"]["TextWrapped"] = true;
Perplexity["Title_125"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_125"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Title_125"]["TextYAlignment"] = Enum.TextYAlignment.Top;
Perplexity["Title_125"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_125"]["RichText"] = false;
Perplexity["Title_125"]["LineHeight"] = 1;
Perplexity["Title_125"]["Transparency"] = 1;
Perplexity["Title_125"]["Rotation"] = 0;
Perplexity["Title_125"]["AutoLocalize"] = true;
Perplexity["Title_125"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UITextSizeConstraint_126"]["Name"] = [[UITextSizeConstraint]];
Perplexity["UITextSizeConstraint_126"]["MinTextSize"] = 1;
Perplexity["UITextSizeConstraint_126"]["MaxTextSize"] = 100;
Perplexity["Textfield_127"]["Name"] = [[Textfield]];
Perplexity["Textfield_127"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Textfield_127"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Textfield_127"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Textfield_127"]["BackgroundTransparency"] = 1;
Perplexity["Textfield_127"]["BorderSizePixel"] = 0;
Perplexity["Textfield_127"]["ZIndex"] = 1;
Perplexity["Textfield_127"]["Rotation"] = 0;
Perplexity["Textfield_127"]["Visible"] = true;
Perplexity["Textfield_127"]["ClipsDescendants"] = false;
Perplexity["Textfield_127"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Textfield_127"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Textfield_127"]["LayoutOrder"] = 0;
Perplexity["Textfield_127"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Textfield_127"]["Active"] = false;
Perplexity["Textfield_127"]["Selectable"] = false;
Perplexity["Textfield_127"]["Transparency"] = 1;
Perplexity["Textfield_127"]["Rotation"] = 0;
Perplexity["Textfield_127"]["AutoLocalize"] = true;
Perplexity["Textfield_127"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_128"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_128"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_128"]["MaxSize"] = Vector2.new(999,50);
Perplexity["UIPadding_129"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_129"]["PaddingLeft"] = UDim.new(0,15);
Perplexity["UIPadding_129"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_129"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_129"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["Input_12A"]["Name"] = [[Input]];
Perplexity["Input_12A"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Input_12A"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Input_12A"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Input_12A"]["BackgroundTransparency"] = 1;
Perplexity["Input_12A"]["BorderSizePixel"] = 0;
Perplexity["Input_12A"]["ZIndex"] = 1;
Perplexity["Input_12A"]["Rotation"] = 0;
Perplexity["Input_12A"]["Visible"] = true;
Perplexity["Input_12A"]["ClipsDescendants"] = false;
Perplexity["Input_12A"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Input_12A"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Input_12A"]["LayoutOrder"] = 1;
Perplexity["Input_12A"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Input_12A"]["Active"] = true;
Perplexity["Input_12A"]["Selectable"] = true;
Perplexity["Input_12A"]["Text"] = [[]];
Perplexity["Input_12A"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Input_12A"]["TextSize"] = 8;
Perplexity["Input_12A"]["TextTransparency"] = 0;
Perplexity["Input_12A"]["TextScaled"] = true;
Perplexity["Input_12A"]["TextWrapped"] = true;
Perplexity["Input_12A"]["Font"] = Enum.Font.Michroma;
Perplexity["Input_12A"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Input_12A"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Input_12A"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Input_12A"]["RichText"] = false;
Perplexity["Input_12A"]["LineHeight"] = 1;
Perplexity["Input_12A"]["PlaceholderText"] = [[---]];
Perplexity["Input_12A"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
Perplexity["Input_12A"]["MultiLine"] = false;
Perplexity["Input_12A"]["ClearTextOnFocus"] = true;
Perplexity["Input_12A"]["Transparency"] = 1;
Perplexity["Input_12A"]["Rotation"] = 0;
Perplexity["Input_12A"]["AutoLocalize"] = true;
Perplexity["Input_12A"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Popup_12B"]["Name"] = [[Popup]];
Perplexity["Popup_12B"]["Size"] = UDim2.new(1,0,1.1,0);
Perplexity["Popup_12B"]["Position"] = UDim2.new(0,0,1,0);
Perplexity["Popup_12B"]["BackgroundColor3"] = Color3.fromRGB(49,49,49);
Perplexity["Popup_12B"]["BackgroundTransparency"] = 0;
Perplexity["Popup_12B"]["BorderSizePixel"] = 0;
Perplexity["Popup_12B"]["ZIndex"] = 1;
Perplexity["Popup_12B"]["Rotation"] = 0;
Perplexity["Popup_12B"]["Visible"] = true;
Perplexity["Popup_12B"]["ClipsDescendants"] = true;
Perplexity["Popup_12B"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Popup_12B"]["AnchorPoint"] = Vector2.new(1,1);
Perplexity["Popup_12B"]["LayoutOrder"] = 1e+08;
Perplexity["Popup_12B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Popup_12B"]["Active"] = false;
Perplexity["Popup_12B"]["Selectable"] = false;
Perplexity["Popup_12B"]["Transparency"] = 0;
Perplexity["Popup_12B"]["Rotation"] = 0;
Perplexity["Popup_12B"]["AutoLocalize"] = true;
Perplexity["Popup_12B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Scroll_12C"]["Name"] = [[Scroll]];
Perplexity["Scroll_12C"]["Size"] = UDim2.new(1,0,0.725,0);
Perplexity["Scroll_12C"]["Position"] = UDim2.new(0.5,0,1,0);
Perplexity["Scroll_12C"]["BackgroundColor3"] = Color3.fromRGB(49,49,49);
Perplexity["Scroll_12C"]["BackgroundTransparency"] = 1;
Perplexity["Scroll_12C"]["BorderSizePixel"] = 0;
Perplexity["Scroll_12C"]["ZIndex"] = 10;
Perplexity["Scroll_12C"]["Rotation"] = 0;
Perplexity["Scroll_12C"]["Visible"] = true;
Perplexity["Scroll_12C"]["ClipsDescendants"] = true;
Perplexity["Scroll_12C"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Scroll_12C"]["AnchorPoint"] = Vector2.new(0.5,1);
Perplexity["Scroll_12C"]["LayoutOrder"] = 5;
Perplexity["Scroll_12C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Scroll_12C"]["Active"] = true;
Perplexity["Scroll_12C"]["Selectable"] = true;
Perplexity["Scroll_12C"]["ScrollBarThickness"] = 1;
Perplexity["Scroll_12C"]["ScrollBarImageColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Scroll_12C"]["CanvasSize"] = UDim2.new(0,0,0,0);
Perplexity["Scroll_12C"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
Perplexity["Scroll_12C"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
Perplexity["Scroll_12C"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.None;
Perplexity["Scroll_12C"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.None;
Perplexity["Scroll_12C"]["ElasticBehavior"] = Enum.ElasticBehavior.WhenScrollable;
Perplexity["Scroll_12C"]["ScrollingEnabled"] = true;
Perplexity["Scroll_12C"]["Transparency"] = 1;
Perplexity["Scroll_12C"]["Rotation"] = 0;
Perplexity["Scroll_12C"]["AutoLocalize"] = true;
Perplexity["Scroll_12C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_12D"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_12D"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_12D"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_12D"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_12D"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_12D"]["Padding"] = UDim.new(0.02,0);
Perplexity["UIListLayout_12D"]["Wraps"] = false;
Perplexity["UIPadding_12E"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_12E"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_12E"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_12E"]["PaddingTop"] = UDim.new(0,5);
Perplexity["UIPadding_12E"]["PaddingBottom"] = UDim.new(0,15);
Perplexity["UIListLayout_12F"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_12F"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_12F"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_12F"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
Perplexity["UIListLayout_12F"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_12F"]["Padding"] = UDim.new(0,0);
Perplexity["UIListLayout_12F"]["Wraps"] = false;
Perplexity["Search_130"]["Name"] = [[Search]];
Perplexity["Search_130"]["Size"] = UDim2.new(1,0,0.05,0);
Perplexity["Search_130"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Search_130"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Search_130"]["BackgroundTransparency"] = 1;
Perplexity["Search_130"]["BorderSizePixel"] = 0;
Perplexity["Search_130"]["ZIndex"] = 1;
Perplexity["Search_130"]["Rotation"] = 0;
Perplexity["Search_130"]["Visible"] = true;
Perplexity["Search_130"]["ClipsDescendants"] = false;
Perplexity["Search_130"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Search_130"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Search_130"]["LayoutOrder"] = 3;
Perplexity["Search_130"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Search_130"]["Active"] = true;
Perplexity["Search_130"]["Selectable"] = true;
Perplexity["Search_130"]["Text"] = [[]];
Perplexity["Search_130"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Search_130"]["TextSize"] = 8;
Perplexity["Search_130"]["TextTransparency"] = 0;
Perplexity["Search_130"]["TextScaled"] = true;
Perplexity["Search_130"]["TextWrapped"] = true;
Perplexity["Search_130"]["Font"] = Enum.Font.Michroma;
Perplexity["Search_130"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Search_130"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Search_130"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Search_130"]["RichText"] = false;
Perplexity["Search_130"]["LineHeight"] = 1;
Perplexity["Search_130"]["PlaceholderText"] = [[Search]];
Perplexity["Search_130"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
Perplexity["Search_130"]["MultiLine"] = false;
Perplexity["Search_130"]["ClearTextOnFocus"] = true;
Perplexity["Search_130"]["Transparency"] = 1;
Perplexity["Search_130"]["Rotation"] = 0;
Perplexity["Search_130"]["AutoLocalize"] = true;
Perplexity["Search_130"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_131"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_131"]["ZIndex"] = 1;
Perplexity["UIStroke_131"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_131"]["Thickness"] = 0.5;
Perplexity["UIStroke_131"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_131"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_131"]["Transparency"] = 0;
Perplexity["UIGradient_132"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_132"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_132"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_132"]["Rotation"] = 0;
Perplexity["UIGradient_132"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_132"]["Rotation"] = 0;
Perplexity["UIGradient_132"]["Scale"] = 1;
Perplexity["UIGradient_132"]["Offset"] = Vector2.new(0,0);
Perplexity["Tab Title_133"]["Name"] = [[Tab Title]];
Perplexity["Tab Title_133"]["Size"] = UDim2.new(0.35,0,1,0);
Perplexity["Tab Title_133"]["Position"] = UDim2.new(1,0,0.5,0);
Perplexity["Tab Title_133"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Tab Title_133"]["BackgroundTransparency"] = 1;
Perplexity["Tab Title_133"]["BorderSizePixel"] = 0;
Perplexity["Tab Title_133"]["ZIndex"] = 1;
Perplexity["Tab Title_133"]["Rotation"] = 0;
Perplexity["Tab Title_133"]["Visible"] = true;
Perplexity["Tab Title_133"]["ClipsDescendants"] = false;
Perplexity["Tab Title_133"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Tab Title_133"]["AnchorPoint"] = Vector2.new(1,0.5);
Perplexity["Tab Title_133"]["LayoutOrder"] = 0;
Perplexity["Tab Title_133"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Tab Title_133"]["Active"] = false;
Perplexity["Tab Title_133"]["Selectable"] = false;
Perplexity["Tab Title_133"]["Text"] = [[Search Here || ]];
Perplexity["Tab Title_133"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Tab Title_133"]["TextSize"] = 24;
Perplexity["Tab Title_133"]["TextTransparency"] = 0;
Perplexity["Tab Title_133"]["TextScaled"] = true;
Perplexity["Tab Title_133"]["TextWrapped"] = true;
Perplexity["Tab Title_133"]["Font"] = Enum.Font.Michroma;
Perplexity["Tab Title_133"]["TextXAlignment"] = Enum.TextXAlignment.Right;
Perplexity["Tab Title_133"]["TextYAlignment"] = Enum.TextYAlignment.Top;
Perplexity["Tab Title_133"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Tab Title_133"]["RichText"] = false;
Perplexity["Tab Title_133"]["LineHeight"] = 1;
Perplexity["Tab Title_133"]["Transparency"] = 1;
Perplexity["Tab Title_133"]["Rotation"] = 0;
Perplexity["Tab Title_133"]["AutoLocalize"] = true;
Perplexity["Tab Title_133"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Handler_134"]["Name"] = [[Handler]];
Perplexity["Handler_134"]["Size"] = UDim2.new(1,0,0.215,0);
Perplexity["Handler_134"]["Position"] = UDim2.new(0,0,1,0);
Perplexity["Handler_134"]["BackgroundColor3"] = Color3.fromRGB(49,49,49);
Perplexity["Handler_134"]["BackgroundTransparency"] = 0;
Perplexity["Handler_134"]["BorderSizePixel"] = 0;
Perplexity["Handler_134"]["ZIndex"] = 1;
Perplexity["Handler_134"]["Rotation"] = 0;
Perplexity["Handler_134"]["Visible"] = true;
Perplexity["Handler_134"]["ClipsDescendants"] = true;
Perplexity["Handler_134"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Handler_134"]["AnchorPoint"] = Vector2.new(0,1);
Perplexity["Handler_134"]["LayoutOrder"] = 1;
Perplexity["Handler_134"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Handler_134"]["Active"] = false;
Perplexity["Handler_134"]["Selectable"] = false;
Perplexity["Handler_134"]["Transparency"] = 0;
Perplexity["Handler_134"]["Rotation"] = 0;
Perplexity["Handler_134"]["AutoLocalize"] = true;
Perplexity["Handler_134"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_135"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_135"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_135"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_135"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_135"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_135"]["Padding"] = UDim.new(0.1,0);
Perplexity["UIListLayout_135"]["Wraps"] = false;
Perplexity["Return_136"]["Name"] = [[Return]];
Perplexity["Return_136"]["Size"] = UDim2.new(0.1,0,1,0);
Perplexity["Return_136"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Return_136"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Return_136"]["BackgroundTransparency"] = 1;
Perplexity["Return_136"]["BorderSizePixel"] = 0;
Perplexity["Return_136"]["ZIndex"] = 1;
Perplexity["Return_136"]["Rotation"] = 0;
Perplexity["Return_136"]["Visible"] = true;
Perplexity["Return_136"]["ClipsDescendants"] = false;
Perplexity["Return_136"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Return_136"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Return_136"]["LayoutOrder"] = 0;
Perplexity["Return_136"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Return_136"]["Active"] = true;
Perplexity["Return_136"]["Selectable"] = true;
Perplexity["Return_136"]["Text"] = [[< Return]];
Perplexity["Return_136"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Return_136"]["TextSize"] = 8;
Perplexity["Return_136"]["TextTransparency"] = 0;
Perplexity["Return_136"]["TextScaled"] = true;
Perplexity["Return_136"]["TextWrapped"] = true;
Perplexity["Return_136"]["Font"] = Enum.Font.Michroma;
Perplexity["Return_136"]["TextXAlignment"] = Enum.TextXAlignment.Center;
Perplexity["Return_136"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Return_136"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Return_136"]["RichText"] = false;
Perplexity["Return_136"]["LineHeight"] = 1;
Perplexity["Return_136"]["Transparency"] = 1;
Perplexity["Return_136"]["Rotation"] = 0;
Perplexity["Return_136"]["AutoLocalize"] = true;
Perplexity["Return_136"]["Modal"] = false;
Perplexity["Return_136"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIAspectRatioConstraint_137"]["Name"] = [[UIAspectRatioConstraint]];
Perplexity["UIAspectRatioConstraint_137"]["AspectRatio"] = 5;
Perplexity["UIAspectRatioConstraint_137"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
Perplexity["UIAspectRatioConstraint_137"]["DominantAxis"] = Enum.DominantAxis.Width;
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
Perplexity["UIScale_13A"]["Name"] = [[UIScale]];
Perplexity["UIScale_13A"]["Scale"] = 2;
Perplexity["Tab Title_13B"]["Name"] = [[Tab Title]];
Perplexity["Tab Title_13B"]["Size"] = UDim2.new(1,0,0.3,0);
Perplexity["Tab Title_13B"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Tab Title_13B"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Tab Title_13B"]["BackgroundTransparency"] = 1;
Perplexity["Tab Title_13B"]["BorderSizePixel"] = 0;
Perplexity["Tab Title_13B"]["ZIndex"] = 1;
Perplexity["Tab Title_13B"]["Rotation"] = 0;
Perplexity["Tab Title_13B"]["Visible"] = true;
Perplexity["Tab Title_13B"]["ClipsDescendants"] = false;
Perplexity["Tab Title_13B"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Tab Title_13B"]["AnchorPoint"] = Vector2.new(1,0.5);
Perplexity["Tab Title_13B"]["LayoutOrder"] = 0;
Perplexity["Tab Title_13B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Tab Title_13B"]["Active"] = false;
Perplexity["Tab Title_13B"]["Selectable"] = false;
Perplexity["Tab Title_13B"]["Text"] = [[|| Tab Name]];
Perplexity["Tab Title_13B"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Tab Title_13B"]["TextSize"] = 24;
Perplexity["Tab Title_13B"]["TextTransparency"] = 0;
Perplexity["Tab Title_13B"]["TextScaled"] = true;
Perplexity["Tab Title_13B"]["TextWrapped"] = true;
Perplexity["Tab Title_13B"]["Font"] = Enum.Font.Michroma;
Perplexity["Tab Title_13B"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Tab Title_13B"]["TextYAlignment"] = Enum.TextYAlignment.Top;
Perplexity["Tab Title_13B"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Tab Title_13B"]["RichText"] = false;
Perplexity["Tab Title_13B"]["LineHeight"] = 1;
Perplexity["Tab Title_13B"]["Transparency"] = 1;
Perplexity["Tab Title_13B"]["Rotation"] = 0;
Perplexity["Tab Title_13B"]["AutoLocalize"] = true;
Perplexity["Tab Title_13B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_13C"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_13C"]["ZIndex"] = 1;
Perplexity["UIStroke_13C"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_13C"]["Thickness"] = 0.5;
Perplexity["UIStroke_13C"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_13C"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Perplexity["UIStroke_13C"]["Transparency"] = 0;
Perplexity["UIGradient_13D"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_13D"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,1,0)});
Perplexity["UIGradient_13D"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_13D"]["Rotation"] = 0;
Perplexity["UIGradient_13D"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_13D"]["Rotation"] = 0;
Perplexity["UIGradient_13D"]["Scale"] = 1;
Perplexity["UIGradient_13D"]["Offset"] = Vector2.new(0,0);
Perplexity["UIStroke_13E"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_13E"]["ZIndex"] = 1;
Perplexity["UIStroke_13E"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_13E"]["Thickness"] = 1;
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
Perplexity["UIScale_140"]["Name"] = [[UIScale]];
Perplexity["UIScale_140"]["Scale"] = 1;
Perplexity["Tabs_141"]["Name"] = [[Tabs]];
Perplexity["Tabs_141"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Tabs_141"]["Position"] = UDim2.new(-0.05,0,0,0);
Perplexity["Tabs_141"]["BackgroundColor3"] = Color3.fromRGB(49,49,49);
Perplexity["Tabs_141"]["BackgroundTransparency"] = 0;
Perplexity["Tabs_141"]["BorderSizePixel"] = 0;
Perplexity["Tabs_141"]["ZIndex"] = 1;
Perplexity["Tabs_141"]["Rotation"] = 0;
Perplexity["Tabs_141"]["Visible"] = true;
Perplexity["Tabs_141"]["ClipsDescendants"] = true;
Perplexity["Tabs_141"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Tabs_141"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Tabs_141"]["LayoutOrder"] = 0;
Perplexity["Tabs_141"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Tabs_141"]["Active"] = false;
Perplexity["Tabs_141"]["Selectable"] = false;
Perplexity["Tabs_141"]["Transparency"] = 0;
Perplexity["Tabs_141"]["Rotation"] = 0;
Perplexity["Tabs_141"]["AutoLocalize"] = true;
Perplexity["Tabs_141"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIStroke_142"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_142"]["ZIndex"] = 1;
Perplexity["UIStroke_142"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_142"]["Thickness"] = 0;
Perplexity["UIStroke_142"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_142"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
Perplexity["UIStroke_142"]["Transparency"] = 0;
Perplexity["UIGradient_143"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_143"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,1,0),NumberSequenceKeypoint.new(0.1,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(0.9,1,0),NumberSequenceKeypoint.new(0.95,1,0),NumberSequenceKeypoint.new(1,0,0)});
Perplexity["UIGradient_143"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_143"]["Rotation"] = 45;
Perplexity["UIGradient_143"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_143"]["Rotation"] = 45;
Perplexity["UIGradient_143"]["Scale"] = 1;
Perplexity["UIGradient_143"]["Offset"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_144"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_144"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_144"]["MaxSize"] = Vector2.new(200,9999);
Perplexity["UICorner_145"]["Name"] = [[UICorner]];
Perplexity["UICorner_145"]["CornerRadius"] = UDim.new(0.01,0);
Perplexity["UIShadow_146"]["Name"] = [[UIShadow]];
Perplexity["UIShadow_146"]["ZIndex"] = -1;
Perplexity["UIShadow_146"]["Color"] = Color3.fromRGB(0,0,0);
Perplexity["UIShadow_146"]["Transparency"] = 0;
Perplexity["UIShadow_146"]["Offset"] = UDim2.new(0,0,0,0);
Perplexity["UIShadow_146"]["BlurRadius"] = UDim.new(0.1,0);
Perplexity["UIShadow_146"]["Offset"] = UDim2.new(0,0,0,0);
Perplexity["UIShadow_146"]["Spread"] = UDim2.new(0.01,0,0.01,0);
Perplexity["UIShadow_146"]["ShowBehindParent"] = true;
Perplexity["Title_147"]["Name"] = [[Title]];
Perplexity["Title_147"]["Size"] = UDim2.new(1,0,0.075,0);
Perplexity["Title_147"]["Position"] = UDim2.new(0.5,0,0,0);
Perplexity["Title_147"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Title_147"]["BackgroundTransparency"] = 1;
Perplexity["Title_147"]["BorderSizePixel"] = 0;
Perplexity["Title_147"]["ZIndex"] = 1;
Perplexity["Title_147"]["Rotation"] = 0;
Perplexity["Title_147"]["Visible"] = true;
Perplexity["Title_147"]["ClipsDescendants"] = false;
Perplexity["Title_147"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Title_147"]["AnchorPoint"] = Vector2.new(0.5,0);
Perplexity["Title_147"]["LayoutOrder"] = 0;
Perplexity["Title_147"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Title_147"]["Active"] = false;
Perplexity["Title_147"]["Selectable"] = false;
Perplexity["Title_147"]["Text"] = [[| Tabs |]];
Perplexity["Title_147"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Title_147"]["TextSize"] = 8;
Perplexity["Title_147"]["TextTransparency"] = 0;
Perplexity["Title_147"]["TextScaled"] = true;
Perplexity["Title_147"]["TextWrapped"] = true;
Perplexity["Title_147"]["Font"] = Enum.Font.Michroma;
Perplexity["Title_147"]["TextXAlignment"] = Enum.TextXAlignment.Center;
Perplexity["Title_147"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Title_147"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Title_147"]["RichText"] = false;
Perplexity["Title_147"]["LineHeight"] = 1;
Perplexity["Title_147"]["Transparency"] = 1;
Perplexity["Title_147"]["Rotation"] = 0;
Perplexity["Title_147"]["AutoLocalize"] = true;
Perplexity["Title_147"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Content_148"]["Name"] = [[Content]];
Perplexity["Content_148"]["Size"] = UDim2.new(1,0,0.925,0);
Perplexity["Content_148"]["Position"] = UDim2.new(0.5,0,1,0);
Perplexity["Content_148"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Content_148"]["BackgroundTransparency"] = 1;
Perplexity["Content_148"]["BorderSizePixel"] = 1;
Perplexity["Content_148"]["ZIndex"] = 1;
Perplexity["Content_148"]["Rotation"] = 0;
Perplexity["Content_148"]["Visible"] = true;
Perplexity["Content_148"]["ClipsDescendants"] = true;
Perplexity["Content_148"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Content_148"]["AnchorPoint"] = Vector2.new(0.5,1);
Perplexity["Content_148"]["LayoutOrder"] = 0;
Perplexity["Content_148"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Content_148"]["Active"] = true;
Perplexity["Content_148"]["Selectable"] = true;
Perplexity["Content_148"]["ScrollBarThickness"] = 1;
Perplexity["Content_148"]["ScrollBarImageColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Content_148"]["CanvasSize"] = UDim2.new(0,0,0,0);
Perplexity["Content_148"]["AutomaticCanvasSize"] = Enum.AutomaticSize.None;
Perplexity["Content_148"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
Perplexity["Content_148"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.None;
Perplexity["Content_148"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.None;
Perplexity["Content_148"]["ElasticBehavior"] = Enum.ElasticBehavior.WhenScrollable;
Perplexity["Content_148"]["ScrollingEnabled"] = true;
Perplexity["Content_148"]["Transparency"] = 1;
Perplexity["Content_148"]["Rotation"] = 0;
Perplexity["Content_148"]["AutoLocalize"] = true;
Perplexity["Content_148"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIListLayout_149"]["Name"] = [[UIListLayout]];
Perplexity["UIListLayout_149"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["UIListLayout_149"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["UIListLayout_149"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
Perplexity["UIListLayout_149"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["UIListLayout_149"]["Padding"] = UDim.new(0.025,0);
Perplexity["UIListLayout_149"]["Wraps"] = false;
Perplexity["UIPadding_14A"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_14A"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_14A"]["PaddingRight"] = UDim.new(0,0);
Perplexity["UIPadding_14A"]["PaddingTop"] = UDim.new(0.05,0);
Perplexity["UIPadding_14A"]["PaddingBottom"] = UDim.new(0,0);
Perplexity["Template_14B"]["Name"] = [[Template]];
Perplexity["Template_14B"]["Size"] = UDim2.new(1,0,0.9,0);
Perplexity["Template_14B"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Template_14B"]["BackgroundColor3"] = Color3.fromRGB(27,27,27);
Perplexity["Template_14B"]["BackgroundTransparency"] = 0.5;
Perplexity["Template_14B"]["BorderSizePixel"] = 0;
Perplexity["Template_14B"]["ZIndex"] = 1;
Perplexity["Template_14B"]["Rotation"] = 0;
Perplexity["Template_14B"]["Visible"] = false;
Perplexity["Template_14B"]["ClipsDescendants"] = false;
Perplexity["Template_14B"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Template_14B"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Template_14B"]["LayoutOrder"] = 0;
Perplexity["Template_14B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Template_14B"]["Active"] = false;
Perplexity["Template_14B"]["Selectable"] = false;
Perplexity["Template_14B"]["Transparency"] = 0.5;
Perplexity["Template_14B"]["Rotation"] = 0;
Perplexity["Template_14B"]["AutoLocalize"] = true;
Perplexity["Template_14B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UISizeConstraint_14C"]["Name"] = [[UISizeConstraint]];
Perplexity["UISizeConstraint_14C"]["MinSize"] = Vector2.new(0,0);
Perplexity["UISizeConstraint_14C"]["MaxSize"] = Vector2.new(999,36);
Perplexity["UICorner_14D"]["Name"] = [[UICorner]];
Perplexity["UICorner_14D"]["CornerRadius"] = UDim.new(0.05,0);
Perplexity["UIStroke_14E"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_14E"]["ZIndex"] = 1;
Perplexity["UIStroke_14E"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_14E"]["Thickness"] = 0.5;
Perplexity["UIStroke_14E"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_14E"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
Perplexity["UIStroke_14E"]["Transparency"] = 0;
Perplexity["UIGradient_14F"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_14F"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.25,1,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.75,1,0),NumberSequenceKeypoint.new(1,0,0)});
Perplexity["UIGradient_14F"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_14F"]["Rotation"] = 0;
Perplexity["UIGradient_14F"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_14F"]["Rotation"] = 0;
Perplexity["UIGradient_14F"]["Scale"] = 1;
Perplexity["UIGradient_14F"]["Offset"] = Vector2.new(0,0);
Perplexity["Button_150"]["Name"] = [[Button]];
Perplexity["Button_150"]["Size"] = UDim2.new(0.75,0,1,0);
Perplexity["Button_150"]["Position"] = UDim2.new(1,0,0,0);
Perplexity["Button_150"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Button_150"]["BackgroundTransparency"] = 1;
Perplexity["Button_150"]["BorderSizePixel"] = 0;
Perplexity["Button_150"]["ZIndex"] = 2;
Perplexity["Button_150"]["Rotation"] = 0;
Perplexity["Button_150"]["Visible"] = true;
Perplexity["Button_150"]["ClipsDescendants"] = false;
Perplexity["Button_150"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Button_150"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Button_150"]["LayoutOrder"] = 0;
Perplexity["Button_150"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Button_150"]["Active"] = true;
Perplexity["Button_150"]["Selectable"] = true;
Perplexity["Button_150"]["Text"] = [[Tab]];
Perplexity["Button_150"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Button_150"]["TextSize"] = 8;
Perplexity["Button_150"]["TextTransparency"] = 0;
Perplexity["Button_150"]["TextScaled"] = true;
Perplexity["Button_150"]["TextWrapped"] = true;
Perplexity["Button_150"]["Font"] = Enum.Font.Michroma;
Perplexity["Button_150"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Button_150"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Button_150"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Button_150"]["RichText"] = false;
Perplexity["Button_150"]["LineHeight"] = 1;
Perplexity["Button_150"]["Transparency"] = 1;
Perplexity["Button_150"]["Rotation"] = 0;
Perplexity["Button_150"]["AutoLocalize"] = true;
Perplexity["Button_150"]["Modal"] = false;
Perplexity["Button_150"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Image_151"]["Name"] = [[Image]];
Perplexity["Image_151"]["Size"] = UDim2.new(0.25,0,1,0);
Perplexity["Image_151"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Image_151"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["Image_151"]["BackgroundTransparency"] = 1;
Perplexity["Image_151"]["BorderSizePixel"] = 1;
Perplexity["Image_151"]["ZIndex"] = 1;
Perplexity["Image_151"]["Rotation"] = 0;
Perplexity["Image_151"]["Visible"] = true;
Perplexity["Image_151"]["ClipsDescendants"] = false;
Perplexity["Image_151"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Image_151"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Image_151"]["LayoutOrder"] = 0;
Perplexity["Image_151"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Image_151"]["Active"] = false;
Perplexity["Image_151"]["Selectable"] = false;
Perplexity["Image_151"]["Image"] = [[rbxassetid://93352031742985]];
Perplexity["Image_151"]["ImageColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Image_151"]["ImageTransparency"] = 0;
Perplexity["Image_151"]["ResampleMode"] = Enum.ResamplerMode.Default;
Perplexity["Image_151"]["ScaleType"] = Enum.ScaleType.Fit;
Perplexity["Image_151"]["SliceCenter"] = Rect.new(0,0,0,0);
Perplexity["Image_151"]["TileSize"] = UDim2.new(1,0,1,0);
Perplexity["Image_151"]["ImageRectOffset"] = Vector2.new(0,0);
Perplexity["Image_151"]["ImageRectSize"] = Vector2.new(0,0);
Perplexity["Image_151"]["Transparency"] = 1;
Perplexity["Image_151"]["Rotation"] = 0;
Perplexity["Image_151"]["AutoLocalize"] = true;
Perplexity["Image_151"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UICorner_152"]["Name"] = [[UICorner]];
Perplexity["UICorner_152"]["CornerRadius"] = UDim.new(0.01,0);
Perplexity["UIToggle_153"]["Name"] = [[UIToggle]];
Perplexity["UIToggle_153"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["UIToggle_153"]["Position"] = UDim2.new(0.5,0,0.5,0);
Perplexity["UIToggle_153"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
Perplexity["UIToggle_153"]["BackgroundTransparency"] = 1;
Perplexity["UIToggle_153"]["BorderSizePixel"] = 0;
Perplexity["UIToggle_153"]["ZIndex"] = 2;
Perplexity["UIToggle_153"]["Rotation"] = 0;
Perplexity["UIToggle_153"]["Visible"] = true;
Perplexity["UIToggle_153"]["ClipsDescendants"] = false;
Perplexity["UIToggle_153"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["UIToggle_153"]["AnchorPoint"] = Vector2.new(0.5,0.5);
Perplexity["UIToggle_153"]["LayoutOrder"] = 0;
Perplexity["UIToggle_153"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["UIToggle_153"]["Active"] = true;
Perplexity["UIToggle_153"]["Selectable"] = true;
Perplexity["UIToggle_153"]["Text"] = [[×]];
Perplexity["UIToggle_153"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["UIToggle_153"]["TextSize"] = 8;
Perplexity["UIToggle_153"]["TextTransparency"] = 0;
Perplexity["UIToggle_153"]["TextScaled"] = true;
Perplexity["UIToggle_153"]["TextWrapped"] = true;
Perplexity["UIToggle_153"]["Font"] = Enum.Font.Michroma;
Perplexity["UIToggle_153"]["TextXAlignment"] = Enum.TextXAlignment.Center;
Perplexity["UIToggle_153"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["UIToggle_153"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["UIToggle_153"]["RichText"] = false;
Perplexity["UIToggle_153"]["LineHeight"] = 1;
Perplexity["UIToggle_153"]["Transparency"] = 1;
Perplexity["UIToggle_153"]["Rotation"] = 0;
Perplexity["UIToggle_153"]["AutoLocalize"] = true;
Perplexity["UIToggle_153"]["Modal"] = false;
Perplexity["UIToggle_153"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIScale_154"]["Name"] = [[UIScale]];
Perplexity["UIScale_154"]["Scale"] = 1e-07;
Perplexity["Notification Frame_155"]["Name"] = [[Notification Frame]];
Perplexity["Notification Frame_155"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Notification Frame_155"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Notification Frame_155"]["BackgroundColor3"] = Color3.fromRGB(0,0,0);
Perplexity["Notification Frame_155"]["BackgroundTransparency"] = 1;
Perplexity["Notification Frame_155"]["BorderSizePixel"] = 1;
Perplexity["Notification Frame_155"]["ZIndex"] = 1;
Perplexity["Notification Frame_155"]["Rotation"] = 0;
Perplexity["Notification Frame_155"]["Visible"] = true;
Perplexity["Notification Frame_155"]["ClipsDescendants"] = true;
Perplexity["Notification Frame_155"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Notification Frame_155"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Notification Frame_155"]["LayoutOrder"] = 0;
Perplexity["Notification Frame_155"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Notification Frame_155"]["Active"] = false;
Perplexity["Notification Frame_155"]["Selectable"] = false;
Perplexity["Notification Frame_155"]["Transparency"] = 1;
Perplexity["Notification Frame_155"]["Rotation"] = 0;
Perplexity["Notification Frame_155"]["AutoLocalize"] = true;
Perplexity["Notification Frame_155"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Right_156"]["Name"] = [[Right]];
Perplexity["Right_156"]["Size"] = UDim2.new(0.35,0,1,0);
Perplexity["Right_156"]["Position"] = UDim2.new(1,0,0,0);
Perplexity["Right_156"]["BackgroundColor3"] = Color3.fromRGB(0,0,0);
Perplexity["Right_156"]["BackgroundTransparency"] = 1;
Perplexity["Right_156"]["BorderSizePixel"] = 1;
Perplexity["Right_156"]["ZIndex"] = -100;
Perplexity["Right_156"]["Rotation"] = 0;
Perplexity["Right_156"]["Visible"] = true;
Perplexity["Right_156"]["ClipsDescendants"] = false;
Perplexity["Right_156"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Right_156"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Right_156"]["LayoutOrder"] = 0;
Perplexity["Right_156"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Right_156"]["Active"] = false;
Perplexity["Right_156"]["Selectable"] = false;
Perplexity["Right_156"]["Transparency"] = 1;
Perplexity["Right_156"]["Rotation"] = 0;
Perplexity["Right_156"]["AutoLocalize"] = true;
Perplexity["Right_156"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIAspectRatioConstraint_157"]["Name"] = [[UIAspectRatioConstraint]];
Perplexity["UIAspectRatioConstraint_157"]["AspectRatio"] = 0.5;
Perplexity["UIAspectRatioConstraint_157"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
Perplexity["UIAspectRatioConstraint_157"]["DominantAxis"] = Enum.DominantAxis.Width;
Perplexity["Notifications_158"]["Name"] = [[Notifications]];
Perplexity["Notifications_158"]["Size"] = UDim2.new(1.2,0,1,0);
Perplexity["Notifications_158"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Notifications_158"]["BackgroundColor3"] = Color3.fromRGB(0,0,0);
Perplexity["Notifications_158"]["BackgroundTransparency"] = 1;
Perplexity["Notifications_158"]["BorderSizePixel"] = 1;
Perplexity["Notifications_158"]["ZIndex"] = 1;
Perplexity["Notifications_158"]["Rotation"] = 0;
Perplexity["Notifications_158"]["Visible"] = true;
Perplexity["Notifications_158"]["ClipsDescendants"] = false;
Perplexity["Notifications_158"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Notifications_158"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Notifications_158"]["LayoutOrder"] = 0;
Perplexity["Notifications_158"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Notifications_158"]["Active"] = false;
Perplexity["Notifications_158"]["Selectable"] = false;
Perplexity["Notifications_158"]["Transparency"] = 1;
Perplexity["Notifications_158"]["Rotation"] = 0;
Perplexity["Notifications_158"]["AutoLocalize"] = true;
Perplexity["Notifications_158"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Notification Layout_159"]["Name"] = [[Notification Layout]];
Perplexity["Notification Layout_159"]["FillDirection"] = Enum.FillDirection.Vertical;
Perplexity["Notification Layout_159"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
Perplexity["Notification Layout_159"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
Perplexity["Notification Layout_159"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Perplexity["Notification Layout_159"]["Padding"] = UDim.new(0.05,0);
Perplexity["Notification Layout_159"]["Wraps"] = false;
Perplexity["UIPadding_15A"]["Name"] = [[UIPadding]];
Perplexity["UIPadding_15A"]["PaddingLeft"] = UDim.new(0,0);
Perplexity["UIPadding_15A"]["PaddingRight"] = UDim.new(0.1,0);
Perplexity["UIPadding_15A"]["PaddingTop"] = UDim.new(0,0);
Perplexity["UIPadding_15A"]["PaddingBottom"] = UDim.new(0,15);
Perplexity["ExampleNotifcation_15B"]["Name"] = [[ExampleNotifcation]];
Perplexity["ExampleNotifcation_15B"]["Size"] = UDim2.new(0.9,0,0.2,0);
Perplexity["ExampleNotifcation_15B"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["ExampleNotifcation_15B"]["BackgroundColor3"] = Color3.fromRGB(200,50,50);
Perplexity["ExampleNotifcation_15B"]["BackgroundTransparency"] = 1;
Perplexity["ExampleNotifcation_15B"]["BorderSizePixel"] = 0;
Perplexity["ExampleNotifcation_15B"]["ZIndex"] = 1;
Perplexity["ExampleNotifcation_15B"]["Rotation"] = 0;
Perplexity["ExampleNotifcation_15B"]["Visible"] = true;
Perplexity["ExampleNotifcation_15B"]["ClipsDescendants"] = false;
Perplexity["ExampleNotifcation_15B"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["ExampleNotifcation_15B"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["ExampleNotifcation_15B"]["LayoutOrder"] = 0;
Perplexity["ExampleNotifcation_15B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["ExampleNotifcation_15B"]["Active"] = false;
Perplexity["ExampleNotifcation_15B"]["Selectable"] = false;
Perplexity["ExampleNotifcation_15B"]["Transparency"] = 1;
Perplexity["ExampleNotifcation_15B"]["Rotation"] = 0;
Perplexity["ExampleNotifcation_15B"]["AutoLocalize"] = true;
Perplexity["ExampleNotifcation_15B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Container_15C"]["Name"] = [[Container]];
Perplexity["Container_15C"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Container_15C"]["Position"] = UDim2.new(2,0,0.5,0);
Perplexity["Container_15C"]["BackgroundColor3"] = Color3.fromRGB(150,150,150);
Perplexity["Container_15C"]["BackgroundTransparency"] = 0;
Perplexity["Container_15C"]["BorderSizePixel"] = 0;
Perplexity["Container_15C"]["ZIndex"] = 1;
Perplexity["Container_15C"]["Rotation"] = 0;
Perplexity["Container_15C"]["Visible"] = false;
Perplexity["Container_15C"]["ClipsDescendants"] = false;
Perplexity["Container_15C"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Container_15C"]["AnchorPoint"] = Vector2.new(0,0.5);
Perplexity["Container_15C"]["LayoutOrder"] = 0;
Perplexity["Container_15C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Container_15C"]["Active"] = false;
Perplexity["Container_15C"]["Selectable"] = false;
Perplexity["Container_15C"]["Transparency"] = 0;
Perplexity["Container_15C"]["Rotation"] = 0;
Perplexity["Container_15C"]["AutoLocalize"] = true;
Perplexity["Container_15C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Shad_15D"]["Name"] = [[Shad]];
Perplexity["Shad_15D"]["ZIndex"] = -1;
Perplexity["Shad_15D"]["Color"] = Color3.fromRGB(0,0,0);
Perplexity["Shad_15D"]["Transparency"] = 0.3;
Perplexity["Shad_15D"]["Offset"] = UDim2.new(0,0,0,0);
Perplexity["Shad_15D"]["BlurRadius"] = UDim.new(0.1,0);
Perplexity["Shad_15D"]["Offset"] = UDim2.new(0,0,0,0);
Perplexity["Shad_15D"]["Spread"] = UDim2.new(0.05,0,0.1,0);
Perplexity["Shad_15D"]["ShowBehindParent"] = true;
Perplexity["UICorner_15E"]["Name"] = [[UICorner]];
Perplexity["UICorner_15E"]["CornerRadius"] = UDim.new(0,4);
Perplexity["UIGradient_15F"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_15F"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,0.75,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.95,0.75,0),NumberSequenceKeypoint.new(1,0,0)});
Perplexity["UIGradient_15F"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_15F"]["Rotation"] = 0;
Perplexity["UIGradient_15F"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_15F"]["Rotation"] = 0;
Perplexity["UIGradient_15F"]["Scale"] = 1;
Perplexity["UIGradient_15F"]["Offset"] = Vector2.new(0,0);
Perplexity["UIStroke_160"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_160"]["ZIndex"] = 1;
Perplexity["UIStroke_160"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_160"]["Thickness"] = 1.5;
Perplexity["UIStroke_160"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_160"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
Perplexity["UIStroke_160"]["Transparency"] = 0;
Perplexity["UIGradient_161"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_161"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,0.95,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.95,0.95,0),NumberSequenceKeypoint.new(1,0,0)});
Perplexity["UIGradient_161"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_161"]["Rotation"] = 0;
Perplexity["UIGradient_161"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_161"]["Rotation"] = 0;
Perplexity["UIGradient_161"]["Scale"] = 1;
Perplexity["UIGradient_161"]["Offset"] = Vector2.new(0,0);
Perplexity["Icon_162"]["Name"] = [[Icon]];
Perplexity["Icon_162"]["Size"] = UDim2.new(0.45,0,0.45,0);
Perplexity["Icon_162"]["Position"] = UDim2.new(0.04,0,0.05,0);
Perplexity["Icon_162"]["BackgroundColor3"] = Color3.fromRGB(80,80,100);
Perplexity["Icon_162"]["BackgroundTransparency"] = 1;
Perplexity["Icon_162"]["BorderSizePixel"] = 1;
Perplexity["Icon_162"]["ZIndex"] = 1;
Perplexity["Icon_162"]["Rotation"] = 0;
Perplexity["Icon_162"]["Visible"] = true;
Perplexity["Icon_162"]["ClipsDescendants"] = false;
Perplexity["Icon_162"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Icon_162"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Icon_162"]["LayoutOrder"] = 0;
Perplexity["Icon_162"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Icon_162"]["Active"] = false;
Perplexity["Icon_162"]["Selectable"] = false;
Perplexity["Icon_162"]["Image"] = [[rbxassetid://696413141]];
Perplexity["Icon_162"]["ImageColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Icon_162"]["ImageTransparency"] = 0;
Perplexity["Icon_162"]["ResampleMode"] = Enum.ResamplerMode.Default;
Perplexity["Icon_162"]["ScaleType"] = Enum.ScaleType.Stretch;
Perplexity["Icon_162"]["SliceCenter"] = Rect.new(0,0,0,0);
Perplexity["Icon_162"]["TileSize"] = UDim2.new(1,0,1,0);
Perplexity["Icon_162"]["ImageRectOffset"] = Vector2.new(0,0);
Perplexity["Icon_162"]["ImageRectSize"] = Vector2.new(0,0);
Perplexity["Icon_162"]["Transparency"] = 1;
Perplexity["Icon_162"]["Rotation"] = 0;
Perplexity["Icon_162"]["AutoLocalize"] = true;
Perplexity["Icon_162"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIAspectRatioConstraint_163"]["Name"] = [[UIAspectRatioConstraint]];
Perplexity["UIAspectRatioConstraint_163"]["AspectRatio"] = 1;
Perplexity["UIAspectRatioConstraint_163"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
Perplexity["UIAspectRatioConstraint_163"]["DominantAxis"] = Enum.DominantAxis.Width;
Perplexity["UIScale_164"]["Name"] = [[UIScale]];
Perplexity["UIScale_164"]["Scale"] = 0.75;
Perplexity["Text_165"]["Name"] = [[Text]];
Perplexity["Text_165"]["Size"] = UDim2.new(1,0,0.6,0);
Perplexity["Text_165"]["Position"] = UDim2.new(0,0,0.4,0);
Perplexity["Text_165"]["BackgroundColor3"] = Color3.fromRGB(80,80,100);
Perplexity["Text_165"]["BackgroundTransparency"] = 1;
Perplexity["Text_165"]["BorderSizePixel"] = 1;
Perplexity["Text_165"]["ZIndex"] = 1;
Perplexity["Text_165"]["Rotation"] = 0;
Perplexity["Text_165"]["Visible"] = true;
Perplexity["Text_165"]["ClipsDescendants"] = false;
Perplexity["Text_165"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Text_165"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Text_165"]["LayoutOrder"] = 0;
Perplexity["Text_165"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Text_165"]["Active"] = false;
Perplexity["Text_165"]["Selectable"] = false;
Perplexity["Text_165"]["Text"] = [[Text]];
Perplexity["Text_165"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Text_165"]["TextSize"] = 1;
Perplexity["Text_165"]["TextTransparency"] = 0;
Perplexity["Text_165"]["TextScaled"] = false;
Perplexity["Text_165"]["TextWrapped"] = true;
Perplexity["Text_165"]["Font"] = Enum.Font.Michroma;
Perplexity["Text_165"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Perplexity["Text_165"]["TextYAlignment"] = Enum.TextYAlignment.Top;
Perplexity["Text_165"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Text_165"]["RichText"] = false;
Perplexity["Text_165"]["LineHeight"] = 1;
Perplexity["Text_165"]["Transparency"] = 1;
Perplexity["Text_165"]["Rotation"] = 0;
Perplexity["Text_165"]["AutoLocalize"] = true;
Perplexity["Text_165"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UITextSizeConstraint_166"]["Name"] = [[UITextSizeConstraint]];
Perplexity["UITextSizeConstraint_166"]["MinTextSize"] = 1;
Perplexity["UITextSizeConstraint_166"]["MaxTextSize"] = 100;
Perplexity["Dur_167"]["Name"] = [[Dur]];
Perplexity["Dur_167"]["Size"] = UDim2.new(1,0,0.1,0);
Perplexity["Dur_167"]["Position"] = UDim2.new(0,0,-0.1,0);
Perplexity["Dur_167"]["BackgroundColor3"] = Color3.fromRGB(150,150,150);
Perplexity["Dur_167"]["BackgroundTransparency"] = 0;
Perplexity["Dur_167"]["BorderSizePixel"] = 0;
Perplexity["Dur_167"]["ZIndex"] = 5;
Perplexity["Dur_167"]["Rotation"] = 0;
Perplexity["Dur_167"]["Visible"] = true;
Perplexity["Dur_167"]["ClipsDescendants"] = true;
Perplexity["Dur_167"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Dur_167"]["AnchorPoint"] = Vector2.new(0,0.9);
Perplexity["Dur_167"]["LayoutOrder"] = 0;
Perplexity["Dur_167"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Dur_167"]["Active"] = false;
Perplexity["Dur_167"]["Selectable"] = false;
Perplexity["Dur_167"]["Transparency"] = 0;
Perplexity["Dur_167"]["Rotation"] = 0;
Perplexity["Dur_167"]["AutoLocalize"] = true;
Perplexity["Dur_167"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UICorner_168"]["Name"] = [[UICorner]];
Perplexity["UICorner_168"]["CornerRadius"] = UDim.new(0,2);
Perplexity["UIGradient_169"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_169"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,0.75,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.95,0.75,0),NumberSequenceKeypoint.new(1,0,0)});
Perplexity["UIGradient_169"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_169"]["Rotation"] = 0;
Perplexity["UIGradient_169"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_169"]["Rotation"] = 0;
Perplexity["UIGradient_169"]["Scale"] = 1;
Perplexity["UIGradient_169"]["Offset"] = Vector2.new(0,0);
Perplexity["UIStroke_16A"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_16A"]["ZIndex"] = 1;
Perplexity["UIStroke_16A"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_16A"]["Thickness"] = 1;
Perplexity["UIStroke_16A"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_16A"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
Perplexity["UIStroke_16A"]["Transparency"] = 0;
Perplexity["UIGradient_16B"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_16B"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,0.95,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.95,0.95,0),NumberSequenceKeypoint.new(1,0,0)});
Perplexity["UIGradient_16B"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_16B"]["Rotation"] = 0;
Perplexity["UIGradient_16B"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_16B"]["Rotation"] = 0;
Perplexity["UIGradient_16B"]["Scale"] = 1;
Perplexity["UIGradient_16B"]["Offset"] = Vector2.new(0,0);
Perplexity["Stretcher_16C"]["Name"] = [[Stretcher]];
Perplexity["Stretcher_16C"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Stretcher_16C"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Stretcher_16C"]["BackgroundColor3"] = Color3.fromRGB(200,200,200);
Perplexity["Stretcher_16C"]["BackgroundTransparency"] = 0;
Perplexity["Stretcher_16C"]["BorderSizePixel"] = 1;
Perplexity["Stretcher_16C"]["ZIndex"] = 1;
Perplexity["Stretcher_16C"]["Rotation"] = 0;
Perplexity["Stretcher_16C"]["Visible"] = true;
Perplexity["Stretcher_16C"]["ClipsDescendants"] = false;
Perplexity["Stretcher_16C"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Stretcher_16C"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Stretcher_16C"]["LayoutOrder"] = 0;
Perplexity["Stretcher_16C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Stretcher_16C"]["Active"] = false;
Perplexity["Stretcher_16C"]["Selectable"] = false;
Perplexity["Stretcher_16C"]["Transparency"] = 0;
Perplexity["Stretcher_16C"]["Rotation"] = 0;
Perplexity["Stretcher_16C"]["AutoLocalize"] = true;
Perplexity["Stretcher_16C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["Confirm_16D"]["Name"] = [[Confirm]];
Perplexity["Confirm_16D"]["Size"] = UDim2.new(0.1,0,1,0);
Perplexity["Confirm_16D"]["Position"] = UDim2.new(0.975,0,0.05,0);
Perplexity["Confirm_16D"]["BackgroundColor3"] = Color3.fromRGB(150,150,150);
Perplexity["Confirm_16D"]["BackgroundTransparency"] = 0;
Perplexity["Confirm_16D"]["BorderSizePixel"] = 0;
Perplexity["Confirm_16D"]["ZIndex"] = 1;
Perplexity["Confirm_16D"]["Rotation"] = 0;
Perplexity["Confirm_16D"]["Visible"] = true;
Perplexity["Confirm_16D"]["ClipsDescendants"] = false;
Perplexity["Confirm_16D"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Confirm_16D"]["AnchorPoint"] = Vector2.new(1,0);
Perplexity["Confirm_16D"]["LayoutOrder"] = 0;
Perplexity["Confirm_16D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Confirm_16D"]["Active"] = false;
Perplexity["Confirm_16D"]["Selectable"] = false;
Perplexity["Confirm_16D"]["Transparency"] = 0;
Perplexity["Confirm_16D"]["Rotation"] = 0;
Perplexity["Confirm_16D"]["AutoLocalize"] = true;
Perplexity["Confirm_16D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
Perplexity["UIAspectRatioConstraint_16E"]["Name"] = [[UIAspectRatioConstraint]];
Perplexity["UIAspectRatioConstraint_16E"]["AspectRatio"] = 1;
Perplexity["UIAspectRatioConstraint_16E"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
Perplexity["UIAspectRatioConstraint_16E"]["DominantAxis"] = Enum.DominantAxis.Width;
Perplexity["Button_16F"]["Name"] = [[Button]];
Perplexity["Button_16F"]["Size"] = UDim2.new(1,0,1,0);
Perplexity["Button_16F"]["Position"] = UDim2.new(0,0,0,0);
Perplexity["Button_16F"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Button_16F"]["BackgroundTransparency"] = 1;
Perplexity["Button_16F"]["BorderSizePixel"] = 0;
Perplexity["Button_16F"]["ZIndex"] = 1;
Perplexity["Button_16F"]["Rotation"] = 0;
Perplexity["Button_16F"]["Visible"] = true;
Perplexity["Button_16F"]["ClipsDescendants"] = false;
Perplexity["Button_16F"]["AutomaticSize"] = Enum.AutomaticSize.None;
Perplexity["Button_16F"]["AnchorPoint"] = Vector2.new(0,0);
Perplexity["Button_16F"]["LayoutOrder"] = 0;
Perplexity["Button_16F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
Perplexity["Button_16F"]["Active"] = true;
Perplexity["Button_16F"]["Selectable"] = true;
Perplexity["Button_16F"]["Text"] = [[X]];
Perplexity["Button_16F"]["TextColor3"] = Color3.fromRGB(255,255,255);
Perplexity["Button_16F"]["TextSize"] = 20;
Perplexity["Button_16F"]["TextTransparency"] = 0;
Perplexity["Button_16F"]["TextScaled"] = false;
Perplexity["Button_16F"]["TextWrapped"] = false;
Perplexity["Button_16F"]["Font"] = Enum.Font.Michroma;
Perplexity["Button_16F"]["TextXAlignment"] = Enum.TextXAlignment.Center;
Perplexity["Button_16F"]["TextYAlignment"] = Enum.TextYAlignment.Center;
Perplexity["Button_16F"]["TextTruncate"] = Enum.TextTruncate.None;
Perplexity["Button_16F"]["RichText"] = false;
Perplexity["Button_16F"]["LineHeight"] = 1;
Perplexity["Button_16F"]["Transparency"] = 1;
Perplexity["Button_16F"]["Rotation"] = 0;
Perplexity["Button_16F"]["AutoLocalize"] = true;
Perplexity["Button_16F"]["Modal"] = false;
Perplexity["Button_16F"]["BorderColor3"] = Color3.fromRGB(255,255,255);
Perplexity["UITextSizeConstraint_170"]["Name"] = [[UITextSizeConstraint]];
Perplexity["UITextSizeConstraint_170"]["MinTextSize"] = 1;
Perplexity["UITextSizeConstraint_170"]["MaxTextSize"] = 100;
Perplexity["UIGradient_171"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_171"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,0.75,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.95,0.75,0),NumberSequenceKeypoint.new(1,0,0)});
Perplexity["UIGradient_171"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_171"]["Rotation"] = 0;
Perplexity["UIGradient_171"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_171"]["Rotation"] = 0;
Perplexity["UIGradient_171"]["Scale"] = 1;
Perplexity["UIGradient_171"]["Offset"] = Vector2.new(0,0);
Perplexity["UIStroke_172"]["Name"] = [[UIStroke]];
Perplexity["UIStroke_172"]["ZIndex"] = 1;
Perplexity["UIStroke_172"]["Color"] = Color3.fromRGB(255,255,255);
Perplexity["UIStroke_172"]["Thickness"] = 1;
Perplexity["UIStroke_172"]["LineJoinMode"] = Enum.LineJoinMode.Round;
Perplexity["UIStroke_172"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
Perplexity["UIStroke_172"]["Transparency"] = 0;
Perplexity["UIGradient_173"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
Perplexity["UIGradient_173"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,0.75,0),NumberSequenceKeypoint.new(0.5,1,0),NumberSequenceKeypoint.new(0.95,0.75,0),NumberSequenceKeypoint.new(1,0,0)});
Perplexity["UIGradient_173"]["Name"] = [[UIGradient]];
Perplexity["UIGradient_173"]["Rotation"] = 0;
Perplexity["UIGradient_173"]["Offset"] = Vector2.new(0,0);
Perplexity["UIGradient_173"]["Rotation"] = 0;
Perplexity["UIGradient_173"]["Scale"] = 1;
Perplexity["UIGradient_173"]["Offset"] = Vector2.new(0,0);
Perplexity["UICorner_174"]["Name"] = [[UICorner]];
Perplexity["UICorner_174"]["CornerRadius"] = UDim.new(0,2);
Perplexity["Shad_175"]["Name"] = [[Shad]];
Perplexity["Shad_175"]["ZIndex"] = -1;
Perplexity["Shad_175"]["Color"] = Color3.fromRGB(50,50,50);
Perplexity["Shad_175"]["Transparency"] = 0;
Perplexity["Shad_175"]["Offset"] = UDim2.new(0,0,0,0);
Perplexity["Shad_175"]["BlurRadius"] = UDim.new(0.75,0);
Perplexity["Shad_175"]["Offset"] = UDim2.new(0,0,0,0);
Perplexity["Shad_175"]["Spread"] = UDim2.new(0,0,0,0);
Perplexity["Shad_175"]["ShowBehindParent"] = true;
Perplexity["UIAspectRatioConstraint_176"]["Name"] = [[UIAspectRatioConstraint]];
Perplexity["UIAspectRatioConstraint_176"]["AspectRatio"] = 3;
Perplexity["UIAspectRatioConstraint_176"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
Perplexity["UIAspectRatioConstraint_176"]["DominantAxis"] = Enum.DominantAxis.Width;

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

Functions:Add("GetProp", function(t,...)
   return gp(t)(...)
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
Functions:Add("NewInstance", function(c,p,p1)
   return New(c,p,p1)
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
   local p={}
   function p:FireCallback()
      t.Callback()
   end
   function p:GetTemplate()
      return Template
   end
   return p
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
   local p={}
   function p:SetText(t) Title.Text="|| "..t end 
   function p:GetTemplate()
      return Template
   end
   return p
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
      
      local AbsY=Template.AbsolutePosition.Y
      local AbsH=p.AbsoluteSize.Y
      local Bottom=AbsY/(1+(Values:Get("Gui")["UIScale"].Scale/2.5))
      local ExpH=AbsH
      local clipping=(AbsY+AbsH+ExpH)/(5*Values:Get("Gui")["UIScale"].Scale)
      local wouldClip=clipping>Bottom
      -- print(clipping.." > "..Bottom)
      tw(Canvas,.5,{Size=s}):Play()
      tw(Stroke,.5,{Thickness=thick}):Play()
      if not CanvasOpened then return end
      if wouldClip then
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
   local Proxies={}
   local EnforceToggle=function(active,new)
      if t.MultiToggle==true then return end
      if not new then return end
      for _,p in ipairs(Proxies) do
         if p.Name~=active then
            p:SetState(false,true,true)
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
      local p={}
      function p:SetValue(v)
         accum=gp("mcl")(v,min,max)
         render(false,true)
      end
      function p:GetValue() return accum end 
      return p
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
            tem.ZIndex=3
            for _,v in tem:GetDescendants() do
               if v:IsA("Frame") or v:IsA("TextLabel") then
                  v.ZIndex=3
               elseif v:IsA("TextButton") then
                  v.ZIndex=4
               end 
            end
            local p={}
            function p:FireCallback()
               t.Callback()
            end
            function p:GetTemplate()
               return tem
            end
            Proxies[#Proxies+1]=p
            Query[#Query+1]={Frame=tem,Title=t.Name}
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
            tem.ZIndex=3
            for _,v in tem:GetDescendants() do
               if v:IsA("Frame") or v:IsA("TextLabel") then
                  v.ZIndex=3
               elseif v:IsA("TextButton") then
                  v.ZIndex=4
               end 
            end
            local p={}
            function p:SetText(t)
               Title.Text="|| "..t
            end
            function p:GetTemplate()
               return tem
            end
            Proxies[#Proxies+1]=p
            Query[#Query+1]={Frame=tem,Title=t.Name}
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
            tem.ZIndex=3
            for _,v in tem:GetDescendants() do
               if v:IsA("Frame") or v:IsA("TextLabel") then
                  v.ZIndex=3
               elseif v:IsA("TextButton") then
                  v.ZIndex=4
               end 
            end
            local p={}
            function p:SetText(t)
               Title.Text="|| "..t
            end
            function p:SetTextSize(s)
               Title.TextSize=s
            end
            function p:SetSize(s)
               local size=gp("v2")(999,50 or v) 
               Cons.MaxSize=size
            end
            function p:GetTemplate()
               return tem
            end
            Proxies[#Proxies+1]=p
            Query[#Query+1]={Frame=tem,Title=t.Name}
         elseif tl=="textbox" then
            --[[
               Title
               Description 
               Placeholder 
               Callback
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
            tem.ZIndex=3
            for _,v in tem:GetDescendants() do
               if v:IsA("Frame") or v:IsA("TextLabel") then
                  v.ZIndex=3
               elseif v:IsA("TextButton") then
                  v.ZIndex=4
               end 
            end
            local p={}
            function p:SetText(t)
               Input.Text=t
               t.Callback()
            end
            function p:GetText()
               return Input.Text
            end
            function p:FireCallback()
               t.Callback()
            end
            function p:GetTemplate()
               return tem
            end
            Proxies[#Proxies+1]=p
            Query[#Query+1]={Frame=tem,Title=t.Name}
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
            tem.ZIndex=3
            for _,v in tem:GetDescendants() do
               if v:IsA("Frame") or v:IsA("TextLabel") then
                  v.ZIndex=3
               elseif v:IsA("TextButton") then
                  v.ZIndex=4
               end 
            end
            local p={}
            function p:SetValue(t)
               Slidy:SetValue(t)
            end
            function p:GetValue()
               return Slidy:GetValue()
            end
            function p:FireCallback()
               t.Callback()
            end
            function p:GetTemplate()
               return tem
            end
            Proxies[#Proxies+1]=p
            Query[#Query+1]={Frame=tem,Title=t.Name}
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
            tem.Destroying:Once(function()
               sb(false,true)
               t.Callback(false,true)
            end)
            if Button then 
               gp("m1")(Button,function() 
                  sb(not stRef,true) 
               end) 
            end
            tem.ZIndex=3
            for _,v in tem:GetDescendants() do
               if v:IsA("Frame") or v:IsA("TextLabel") then
                  v.ZIndex=3
               elseif v:IsA("TextButton") then
                  v.ZIndex=4
               end 
            end
            local p={}
            p.Name=t.Name
            function p:SetState(s,f,int)
               sb(s,f,int)
            end
            function p:GetState()
               return stRef
            end
            function p:FireCallback()
               t.Callback(stRef)
            end
            function p:GetTemplate()
               return tem
            end
            Proxies[#Proxies+1]=p
            Query[#Query+1]={Frame=tem,Title=t.Name}
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
            tem.ZIndex=3
            for _,v in tem:GetDescendants() do
               if v:IsA("Frame") or v:IsA("TextLabel") then
                  v.ZIndex=3
               elseif v:IsA("TextButton") then
                  v.ZIndex=4
               end 
            end
            local p={}
            p.Name=t.Name
            function p:SetState(s,f,int)
               sb(s,f,int)
            end
            function p:SetValue(num)
               val=gp("mcl")(num,minV,maxV) 
               Input.Text=gp("ts")(math.round(val*100)/100)
            end
            function p:GetValue()
               return val
            end
            function p:GetState()
               return stRef
            end
            function p:FireCallback()
               t.Callback(val,stRef)
            end
            function p:GetTemplate()
               return tem
            end
            Proxies[#Proxies+1]=p
            Query[#Query+1]={Frame=tem,Title=t.Name}
         end
      end
   end
   
   if t.Options then
      InitOptions(t.Options)
   end
   
   if t.MultiToggle==false then
      local first=false
      for _,p in Proxies do
         if p:GetState() then
            if not first then
               first=true
            else 
               if t.FireOnLoad==false then return end
               p:SetState(false,true)
            end 
         end 
      end
      if t.EnforceTrue and not first then
         if t.FireOnLoad==false then return end
         Proxies[1]:SetState(false,true)
      end 
      for _,p in Proxies do
         p:FireCallback()
      end
   end 
   
   local p={}
   function p:GetOptions()
      return Proxies
   end
   function p:GetOption(n)
      for _,p in Proxies do
         if p.Name==n then
            return p
         end 
      end
   end
   function p:AddOption(v)
      InitOptions(v)
   end
   function p:ClearList()
      for _,v in Query do
         pcall(function()
            v.Frame:Destroy()
         end)
      end
   end
   function p:GetTemplate()
      return Template 
   end
   return p
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
      
      local p={}
      function p:SetValue(v)
         accum=gp("mcl")(v,min,max)
         render(false,true)
      end
      function p:GetValue() return accum end 
      return p
   end
   local lol=DoSlider({
      Handle=Slider,
      Input=Input,
      Knob=Slider["Knob"],
      Button=Slider["Button"],
   },t.Default,t.Min,t.Max,t.Callback)
   local p={}
   function p:SetValue(v)
      lol:SetValue(v)
   end
   function p:GetValue() 
      return lol:GetValue()
   end
   function p:GetTemplate()
      return Template
   end
   return p
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
   local p={}
   function p:SetText(t)
      Input.Text=t
      t.Callback()
   end
   function p:GetText()
      return Input.Text
   end
   function p:FireCallback()
      t.Callback()
   end
   function p:GetTemplate()
      return Template
   end
   return p
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
   local p={}
    function p:SetState(s,f)
       render(s,f)
    end
    function p:GetState()
       return bool
    end
    function p:FireCallback()
       t.Callback(bool)
    end
    function p:GetTemplate()
       return Template
    end
    return p
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
   local min,max=(t.Min or -1),(t.Max or 1)
   local dp=gp("mcl")(t.DefaultValue or 0,min,max)
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
   gp("fcl")(Input, function()
      local tek=gp("tn")(Input.Text)
      if tek then
         acc=gp("mcl")(tek,min,max)
      else
         acc=gp("mcl")(t.DefaultValue or 0,min,max)
      end 
   end)
   gp("m1")(Button, function()
      render(not bool,true)
   end)
   local p={}
   function p:SetState(s,f,int)
      sb(s,f,int)
   end
   function p:SetValue(num)
      acc=gp("mcl")(num,min,max) 
      Input.Text=gp("ts")(math.round(acc*100)/100)
   end
   function p:GetValue()
      return acc
   end
   function p:GetState()
      return bool
   end
   function p:FireCallback()
      t.Callback(acc,stRef)
   end
   function p:GetTemplate()
      return Template
   end
   return p
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
   local p={}
   function p:SetText(t)
      Title.Text=t
   end
   function p:SetTextSize(s)
      Title.TextSize=s
   end
   function p:SetSize(s)
      local size=gp("v2")(999,50 or v) 
      Cons.MaxSize=size
   end
   function p:GetTemplate()
      return Template
   end
   return p
end 

function UI:TextField(p,t)
   --[[
      Size
      TextSize
   ]]
   local t=t or {}
   local Template=Scroll["Textfield"]:Clone()
   Template.Parent=p
   Template.Size=gp("u2")(1,0,99999,0)
   local Input=Template["Input"]
   local Cons=Template["UISizeConstraint"]
   local size=gp("v2")(999,t.Size or 50)
   Cons.MaxSize=size
   Input.RichText=true
   Input.TextSize=t.TextSize or 24
   local p={}
   function p:SetText(t)
      Title.Text=t
   end
   function p:SetTextSize(s)
      Title.TextSize=s
   end
   function p:SetSize(s)
      local size=gp("v2")(999,50 or v) 
      Cons.MaxSize=size
   end
   function p:GetTemplate()
      return Template
   end
   return p
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
function UI:NewTab(name,skip)
   if Initialized==false then return end 
   if skip==nil then skip=false end
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
   GetContentSize(Scroll,"Y", function(v)
      Scroll.CanvasSize=gp("u2")(0,0,0,v)
   end)
   Title.Text=(name or "Tab").." ||"
   New.Name=name
   
   local e={
       Body=New
   }
   gp("insert")(UI.Tabs,e)
   if not skip then
      local Frame=Values:Get("Tabs")["Content"]["Template"]:Clone()
      Frame.Visible=true
      Frame.Parent=Values:Get("Tabs")["Content"]
      local Button=Frame["Button"]
      Button.Text=name or "Tab"
      gp("m1")(Button, function()
         UI:Switch(e)
      end)
   end
   
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
      return UI:TextField(Scroll,t)
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
         return UI:TextField(PopupScroll,t)
      end
      function Data:ClearCanvas()
         for _,v in PopupScroll:GetChildren() do
            if v:IsA("Frame") then
               v:Destroy()
            end
         end
      end
      tw(Popup,.35,{AnchorPoint=gp("v2")(1,1)},"Quint"):Play()
      tw(Scroll,.35,{AnchorPoint=gp("v2")(1,1)},"Quint"):Play()
      
      Title.Text="|| "..name or "|| Tab"
      gp("m1")(Return, function()
         Data:ClearCanvas()
         tw(Popup,.35,{AnchorPoint=gp("v2")(0,1)},"Quint"):Play()
         tw(Scroll,.35,{AnchorPoint=gp("v2")(0,1)},"Quint"):Play()
      end)
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
   function Entry:GetCanvasInfo()
      return e
   end 
   function Entry:CloseTab()
      tw(Popup,.35,{AnchorPoint=gp("v2")(0,1)},"Quint"):Play()
      tw(Scroll,.35,{AnchorPoint=gp("v2")(0,1)},"Quint"):Play()
   end
   return Entry
end

function UI:GetUI()
  if Initialized==false then return end 
  return PerplexityUILibrary
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
   
   local Top=Values:Get("Top")
   local Info=UI:NewTab("Info",true)
   local Setting=UI:NewTab("UI Settings",true)
   
   local InfoTop=Top["Info"]
   local UISettings=Top["UISettings"]
   local InfoCanvas=Info:GetCanvasInfo()
   local SettingInfo=Setting:GetCanvasInfo()
   gp("m1")(InfoTop, function()
      UI:Switch(InfoCanvas)
   end)
   
   gp("m1")(UISettings, function()
      UI:Switch(SettingInfo)
   end)
   
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
