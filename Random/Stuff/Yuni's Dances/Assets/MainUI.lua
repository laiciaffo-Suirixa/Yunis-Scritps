

if RREEEEE then
   RREEEEE:Destroy()
end 



local FunnyHotbar = {};
FunnyHotbar["RandomAhhInterface_1"] = Instance.new("ScreenGui", gethui());
FunnyHotbar["HotbarHandler_2"] = Instance.new("Frame", FunnyHotbar["RandomAhhInterface_1"]);
FunnyHotbar["Inventory _3"] = Instance.new("Frame", FunnyHotbar["HotbarHandler_2"]);
FunnyHotbar["UICorner_4"] = Instance.new("UICorner", FunnyHotbar["Inventory _3"]);
FunnyHotbar["UIStroke_5"] = Instance.new("UIStroke", FunnyHotbar["Inventory _3"]);
FunnyHotbar["UIGradient_6"] = Instance.new("UIGradient", FunnyHotbar["UIStroke_5"]);
FunnyHotbar["Search_7"] = Instance.new("TextBox", FunnyHotbar["Inventory _3"]);
FunnyHotbar["UIStroke_8"] = Instance.new("UIStroke", FunnyHotbar["Search_7"]);
FunnyHotbar["UIGradient_9"] = Instance.new("UIGradient", FunnyHotbar["UIStroke_8"]);
FunnyHotbar["Container_A"] = Instance.new("ScrollingFrame", FunnyHotbar["Inventory _3"]);
FunnyHotbar["UIPadding_B"] = Instance.new("UIPadding", FunnyHotbar["Container_A"]);
FunnyHotbar["UIGridLayout_C"] = Instance.new("UIGridLayout", FunnyHotbar["Container_A"]);
FunnyHotbar["Tem_D"] = Instance.new("Frame", FunnyHotbar["Container_A"]);
FunnyHotbar["UICorner_E"] = Instance.new("UICorner", FunnyHotbar["Tem_D"]);
FunnyHotbar["Button_F"] = Instance.new("TextButton", FunnyHotbar["Tem_D"]);
FunnyHotbar["UIScale_10"] = Instance.new("UIScale", FunnyHotbar["Tem_D"]);
FunnyHotbar["UIStroke_11"] = Instance.new("UIStroke", FunnyHotbar["Tem_D"]);
FunnyHotbar["UIGradient_12"] = Instance.new("UIGradient", FunnyHotbar["UIStroke_11"]);
FunnyHotbar["UISizeConstraint_13"] = Instance.new("UISizeConstraint", FunnyHotbar["Tem_D"]);
FunnyHotbar["RightPart_14"] = Instance.new("Frame", FunnyHotbar["Inventory _3"]);
FunnyHotbar["Emote Configs_15"] = Instance.new("Frame", FunnyHotbar["RightPart_14"]);
FunnyHotbar["UIStroke_16"] = Instance.new("UIStroke", FunnyHotbar["Emote Configs_15"]);
FunnyHotbar["UIGradient_17"] = Instance.new("UIGradient", FunnyHotbar["UIStroke_16"]);
FunnyHotbar["Minimize_18"] = Instance.new("Frame", FunnyHotbar["Emote Configs_15"]);
FunnyHotbar["Button_19"] = Instance.new("TextButton", FunnyHotbar["Minimize_18"]);
FunnyHotbar["UIStroke_1A"] = Instance.new("UIStroke", FunnyHotbar["Minimize_18"]);
FunnyHotbar["UIGradient_1B"] = Instance.new("UIGradient", FunnyHotbar["UIStroke_1A"]);
FunnyHotbar["UIAspectRatioConstraint_1C"] = Instance.new("UIAspectRatioConstraint", FunnyHotbar["Minimize_18"]);
FunnyHotbar["UISizeConstraint_1D"] = Instance.new("UISizeConstraint", FunnyHotbar["Minimize_18"]);
FunnyHotbar["FrameHandler_1E"] = Instance.new("Frame", FunnyHotbar["Emote Configs_15"]);
FunnyHotbar["UIListLayout_1F"] = Instance.new("UIListLayout", FunnyHotbar["FrameHandler_1E"]);
FunnyHotbar["UIPadding_20"] = Instance.new("UIPadding", FunnyHotbar["FrameHandler_1E"]);
FunnyHotbar["Contents_21"] = Instance.new("ScrollingFrame", FunnyHotbar["FrameHandler_1E"]);
FunnyHotbar["UIPadding_22"] = Instance.new("UIPadding", FunnyHotbar["Contents_21"]);
FunnyHotbar["UIListLayout_23"] = Instance.new("UIListLayout", FunnyHotbar["Contents_21"]);
FunnyHotbar["Divider_24"] = Instance.new("Frame", FunnyHotbar["Contents_21"]);
FunnyHotbar["UISizeConstraint_25"] = Instance.new("UISizeConstraint", FunnyHotbar["Divider_24"]);
FunnyHotbar["Text_26"] = Instance.new("TextLabel", FunnyHotbar["Divider_24"]);
FunnyHotbar["UISizeConstraint_27"] = Instance.new("UISizeConstraint", FunnyHotbar["Text_26"]);
FunnyHotbar["Slider_28"] = Instance.new("Frame", FunnyHotbar["Contents_21"]);
FunnyHotbar["UISizeConstraint_29"] = Instance.new("UISizeConstraint", FunnyHotbar["Slider_28"]);
FunnyHotbar["Items_2A"] = Instance.new("Frame", FunnyHotbar["Slider_28"]);
FunnyHotbar["UIPadding_2B"] = Instance.new("UIPadding", FunnyHotbar["Items_2A"]);
FunnyHotbar["UIListLayout_2C"] = Instance.new("UIListLayout", FunnyHotbar["Items_2A"]);
FunnyHotbar["SliderPart_2D"] = Instance.new("Frame", FunnyHotbar["Items_2A"]);
FunnyHotbar["Slider_2E"] = Instance.new("TextButton", FunnyHotbar["SliderPart_2D"]);
FunnyHotbar["UIStroke_2F"] = Instance.new("UIStroke", FunnyHotbar["SliderPart_2D"]);
FunnyHotbar["UIGradient_30"] = Instance.new("UIGradient", FunnyHotbar["UIStroke_2F"]);
FunnyHotbar["Square_31"] = Instance.new("Frame", FunnyHotbar["SliderPart_2D"]);
FunnyHotbar["UIAspectRatioConstraint_32"] = Instance.new("UIAspectRatioConstraint", FunnyHotbar["Square_31"]);
FunnyHotbar["InputPart_33"] = Instance.new("Frame", FunnyHotbar["Items_2A"]);
FunnyHotbar["UIStroke_34"] = Instance.new("UIStroke", FunnyHotbar["InputPart_33"]);
FunnyHotbar["UIGradient_35"] = Instance.new("UIGradient", FunnyHotbar["UIStroke_34"]);
FunnyHotbar["Input_36"] = Instance.new("TextBox", FunnyHotbar["InputPart_33"]);
FunnyHotbar["Texts_37"] = Instance.new("Frame", FunnyHotbar["Slider_28"]);
FunnyHotbar["Text_38"] = Instance.new("TextLabel", FunnyHotbar["Texts_37"]);
FunnyHotbar["UISizeConstraint_39"] = Instance.new("UISizeConstraint", FunnyHotbar["Text_38"]);
FunnyHotbar["UIPadding_3A"] = Instance.new("UIPadding", FunnyHotbar["Texts_37"]);
FunnyHotbar["Toggle_3B"] = Instance.new("Frame", FunnyHotbar["Contents_21"]);
FunnyHotbar["UISizeConstraint_3C"] = Instance.new("UISizeConstraint", FunnyHotbar["Toggle_3B"]);
FunnyHotbar["Items_3D"] = Instance.new("Frame", FunnyHotbar["Toggle_3B"]);
FunnyHotbar["UIPadding_3E"] = Instance.new("UIPadding", FunnyHotbar["Items_3D"]);
FunnyHotbar["UIListLayout_3F"] = Instance.new("UIListLayout", FunnyHotbar["Items_3D"]);
FunnyHotbar["TogglePart_40"] = Instance.new("Frame", FunnyHotbar["Items_3D"]);
FunnyHotbar["Button_41"] = Instance.new("TextButton", FunnyHotbar["TogglePart_40"]);
FunnyHotbar["UIStroke_42"] = Instance.new("UIStroke", FunnyHotbar["TogglePart_40"]);
FunnyHotbar["UIGradient_43"] = Instance.new("UIGradient", FunnyHotbar["UIStroke_42"]);
FunnyHotbar["Square_44"] = Instance.new("Frame", FunnyHotbar["TogglePart_40"]);
FunnyHotbar["UIAspectRatioConstraint_45"] = Instance.new("UIAspectRatioConstraint", FunnyHotbar["Square_44"]);
FunnyHotbar["Texts_46"] = Instance.new("Frame", FunnyHotbar["Toggle_3B"]);
FunnyHotbar["Text_47"] = Instance.new("TextLabel", FunnyHotbar["Texts_46"]);
FunnyHotbar["UISizeConstraint_48"] = Instance.new("UISizeConstraint", FunnyHotbar["Text_47"]);
FunnyHotbar["UIPadding_49"] = Instance.new("UIPadding", FunnyHotbar["Texts_46"]);
FunnyHotbar["ToggleValue_4A"] = Instance.new("Frame", FunnyHotbar["Contents_21"]);
FunnyHotbar["UISizeConstraint_4B"] = Instance.new("UISizeConstraint", FunnyHotbar["ToggleValue_4A"]);
FunnyHotbar["Items_4C"] = Instance.new("Frame", FunnyHotbar["ToggleValue_4A"]);
FunnyHotbar["UIPadding_4D"] = Instance.new("UIPadding", FunnyHotbar["Items_4C"]);
FunnyHotbar["UIListLayout_4E"] = Instance.new("UIListLayout", FunnyHotbar["Items_4C"]);
FunnyHotbar["TogglePart_4F"] = Instance.new("Frame", FunnyHotbar["Items_4C"]);
FunnyHotbar["Button_50"] = Instance.new("TextButton", FunnyHotbar["TogglePart_4F"]);
FunnyHotbar["UIStroke_51"] = Instance.new("UIStroke", FunnyHotbar["TogglePart_4F"]);
FunnyHotbar["UIGradient_52"] = Instance.new("UIGradient", FunnyHotbar["UIStroke_51"]);
FunnyHotbar["Square_53"] = Instance.new("Frame", FunnyHotbar["TogglePart_4F"]);
FunnyHotbar["UIAspectRatioConstraint_54"] = Instance.new("UIAspectRatioConstraint", FunnyHotbar["Square_53"]);
FunnyHotbar["InputPart_55"] = Instance.new("Frame", FunnyHotbar["Items_4C"]);
FunnyHotbar["UIStroke_56"] = Instance.new("UIStroke", FunnyHotbar["InputPart_55"]);
FunnyHotbar["UIGradient_57"] = Instance.new("UIGradient", FunnyHotbar["UIStroke_56"]);
FunnyHotbar["Input_58"] = Instance.new("TextBox", FunnyHotbar["InputPart_55"]);
FunnyHotbar["Texts_59"] = Instance.new("Frame", FunnyHotbar["ToggleValue_4A"]);
FunnyHotbar["Text_5A"] = Instance.new("TextLabel", FunnyHotbar["Texts_59"]);
FunnyHotbar["UISizeConstraint_5B"] = Instance.new("UISizeConstraint", FunnyHotbar["Text_5A"]);
FunnyHotbar["UIPadding_5C"] = Instance.new("UIPadding", FunnyHotbar["Texts_59"]);
FunnyHotbar["Button_5D"] = Instance.new("Frame", FunnyHotbar["Contents_21"]);
FunnyHotbar["UISizeConstraint_5E"] = Instance.new("UISizeConstraint", FunnyHotbar["Button_5D"]);
FunnyHotbar["Items_5F"] = Instance.new("Frame", FunnyHotbar["Button_5D"]);
FunnyHotbar["UIPadding_60"] = Instance.new("UIPadding", FunnyHotbar["Items_5F"]);
FunnyHotbar["UIListLayout_61"] = Instance.new("UIListLayout", FunnyHotbar["Items_5F"]);
FunnyHotbar["ButtonPart_62"] = Instance.new("Frame", FunnyHotbar["Items_5F"]);
FunnyHotbar["Button_63"] = Instance.new("TextButton", FunnyHotbar["ButtonPart_62"]);
FunnyHotbar["UIStroke_64"] = Instance.new("UIStroke", FunnyHotbar["ButtonPart_62"]);
FunnyHotbar["UIGradient_65"] = Instance.new("UIGradient", FunnyHotbar["UIStroke_64"]);
FunnyHotbar["Texts_66"] = Instance.new("Frame", FunnyHotbar["Button_5D"]);
FunnyHotbar["Text_67"] = Instance.new("TextLabel", FunnyHotbar["Texts_66"]);
FunnyHotbar["UISizeConstraint_68"] = Instance.new("UISizeConstraint", FunnyHotbar["Text_67"]);
FunnyHotbar["UIPadding_69"] = Instance.new("UIPadding", FunnyHotbar["Texts_66"]);
FunnyHotbar["Dropdown_6A"] = Instance.new("Frame", FunnyHotbar["Contents_21"]);
FunnyHotbar["UISizeConstraint_6B"] = Instance.new("UISizeConstraint", FunnyHotbar["Dropdown_6A"]);
FunnyHotbar["Items_6C"] = Instance.new("Frame", FunnyHotbar["Dropdown_6A"]);
FunnyHotbar["UIPadding_6D"] = Instance.new("UIPadding", FunnyHotbar["Items_6C"]);
FunnyHotbar["UIListLayout_6E"] = Instance.new("UIListLayout", FunnyHotbar["Items_6C"]);
FunnyHotbar["ButtonPart_6F"] = Instance.new("Frame", FunnyHotbar["Items_6C"]);
FunnyHotbar["Button_70"] = Instance.new("TextButton", FunnyHotbar["ButtonPart_6F"]);
FunnyHotbar["UIStroke_71"] = Instance.new("UIStroke", FunnyHotbar["ButtonPart_6F"]);
FunnyHotbar["UIGradient_72"] = Instance.new("UIGradient", FunnyHotbar["UIStroke_71"]);
FunnyHotbar["InputPart_73"] = Instance.new("Frame", FunnyHotbar["Items_6C"]);
FunnyHotbar["UIStroke_74"] = Instance.new("UIStroke", FunnyHotbar["InputPart_73"]);
FunnyHotbar["UIGradient_75"] = Instance.new("UIGradient", FunnyHotbar["UIStroke_74"]);
FunnyHotbar["Input_76"] = Instance.new("TextBox", FunnyHotbar["InputPart_73"]);
FunnyHotbar["Texts_77"] = Instance.new("Frame", FunnyHotbar["Dropdown_6A"]);
FunnyHotbar["Text_78"] = Instance.new("TextLabel", FunnyHotbar["Texts_77"]);
FunnyHotbar["UISizeConstraint_79"] = Instance.new("UISizeConstraint", FunnyHotbar["Text_78"]);
FunnyHotbar["UIPadding_7A"] = Instance.new("UIPadding", FunnyHotbar["Texts_77"]);
FunnyHotbar["Container_7B"] = Instance.new("ScrollingFrame", FunnyHotbar["Dropdown_6A"]);
FunnyHotbar["UIPadding_7C"] = Instance.new("UIPadding", FunnyHotbar["Container_7B"]);
FunnyHotbar["UIListLayout_7D"] = Instance.new("UIListLayout", FunnyHotbar["Container_7B"]);
FunnyHotbar["Divider_7E"] = Instance.new("Frame", FunnyHotbar["Container_7B"]);
FunnyHotbar["UISizeConstraint_7F"] = Instance.new("UISizeConstraint", FunnyHotbar["Divider_7E"]);
FunnyHotbar["Text_80"] = Instance.new("TextLabel", FunnyHotbar["Divider_7E"]);
FunnyHotbar["UISizeConstraint_81"] = Instance.new("UISizeConstraint", FunnyHotbar["Text_80"]);
FunnyHotbar["Slider_82"] = Instance.new("Frame", FunnyHotbar["Container_7B"]);
FunnyHotbar["UISizeConstraint_83"] = Instance.new("UISizeConstraint", FunnyHotbar["Slider_82"]);
FunnyHotbar["Items_84"] = Instance.new("Frame", FunnyHotbar["Slider_82"]);
FunnyHotbar["UIPadding_85"] = Instance.new("UIPadding", FunnyHotbar["Items_84"]);
FunnyHotbar["UIListLayout_86"] = Instance.new("UIListLayout", FunnyHotbar["Items_84"]);
FunnyHotbar["SliderPart_87"] = Instance.new("Frame", FunnyHotbar["Items_84"]);
FunnyHotbar["Slider_88"] = Instance.new("TextButton", FunnyHotbar["SliderPart_87"]);
FunnyHotbar["UIStroke_89"] = Instance.new("UIStroke", FunnyHotbar["SliderPart_87"]);
FunnyHotbar["UIGradient_8A"] = Instance.new("UIGradient", FunnyHotbar["UIStroke_89"]);
FunnyHotbar["Square_8B"] = Instance.new("Frame", FunnyHotbar["SliderPart_87"]);
FunnyHotbar["UIAspectRatioConstraint_8C"] = Instance.new("UIAspectRatioConstraint", FunnyHotbar["Square_8B"]);
FunnyHotbar["InputPart_8D"] = Instance.new("Frame", FunnyHotbar["Items_84"]);
FunnyHotbar["UIStroke_8E"] = Instance.new("UIStroke", FunnyHotbar["InputPart_8D"]);
FunnyHotbar["UIGradient_8F"] = Instance.new("UIGradient", FunnyHotbar["UIStroke_8E"]);
FunnyHotbar["Input_90"] = Instance.new("TextBox", FunnyHotbar["InputPart_8D"]);
FunnyHotbar["Texts_91"] = Instance.new("Frame", FunnyHotbar["Slider_82"]);
FunnyHotbar["Text_92"] = Instance.new("TextLabel", FunnyHotbar["Texts_91"]);
FunnyHotbar["UISizeConstraint_93"] = Instance.new("UISizeConstraint", FunnyHotbar["Text_92"]);
FunnyHotbar["UIPadding_94"] = Instance.new("UIPadding", FunnyHotbar["Texts_91"]);
FunnyHotbar["Toggle_95"] = Instance.new("Frame", FunnyHotbar["Container_7B"]);
FunnyHotbar["UISizeConstraint_96"] = Instance.new("UISizeConstraint", FunnyHotbar["Toggle_95"]);
FunnyHotbar["Items_97"] = Instance.new("Frame", FunnyHotbar["Toggle_95"]);
FunnyHotbar["UIPadding_98"] = Instance.new("UIPadding", FunnyHotbar["Items_97"]);
FunnyHotbar["UIListLayout_99"] = Instance.new("UIListLayout", FunnyHotbar["Items_97"]);
FunnyHotbar["TogglePart_9A"] = Instance.new("Frame", FunnyHotbar["Items_97"]);
FunnyHotbar["Button_9B"] = Instance.new("TextButton", FunnyHotbar["TogglePart_9A"]);
FunnyHotbar["UIStroke_9C"] = Instance.new("UIStroke", FunnyHotbar["TogglePart_9A"]);
FunnyHotbar["UIGradient_9D"] = Instance.new("UIGradient", FunnyHotbar["UIStroke_9C"]);
FunnyHotbar["Square_9E"] = Instance.new("Frame", FunnyHotbar["TogglePart_9A"]);
FunnyHotbar["UIAspectRatioConstraint_9F"] = Instance.new("UIAspectRatioConstraint", FunnyHotbar["Square_9E"]);
FunnyHotbar["Texts_A0"] = Instance.new("Frame", FunnyHotbar["Toggle_95"]);
FunnyHotbar["Text_A1"] = Instance.new("TextLabel", FunnyHotbar["Texts_A0"]);
FunnyHotbar["UISizeConstraint_A2"] = Instance.new("UISizeConstraint", FunnyHotbar["Text_A1"]);
FunnyHotbar["UIPadding_A3"] = Instance.new("UIPadding", FunnyHotbar["Texts_A0"]);
FunnyHotbar["ToggleValue_A4"] = Instance.new("Frame", FunnyHotbar["Container_7B"]);
FunnyHotbar["UISizeConstraint_A5"] = Instance.new("UISizeConstraint", FunnyHotbar["ToggleValue_A4"]);
FunnyHotbar["Items_A6"] = Instance.new("Frame", FunnyHotbar["ToggleValue_A4"]);
FunnyHotbar["UIPadding_A7"] = Instance.new("UIPadding", FunnyHotbar["Items_A6"]);
FunnyHotbar["UIListLayout_A8"] = Instance.new("UIListLayout", FunnyHotbar["Items_A6"]);
FunnyHotbar["TogglePart_A9"] = Instance.new("Frame", FunnyHotbar["Items_A6"]);
FunnyHotbar["Button_AA"] = Instance.new("TextButton", FunnyHotbar["TogglePart_A9"]);
FunnyHotbar["UIStroke_AB"] = Instance.new("UIStroke", FunnyHotbar["TogglePart_A9"]);
FunnyHotbar["UIGradient_AC"] = Instance.new("UIGradient", FunnyHotbar["UIStroke_AB"]);
FunnyHotbar["Square_AD"] = Instance.new("Frame", FunnyHotbar["TogglePart_A9"]);
FunnyHotbar["UIAspectRatioConstraint_AE"] = Instance.new("UIAspectRatioConstraint", FunnyHotbar["Square_AD"]);
FunnyHotbar["InputPart_AF"] = Instance.new("Frame", FunnyHotbar["Items_A6"]);
FunnyHotbar["UIStroke_B0"] = Instance.new("UIStroke", FunnyHotbar["InputPart_AF"]);
FunnyHotbar["UIGradient_B1"] = Instance.new("UIGradient", FunnyHotbar["UIStroke_B0"]);
FunnyHotbar["Input_B2"] = Instance.new("TextBox", FunnyHotbar["InputPart_AF"]);
FunnyHotbar["Texts_B3"] = Instance.new("Frame", FunnyHotbar["ToggleValue_A4"]);
FunnyHotbar["Text_B4"] = Instance.new("TextLabel", FunnyHotbar["Texts_B3"]);
FunnyHotbar["UISizeConstraint_B5"] = Instance.new("UISizeConstraint", FunnyHotbar["Text_B4"]);
FunnyHotbar["UIPadding_B6"] = Instance.new("UIPadding", FunnyHotbar["Texts_B3"]);
FunnyHotbar["Button_B7"] = Instance.new("Frame", FunnyHotbar["Container_7B"]);
FunnyHotbar["UISizeConstraint_B8"] = Instance.new("UISizeConstraint", FunnyHotbar["Button_B7"]);
FunnyHotbar["Items_B9"] = Instance.new("Frame", FunnyHotbar["Button_B7"]);
FunnyHotbar["UIPadding_BA"] = Instance.new("UIPadding", FunnyHotbar["Items_B9"]);
FunnyHotbar["UIListLayout_BB"] = Instance.new("UIListLayout", FunnyHotbar["Items_B9"]);
FunnyHotbar["ButtonPart_BC"] = Instance.new("Frame", FunnyHotbar["Items_B9"]);
FunnyHotbar["Button_BD"] = Instance.new("TextButton", FunnyHotbar["ButtonPart_BC"]);
FunnyHotbar["UIStroke_BE"] = Instance.new("UIStroke", FunnyHotbar["ButtonPart_BC"]);
FunnyHotbar["UIGradient_BF"] = Instance.new("UIGradient", FunnyHotbar["UIStroke_BE"]);
FunnyHotbar["Texts_C0"] = Instance.new("Frame", FunnyHotbar["Button_B7"]);
FunnyHotbar["Text_C1"] = Instance.new("TextLabel", FunnyHotbar["Texts_C0"]);
FunnyHotbar["UISizeConstraint_C2"] = Instance.new("UISizeConstraint", FunnyHotbar["Text_C1"]);
FunnyHotbar["UIPadding_C3"] = Instance.new("UIPadding", FunnyHotbar["Texts_C0"]);
FunnyHotbar["Search_C4"] = Instance.new("TextBox", FunnyHotbar["FrameHandler_1E"]);
FunnyHotbar["UIStroke_C5"] = Instance.new("UIStroke", FunnyHotbar["Search_C4"]);
FunnyHotbar["UIGradient_C6"] = Instance.new("UIGradient", FunnyHotbar["UIStroke_C5"]);
FunnyHotbar["UISizeConstraint_C7"] = Instance.new("UISizeConstraint", FunnyHotbar["Search_C4"]);
FunnyHotbar["UISizeConstraint_C8"] = Instance.new("UISizeConstraint", FunnyHotbar["Emote Configs_15"]);
FunnyHotbar["UIListLayout_C9"] = Instance.new("UIListLayout", FunnyHotbar["RightPart_14"]);
FunnyHotbar["LeftPart_CA"] = Instance.new("Frame", FunnyHotbar["Inventory _3"]);
FunnyHotbar["UIListLayout_CB"] = Instance.new("UIListLayout", FunnyHotbar["LeftPart_CA"]);
FunnyHotbar["Emote Info_CC"] = Instance.new("Frame", FunnyHotbar["LeftPart_CA"]);
FunnyHotbar["UISizeConstraint_CD"] = Instance.new("UISizeConstraint", FunnyHotbar["Emote Info_CC"]);
FunnyHotbar["UIStroke_CE"] = Instance.new("UIStroke", FunnyHotbar["Emote Info_CC"]);
FunnyHotbar["UIGradient_CF"] = Instance.new("UIGradient", FunnyHotbar["UIStroke_CE"]);
FunnyHotbar["FrameHandler_D0"] = Instance.new("Frame", FunnyHotbar["Emote Info_CC"]);
FunnyHotbar["UIListLayout_D1"] = Instance.new("UIListLayout", FunnyHotbar["FrameHandler_D0"]);
FunnyHotbar["UIPadding_D2"] = Instance.new("UIPadding", FunnyHotbar["FrameHandler_D0"]);
FunnyHotbar["Desc_D3"] = Instance.new("ScrollingFrame", FunnyHotbar["FrameHandler_D0"]);
FunnyHotbar["Text_D4"] = Instance.new("TextLabel", FunnyHotbar["Desc_D3"]);
FunnyHotbar["UITextSizeConstraint_D5"] = Instance.new("UITextSizeConstraint", FunnyHotbar["Text_D4"]);
FunnyHotbar["DanceAuthor_D6"] = Instance.new("TextLabel", FunnyHotbar["FrameHandler_D0"]);
FunnyHotbar["UISizeConstraint_D7"] = Instance.new("UISizeConstraint", FunnyHotbar["DanceAuthor_D6"]);
FunnyHotbar["DanceTitle_D8"] = Instance.new("TextLabel", FunnyHotbar["FrameHandler_D0"]);
FunnyHotbar["UISizeConstraint_D9"] = Instance.new("UISizeConstraint", FunnyHotbar["DanceTitle_D8"]);
FunnyHotbar["Minimize_DA"] = Instance.new("Frame", FunnyHotbar["Emote Info_CC"]);
FunnyHotbar["Button_DB"] = Instance.new("TextButton", FunnyHotbar["Minimize_DA"]);
FunnyHotbar["UIStroke_DC"] = Instance.new("UIStroke", FunnyHotbar["Minimize_DA"]);
FunnyHotbar["UIGradient_DD"] = Instance.new("UIGradient", FunnyHotbar["UIStroke_DC"]);
FunnyHotbar["UIAspectRatioConstraint_DE"] = Instance.new("UIAspectRatioConstraint", FunnyHotbar["Minimize_DA"]);
FunnyHotbar["UISizeConstraint_DF"] = Instance.new("UISizeConstraint", FunnyHotbar["Minimize_DA"]);
FunnyHotbar["UIAspectRatioConstraint_E0"] = Instance.new("UIAspectRatioConstraint", FunnyHotbar["HotbarHandler_2"]);
FunnyHotbar["OpenInv_E1"] = Instance.new("Frame", FunnyHotbar["HotbarHandler_2"]);
FunnyHotbar["UICorner_E2"] = Instance.new("UICorner", FunnyHotbar["OpenInv_E1"]);
FunnyHotbar["UIAspectRatioConstraint_E3"] = Instance.new("UIAspectRatioConstraint", FunnyHotbar["OpenInv_E1"]);
FunnyHotbar["Button_E4"] = Instance.new("TextButton", FunnyHotbar["OpenInv_E1"]);
FunnyHotbar["UIStroke_E5"] = Instance.new("UIStroke", FunnyHotbar["OpenInv_E1"]);
FunnyHotbar["UIGradient_E6"] = Instance.new("UIGradient", FunnyHotbar["UIStroke_E5"]);
FunnyHotbar["Configure Emote_E7"] = Instance.new("Frame", FunnyHotbar["HotbarHandler_2"]);
FunnyHotbar["UICorner_E8"] = Instance.new("UICorner", FunnyHotbar["Configure Emote_E7"]);
FunnyHotbar["UIAspectRatioConstraint_E9"] = Instance.new("UIAspectRatioConstraint", FunnyHotbar["Configure Emote_E7"]);
FunnyHotbar["Button_EA"] = Instance.new("TextButton", FunnyHotbar["Configure Emote_E7"]);
FunnyHotbar["UIStroke_EB"] = Instance.new("UIStroke", FunnyHotbar["Configure Emote_E7"]);
FunnyHotbar["UIGradient_EC"] = Instance.new("UIGradient", FunnyHotbar["UIStroke_EB"]);
FunnyHotbar["UIScale_ED"] = Instance.new("UIScale", FunnyHotbar["Configure Emote_E7"]);
FunnyHotbar["Hotbar_EE"] = Instance.new("Frame", FunnyHotbar["HotbarHandler_2"]);
FunnyHotbar["UICorner_EF"] = Instance.new("UICorner", FunnyHotbar["Hotbar_EE"]);
FunnyHotbar["UIListLayout_F0"] = Instance.new("UIListLayout", FunnyHotbar["Hotbar_EE"]);
FunnyHotbar["UIPadding_F1"] = Instance.new("UIPadding", FunnyHotbar["Hotbar_EE"]);
FunnyHotbar["UIStroke_F2"] = Instance.new("UIStroke", FunnyHotbar["Hotbar_EE"]);
FunnyHotbar["UIGradient_F3"] = Instance.new("UIGradient", FunnyHotbar["UIStroke_F2"]);
FunnyHotbar["Tem_F4"] = Instance.new("Frame", FunnyHotbar["Hotbar_EE"]);
FunnyHotbar["UICorner_F5"] = Instance.new("UICorner", FunnyHotbar["Tem_F4"]);
FunnyHotbar["UIAspectRatioConstraint_F6"] = Instance.new("UIAspectRatioConstraint", FunnyHotbar["Tem_F4"]);
FunnyHotbar["Button_F7"] = Instance.new("TextButton", FunnyHotbar["Tem_F4"]);
FunnyHotbar["UIScale_F8"] = Instance.new("UIScale", FunnyHotbar["Tem_F4"]);
FunnyHotbar["UIStroke_F9"] = Instance.new("UIStroke", FunnyHotbar["Tem_F4"]);
FunnyHotbar["UIGradient_FA"] = Instance.new("UIGradient", FunnyHotbar["UIStroke_F9"]);

FunnyHotbar["RandomAhhInterface_1"]["Name"] = [[RandomAhhInterface]];
FunnyHotbar["RandomAhhInterface_1"]["IgnoreGuiInset"] = true;
FunnyHotbar["RandomAhhInterface_1"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.FullscreenExtension;
FunnyHotbar["RandomAhhInterface_1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
FunnyHotbar["RandomAhhInterface_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Global;
FunnyHotbar["RandomAhhInterface_1"]["DisplayOrder"] = 0;
FunnyHotbar["RandomAhhInterface_1"]["ResetOnSpawn"] = false;
FunnyHotbar["RandomAhhInterface_1"]["AutoLocalize"] = true;
FunnyHotbar["RandomAhhInterface_1"]["ClipToDeviceSafeArea"] = true;
FunnyHotbar["HotbarHandler_2"]["Name"] = [[HotbarHandler]];
FunnyHotbar["HotbarHandler_2"]["Size"] = UDim2.new(0.35,0,0.1,0);
FunnyHotbar["HotbarHandler_2"]["Position"] = UDim2.new(0.5,0,0.975,0);
FunnyHotbar["HotbarHandler_2"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["HotbarHandler_2"]["BackgroundTransparency"] = 1;
FunnyHotbar["HotbarHandler_2"]["BorderSizePixel"] = 0;
FunnyHotbar["HotbarHandler_2"]["ZIndex"] = 1;
FunnyHotbar["HotbarHandler_2"]["Rotation"] = 0;
FunnyHotbar["HotbarHandler_2"]["Visible"] = true;
FunnyHotbar["HotbarHandler_2"]["ClipsDescendants"] = false;
FunnyHotbar["HotbarHandler_2"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["HotbarHandler_2"]["AnchorPoint"] = Vector2.new(0.5,1);
FunnyHotbar["HotbarHandler_2"]["LayoutOrder"] = -1;
FunnyHotbar["HotbarHandler_2"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["HotbarHandler_2"]["Active"] = false;
FunnyHotbar["HotbarHandler_2"]["Selectable"] = false;
FunnyHotbar["HotbarHandler_2"]["Transparency"] = 1;
FunnyHotbar["HotbarHandler_2"]["Rotation"] = 0;
FunnyHotbar["HotbarHandler_2"]["AutoLocalize"] = true;
FunnyHotbar["HotbarHandler_2"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Inventory _3"]["Name"] = [[Inventory ]];
FunnyHotbar["Inventory _3"]["Size"] = UDim2.new(1,0,0,0);
FunnyHotbar["Inventory _3"]["Position"] = UDim2.new(0.5,0,-0.1,0);
FunnyHotbar["Inventory _3"]["BackgroundColor3"] = Color3.fromRGB(50,50,50);
FunnyHotbar["Inventory _3"]["BackgroundTransparency"] = 0.5;
FunnyHotbar["Inventory _3"]["BorderSizePixel"] = 1;
FunnyHotbar["Inventory _3"]["ZIndex"] = 1;
FunnyHotbar["Inventory _3"]["Rotation"] = 0;
FunnyHotbar["Inventory _3"]["Visible"] = true;
FunnyHotbar["Inventory _3"]["ClipsDescendants"] = false;
FunnyHotbar["Inventory _3"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Inventory _3"]["AnchorPoint"] = Vector2.new(0.5,1);
FunnyHotbar["Inventory _3"]["LayoutOrder"] = 0;
FunnyHotbar["Inventory _3"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Inventory _3"]["Active"] = false;
FunnyHotbar["Inventory _3"]["Selectable"] = false;
FunnyHotbar["Inventory _3"]["Transparency"] = 0.5;
FunnyHotbar["Inventory _3"]["Rotation"] = 0;
FunnyHotbar["Inventory _3"]["AutoLocalize"] = true;
FunnyHotbar["Inventory _3"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UICorner_4"]["Name"] = [[UICorner]];
FunnyHotbar["UICorner_4"]["CornerRadius"] = UDim.new(0.025,0);
FunnyHotbar["UIStroke_5"]["Name"] = [[UIStroke]];
FunnyHotbar["UIStroke_5"]["ZIndex"] = 1;
FunnyHotbar["UIStroke_5"]["Color"] = Color3.fromRGB(255,255,255);
FunnyHotbar["UIStroke_5"]["Thickness"] = 1;
FunnyHotbar["UIStroke_5"]["LineJoinMode"] = Enum.LineJoinMode.Round;
FunnyHotbar["UIStroke_5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
FunnyHotbar["UIStroke_5"]["Transparency"] = 1;
FunnyHotbar["UIGradient_6"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
FunnyHotbar["UIGradient_6"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,1,0),NumberSequenceKeypoint.new(0.1,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(0.9,1,0),NumberSequenceKeypoint.new(0.95,1,0),NumberSequenceKeypoint.new(1,0,0)});
FunnyHotbar["UIGradient_6"]["Name"] = [[UIGradient]];
FunnyHotbar["UIGradient_6"]["Rotation"] = 45;
FunnyHotbar["UIGradient_6"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["UIGradient_6"]["Rotation"] = 45;
FunnyHotbar["UIGradient_6"]["Scale"] = 1;
FunnyHotbar["UIGradient_6"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["Search_7"]["Name"] = [[Search]];
FunnyHotbar["Search_7"]["Size"] = UDim2.new(0.25,0,0.2,0);
FunnyHotbar["Search_7"]["Position"] = UDim2.new(0,0,-0.025,0);
FunnyHotbar["Search_7"]["BackgroundColor3"] = Color3.fromRGB(50,50,50);
FunnyHotbar["Search_7"]["BackgroundTransparency"] = 1;
FunnyHotbar["Search_7"]["BorderSizePixel"] = 0;
FunnyHotbar["Search_7"]["ZIndex"] = 1;
FunnyHotbar["Search_7"]["Rotation"] = 0;
FunnyHotbar["Search_7"]["Visible"] = true;
FunnyHotbar["Search_7"]["ClipsDescendants"] = false;
FunnyHotbar["Search_7"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Search_7"]["AnchorPoint"] = Vector2.new(0,1);
FunnyHotbar["Search_7"]["LayoutOrder"] = 0;
FunnyHotbar["Search_7"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Search_7"]["Active"] = true;
FunnyHotbar["Search_7"]["Selectable"] = true;
FunnyHotbar["Search_7"]["Text"] = [[]];
FunnyHotbar["Search_7"]["TextColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Search_7"]["TextSize"] = 8;
FunnyHotbar["Search_7"]["TextTransparency"] = 0;
FunnyHotbar["Search_7"]["TextScaled"] = true;
FunnyHotbar["Search_7"]["TextWrapped"] = true;
FunnyHotbar["Search_7"]["Font"] = Enum.Font.Michroma;
FunnyHotbar["Search_7"]["TextXAlignment"] = Enum.TextXAlignment.Center;
FunnyHotbar["Search_7"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["Search_7"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Search_7"]["RichText"] = false;
FunnyHotbar["Search_7"]["LineHeight"] = 1;
FunnyHotbar["Search_7"]["PlaceholderText"] = [[Search...]];
FunnyHotbar["Search_7"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
FunnyHotbar["Search_7"]["MultiLine"] = false;
FunnyHotbar["Search_7"]["ClearTextOnFocus"] = true;
FunnyHotbar["Search_7"]["Transparency"] = 1;
FunnyHotbar["Search_7"]["Rotation"] = 0;
FunnyHotbar["Search_7"]["AutoLocalize"] = true;
FunnyHotbar["Search_7"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIStroke_8"]["Name"] = [[UIStroke]];
FunnyHotbar["UIStroke_8"]["ZIndex"] = 1;
FunnyHotbar["UIStroke_8"]["Color"] = Color3.fromRGB(255,255,255);
FunnyHotbar["UIStroke_8"]["Thickness"] = 1;
FunnyHotbar["UIStroke_8"]["LineJoinMode"] = Enum.LineJoinMode.Round;
FunnyHotbar["UIStroke_8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
FunnyHotbar["UIStroke_8"]["Transparency"] = 1;
FunnyHotbar["UIGradient_9"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
FunnyHotbar["UIGradient_9"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,1,0),NumberSequenceKeypoint.new(0.1,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(0.9,1,0),NumberSequenceKeypoint.new(0.95,1,0),NumberSequenceKeypoint.new(1,0,0)});
FunnyHotbar["UIGradient_9"]["Name"] = [[UIGradient]];
FunnyHotbar["UIGradient_9"]["Rotation"] = 45;
FunnyHotbar["UIGradient_9"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["UIGradient_9"]["Rotation"] = 45;
FunnyHotbar["UIGradient_9"]["Scale"] = 1;
FunnyHotbar["UIGradient_9"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["Container_A"]["Name"] = [[Container]];
FunnyHotbar["Container_A"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Container_A"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Container_A"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Container_A"]["BackgroundTransparency"] = 1;
FunnyHotbar["Container_A"]["BorderSizePixel"] = 1;
FunnyHotbar["Container_A"]["ZIndex"] = 1;
FunnyHotbar["Container_A"]["Rotation"] = 0;
FunnyHotbar["Container_A"]["Visible"] = true;
FunnyHotbar["Container_A"]["ClipsDescendants"] = true;
FunnyHotbar["Container_A"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Container_A"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Container_A"]["LayoutOrder"] = 0;
FunnyHotbar["Container_A"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Container_A"]["Active"] = true;
FunnyHotbar["Container_A"]["Selectable"] = true;
FunnyHotbar["Container_A"]["ScrollBarThickness"] = 1;
FunnyHotbar["Container_A"]["ScrollBarImageColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Container_A"]["CanvasSize"] = UDim2.new(0,0,0,0);
FunnyHotbar["Container_A"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
FunnyHotbar["Container_A"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
FunnyHotbar["Container_A"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.None;
FunnyHotbar["Container_A"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.None;
FunnyHotbar["Container_A"]["ElasticBehavior"] = Enum.ElasticBehavior.WhenScrollable;
FunnyHotbar["Container_A"]["ScrollingEnabled"] = true;
FunnyHotbar["Container_A"]["Transparency"] = 1;
FunnyHotbar["Container_A"]["Rotation"] = 0;
FunnyHotbar["Container_A"]["AutoLocalize"] = true;
FunnyHotbar["Container_A"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIPadding_B"]["Name"] = [[UIPadding]];
FunnyHotbar["UIPadding_B"]["PaddingLeft"] = UDim.new(0,5);
FunnyHotbar["UIPadding_B"]["PaddingRight"] = UDim.new(0,0);
FunnyHotbar["UIPadding_B"]["PaddingTop"] = UDim.new(0,5);
FunnyHotbar["UIPadding_B"]["PaddingBottom"] = UDim.new(0,0);
FunnyHotbar["UIGridLayout_C"]["Name"] = [[UIGridLayout]];
FunnyHotbar["UIGridLayout_C"]["FillDirection"] = Enum.FillDirection.Horizontal;
FunnyHotbar["UIGridLayout_C"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
FunnyHotbar["UIGridLayout_C"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
FunnyHotbar["UIGridLayout_C"]["SortOrder"] = Enum.SortOrder.Name;
FunnyHotbar["UIGridLayout_C"]["CellSize"] = UDim2.new(0,70,0,70);
FunnyHotbar["UIGridLayout_C"]["CellPadding"] = UDim2.new(0,3,0,2);
FunnyHotbar["UIGridLayout_C"]["StartCorner"] = Enum.StartCorner.TopLeft;
FunnyHotbar["UIGridLayout_C"]["FillDirectionMaxCells"] = 0;
FunnyHotbar["Tem_D"]["Name"] = [[Tem]];
FunnyHotbar["Tem_D"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Tem_D"]["Position"] = UDim2.new(-0.05,0,0,0);
FunnyHotbar["Tem_D"]["BackgroundColor3"] = Color3.fromRGB(50,50,50);
FunnyHotbar["Tem_D"]["BackgroundTransparency"] = 0.5;
FunnyHotbar["Tem_D"]["BorderSizePixel"] = 1;
FunnyHotbar["Tem_D"]["ZIndex"] = 1;
FunnyHotbar["Tem_D"]["Rotation"] = 0;
FunnyHotbar["Tem_D"]["Visible"] = true;
FunnyHotbar["Tem_D"]["ClipsDescendants"] = false;
FunnyHotbar["Tem_D"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Tem_D"]["AnchorPoint"] = Vector2.new(1,0);
FunnyHotbar["Tem_D"]["LayoutOrder"] = 0;
FunnyHotbar["Tem_D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Tem_D"]["Active"] = false;
FunnyHotbar["Tem_D"]["Selectable"] = false;
FunnyHotbar["Tem_D"]["Transparency"] = 0.5;
FunnyHotbar["Tem_D"]["Rotation"] = 0;
FunnyHotbar["Tem_D"]["AutoLocalize"] = true;
FunnyHotbar["Tem_D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UICorner_E"]["Name"] = [[UICorner]];
FunnyHotbar["UICorner_E"]["CornerRadius"] = UDim.new(0.05,0);
FunnyHotbar["Button_F"]["Name"] = [[Button]];
FunnyHotbar["Button_F"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Button_F"]["Position"] = UDim2.new(0.5,0,0.5,0);
FunnyHotbar["Button_F"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Button_F"]["BackgroundTransparency"] = 1;
FunnyHotbar["Button_F"]["BorderSizePixel"] = 0;
FunnyHotbar["Button_F"]["ZIndex"] = 2;
FunnyHotbar["Button_F"]["Rotation"] = 0;
FunnyHotbar["Button_F"]["Visible"] = true;
FunnyHotbar["Button_F"]["ClipsDescendants"] = false;
FunnyHotbar["Button_F"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Button_F"]["AnchorPoint"] = Vector2.new(0.5,0.5);
FunnyHotbar["Button_F"]["LayoutOrder"] = 0;
FunnyHotbar["Button_F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Button_F"]["Active"] = false;
FunnyHotbar["Button_F"]["Selectable"] = true;
FunnyHotbar["Button_F"]["Text"] = [[Name]];
FunnyHotbar["Button_F"]["TextColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Button_F"]["TextSize"] = 8;
FunnyHotbar["Button_F"]["TextTransparency"] = 0;
FunnyHotbar["Button_F"]["TextScaled"] = true;
FunnyHotbar["Button_F"]["TextWrapped"] = true;
FunnyHotbar["Button_F"]["Font"] = Enum.Font.Michroma;
FunnyHotbar["Button_F"]["TextXAlignment"] = Enum.TextXAlignment.Center;
FunnyHotbar["Button_F"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["Button_F"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Button_F"]["RichText"] = false;
FunnyHotbar["Button_F"]["LineHeight"] = 1;
FunnyHotbar["Button_F"]["Transparency"] = 1;
FunnyHotbar["Button_F"]["Rotation"] = 0;
FunnyHotbar["Button_F"]["AutoLocalize"] = true;
FunnyHotbar["Button_F"]["Modal"] = false;
FunnyHotbar["Button_F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIScale_10"]["Name"] = [[UIScale]];
FunnyHotbar["UIScale_10"]["Scale"] = 0.95;
FunnyHotbar["UIStroke_11"]["Name"] = [[UIStroke]];
FunnyHotbar["UIStroke_11"]["ZIndex"] = 1;
FunnyHotbar["UIStroke_11"]["Color"] = Color3.fromRGB(255,255,255);
FunnyHotbar["UIStroke_11"]["Thickness"] = 1;
FunnyHotbar["UIStroke_11"]["LineJoinMode"] = Enum.LineJoinMode.Round;
FunnyHotbar["UIStroke_11"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
FunnyHotbar["UIStroke_11"]["Transparency"] = 0;
FunnyHotbar["UIGradient_12"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
FunnyHotbar["UIGradient_12"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,1,0),NumberSequenceKeypoint.new(0.1,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(0.9,1,0),NumberSequenceKeypoint.new(0.95,1,0),NumberSequenceKeypoint.new(1,0,0)});
FunnyHotbar["UIGradient_12"]["Name"] = [[UIGradient]];
FunnyHotbar["UIGradient_12"]["Rotation"] = 45;
FunnyHotbar["UIGradient_12"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["UIGradient_12"]["Rotation"] = 45;
FunnyHotbar["UIGradient_12"]["Scale"] = 1;
FunnyHotbar["UIGradient_12"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["UISizeConstraint_13"]["Name"] = [[UISizeConstraint]];
FunnyHotbar["UISizeConstraint_13"]["MinSize"] = Vector2.new(0,0);
FunnyHotbar["UISizeConstraint_13"]["MaxSize"] = Vector2.new(70,70);
FunnyHotbar["RightPart_14"]["Name"] = [[RightPart]];
FunnyHotbar["RightPart_14"]["Size"] = UDim2.new(0.85,0,1,0);
FunnyHotbar["RightPart_14"]["Position"] = UDim2.new(1.025,0,0.5,0);
FunnyHotbar["RightPart_14"]["BackgroundColor3"] = Color3.fromRGB(50,50,50);
FunnyHotbar["RightPart_14"]["BackgroundTransparency"] = 1;
FunnyHotbar["RightPart_14"]["BorderSizePixel"] = 1;
FunnyHotbar["RightPart_14"]["ZIndex"] = 1;
FunnyHotbar["RightPart_14"]["Rotation"] = 0;
FunnyHotbar["RightPart_14"]["Visible"] = true;
FunnyHotbar["RightPart_14"]["ClipsDescendants"] = false;
FunnyHotbar["RightPart_14"]["AutomaticSize"] = Enum.AutomaticSize.X;
FunnyHotbar["RightPart_14"]["AnchorPoint"] = Vector2.new(0,0.5);
FunnyHotbar["RightPart_14"]["LayoutOrder"] = 0;
FunnyHotbar["RightPart_14"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["RightPart_14"]["Active"] = false;
FunnyHotbar["RightPart_14"]["Selectable"] = false;
FunnyHotbar["RightPart_14"]["Transparency"] = 1;
FunnyHotbar["RightPart_14"]["Rotation"] = 0;
FunnyHotbar["RightPart_14"]["AutoLocalize"] = true;
FunnyHotbar["RightPart_14"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Emote Configs_15"]["Name"] = [[Emote Configs]];
FunnyHotbar["Emote Configs_15"]["Size"] = UDim2.new(0,0,1,0);
FunnyHotbar["Emote Configs_15"]["Position"] = UDim2.new(0,0,0.5,0);
FunnyHotbar["Emote Configs_15"]["BackgroundColor3"] = Color3.fromRGB(50,50,50);
FunnyHotbar["Emote Configs_15"]["BackgroundTransparency"] = 0.5;
FunnyHotbar["Emote Configs_15"]["BorderSizePixel"] = 0;
FunnyHotbar["Emote Configs_15"]["ZIndex"] = 1;
FunnyHotbar["Emote Configs_15"]["Rotation"] = 0;
FunnyHotbar["Emote Configs_15"]["Visible"] = true;
FunnyHotbar["Emote Configs_15"]["ClipsDescendants"] = false;
FunnyHotbar["Emote Configs_15"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Emote Configs_15"]["AnchorPoint"] = Vector2.new(0,0.5);
FunnyHotbar["Emote Configs_15"]["LayoutOrder"] = 0;
FunnyHotbar["Emote Configs_15"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Emote Configs_15"]["Active"] = false;
FunnyHotbar["Emote Configs_15"]["Selectable"] = false;
FunnyHotbar["Emote Configs_15"]["Transparency"] = 0.5;
FunnyHotbar["Emote Configs_15"]["Rotation"] = 0;
FunnyHotbar["Emote Configs_15"]["AutoLocalize"] = true;
FunnyHotbar["Emote Configs_15"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIStroke_16"]["Name"] = [[UIStroke]];
FunnyHotbar["UIStroke_16"]["ZIndex"] = 1;
FunnyHotbar["UIStroke_16"]["Color"] = Color3.fromRGB(255,255,255);
FunnyHotbar["UIStroke_16"]["Thickness"] = 1;
FunnyHotbar["UIStroke_16"]["LineJoinMode"] = Enum.LineJoinMode.Round;
FunnyHotbar["UIStroke_16"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
FunnyHotbar["UIStroke_16"]["Transparency"] = 1;
FunnyHotbar["UIGradient_17"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
FunnyHotbar["UIGradient_17"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,1,0),NumberSequenceKeypoint.new(0.1,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(0.9,1,0),NumberSequenceKeypoint.new(0.95,1,0),NumberSequenceKeypoint.new(1,0,0)});
FunnyHotbar["UIGradient_17"]["Name"] = [[UIGradient]];
FunnyHotbar["UIGradient_17"]["Rotation"] = 45;
FunnyHotbar["UIGradient_17"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["UIGradient_17"]["Rotation"] = 45;
FunnyHotbar["UIGradient_17"]["Scale"] = 1;
FunnyHotbar["UIGradient_17"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["Minimize_18"]["Name"] = [[Minimize]];
FunnyHotbar["Minimize_18"]["Size"] = UDim2.new(0.1,0,1,0);
FunnyHotbar["Minimize_18"]["Position"] = UDim2.new(1.025,0,0.5,0);
FunnyHotbar["Minimize_18"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Minimize_18"]["BackgroundTransparency"] = 1;
FunnyHotbar["Minimize_18"]["BorderSizePixel"] = 1;
FunnyHotbar["Minimize_18"]["ZIndex"] = 1;
FunnyHotbar["Minimize_18"]["Rotation"] = 0;
FunnyHotbar["Minimize_18"]["Visible"] = true;
FunnyHotbar["Minimize_18"]["ClipsDescendants"] = false;
FunnyHotbar["Minimize_18"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Minimize_18"]["AnchorPoint"] = Vector2.new(0,0.5);
FunnyHotbar["Minimize_18"]["LayoutOrder"] = 1;
FunnyHotbar["Minimize_18"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Minimize_18"]["Active"] = false;
FunnyHotbar["Minimize_18"]["Selectable"] = false;
FunnyHotbar["Minimize_18"]["Transparency"] = 1;
FunnyHotbar["Minimize_18"]["Rotation"] = 0;
FunnyHotbar["Minimize_18"]["AutoLocalize"] = true;
FunnyHotbar["Minimize_18"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Button_19"]["Name"] = [[Button]];
FunnyHotbar["Button_19"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Button_19"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Button_19"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Button_19"]["BackgroundTransparency"] = 1;
FunnyHotbar["Button_19"]["BorderSizePixel"] = 1;
FunnyHotbar["Button_19"]["ZIndex"] = 1;
FunnyHotbar["Button_19"]["Rotation"] = 180;
FunnyHotbar["Button_19"]["Visible"] = true;
FunnyHotbar["Button_19"]["ClipsDescendants"] = false;
FunnyHotbar["Button_19"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Button_19"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Button_19"]["LayoutOrder"] = 0;
FunnyHotbar["Button_19"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Button_19"]["Active"] = true;
FunnyHotbar["Button_19"]["Selectable"] = true;
FunnyHotbar["Button_19"]["Text"] = [[ <]];
FunnyHotbar["Button_19"]["TextColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Button_19"]["TextSize"] = 8;
FunnyHotbar["Button_19"]["TextTransparency"] = 0;
FunnyHotbar["Button_19"]["TextScaled"] = true;
FunnyHotbar["Button_19"]["TextWrapped"] = true;
FunnyHotbar["Button_19"]["Font"] = Enum.Font.Michroma;
FunnyHotbar["Button_19"]["TextXAlignment"] = Enum.TextXAlignment.Center;
FunnyHotbar["Button_19"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["Button_19"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Button_19"]["RichText"] = false;
FunnyHotbar["Button_19"]["LineHeight"] = 1;
FunnyHotbar["Button_19"]["Transparency"] = 1;
FunnyHotbar["Button_19"]["Rotation"] = 180;
FunnyHotbar["Button_19"]["AutoLocalize"] = true;
FunnyHotbar["Button_19"]["Modal"] = false;
FunnyHotbar["Button_19"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIStroke_1A"]["Name"] = [[UIStroke]];
FunnyHotbar["UIStroke_1A"]["ZIndex"] = 1;
FunnyHotbar["UIStroke_1A"]["Color"] = Color3.fromRGB(255,255,255);
FunnyHotbar["UIStroke_1A"]["Thickness"] = 1;
FunnyHotbar["UIStroke_1A"]["LineJoinMode"] = Enum.LineJoinMode.Round;
FunnyHotbar["UIStroke_1A"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
FunnyHotbar["UIStroke_1A"]["Transparency"] = 0;
FunnyHotbar["UIGradient_1B"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
FunnyHotbar["UIGradient_1B"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,1,0),NumberSequenceKeypoint.new(0.1,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(0.9,1,0),NumberSequenceKeypoint.new(0.95,1,0),NumberSequenceKeypoint.new(1,0,0)});
FunnyHotbar["UIGradient_1B"]["Name"] = [[UIGradient]];
FunnyHotbar["UIGradient_1B"]["Rotation"] = 45;
FunnyHotbar["UIGradient_1B"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["UIGradient_1B"]["Rotation"] = 45;
FunnyHotbar["UIGradient_1B"]["Scale"] = 1;
FunnyHotbar["UIGradient_1B"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["UIAspectRatioConstraint_1C"]["Name"] = [[UIAspectRatioConstraint]];
FunnyHotbar["UIAspectRatioConstraint_1C"]["AspectRatio"] = 1;
FunnyHotbar["UIAspectRatioConstraint_1C"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
FunnyHotbar["UIAspectRatioConstraint_1C"]["DominantAxis"] = Enum.DominantAxis.Width;
FunnyHotbar["UISizeConstraint_1D"]["Name"] = [[UISizeConstraint]];
FunnyHotbar["UISizeConstraint_1D"]["MinSize"] = Vector2.new(0,0);
FunnyHotbar["UISizeConstraint_1D"]["MaxSize"] = Vector2.new(37,37);
FunnyHotbar["FrameHandler_1E"]["Name"] = [[FrameHandler]];
FunnyHotbar["FrameHandler_1E"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["FrameHandler_1E"]["Position"] = UDim2.new(0,0,0.5,0);
FunnyHotbar["FrameHandler_1E"]["BackgroundColor3"] = Color3.fromRGB(50,50,50);
FunnyHotbar["FrameHandler_1E"]["BackgroundTransparency"] = 1;
FunnyHotbar["FrameHandler_1E"]["BorderSizePixel"] = 1;
FunnyHotbar["FrameHandler_1E"]["ZIndex"] = 1;
FunnyHotbar["FrameHandler_1E"]["Rotation"] = 0;
FunnyHotbar["FrameHandler_1E"]["Visible"] = false;
FunnyHotbar["FrameHandler_1E"]["ClipsDescendants"] = false;
FunnyHotbar["FrameHandler_1E"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["FrameHandler_1E"]["AnchorPoint"] = Vector2.new(0,0.5);
FunnyHotbar["FrameHandler_1E"]["LayoutOrder"] = 0;
FunnyHotbar["FrameHandler_1E"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["FrameHandler_1E"]["Active"] = false;
FunnyHotbar["FrameHandler_1E"]["Selectable"] = false;
FunnyHotbar["FrameHandler_1E"]["Transparency"] = 1;
FunnyHotbar["FrameHandler_1E"]["Rotation"] = 0;
FunnyHotbar["FrameHandler_1E"]["AutoLocalize"] = true;
FunnyHotbar["FrameHandler_1E"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIListLayout_1F"]["Name"] = [[UIListLayout]];
FunnyHotbar["UIListLayout_1F"]["FillDirection"] = Enum.FillDirection.Vertical;
FunnyHotbar["UIListLayout_1F"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
FunnyHotbar["UIListLayout_1F"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
FunnyHotbar["UIListLayout_1F"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
FunnyHotbar["UIListLayout_1F"]["Padding"] = UDim.new(0,0);
FunnyHotbar["UIListLayout_1F"]["Wraps"] = false;
FunnyHotbar["UIPadding_20"]["Name"] = [[UIPadding]];
FunnyHotbar["UIPadding_20"]["PaddingLeft"] = UDim.new(0,0);
FunnyHotbar["UIPadding_20"]["PaddingRight"] = UDim.new(0,0);
FunnyHotbar["UIPadding_20"]["PaddingTop"] = UDim.new(0,5);
FunnyHotbar["UIPadding_20"]["PaddingBottom"] = UDim.new(0,0);
FunnyHotbar["Contents_21"]["Name"] = [[Contents]];
FunnyHotbar["Contents_21"]["Size"] = UDim2.new(1,0,0.9,0);
FunnyHotbar["Contents_21"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Contents_21"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Contents_21"]["BackgroundTransparency"] = 1;
FunnyHotbar["Contents_21"]["BorderSizePixel"] = 0;
FunnyHotbar["Contents_21"]["ZIndex"] = 1;
FunnyHotbar["Contents_21"]["Rotation"] = 0;
FunnyHotbar["Contents_21"]["Visible"] = true;
FunnyHotbar["Contents_21"]["ClipsDescendants"] = true;
FunnyHotbar["Contents_21"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Contents_21"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Contents_21"]["LayoutOrder"] = 3;
FunnyHotbar["Contents_21"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Contents_21"]["Active"] = true;
FunnyHotbar["Contents_21"]["Selectable"] = true;
FunnyHotbar["Contents_21"]["ScrollBarThickness"] = 1;
FunnyHotbar["Contents_21"]["ScrollBarImageColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Contents_21"]["CanvasSize"] = UDim2.new(0,0,0,0);
FunnyHotbar["Contents_21"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
FunnyHotbar["Contents_21"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
FunnyHotbar["Contents_21"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.None;
FunnyHotbar["Contents_21"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.None;
FunnyHotbar["Contents_21"]["ElasticBehavior"] = Enum.ElasticBehavior.WhenScrollable;
FunnyHotbar["Contents_21"]["ScrollingEnabled"] = true;
FunnyHotbar["Contents_21"]["Transparency"] = 1;
FunnyHotbar["Contents_21"]["Rotation"] = 0;
FunnyHotbar["Contents_21"]["AutoLocalize"] = true;
FunnyHotbar["Contents_21"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIPadding_22"]["Name"] = [[UIPadding]];
FunnyHotbar["UIPadding_22"]["PaddingLeft"] = UDim.new(0,0);
FunnyHotbar["UIPadding_22"]["PaddingRight"] = UDim.new(0,0);
FunnyHotbar["UIPadding_22"]["PaddingTop"] = UDim.new(0,5);
FunnyHotbar["UIPadding_22"]["PaddingBottom"] = UDim.new(0,0);
FunnyHotbar["UIListLayout_23"]["Name"] = [[UIListLayout]];
FunnyHotbar["UIListLayout_23"]["FillDirection"] = Enum.FillDirection.Vertical;
FunnyHotbar["UIListLayout_23"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
FunnyHotbar["UIListLayout_23"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
FunnyHotbar["UIListLayout_23"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
FunnyHotbar["UIListLayout_23"]["Padding"] = UDim.new(0,0);
FunnyHotbar["UIListLayout_23"]["Wraps"] = false;
FunnyHotbar["Divider_24"]["Name"] = [[Divider]];
FunnyHotbar["Divider_24"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Divider_24"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Divider_24"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Divider_24"]["BackgroundTransparency"] = 1;
FunnyHotbar["Divider_24"]["BorderSizePixel"] = 1;
FunnyHotbar["Divider_24"]["ZIndex"] = 1;
FunnyHotbar["Divider_24"]["Rotation"] = 0;
FunnyHotbar["Divider_24"]["Visible"] = true;
FunnyHotbar["Divider_24"]["ClipsDescendants"] = false;
FunnyHotbar["Divider_24"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Divider_24"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Divider_24"]["LayoutOrder"] = 0;
FunnyHotbar["Divider_24"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Divider_24"]["Active"] = false;
FunnyHotbar["Divider_24"]["Selectable"] = false;
FunnyHotbar["Divider_24"]["Transparency"] = 1;
FunnyHotbar["Divider_24"]["Rotation"] = 0;
FunnyHotbar["Divider_24"]["AutoLocalize"] = true;
FunnyHotbar["Divider_24"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UISizeConstraint_25"]["Name"] = [[UISizeConstraint]];
FunnyHotbar["UISizeConstraint_25"]["MinSize"] = Vector2.new(0,0);
FunnyHotbar["UISizeConstraint_25"]["MaxSize"] = Vector2.new(999,35);
FunnyHotbar["Text_26"]["Name"] = [[Text]];
FunnyHotbar["Text_26"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Text_26"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Text_26"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Text_26"]["BackgroundTransparency"] = 1;
FunnyHotbar["Text_26"]["BorderSizePixel"] = 1;
FunnyHotbar["Text_26"]["ZIndex"] = 1;
FunnyHotbar["Text_26"]["Rotation"] = 0;
FunnyHotbar["Text_26"]["Visible"] = true;
FunnyHotbar["Text_26"]["ClipsDescendants"] = false;
FunnyHotbar["Text_26"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Text_26"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Text_26"]["LayoutOrder"] = 0;
FunnyHotbar["Text_26"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Text_26"]["Active"] = false;
FunnyHotbar["Text_26"]["Selectable"] = false;
FunnyHotbar["Text_26"]["Text"] = [[|| Divider]];
FunnyHotbar["Text_26"]["TextColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Text_26"]["TextSize"] = 8;
FunnyHotbar["Text_26"]["TextTransparency"] = 0;
FunnyHotbar["Text_26"]["TextScaled"] = true;
FunnyHotbar["Text_26"]["TextWrapped"] = true;
FunnyHotbar["Text_26"]["Font"] = Enum.Font.Michroma;
FunnyHotbar["Text_26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
FunnyHotbar["Text_26"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["Text_26"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Text_26"]["RichText"] = false;
FunnyHotbar["Text_26"]["LineHeight"] = 1;
FunnyHotbar["Text_26"]["Transparency"] = 1;
FunnyHotbar["Text_26"]["Rotation"] = 0;
FunnyHotbar["Text_26"]["AutoLocalize"] = true;
FunnyHotbar["Text_26"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UISizeConstraint_27"]["Name"] = [[UISizeConstraint]];
FunnyHotbar["UISizeConstraint_27"]["MinSize"] = Vector2.new(0,0);
FunnyHotbar["UISizeConstraint_27"]["MaxSize"] = Vector2.new(999,30);
FunnyHotbar["Slider_28"]["Name"] = [[Slider]];
FunnyHotbar["Slider_28"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Slider_28"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Slider_28"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Slider_28"]["BackgroundTransparency"] = 1;
FunnyHotbar["Slider_28"]["BorderSizePixel"] = 1;
FunnyHotbar["Slider_28"]["ZIndex"] = 1;
FunnyHotbar["Slider_28"]["Rotation"] = 0;
FunnyHotbar["Slider_28"]["Visible"] = true;
FunnyHotbar["Slider_28"]["ClipsDescendants"] = false;
FunnyHotbar["Slider_28"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Slider_28"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Slider_28"]["LayoutOrder"] = 0;
FunnyHotbar["Slider_28"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Slider_28"]["Active"] = false;
FunnyHotbar["Slider_28"]["Selectable"] = false;
FunnyHotbar["Slider_28"]["Transparency"] = 1;
FunnyHotbar["Slider_28"]["Rotation"] = 0;
FunnyHotbar["Slider_28"]["AutoLocalize"] = true;
FunnyHotbar["Slider_28"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UISizeConstraint_29"]["Name"] = [[UISizeConstraint]];
FunnyHotbar["UISizeConstraint_29"]["MinSize"] = Vector2.new(0,0);
FunnyHotbar["UISizeConstraint_29"]["MaxSize"] = Vector2.new(999,40);
FunnyHotbar["Items_2A"]["Name"] = [[Items]];
FunnyHotbar["Items_2A"]["Size"] = UDim2.new(0.7,0,1,0);
FunnyHotbar["Items_2A"]["Position"] = UDim2.new(1,0,0,0);
FunnyHotbar["Items_2A"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Items_2A"]["BackgroundTransparency"] = 1;
FunnyHotbar["Items_2A"]["BorderSizePixel"] = 1;
FunnyHotbar["Items_2A"]["ZIndex"] = 1;
FunnyHotbar["Items_2A"]["Rotation"] = 0;
FunnyHotbar["Items_2A"]["Visible"] = true;
FunnyHotbar["Items_2A"]["ClipsDescendants"] = false;
FunnyHotbar["Items_2A"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Items_2A"]["AnchorPoint"] = Vector2.new(1,0);
FunnyHotbar["Items_2A"]["LayoutOrder"] = 0;
FunnyHotbar["Items_2A"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Items_2A"]["Active"] = false;
FunnyHotbar["Items_2A"]["Selectable"] = false;
FunnyHotbar["Items_2A"]["Transparency"] = 1;
FunnyHotbar["Items_2A"]["Rotation"] = 0;
FunnyHotbar["Items_2A"]["AutoLocalize"] = true;
FunnyHotbar["Items_2A"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIPadding_2B"]["Name"] = [[UIPadding]];
FunnyHotbar["UIPadding_2B"]["PaddingLeft"] = UDim.new(0,0);
FunnyHotbar["UIPadding_2B"]["PaddingRight"] = UDim.new(0,2);
FunnyHotbar["UIPadding_2B"]["PaddingTop"] = UDim.new(0,5);
FunnyHotbar["UIPadding_2B"]["PaddingBottom"] = UDim.new(0,5);
FunnyHotbar["UIListLayout_2C"]["Name"] = [[UIListLayout]];
FunnyHotbar["UIListLayout_2C"]["FillDirection"] = Enum.FillDirection.Horizontal;
FunnyHotbar["UIListLayout_2C"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
FunnyHotbar["UIListLayout_2C"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
FunnyHotbar["UIListLayout_2C"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
FunnyHotbar["UIListLayout_2C"]["Padding"] = UDim.new(0.05,0);
FunnyHotbar["UIListLayout_2C"]["Wraps"] = false;
FunnyHotbar["SliderPart_2D"]["Name"] = [[SliderPart]];
FunnyHotbar["SliderPart_2D"]["Size"] = UDim2.new(0.65,0,1,0);
FunnyHotbar["SliderPart_2D"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["SliderPart_2D"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["SliderPart_2D"]["BackgroundTransparency"] = 1;
FunnyHotbar["SliderPart_2D"]["BorderSizePixel"] = 1;
FunnyHotbar["SliderPart_2D"]["ZIndex"] = 1;
FunnyHotbar["SliderPart_2D"]["Rotation"] = 0;
FunnyHotbar["SliderPart_2D"]["Visible"] = true;
FunnyHotbar["SliderPart_2D"]["ClipsDescendants"] = false;
FunnyHotbar["SliderPart_2D"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["SliderPart_2D"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["SliderPart_2D"]["LayoutOrder"] = 1;
FunnyHotbar["SliderPart_2D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["SliderPart_2D"]["Active"] = false;
FunnyHotbar["SliderPart_2D"]["Selectable"] = false;
FunnyHotbar["SliderPart_2D"]["Transparency"] = 1;
FunnyHotbar["SliderPart_2D"]["Rotation"] = 0;
FunnyHotbar["SliderPart_2D"]["AutoLocalize"] = true;
FunnyHotbar["SliderPart_2D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Slider_2E"]["Name"] = [[Slider]];
FunnyHotbar["Slider_2E"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Slider_2E"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Slider_2E"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Slider_2E"]["BackgroundTransparency"] = 1;
FunnyHotbar["Slider_2E"]["BorderSizePixel"] = 1;
FunnyHotbar["Slider_2E"]["ZIndex"] = 1;
FunnyHotbar["Slider_2E"]["Rotation"] = 0;
FunnyHotbar["Slider_2E"]["Visible"] = true;
FunnyHotbar["Slider_2E"]["ClipsDescendants"] = false;
FunnyHotbar["Slider_2E"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Slider_2E"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Slider_2E"]["LayoutOrder"] = 0;
FunnyHotbar["Slider_2E"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Slider_2E"]["Active"] = true;
FunnyHotbar["Slider_2E"]["Selectable"] = true;
FunnyHotbar["Slider_2E"]["Text"] = [[]];
FunnyHotbar["Slider_2E"]["TextColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Slider_2E"]["TextSize"] = 8;
FunnyHotbar["Slider_2E"]["TextTransparency"] = 0;
FunnyHotbar["Slider_2E"]["TextScaled"] = false;
FunnyHotbar["Slider_2E"]["TextWrapped"] = false;
FunnyHotbar["Slider_2E"]["Font"] = Enum.Font.Legacy;
FunnyHotbar["Slider_2E"]["TextXAlignment"] = Enum.TextXAlignment.Center;
FunnyHotbar["Slider_2E"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["Slider_2E"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Slider_2E"]["RichText"] = false;
FunnyHotbar["Slider_2E"]["LineHeight"] = 1;
FunnyHotbar["Slider_2E"]["Transparency"] = 1;
FunnyHotbar["Slider_2E"]["Rotation"] = 0;
FunnyHotbar["Slider_2E"]["AutoLocalize"] = true;
FunnyHotbar["Slider_2E"]["Modal"] = false;
FunnyHotbar["Slider_2E"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIStroke_2F"]["Name"] = [[UIStroke]];
FunnyHotbar["UIStroke_2F"]["ZIndex"] = 1;
FunnyHotbar["UIStroke_2F"]["Color"] = Color3.fromRGB(255,255,255);
FunnyHotbar["UIStroke_2F"]["Thickness"] = 1;
FunnyHotbar["UIStroke_2F"]["LineJoinMode"] = Enum.LineJoinMode.Round;
FunnyHotbar["UIStroke_2F"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
FunnyHotbar["UIStroke_2F"]["Transparency"] = 0;
FunnyHotbar["UIGradient_30"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
FunnyHotbar["UIGradient_30"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,1,0),NumberSequenceKeypoint.new(0.1,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(0.9,1,0),NumberSequenceKeypoint.new(0.95,1,0),NumberSequenceKeypoint.new(1,0,0)});
FunnyHotbar["UIGradient_30"]["Name"] = [[UIGradient]];
FunnyHotbar["UIGradient_30"]["Rotation"] = 45;
FunnyHotbar["UIGradient_30"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["UIGradient_30"]["Rotation"] = 45;
FunnyHotbar["UIGradient_30"]["Scale"] = 1;
FunnyHotbar["UIGradient_30"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["Square_31"]["Name"] = [[Square]];
FunnyHotbar["Square_31"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Square_31"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Square_31"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Square_31"]["BackgroundTransparency"] = 0;
FunnyHotbar["Square_31"]["BorderSizePixel"] = 0;
FunnyHotbar["Square_31"]["ZIndex"] = 1;
FunnyHotbar["Square_31"]["Rotation"] = 0;
FunnyHotbar["Square_31"]["Visible"] = true;
FunnyHotbar["Square_31"]["ClipsDescendants"] = false;
FunnyHotbar["Square_31"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Square_31"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Square_31"]["LayoutOrder"] = 0;
FunnyHotbar["Square_31"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Square_31"]["Active"] = false;
FunnyHotbar["Square_31"]["Selectable"] = false;
FunnyHotbar["Square_31"]["Transparency"] = 0;
FunnyHotbar["Square_31"]["Rotation"] = 0;
FunnyHotbar["Square_31"]["AutoLocalize"] = true;
FunnyHotbar["Square_31"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIAspectRatioConstraint_32"]["Name"] = [[UIAspectRatioConstraint]];
FunnyHotbar["UIAspectRatioConstraint_32"]["AspectRatio"] = 1;
FunnyHotbar["UIAspectRatioConstraint_32"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
FunnyHotbar["UIAspectRatioConstraint_32"]["DominantAxis"] = Enum.DominantAxis.Width;
FunnyHotbar["InputPart_33"]["Name"] = [[InputPart]];
FunnyHotbar["InputPart_33"]["Size"] = UDim2.new(0.3,0,1,0);
FunnyHotbar["InputPart_33"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["InputPart_33"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["InputPart_33"]["BackgroundTransparency"] = 1;
FunnyHotbar["InputPart_33"]["BorderSizePixel"] = 1;
FunnyHotbar["InputPart_33"]["ZIndex"] = 1;
FunnyHotbar["InputPart_33"]["Rotation"] = 0;
FunnyHotbar["InputPart_33"]["Visible"] = true;
FunnyHotbar["InputPart_33"]["ClipsDescendants"] = false;
FunnyHotbar["InputPart_33"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["InputPart_33"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["InputPart_33"]["LayoutOrder"] = 0;
FunnyHotbar["InputPart_33"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["InputPart_33"]["Active"] = false;
FunnyHotbar["InputPart_33"]["Selectable"] = false;
FunnyHotbar["InputPart_33"]["Transparency"] = 1;
FunnyHotbar["InputPart_33"]["Rotation"] = 0;
FunnyHotbar["InputPart_33"]["AutoLocalize"] = true;
FunnyHotbar["InputPart_33"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIStroke_34"]["Name"] = [[UIStroke]];
FunnyHotbar["UIStroke_34"]["ZIndex"] = 1;
FunnyHotbar["UIStroke_34"]["Color"] = Color3.fromRGB(255,255,255);
FunnyHotbar["UIStroke_34"]["Thickness"] = 1;
FunnyHotbar["UIStroke_34"]["LineJoinMode"] = Enum.LineJoinMode.Round;
FunnyHotbar["UIStroke_34"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
FunnyHotbar["UIStroke_34"]["Transparency"] = 0;
FunnyHotbar["UIGradient_35"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
FunnyHotbar["UIGradient_35"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,1,0),NumberSequenceKeypoint.new(0.1,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(0.9,1,0),NumberSequenceKeypoint.new(0.95,1,0),NumberSequenceKeypoint.new(1,0,0)});
FunnyHotbar["UIGradient_35"]["Name"] = [[UIGradient]];
FunnyHotbar["UIGradient_35"]["Rotation"] = 45;
FunnyHotbar["UIGradient_35"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["UIGradient_35"]["Rotation"] = 45;
FunnyHotbar["UIGradient_35"]["Scale"] = 1;
FunnyHotbar["UIGradient_35"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["Input_36"]["Name"] = [[Input]];
FunnyHotbar["Input_36"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Input_36"]["Position"] = UDim2.new(0,0,-0.025,0);
FunnyHotbar["Input_36"]["BackgroundColor3"] = Color3.fromRGB(50,50,50);
FunnyHotbar["Input_36"]["BackgroundTransparency"] = 1;
FunnyHotbar["Input_36"]["BorderSizePixel"] = 0;
FunnyHotbar["Input_36"]["ZIndex"] = 1;
FunnyHotbar["Input_36"]["Rotation"] = 0;
FunnyHotbar["Input_36"]["Visible"] = true;
FunnyHotbar["Input_36"]["ClipsDescendants"] = false;
FunnyHotbar["Input_36"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Input_36"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Input_36"]["LayoutOrder"] = 0;
FunnyHotbar["Input_36"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Input_36"]["Active"] = true;
FunnyHotbar["Input_36"]["Selectable"] = true;
FunnyHotbar["Input_36"]["Text"] = [[]];
FunnyHotbar["Input_36"]["TextColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Input_36"]["TextSize"] = 8;
FunnyHotbar["Input_36"]["TextTransparency"] = 0;
FunnyHotbar["Input_36"]["TextScaled"] = true;
FunnyHotbar["Input_36"]["TextWrapped"] = true;
FunnyHotbar["Input_36"]["Font"] = Enum.Font.Michroma;
FunnyHotbar["Input_36"]["TextXAlignment"] = Enum.TextXAlignment.Left;
FunnyHotbar["Input_36"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["Input_36"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Input_36"]["RichText"] = false;
FunnyHotbar["Input_36"]["LineHeight"] = 1;
FunnyHotbar["Input_36"]["PlaceholderText"] = [[Type here]];
FunnyHotbar["Input_36"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
FunnyHotbar["Input_36"]["MultiLine"] = false;
FunnyHotbar["Input_36"]["ClearTextOnFocus"] = true;
FunnyHotbar["Input_36"]["Transparency"] = 1;
FunnyHotbar["Input_36"]["Rotation"] = 0;
FunnyHotbar["Input_36"]["AutoLocalize"] = true;
FunnyHotbar["Input_36"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Texts_37"]["Name"] = [[Texts]];
FunnyHotbar["Texts_37"]["Size"] = UDim2.new(0.3,0,1,0);
FunnyHotbar["Texts_37"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Texts_37"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Texts_37"]["BackgroundTransparency"] = 1;
FunnyHotbar["Texts_37"]["BorderSizePixel"] = 1;
FunnyHotbar["Texts_37"]["ZIndex"] = 1;
FunnyHotbar["Texts_37"]["Rotation"] = 0;
FunnyHotbar["Texts_37"]["Visible"] = true;
FunnyHotbar["Texts_37"]["ClipsDescendants"] = false;
FunnyHotbar["Texts_37"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Texts_37"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Texts_37"]["LayoutOrder"] = 0;
FunnyHotbar["Texts_37"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Texts_37"]["Active"] = false;
FunnyHotbar["Texts_37"]["Selectable"] = false;
FunnyHotbar["Texts_37"]["Transparency"] = 1;
FunnyHotbar["Texts_37"]["Rotation"] = 0;
FunnyHotbar["Texts_37"]["AutoLocalize"] = true;
FunnyHotbar["Texts_37"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Text_38"]["Name"] = [[Text]];
FunnyHotbar["Text_38"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Text_38"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Text_38"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Text_38"]["BackgroundTransparency"] = 1;
FunnyHotbar["Text_38"]["BorderSizePixel"] = 1;
FunnyHotbar["Text_38"]["ZIndex"] = 1;
FunnyHotbar["Text_38"]["Rotation"] = 0;
FunnyHotbar["Text_38"]["Visible"] = true;
FunnyHotbar["Text_38"]["ClipsDescendants"] = false;
FunnyHotbar["Text_38"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Text_38"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Text_38"]["LayoutOrder"] = 0;
FunnyHotbar["Text_38"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Text_38"]["Active"] = false;
FunnyHotbar["Text_38"]["Selectable"] = false;
FunnyHotbar["Text_38"]["Text"] = [[Slider]];
FunnyHotbar["Text_38"]["TextColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Text_38"]["TextSize"] = 8;
FunnyHotbar["Text_38"]["TextTransparency"] = 0;
FunnyHotbar["Text_38"]["TextScaled"] = true;
FunnyHotbar["Text_38"]["TextWrapped"] = true;
FunnyHotbar["Text_38"]["Font"] = Enum.Font.Michroma;
FunnyHotbar["Text_38"]["TextXAlignment"] = Enum.TextXAlignment.Left;
FunnyHotbar["Text_38"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["Text_38"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Text_38"]["RichText"] = false;
FunnyHotbar["Text_38"]["LineHeight"] = 1;
FunnyHotbar["Text_38"]["Transparency"] = 1;
FunnyHotbar["Text_38"]["Rotation"] = 0;
FunnyHotbar["Text_38"]["AutoLocalize"] = true;
FunnyHotbar["Text_38"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UISizeConstraint_39"]["Name"] = [[UISizeConstraint]];
FunnyHotbar["UISizeConstraint_39"]["MinSize"] = Vector2.new(0,0);
FunnyHotbar["UISizeConstraint_39"]["MaxSize"] = Vector2.new(999,30);
FunnyHotbar["UIPadding_3A"]["Name"] = [[UIPadding]];
FunnyHotbar["UIPadding_3A"]["PaddingLeft"] = UDim.new(0,0);
FunnyHotbar["UIPadding_3A"]["PaddingRight"] = UDim.new(0,0);
FunnyHotbar["UIPadding_3A"]["PaddingTop"] = UDim.new(0,5);
FunnyHotbar["UIPadding_3A"]["PaddingBottom"] = UDim.new(0,0);
FunnyHotbar["Toggle_3B"]["Name"] = [[Toggle]];
FunnyHotbar["Toggle_3B"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Toggle_3B"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Toggle_3B"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Toggle_3B"]["BackgroundTransparency"] = 1;
FunnyHotbar["Toggle_3B"]["BorderSizePixel"] = 1;
FunnyHotbar["Toggle_3B"]["ZIndex"] = 1;
FunnyHotbar["Toggle_3B"]["Rotation"] = 0;
FunnyHotbar["Toggle_3B"]["Visible"] = true;
FunnyHotbar["Toggle_3B"]["ClipsDescendants"] = false;
FunnyHotbar["Toggle_3B"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Toggle_3B"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Toggle_3B"]["LayoutOrder"] = 0;
FunnyHotbar["Toggle_3B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Toggle_3B"]["Active"] = false;
FunnyHotbar["Toggle_3B"]["Selectable"] = false;
FunnyHotbar["Toggle_3B"]["Transparency"] = 1;
FunnyHotbar["Toggle_3B"]["Rotation"] = 0;
FunnyHotbar["Toggle_3B"]["AutoLocalize"] = true;
FunnyHotbar["Toggle_3B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UISizeConstraint_3C"]["Name"] = [[UISizeConstraint]];
FunnyHotbar["UISizeConstraint_3C"]["MinSize"] = Vector2.new(0,0);
FunnyHotbar["UISizeConstraint_3C"]["MaxSize"] = Vector2.new(999,40);
FunnyHotbar["Items_3D"]["Name"] = [[Items]];
FunnyHotbar["Items_3D"]["Size"] = UDim2.new(0.7,0,1,0);
FunnyHotbar["Items_3D"]["Position"] = UDim2.new(1,0,0,0);
FunnyHotbar["Items_3D"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Items_3D"]["BackgroundTransparency"] = 1;
FunnyHotbar["Items_3D"]["BorderSizePixel"] = 1;
FunnyHotbar["Items_3D"]["ZIndex"] = 1;
FunnyHotbar["Items_3D"]["Rotation"] = 0;
FunnyHotbar["Items_3D"]["Visible"] = true;
FunnyHotbar["Items_3D"]["ClipsDescendants"] = false;
FunnyHotbar["Items_3D"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Items_3D"]["AnchorPoint"] = Vector2.new(1,0);
FunnyHotbar["Items_3D"]["LayoutOrder"] = 0;
FunnyHotbar["Items_3D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Items_3D"]["Active"] = false;
FunnyHotbar["Items_3D"]["Selectable"] = false;
FunnyHotbar["Items_3D"]["Transparency"] = 1;
FunnyHotbar["Items_3D"]["Rotation"] = 0;
FunnyHotbar["Items_3D"]["AutoLocalize"] = true;
FunnyHotbar["Items_3D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIPadding_3E"]["Name"] = [[UIPadding]];
FunnyHotbar["UIPadding_3E"]["PaddingLeft"] = UDim.new(0,0);
FunnyHotbar["UIPadding_3E"]["PaddingRight"] = UDim.new(0,2);
FunnyHotbar["UIPadding_3E"]["PaddingTop"] = UDim.new(0,5);
FunnyHotbar["UIPadding_3E"]["PaddingBottom"] = UDim.new(0,5);
FunnyHotbar["UIListLayout_3F"]["Name"] = [[UIListLayout]];
FunnyHotbar["UIListLayout_3F"]["FillDirection"] = Enum.FillDirection.Horizontal;
FunnyHotbar["UIListLayout_3F"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
FunnyHotbar["UIListLayout_3F"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
FunnyHotbar["UIListLayout_3F"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
FunnyHotbar["UIListLayout_3F"]["Padding"] = UDim.new(0.05,0);
FunnyHotbar["UIListLayout_3F"]["Wraps"] = false;
FunnyHotbar["TogglePart_40"]["Name"] = [[TogglePart]];
FunnyHotbar["TogglePart_40"]["Size"] = UDim2.new(0.3,0,1,0);
FunnyHotbar["TogglePart_40"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["TogglePart_40"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["TogglePart_40"]["BackgroundTransparency"] = 1;
FunnyHotbar["TogglePart_40"]["BorderSizePixel"] = 1;
FunnyHotbar["TogglePart_40"]["ZIndex"] = 1;
FunnyHotbar["TogglePart_40"]["Rotation"] = 0;
FunnyHotbar["TogglePart_40"]["Visible"] = true;
FunnyHotbar["TogglePart_40"]["ClipsDescendants"] = false;
FunnyHotbar["TogglePart_40"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["TogglePart_40"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["TogglePart_40"]["LayoutOrder"] = 1;
FunnyHotbar["TogglePart_40"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["TogglePart_40"]["Active"] = false;
FunnyHotbar["TogglePart_40"]["Selectable"] = false;
FunnyHotbar["TogglePart_40"]["Transparency"] = 1;
FunnyHotbar["TogglePart_40"]["Rotation"] = 0;
FunnyHotbar["TogglePart_40"]["AutoLocalize"] = true;
FunnyHotbar["TogglePart_40"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Button_41"]["Name"] = [[Button]];
FunnyHotbar["Button_41"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Button_41"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Button_41"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Button_41"]["BackgroundTransparency"] = 1;
FunnyHotbar["Button_41"]["BorderSizePixel"] = 1;
FunnyHotbar["Button_41"]["ZIndex"] = 1;
FunnyHotbar["Button_41"]["Rotation"] = 0;
FunnyHotbar["Button_41"]["Visible"] = true;
FunnyHotbar["Button_41"]["ClipsDescendants"] = false;
FunnyHotbar["Button_41"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Button_41"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Button_41"]["LayoutOrder"] = 0;
FunnyHotbar["Button_41"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Button_41"]["Active"] = true;
FunnyHotbar["Button_41"]["Selectable"] = true;
FunnyHotbar["Button_41"]["Text"] = [[]];
FunnyHotbar["Button_41"]["TextColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Button_41"]["TextSize"] = 8;
FunnyHotbar["Button_41"]["TextTransparency"] = 0;
FunnyHotbar["Button_41"]["TextScaled"] = false;
FunnyHotbar["Button_41"]["TextWrapped"] = false;
FunnyHotbar["Button_41"]["Font"] = Enum.Font.Legacy;
FunnyHotbar["Button_41"]["TextXAlignment"] = Enum.TextXAlignment.Center;
FunnyHotbar["Button_41"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["Button_41"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Button_41"]["RichText"] = false;
FunnyHotbar["Button_41"]["LineHeight"] = 1;
FunnyHotbar["Button_41"]["Transparency"] = 1;
FunnyHotbar["Button_41"]["Rotation"] = 0;
FunnyHotbar["Button_41"]["AutoLocalize"] = true;
FunnyHotbar["Button_41"]["Modal"] = false;
FunnyHotbar["Button_41"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIStroke_42"]["Name"] = [[UIStroke]];
FunnyHotbar["UIStroke_42"]["ZIndex"] = 1;
FunnyHotbar["UIStroke_42"]["Color"] = Color3.fromRGB(255,255,255);
FunnyHotbar["UIStroke_42"]["Thickness"] = 1;
FunnyHotbar["UIStroke_42"]["LineJoinMode"] = Enum.LineJoinMode.Round;
FunnyHotbar["UIStroke_42"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
FunnyHotbar["UIStroke_42"]["Transparency"] = 0;
FunnyHotbar["UIGradient_43"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
FunnyHotbar["UIGradient_43"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,1,0),NumberSequenceKeypoint.new(0.1,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(0.9,1,0),NumberSequenceKeypoint.new(0.95,1,0),NumberSequenceKeypoint.new(1,0,0)});
FunnyHotbar["UIGradient_43"]["Name"] = [[UIGradient]];
FunnyHotbar["UIGradient_43"]["Rotation"] = 45;
FunnyHotbar["UIGradient_43"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["UIGradient_43"]["Rotation"] = 45;
FunnyHotbar["UIGradient_43"]["Scale"] = 1;
FunnyHotbar["UIGradient_43"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["Square_44"]["Name"] = [[Square]];
FunnyHotbar["Square_44"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Square_44"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Square_44"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Square_44"]["BackgroundTransparency"] = 0;
FunnyHotbar["Square_44"]["BorderSizePixel"] = 0;
FunnyHotbar["Square_44"]["ZIndex"] = 1;
FunnyHotbar["Square_44"]["Rotation"] = 0;
FunnyHotbar["Square_44"]["Visible"] = true;
FunnyHotbar["Square_44"]["ClipsDescendants"] = false;
FunnyHotbar["Square_44"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Square_44"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Square_44"]["LayoutOrder"] = 0;
FunnyHotbar["Square_44"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Square_44"]["Active"] = false;
FunnyHotbar["Square_44"]["Selectable"] = false;
FunnyHotbar["Square_44"]["Transparency"] = 0;
FunnyHotbar["Square_44"]["Rotation"] = 0;
FunnyHotbar["Square_44"]["AutoLocalize"] = true;
FunnyHotbar["Square_44"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIAspectRatioConstraint_45"]["Name"] = [[UIAspectRatioConstraint]];
FunnyHotbar["UIAspectRatioConstraint_45"]["AspectRatio"] = 1;
FunnyHotbar["UIAspectRatioConstraint_45"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
FunnyHotbar["UIAspectRatioConstraint_45"]["DominantAxis"] = Enum.DominantAxis.Width;
FunnyHotbar["Texts_46"]["Name"] = [[Texts]];
FunnyHotbar["Texts_46"]["Size"] = UDim2.new(0.3,0,1,0);
FunnyHotbar["Texts_46"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Texts_46"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Texts_46"]["BackgroundTransparency"] = 1;
FunnyHotbar["Texts_46"]["BorderSizePixel"] = 1;
FunnyHotbar["Texts_46"]["ZIndex"] = 1;
FunnyHotbar["Texts_46"]["Rotation"] = 0;
FunnyHotbar["Texts_46"]["Visible"] = true;
FunnyHotbar["Texts_46"]["ClipsDescendants"] = false;
FunnyHotbar["Texts_46"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Texts_46"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Texts_46"]["LayoutOrder"] = 0;
FunnyHotbar["Texts_46"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Texts_46"]["Active"] = false;
FunnyHotbar["Texts_46"]["Selectable"] = false;
FunnyHotbar["Texts_46"]["Transparency"] = 1;
FunnyHotbar["Texts_46"]["Rotation"] = 0;
FunnyHotbar["Texts_46"]["AutoLocalize"] = true;
FunnyHotbar["Texts_46"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Text_47"]["Name"] = [[Text]];
FunnyHotbar["Text_47"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Text_47"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Text_47"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Text_47"]["BackgroundTransparency"] = 1;
FunnyHotbar["Text_47"]["BorderSizePixel"] = 1;
FunnyHotbar["Text_47"]["ZIndex"] = 1;
FunnyHotbar["Text_47"]["Rotation"] = 0;
FunnyHotbar["Text_47"]["Visible"] = true;
FunnyHotbar["Text_47"]["ClipsDescendants"] = false;
FunnyHotbar["Text_47"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Text_47"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Text_47"]["LayoutOrder"] = 0;
FunnyHotbar["Text_47"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Text_47"]["Active"] = false;
FunnyHotbar["Text_47"]["Selectable"] = false;
FunnyHotbar["Text_47"]["Text"] = [[Toggle ]];
FunnyHotbar["Text_47"]["TextColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Text_47"]["TextSize"] = 8;
FunnyHotbar["Text_47"]["TextTransparency"] = 0;
FunnyHotbar["Text_47"]["TextScaled"] = true;
FunnyHotbar["Text_47"]["TextWrapped"] = true;
FunnyHotbar["Text_47"]["Font"] = Enum.Font.Michroma;
FunnyHotbar["Text_47"]["TextXAlignment"] = Enum.TextXAlignment.Left;
FunnyHotbar["Text_47"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["Text_47"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Text_47"]["RichText"] = false;
FunnyHotbar["Text_47"]["LineHeight"] = 1;
FunnyHotbar["Text_47"]["Transparency"] = 1;
FunnyHotbar["Text_47"]["Rotation"] = 0;
FunnyHotbar["Text_47"]["AutoLocalize"] = true;
FunnyHotbar["Text_47"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UISizeConstraint_48"]["Name"] = [[UISizeConstraint]];
FunnyHotbar["UISizeConstraint_48"]["MinSize"] = Vector2.new(0,0);
FunnyHotbar["UISizeConstraint_48"]["MaxSize"] = Vector2.new(999,30);
FunnyHotbar["UIPadding_49"]["Name"] = [[UIPadding]];
FunnyHotbar["UIPadding_49"]["PaddingLeft"] = UDim.new(0,0);
FunnyHotbar["UIPadding_49"]["PaddingRight"] = UDim.new(0,0);
FunnyHotbar["UIPadding_49"]["PaddingTop"] = UDim.new(0,5);
FunnyHotbar["UIPadding_49"]["PaddingBottom"] = UDim.new(0,0);
FunnyHotbar["ToggleValue_4A"]["Name"] = [[ToggleValue]];
FunnyHotbar["ToggleValue_4A"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["ToggleValue_4A"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["ToggleValue_4A"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["ToggleValue_4A"]["BackgroundTransparency"] = 1;
FunnyHotbar["ToggleValue_4A"]["BorderSizePixel"] = 1;
FunnyHotbar["ToggleValue_4A"]["ZIndex"] = 1;
FunnyHotbar["ToggleValue_4A"]["Rotation"] = 0;
FunnyHotbar["ToggleValue_4A"]["Visible"] = true;
FunnyHotbar["ToggleValue_4A"]["ClipsDescendants"] = false;
FunnyHotbar["ToggleValue_4A"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["ToggleValue_4A"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["ToggleValue_4A"]["LayoutOrder"] = 0;
FunnyHotbar["ToggleValue_4A"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["ToggleValue_4A"]["Active"] = false;
FunnyHotbar["ToggleValue_4A"]["Selectable"] = false;
FunnyHotbar["ToggleValue_4A"]["Transparency"] = 1;
FunnyHotbar["ToggleValue_4A"]["Rotation"] = 0;
FunnyHotbar["ToggleValue_4A"]["AutoLocalize"] = true;
FunnyHotbar["ToggleValue_4A"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UISizeConstraint_4B"]["Name"] = [[UISizeConstraint]];
FunnyHotbar["UISizeConstraint_4B"]["MinSize"] = Vector2.new(0,0);
FunnyHotbar["UISizeConstraint_4B"]["MaxSize"] = Vector2.new(999,40);
FunnyHotbar["Items_4C"]["Name"] = [[Items]];
FunnyHotbar["Items_4C"]["Size"] = UDim2.new(0.7,0,1,0);
FunnyHotbar["Items_4C"]["Position"] = UDim2.new(1,0,0,0);
FunnyHotbar["Items_4C"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Items_4C"]["BackgroundTransparency"] = 1;
FunnyHotbar["Items_4C"]["BorderSizePixel"] = 1;
FunnyHotbar["Items_4C"]["ZIndex"] = 1;
FunnyHotbar["Items_4C"]["Rotation"] = 0;
FunnyHotbar["Items_4C"]["Visible"] = true;
FunnyHotbar["Items_4C"]["ClipsDescendants"] = false;
FunnyHotbar["Items_4C"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Items_4C"]["AnchorPoint"] = Vector2.new(1,0);
FunnyHotbar["Items_4C"]["LayoutOrder"] = 0;
FunnyHotbar["Items_4C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Items_4C"]["Active"] = false;
FunnyHotbar["Items_4C"]["Selectable"] = false;
FunnyHotbar["Items_4C"]["Transparency"] = 1;
FunnyHotbar["Items_4C"]["Rotation"] = 0;
FunnyHotbar["Items_4C"]["AutoLocalize"] = true;
FunnyHotbar["Items_4C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIPadding_4D"]["Name"] = [[UIPadding]];
FunnyHotbar["UIPadding_4D"]["PaddingLeft"] = UDim.new(0,0);
FunnyHotbar["UIPadding_4D"]["PaddingRight"] = UDim.new(0,2);
FunnyHotbar["UIPadding_4D"]["PaddingTop"] = UDim.new(0,5);
FunnyHotbar["UIPadding_4D"]["PaddingBottom"] = UDim.new(0,5);
FunnyHotbar["UIListLayout_4E"]["Name"] = [[UIListLayout]];
FunnyHotbar["UIListLayout_4E"]["FillDirection"] = Enum.FillDirection.Horizontal;
FunnyHotbar["UIListLayout_4E"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
FunnyHotbar["UIListLayout_4E"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
FunnyHotbar["UIListLayout_4E"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
FunnyHotbar["UIListLayout_4E"]["Padding"] = UDim.new(0.05,0);
FunnyHotbar["UIListLayout_4E"]["Wraps"] = false;
FunnyHotbar["TogglePart_4F"]["Name"] = [[TogglePart]];
FunnyHotbar["TogglePart_4F"]["Size"] = UDim2.new(0.3,0,1,0);
FunnyHotbar["TogglePart_4F"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["TogglePart_4F"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["TogglePart_4F"]["BackgroundTransparency"] = 1;
FunnyHotbar["TogglePart_4F"]["BorderSizePixel"] = 1;
FunnyHotbar["TogglePart_4F"]["ZIndex"] = 1;
FunnyHotbar["TogglePart_4F"]["Rotation"] = 0;
FunnyHotbar["TogglePart_4F"]["Visible"] = true;
FunnyHotbar["TogglePart_4F"]["ClipsDescendants"] = false;
FunnyHotbar["TogglePart_4F"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["TogglePart_4F"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["TogglePart_4F"]["LayoutOrder"] = 1;
FunnyHotbar["TogglePart_4F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["TogglePart_4F"]["Active"] = false;
FunnyHotbar["TogglePart_4F"]["Selectable"] = false;
FunnyHotbar["TogglePart_4F"]["Transparency"] = 1;
FunnyHotbar["TogglePart_4F"]["Rotation"] = 0;
FunnyHotbar["TogglePart_4F"]["AutoLocalize"] = true;
FunnyHotbar["TogglePart_4F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Button_50"]["Name"] = [[Button]];
FunnyHotbar["Button_50"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Button_50"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Button_50"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Button_50"]["BackgroundTransparency"] = 1;
FunnyHotbar["Button_50"]["BorderSizePixel"] = 1;
FunnyHotbar["Button_50"]["ZIndex"] = 1;
FunnyHotbar["Button_50"]["Rotation"] = 0;
FunnyHotbar["Button_50"]["Visible"] = true;
FunnyHotbar["Button_50"]["ClipsDescendants"] = false;
FunnyHotbar["Button_50"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Button_50"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Button_50"]["LayoutOrder"] = 0;
FunnyHotbar["Button_50"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Button_50"]["Active"] = true;
FunnyHotbar["Button_50"]["Selectable"] = true;
FunnyHotbar["Button_50"]["Text"] = [[]];
FunnyHotbar["Button_50"]["TextColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Button_50"]["TextSize"] = 8;
FunnyHotbar["Button_50"]["TextTransparency"] = 0;
FunnyHotbar["Button_50"]["TextScaled"] = false;
FunnyHotbar["Button_50"]["TextWrapped"] = false;
FunnyHotbar["Button_50"]["Font"] = Enum.Font.Legacy;
FunnyHotbar["Button_50"]["TextXAlignment"] = Enum.TextXAlignment.Center;
FunnyHotbar["Button_50"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["Button_50"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Button_50"]["RichText"] = false;
FunnyHotbar["Button_50"]["LineHeight"] = 1;
FunnyHotbar["Button_50"]["Transparency"] = 1;
FunnyHotbar["Button_50"]["Rotation"] = 0;
FunnyHotbar["Button_50"]["AutoLocalize"] = true;
FunnyHotbar["Button_50"]["Modal"] = false;
FunnyHotbar["Button_50"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIStroke_51"]["Name"] = [[UIStroke]];
FunnyHotbar["UIStroke_51"]["ZIndex"] = 1;
FunnyHotbar["UIStroke_51"]["Color"] = Color3.fromRGB(255,255,255);
FunnyHotbar["UIStroke_51"]["Thickness"] = 1;
FunnyHotbar["UIStroke_51"]["LineJoinMode"] = Enum.LineJoinMode.Round;
FunnyHotbar["UIStroke_51"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
FunnyHotbar["UIStroke_51"]["Transparency"] = 0;
FunnyHotbar["UIGradient_52"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
FunnyHotbar["UIGradient_52"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,1,0),NumberSequenceKeypoint.new(0.1,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(0.9,1,0),NumberSequenceKeypoint.new(0.95,1,0),NumberSequenceKeypoint.new(1,0,0)});
FunnyHotbar["UIGradient_52"]["Name"] = [[UIGradient]];
FunnyHotbar["UIGradient_52"]["Rotation"] = 45;
FunnyHotbar["UIGradient_52"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["UIGradient_52"]["Rotation"] = 45;
FunnyHotbar["UIGradient_52"]["Scale"] = 1;
FunnyHotbar["UIGradient_52"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["Square_53"]["Name"] = [[Square]];
FunnyHotbar["Square_53"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Square_53"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Square_53"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Square_53"]["BackgroundTransparency"] = 0;
FunnyHotbar["Square_53"]["BorderSizePixel"] = 0;
FunnyHotbar["Square_53"]["ZIndex"] = 1;
FunnyHotbar["Square_53"]["Rotation"] = 0;
FunnyHotbar["Square_53"]["Visible"] = true;
FunnyHotbar["Square_53"]["ClipsDescendants"] = false;
FunnyHotbar["Square_53"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Square_53"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Square_53"]["LayoutOrder"] = 0;
FunnyHotbar["Square_53"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Square_53"]["Active"] = false;
FunnyHotbar["Square_53"]["Selectable"] = false;
FunnyHotbar["Square_53"]["Transparency"] = 0;
FunnyHotbar["Square_53"]["Rotation"] = 0;
FunnyHotbar["Square_53"]["AutoLocalize"] = true;
FunnyHotbar["Square_53"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIAspectRatioConstraint_54"]["Name"] = [[UIAspectRatioConstraint]];
FunnyHotbar["UIAspectRatioConstraint_54"]["AspectRatio"] = 1;
FunnyHotbar["UIAspectRatioConstraint_54"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
FunnyHotbar["UIAspectRatioConstraint_54"]["DominantAxis"] = Enum.DominantAxis.Width;
FunnyHotbar["InputPart_55"]["Name"] = [[InputPart]];
FunnyHotbar["InputPart_55"]["Size"] = UDim2.new(0.3,0,1,0);
FunnyHotbar["InputPart_55"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["InputPart_55"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["InputPart_55"]["BackgroundTransparency"] = 1;
FunnyHotbar["InputPart_55"]["BorderSizePixel"] = 1;
FunnyHotbar["InputPart_55"]["ZIndex"] = 1;
FunnyHotbar["InputPart_55"]["Rotation"] = 0;
FunnyHotbar["InputPart_55"]["Visible"] = true;
FunnyHotbar["InputPart_55"]["ClipsDescendants"] = false;
FunnyHotbar["InputPart_55"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["InputPart_55"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["InputPart_55"]["LayoutOrder"] = 0;
FunnyHotbar["InputPart_55"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["InputPart_55"]["Active"] = false;
FunnyHotbar["InputPart_55"]["Selectable"] = false;
FunnyHotbar["InputPart_55"]["Transparency"] = 1;
FunnyHotbar["InputPart_55"]["Rotation"] = 0;
FunnyHotbar["InputPart_55"]["AutoLocalize"] = true;
FunnyHotbar["InputPart_55"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIStroke_56"]["Name"] = [[UIStroke]];
FunnyHotbar["UIStroke_56"]["ZIndex"] = 1;
FunnyHotbar["UIStroke_56"]["Color"] = Color3.fromRGB(255,255,255);
FunnyHotbar["UIStroke_56"]["Thickness"] = 1;
FunnyHotbar["UIStroke_56"]["LineJoinMode"] = Enum.LineJoinMode.Round;
FunnyHotbar["UIStroke_56"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
FunnyHotbar["UIStroke_56"]["Transparency"] = 0;
FunnyHotbar["UIGradient_57"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
FunnyHotbar["UIGradient_57"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,1,0),NumberSequenceKeypoint.new(0.1,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(0.9,1,0),NumberSequenceKeypoint.new(0.95,1,0),NumberSequenceKeypoint.new(1,0,0)});
FunnyHotbar["UIGradient_57"]["Name"] = [[UIGradient]];
FunnyHotbar["UIGradient_57"]["Rotation"] = 45;
FunnyHotbar["UIGradient_57"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["UIGradient_57"]["Rotation"] = 45;
FunnyHotbar["UIGradient_57"]["Scale"] = 1;
FunnyHotbar["UIGradient_57"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["Input_58"]["Name"] = [[Input]];
FunnyHotbar["Input_58"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Input_58"]["Position"] = UDim2.new(0,0,-0.025,0);
FunnyHotbar["Input_58"]["BackgroundColor3"] = Color3.fromRGB(50,50,50);
FunnyHotbar["Input_58"]["BackgroundTransparency"] = 1;
FunnyHotbar["Input_58"]["BorderSizePixel"] = 0;
FunnyHotbar["Input_58"]["ZIndex"] = 1;
FunnyHotbar["Input_58"]["Rotation"] = 0;
FunnyHotbar["Input_58"]["Visible"] = true;
FunnyHotbar["Input_58"]["ClipsDescendants"] = false;
FunnyHotbar["Input_58"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Input_58"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Input_58"]["LayoutOrder"] = 0;
FunnyHotbar["Input_58"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Input_58"]["Active"] = true;
FunnyHotbar["Input_58"]["Selectable"] = true;
FunnyHotbar["Input_58"]["Text"] = [[]];
FunnyHotbar["Input_58"]["TextColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Input_58"]["TextSize"] = 8;
FunnyHotbar["Input_58"]["TextTransparency"] = 0;
FunnyHotbar["Input_58"]["TextScaled"] = true;
FunnyHotbar["Input_58"]["TextWrapped"] = true;
FunnyHotbar["Input_58"]["Font"] = Enum.Font.Michroma;
FunnyHotbar["Input_58"]["TextXAlignment"] = Enum.TextXAlignment.Left;
FunnyHotbar["Input_58"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["Input_58"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Input_58"]["RichText"] = false;
FunnyHotbar["Input_58"]["LineHeight"] = 1;
FunnyHotbar["Input_58"]["PlaceholderText"] = [[Type here]];
FunnyHotbar["Input_58"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
FunnyHotbar["Input_58"]["MultiLine"] = false;
FunnyHotbar["Input_58"]["ClearTextOnFocus"] = true;
FunnyHotbar["Input_58"]["Transparency"] = 1;
FunnyHotbar["Input_58"]["Rotation"] = 0;
FunnyHotbar["Input_58"]["AutoLocalize"] = true;
FunnyHotbar["Input_58"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Texts_59"]["Name"] = [[Texts]];
FunnyHotbar["Texts_59"]["Size"] = UDim2.new(0.3,0,1,0);
FunnyHotbar["Texts_59"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Texts_59"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Texts_59"]["BackgroundTransparency"] = 1;
FunnyHotbar["Texts_59"]["BorderSizePixel"] = 1;
FunnyHotbar["Texts_59"]["ZIndex"] = 1;
FunnyHotbar["Texts_59"]["Rotation"] = 0;
FunnyHotbar["Texts_59"]["Visible"] = true;
FunnyHotbar["Texts_59"]["ClipsDescendants"] = false;
FunnyHotbar["Texts_59"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Texts_59"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Texts_59"]["LayoutOrder"] = 0;
FunnyHotbar["Texts_59"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Texts_59"]["Active"] = false;
FunnyHotbar["Texts_59"]["Selectable"] = false;
FunnyHotbar["Texts_59"]["Transparency"] = 1;
FunnyHotbar["Texts_59"]["Rotation"] = 0;
FunnyHotbar["Texts_59"]["AutoLocalize"] = true;
FunnyHotbar["Texts_59"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Text_5A"]["Name"] = [[Text]];
FunnyHotbar["Text_5A"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Text_5A"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Text_5A"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Text_5A"]["BackgroundTransparency"] = 1;
FunnyHotbar["Text_5A"]["BorderSizePixel"] = 1;
FunnyHotbar["Text_5A"]["ZIndex"] = 1;
FunnyHotbar["Text_5A"]["Rotation"] = 0;
FunnyHotbar["Text_5A"]["Visible"] = true;
FunnyHotbar["Text_5A"]["ClipsDescendants"] = false;
FunnyHotbar["Text_5A"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Text_5A"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Text_5A"]["LayoutOrder"] = 0;
FunnyHotbar["Text_5A"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Text_5A"]["Active"] = false;
FunnyHotbar["Text_5A"]["Selectable"] = false;
FunnyHotbar["Text_5A"]["Text"] = [[Toggle Value]];
FunnyHotbar["Text_5A"]["TextColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Text_5A"]["TextSize"] = 8;
FunnyHotbar["Text_5A"]["TextTransparency"] = 0;
FunnyHotbar["Text_5A"]["TextScaled"] = true;
FunnyHotbar["Text_5A"]["TextWrapped"] = true;
FunnyHotbar["Text_5A"]["Font"] = Enum.Font.Michroma;
FunnyHotbar["Text_5A"]["TextXAlignment"] = Enum.TextXAlignment.Left;
FunnyHotbar["Text_5A"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["Text_5A"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Text_5A"]["RichText"] = false;
FunnyHotbar["Text_5A"]["LineHeight"] = 1;
FunnyHotbar["Text_5A"]["Transparency"] = 1;
FunnyHotbar["Text_5A"]["Rotation"] = 0;
FunnyHotbar["Text_5A"]["AutoLocalize"] = true;
FunnyHotbar["Text_5A"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UISizeConstraint_5B"]["Name"] = [[UISizeConstraint]];
FunnyHotbar["UISizeConstraint_5B"]["MinSize"] = Vector2.new(0,0);
FunnyHotbar["UISizeConstraint_5B"]["MaxSize"] = Vector2.new(999,30);
FunnyHotbar["UIPadding_5C"]["Name"] = [[UIPadding]];
FunnyHotbar["UIPadding_5C"]["PaddingLeft"] = UDim.new(0,0);
FunnyHotbar["UIPadding_5C"]["PaddingRight"] = UDim.new(0,0);
FunnyHotbar["UIPadding_5C"]["PaddingTop"] = UDim.new(0,5);
FunnyHotbar["UIPadding_5C"]["PaddingBottom"] = UDim.new(0,0);
FunnyHotbar["Button_5D"]["Name"] = [[Button]];
FunnyHotbar["Button_5D"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Button_5D"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Button_5D"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Button_5D"]["BackgroundTransparency"] = 1;
FunnyHotbar["Button_5D"]["BorderSizePixel"] = 1;
FunnyHotbar["Button_5D"]["ZIndex"] = 1;
FunnyHotbar["Button_5D"]["Rotation"] = 0;
FunnyHotbar["Button_5D"]["Visible"] = true;
FunnyHotbar["Button_5D"]["ClipsDescendants"] = false;
FunnyHotbar["Button_5D"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Button_5D"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Button_5D"]["LayoutOrder"] = 0;
FunnyHotbar["Button_5D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Button_5D"]["Active"] = false;
FunnyHotbar["Button_5D"]["Selectable"] = false;
FunnyHotbar["Button_5D"]["Transparency"] = 1;
FunnyHotbar["Button_5D"]["Rotation"] = 0;
FunnyHotbar["Button_5D"]["AutoLocalize"] = true;
FunnyHotbar["Button_5D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UISizeConstraint_5E"]["Name"] = [[UISizeConstraint]];
FunnyHotbar["UISizeConstraint_5E"]["MinSize"] = Vector2.new(0,0);
FunnyHotbar["UISizeConstraint_5E"]["MaxSize"] = Vector2.new(999,40);
FunnyHotbar["Items_5F"]["Name"] = [[Items]];
FunnyHotbar["Items_5F"]["Size"] = UDim2.new(0.7,0,1,0);
FunnyHotbar["Items_5F"]["Position"] = UDim2.new(1,0,0,0);
FunnyHotbar["Items_5F"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Items_5F"]["BackgroundTransparency"] = 1;
FunnyHotbar["Items_5F"]["BorderSizePixel"] = 1;
FunnyHotbar["Items_5F"]["ZIndex"] = 1;
FunnyHotbar["Items_5F"]["Rotation"] = 0;
FunnyHotbar["Items_5F"]["Visible"] = true;
FunnyHotbar["Items_5F"]["ClipsDescendants"] = false;
FunnyHotbar["Items_5F"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Items_5F"]["AnchorPoint"] = Vector2.new(1,0);
FunnyHotbar["Items_5F"]["LayoutOrder"] = 0;
FunnyHotbar["Items_5F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Items_5F"]["Active"] = false;
FunnyHotbar["Items_5F"]["Selectable"] = false;
FunnyHotbar["Items_5F"]["Transparency"] = 1;
FunnyHotbar["Items_5F"]["Rotation"] = 0;
FunnyHotbar["Items_5F"]["AutoLocalize"] = true;
FunnyHotbar["Items_5F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIPadding_60"]["Name"] = [[UIPadding]];
FunnyHotbar["UIPadding_60"]["PaddingLeft"] = UDim.new(0,0);
FunnyHotbar["UIPadding_60"]["PaddingRight"] = UDim.new(0,2);
FunnyHotbar["UIPadding_60"]["PaddingTop"] = UDim.new(0,5);
FunnyHotbar["UIPadding_60"]["PaddingBottom"] = UDim.new(0,5);
FunnyHotbar["UIListLayout_61"]["Name"] = [[UIListLayout]];
FunnyHotbar["UIListLayout_61"]["FillDirection"] = Enum.FillDirection.Horizontal;
FunnyHotbar["UIListLayout_61"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
FunnyHotbar["UIListLayout_61"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
FunnyHotbar["UIListLayout_61"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
FunnyHotbar["UIListLayout_61"]["Padding"] = UDim.new(0.05,0);
FunnyHotbar["UIListLayout_61"]["Wraps"] = false;
FunnyHotbar["ButtonPart_62"]["Name"] = [[ButtonPart]];
FunnyHotbar["ButtonPart_62"]["Size"] = UDim2.new(0.3,0,1,0);
FunnyHotbar["ButtonPart_62"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["ButtonPart_62"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["ButtonPart_62"]["BackgroundTransparency"] = 1;
FunnyHotbar["ButtonPart_62"]["BorderSizePixel"] = 1;
FunnyHotbar["ButtonPart_62"]["ZIndex"] = 1;
FunnyHotbar["ButtonPart_62"]["Rotation"] = 0;
FunnyHotbar["ButtonPart_62"]["Visible"] = true;
FunnyHotbar["ButtonPart_62"]["ClipsDescendants"] = false;
FunnyHotbar["ButtonPart_62"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["ButtonPart_62"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["ButtonPart_62"]["LayoutOrder"] = 1;
FunnyHotbar["ButtonPart_62"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["ButtonPart_62"]["Active"] = false;
FunnyHotbar["ButtonPart_62"]["Selectable"] = false;
FunnyHotbar["ButtonPart_62"]["Transparency"] = 1;
FunnyHotbar["ButtonPart_62"]["Rotation"] = 0;
FunnyHotbar["ButtonPart_62"]["AutoLocalize"] = true;
FunnyHotbar["ButtonPart_62"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Button_63"]["Name"] = [[Button]];
FunnyHotbar["Button_63"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Button_63"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Button_63"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Button_63"]["BackgroundTransparency"] = 1;
FunnyHotbar["Button_63"]["BorderSizePixel"] = 1;
FunnyHotbar["Button_63"]["ZIndex"] = 1;
FunnyHotbar["Button_63"]["Rotation"] = 0;
FunnyHotbar["Button_63"]["Visible"] = true;
FunnyHotbar["Button_63"]["ClipsDescendants"] = false;
FunnyHotbar["Button_63"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Button_63"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Button_63"]["LayoutOrder"] = 0;
FunnyHotbar["Button_63"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Button_63"]["Active"] = true;
FunnyHotbar["Button_63"]["Selectable"] = true;
FunnyHotbar["Button_63"]["Text"] = [[ Button]];
FunnyHotbar["Button_63"]["TextColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Button_63"]["TextSize"] = 8;
FunnyHotbar["Button_63"]["TextTransparency"] = 0;
FunnyHotbar["Button_63"]["TextScaled"] = true;
FunnyHotbar["Button_63"]["TextWrapped"] = true;
FunnyHotbar["Button_63"]["Font"] = Enum.Font.Michroma;
FunnyHotbar["Button_63"]["TextXAlignment"] = Enum.TextXAlignment.Center;
FunnyHotbar["Button_63"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["Button_63"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Button_63"]["RichText"] = false;
FunnyHotbar["Button_63"]["LineHeight"] = 1;
FunnyHotbar["Button_63"]["Transparency"] = 1;
FunnyHotbar["Button_63"]["Rotation"] = 0;
FunnyHotbar["Button_63"]["AutoLocalize"] = true;
FunnyHotbar["Button_63"]["Modal"] = false;
FunnyHotbar["Button_63"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIStroke_64"]["Name"] = [[UIStroke]];
FunnyHotbar["UIStroke_64"]["ZIndex"] = 1;
FunnyHotbar["UIStroke_64"]["Color"] = Color3.fromRGB(255,255,255);
FunnyHotbar["UIStroke_64"]["Thickness"] = 1;
FunnyHotbar["UIStroke_64"]["LineJoinMode"] = Enum.LineJoinMode.Round;
FunnyHotbar["UIStroke_64"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
FunnyHotbar["UIStroke_64"]["Transparency"] = 0;
FunnyHotbar["UIGradient_65"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
FunnyHotbar["UIGradient_65"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,1,0),NumberSequenceKeypoint.new(0.1,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(0.9,1,0),NumberSequenceKeypoint.new(0.95,1,0),NumberSequenceKeypoint.new(1,0,0)});
FunnyHotbar["UIGradient_65"]["Name"] = [[UIGradient]];
FunnyHotbar["UIGradient_65"]["Rotation"] = 45;
FunnyHotbar["UIGradient_65"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["UIGradient_65"]["Rotation"] = 45;
FunnyHotbar["UIGradient_65"]["Scale"] = 1;
FunnyHotbar["UIGradient_65"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["Texts_66"]["Name"] = [[Texts]];
FunnyHotbar["Texts_66"]["Size"] = UDim2.new(0.3,0,1,0);
FunnyHotbar["Texts_66"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Texts_66"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Texts_66"]["BackgroundTransparency"] = 1;
FunnyHotbar["Texts_66"]["BorderSizePixel"] = 1;
FunnyHotbar["Texts_66"]["ZIndex"] = 1;
FunnyHotbar["Texts_66"]["Rotation"] = 0;
FunnyHotbar["Texts_66"]["Visible"] = true;
FunnyHotbar["Texts_66"]["ClipsDescendants"] = false;
FunnyHotbar["Texts_66"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Texts_66"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Texts_66"]["LayoutOrder"] = 0;
FunnyHotbar["Texts_66"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Texts_66"]["Active"] = false;
FunnyHotbar["Texts_66"]["Selectable"] = false;
FunnyHotbar["Texts_66"]["Transparency"] = 1;
FunnyHotbar["Texts_66"]["Rotation"] = 0;
FunnyHotbar["Texts_66"]["AutoLocalize"] = true;
FunnyHotbar["Texts_66"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Text_67"]["Name"] = [[Text]];
FunnyHotbar["Text_67"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Text_67"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Text_67"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Text_67"]["BackgroundTransparency"] = 1;
FunnyHotbar["Text_67"]["BorderSizePixel"] = 1;
FunnyHotbar["Text_67"]["ZIndex"] = 1;
FunnyHotbar["Text_67"]["Rotation"] = 0;
FunnyHotbar["Text_67"]["Visible"] = true;
FunnyHotbar["Text_67"]["ClipsDescendants"] = false;
FunnyHotbar["Text_67"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Text_67"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Text_67"]["LayoutOrder"] = 0;
FunnyHotbar["Text_67"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Text_67"]["Active"] = false;
FunnyHotbar["Text_67"]["Selectable"] = false;
FunnyHotbar["Text_67"]["Text"] = [[Button ]];
FunnyHotbar["Text_67"]["TextColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Text_67"]["TextSize"] = 8;
FunnyHotbar["Text_67"]["TextTransparency"] = 0;
FunnyHotbar["Text_67"]["TextScaled"] = true;
FunnyHotbar["Text_67"]["TextWrapped"] = true;
FunnyHotbar["Text_67"]["Font"] = Enum.Font.Michroma;
FunnyHotbar["Text_67"]["TextXAlignment"] = Enum.TextXAlignment.Left;
FunnyHotbar["Text_67"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["Text_67"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Text_67"]["RichText"] = false;
FunnyHotbar["Text_67"]["LineHeight"] = 1;
FunnyHotbar["Text_67"]["Transparency"] = 1;
FunnyHotbar["Text_67"]["Rotation"] = 0;
FunnyHotbar["Text_67"]["AutoLocalize"] = true;
FunnyHotbar["Text_67"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UISizeConstraint_68"]["Name"] = [[UISizeConstraint]];
FunnyHotbar["UISizeConstraint_68"]["MinSize"] = Vector2.new(0,0);
FunnyHotbar["UISizeConstraint_68"]["MaxSize"] = Vector2.new(999,30);
FunnyHotbar["UIPadding_69"]["Name"] = [[UIPadding]];
FunnyHotbar["UIPadding_69"]["PaddingLeft"] = UDim.new(0,0);
FunnyHotbar["UIPadding_69"]["PaddingRight"] = UDim.new(0,0);
FunnyHotbar["UIPadding_69"]["PaddingTop"] = UDim.new(0,5);
FunnyHotbar["UIPadding_69"]["PaddingBottom"] = UDim.new(0,0);
FunnyHotbar["Dropdown_6A"]["Name"] = [[Dropdown]];
FunnyHotbar["Dropdown_6A"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Dropdown_6A"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Dropdown_6A"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Dropdown_6A"]["BackgroundTransparency"] = 1;
FunnyHotbar["Dropdown_6A"]["BorderSizePixel"] = 1;
FunnyHotbar["Dropdown_6A"]["ZIndex"] = 1;
FunnyHotbar["Dropdown_6A"]["Rotation"] = 0;
FunnyHotbar["Dropdown_6A"]["Visible"] = true;
FunnyHotbar["Dropdown_6A"]["ClipsDescendants"] = false;
FunnyHotbar["Dropdown_6A"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Dropdown_6A"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Dropdown_6A"]["LayoutOrder"] = 0;
FunnyHotbar["Dropdown_6A"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Dropdown_6A"]["Active"] = false;
FunnyHotbar["Dropdown_6A"]["Selectable"] = false;
FunnyHotbar["Dropdown_6A"]["Transparency"] = 1;
FunnyHotbar["Dropdown_6A"]["Rotation"] = 0;
FunnyHotbar["Dropdown_6A"]["AutoLocalize"] = true;
FunnyHotbar["Dropdown_6A"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UISizeConstraint_6B"]["Name"] = [[UISizeConstraint]];
FunnyHotbar["UISizeConstraint_6B"]["MinSize"] = Vector2.new(0,0);
FunnyHotbar["UISizeConstraint_6B"]["MaxSize"] = Vector2.new(999,40);
FunnyHotbar["Items_6C"]["Name"] = [[Items]];
FunnyHotbar["Items_6C"]["Size"] = UDim2.new(0.7,0,1,0);
FunnyHotbar["Items_6C"]["Position"] = UDim2.new(1,0,0,0);
FunnyHotbar["Items_6C"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Items_6C"]["BackgroundTransparency"] = 1;
FunnyHotbar["Items_6C"]["BorderSizePixel"] = 1;
FunnyHotbar["Items_6C"]["ZIndex"] = 1;
FunnyHotbar["Items_6C"]["Rotation"] = 0;
FunnyHotbar["Items_6C"]["Visible"] = true;
FunnyHotbar["Items_6C"]["ClipsDescendants"] = false;
FunnyHotbar["Items_6C"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Items_6C"]["AnchorPoint"] = Vector2.new(1,0);
FunnyHotbar["Items_6C"]["LayoutOrder"] = 0;
FunnyHotbar["Items_6C"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Items_6C"]["Active"] = false;
FunnyHotbar["Items_6C"]["Selectable"] = false;
FunnyHotbar["Items_6C"]["Transparency"] = 1;
FunnyHotbar["Items_6C"]["Rotation"] = 0;
FunnyHotbar["Items_6C"]["AutoLocalize"] = true;
FunnyHotbar["Items_6C"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIPadding_6D"]["Name"] = [[UIPadding]];
FunnyHotbar["UIPadding_6D"]["PaddingLeft"] = UDim.new(0,0);
FunnyHotbar["UIPadding_6D"]["PaddingRight"] = UDim.new(0,2);
FunnyHotbar["UIPadding_6D"]["PaddingTop"] = UDim.new(0,5);
FunnyHotbar["UIPadding_6D"]["PaddingBottom"] = UDim.new(0,5);
FunnyHotbar["UIListLayout_6E"]["Name"] = [[UIListLayout]];
FunnyHotbar["UIListLayout_6E"]["FillDirection"] = Enum.FillDirection.Horizontal;
FunnyHotbar["UIListLayout_6E"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
FunnyHotbar["UIListLayout_6E"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
FunnyHotbar["UIListLayout_6E"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
FunnyHotbar["UIListLayout_6E"]["Padding"] = UDim.new(0.05,0);
FunnyHotbar["UIListLayout_6E"]["Wraps"] = false;
FunnyHotbar["ButtonPart_6F"]["Name"] = [[ButtonPart]];
FunnyHotbar["ButtonPart_6F"]["Size"] = UDim2.new(0.3,0,1,0);
FunnyHotbar["ButtonPart_6F"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["ButtonPart_6F"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["ButtonPart_6F"]["BackgroundTransparency"] = 1;
FunnyHotbar["ButtonPart_6F"]["BorderSizePixel"] = 1;
FunnyHotbar["ButtonPart_6F"]["ZIndex"] = 1;
FunnyHotbar["ButtonPart_6F"]["Rotation"] = 0;
FunnyHotbar["ButtonPart_6F"]["Visible"] = true;
FunnyHotbar["ButtonPart_6F"]["ClipsDescendants"] = false;
FunnyHotbar["ButtonPart_6F"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["ButtonPart_6F"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["ButtonPart_6F"]["LayoutOrder"] = 1;
FunnyHotbar["ButtonPart_6F"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["ButtonPart_6F"]["Active"] = false;
FunnyHotbar["ButtonPart_6F"]["Selectable"] = false;
FunnyHotbar["ButtonPart_6F"]["Transparency"] = 1;
FunnyHotbar["ButtonPart_6F"]["Rotation"] = 0;
FunnyHotbar["ButtonPart_6F"]["AutoLocalize"] = true;
FunnyHotbar["ButtonPart_6F"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Button_70"]["Name"] = [[Button]];
FunnyHotbar["Button_70"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Button_70"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Button_70"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Button_70"]["BackgroundTransparency"] = 1;
FunnyHotbar["Button_70"]["BorderSizePixel"] = 1;
FunnyHotbar["Button_70"]["ZIndex"] = 1;
FunnyHotbar["Button_70"]["Rotation"] = 0;
FunnyHotbar["Button_70"]["Visible"] = true;
FunnyHotbar["Button_70"]["ClipsDescendants"] = false;
FunnyHotbar["Button_70"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Button_70"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Button_70"]["LayoutOrder"] = 0;
FunnyHotbar["Button_70"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Button_70"]["Active"] = true;
FunnyHotbar["Button_70"]["Selectable"] = true;
FunnyHotbar["Button_70"]["Text"] = [[ < >]];
FunnyHotbar["Button_70"]["TextColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Button_70"]["TextSize"] = 8;
FunnyHotbar["Button_70"]["TextTransparency"] = 0;
FunnyHotbar["Button_70"]["TextScaled"] = true;
FunnyHotbar["Button_70"]["TextWrapped"] = true;
FunnyHotbar["Button_70"]["Font"] = Enum.Font.Michroma;
FunnyHotbar["Button_70"]["TextXAlignment"] = Enum.TextXAlignment.Center;
FunnyHotbar["Button_70"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["Button_70"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Button_70"]["RichText"] = false;
FunnyHotbar["Button_70"]["LineHeight"] = 1;
FunnyHotbar["Button_70"]["Transparency"] = 1;
FunnyHotbar["Button_70"]["Rotation"] = 0;
FunnyHotbar["Button_70"]["AutoLocalize"] = true;
FunnyHotbar["Button_70"]["Modal"] = false;
FunnyHotbar["Button_70"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIStroke_71"]["Name"] = [[UIStroke]];
FunnyHotbar["UIStroke_71"]["ZIndex"] = 1;
FunnyHotbar["UIStroke_71"]["Color"] = Color3.fromRGB(255,255,255);
FunnyHotbar["UIStroke_71"]["Thickness"] = 1;
FunnyHotbar["UIStroke_71"]["LineJoinMode"] = Enum.LineJoinMode.Round;
FunnyHotbar["UIStroke_71"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
FunnyHotbar["UIStroke_71"]["Transparency"] = 0;
FunnyHotbar["UIGradient_72"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
FunnyHotbar["UIGradient_72"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,1,0),NumberSequenceKeypoint.new(0.1,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(0.9,1,0),NumberSequenceKeypoint.new(0.95,1,0),NumberSequenceKeypoint.new(1,0,0)});
FunnyHotbar["UIGradient_72"]["Name"] = [[UIGradient]];
FunnyHotbar["UIGradient_72"]["Rotation"] = 45;
FunnyHotbar["UIGradient_72"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["UIGradient_72"]["Rotation"] = 45;
FunnyHotbar["UIGradient_72"]["Scale"] = 1;
FunnyHotbar["UIGradient_72"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["InputPart_73"]["Name"] = [[InputPart]];
FunnyHotbar["InputPart_73"]["Size"] = UDim2.new(0.3,0,1,0);
FunnyHotbar["InputPart_73"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["InputPart_73"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["InputPart_73"]["BackgroundTransparency"] = 1;
FunnyHotbar["InputPart_73"]["BorderSizePixel"] = 1;
FunnyHotbar["InputPart_73"]["ZIndex"] = 1;
FunnyHotbar["InputPart_73"]["Rotation"] = 0;
FunnyHotbar["InputPart_73"]["Visible"] = true;
FunnyHotbar["InputPart_73"]["ClipsDescendants"] = false;
FunnyHotbar["InputPart_73"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["InputPart_73"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["InputPart_73"]["LayoutOrder"] = 0;
FunnyHotbar["InputPart_73"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["InputPart_73"]["Active"] = false;
FunnyHotbar["InputPart_73"]["Selectable"] = false;
FunnyHotbar["InputPart_73"]["Transparency"] = 1;
FunnyHotbar["InputPart_73"]["Rotation"] = 0;
FunnyHotbar["InputPart_73"]["AutoLocalize"] = true;
FunnyHotbar["InputPart_73"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIStroke_74"]["Name"] = [[UIStroke]];
FunnyHotbar["UIStroke_74"]["ZIndex"] = 1;
FunnyHotbar["UIStroke_74"]["Color"] = Color3.fromRGB(255,255,255);
FunnyHotbar["UIStroke_74"]["Thickness"] = 1;
FunnyHotbar["UIStroke_74"]["LineJoinMode"] = Enum.LineJoinMode.Round;
FunnyHotbar["UIStroke_74"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
FunnyHotbar["UIStroke_74"]["Transparency"] = 0;
FunnyHotbar["UIGradient_75"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
FunnyHotbar["UIGradient_75"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,1,0),NumberSequenceKeypoint.new(0.1,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(0.9,1,0),NumberSequenceKeypoint.new(0.95,1,0),NumberSequenceKeypoint.new(1,0,0)});
FunnyHotbar["UIGradient_75"]["Name"] = [[UIGradient]];
FunnyHotbar["UIGradient_75"]["Rotation"] = 45;
FunnyHotbar["UIGradient_75"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["UIGradient_75"]["Rotation"] = 45;
FunnyHotbar["UIGradient_75"]["Scale"] = 1;
FunnyHotbar["UIGradient_75"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["Input_76"]["Name"] = [[Input]];
FunnyHotbar["Input_76"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Input_76"]["Position"] = UDim2.new(0,0,-0.025,0);
FunnyHotbar["Input_76"]["BackgroundColor3"] = Color3.fromRGB(50,50,50);
FunnyHotbar["Input_76"]["BackgroundTransparency"] = 1;
FunnyHotbar["Input_76"]["BorderSizePixel"] = 0;
FunnyHotbar["Input_76"]["ZIndex"] = 1;
FunnyHotbar["Input_76"]["Rotation"] = 0;
FunnyHotbar["Input_76"]["Visible"] = true;
FunnyHotbar["Input_76"]["ClipsDescendants"] = false;
FunnyHotbar["Input_76"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Input_76"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Input_76"]["LayoutOrder"] = 0;
FunnyHotbar["Input_76"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Input_76"]["Active"] = true;
FunnyHotbar["Input_76"]["Selectable"] = true;
FunnyHotbar["Input_76"]["Text"] = [[]];
FunnyHotbar["Input_76"]["TextColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Input_76"]["TextSize"] = 8;
FunnyHotbar["Input_76"]["TextTransparency"] = 0;
FunnyHotbar["Input_76"]["TextScaled"] = true;
FunnyHotbar["Input_76"]["TextWrapped"] = true;
FunnyHotbar["Input_76"]["Font"] = Enum.Font.Michroma;
FunnyHotbar["Input_76"]["TextXAlignment"] = Enum.TextXAlignment.Left;
FunnyHotbar["Input_76"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["Input_76"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Input_76"]["RichText"] = false;
FunnyHotbar["Input_76"]["LineHeight"] = 1;
FunnyHotbar["Input_76"]["PlaceholderText"] = [[Type here]];
FunnyHotbar["Input_76"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
FunnyHotbar["Input_76"]["MultiLine"] = false;
FunnyHotbar["Input_76"]["ClearTextOnFocus"] = true;
FunnyHotbar["Input_76"]["Transparency"] = 1;
FunnyHotbar["Input_76"]["Rotation"] = 0;
FunnyHotbar["Input_76"]["AutoLocalize"] = true;
FunnyHotbar["Input_76"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Texts_77"]["Name"] = [[Texts]];
FunnyHotbar["Texts_77"]["Size"] = UDim2.new(0.3,0,1,0);
FunnyHotbar["Texts_77"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Texts_77"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Texts_77"]["BackgroundTransparency"] = 1;
FunnyHotbar["Texts_77"]["BorderSizePixel"] = 1;
FunnyHotbar["Texts_77"]["ZIndex"] = 1;
FunnyHotbar["Texts_77"]["Rotation"] = 0;
FunnyHotbar["Texts_77"]["Visible"] = true;
FunnyHotbar["Texts_77"]["ClipsDescendants"] = false;
FunnyHotbar["Texts_77"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Texts_77"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Texts_77"]["LayoutOrder"] = 0;
FunnyHotbar["Texts_77"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Texts_77"]["Active"] = false;
FunnyHotbar["Texts_77"]["Selectable"] = false;
FunnyHotbar["Texts_77"]["Transparency"] = 1;
FunnyHotbar["Texts_77"]["Rotation"] = 0;
FunnyHotbar["Texts_77"]["AutoLocalize"] = true;
FunnyHotbar["Texts_77"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Text_78"]["Name"] = [[Text]];
FunnyHotbar["Text_78"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Text_78"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Text_78"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Text_78"]["BackgroundTransparency"] = 1;
FunnyHotbar["Text_78"]["BorderSizePixel"] = 1;
FunnyHotbar["Text_78"]["ZIndex"] = 1;
FunnyHotbar["Text_78"]["Rotation"] = 0;
FunnyHotbar["Text_78"]["Visible"] = true;
FunnyHotbar["Text_78"]["ClipsDescendants"] = false;
FunnyHotbar["Text_78"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Text_78"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Text_78"]["LayoutOrder"] = 0;
FunnyHotbar["Text_78"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Text_78"]["Active"] = false;
FunnyHotbar["Text_78"]["Selectable"] = false;
FunnyHotbar["Text_78"]["Text"] = [[Dropdown]];
FunnyHotbar["Text_78"]["TextColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Text_78"]["TextSize"] = 8;
FunnyHotbar["Text_78"]["TextTransparency"] = 0;
FunnyHotbar["Text_78"]["TextScaled"] = true;
FunnyHotbar["Text_78"]["TextWrapped"] = true;
FunnyHotbar["Text_78"]["Font"] = Enum.Font.Michroma;
FunnyHotbar["Text_78"]["TextXAlignment"] = Enum.TextXAlignment.Left;
FunnyHotbar["Text_78"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["Text_78"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Text_78"]["RichText"] = false;
FunnyHotbar["Text_78"]["LineHeight"] = 1;
FunnyHotbar["Text_78"]["Transparency"] = 1;
FunnyHotbar["Text_78"]["Rotation"] = 0;
FunnyHotbar["Text_78"]["AutoLocalize"] = true;
FunnyHotbar["Text_78"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UISizeConstraint_79"]["Name"] = [[UISizeConstraint]];
FunnyHotbar["UISizeConstraint_79"]["MinSize"] = Vector2.new(0,0);
FunnyHotbar["UISizeConstraint_79"]["MaxSize"] = Vector2.new(999,30);
FunnyHotbar["UIPadding_7A"]["Name"] = [[UIPadding]];
FunnyHotbar["UIPadding_7A"]["PaddingLeft"] = UDim.new(0,0);
FunnyHotbar["UIPadding_7A"]["PaddingRight"] = UDim.new(0,0);
FunnyHotbar["UIPadding_7A"]["PaddingTop"] = UDim.new(0,5);
FunnyHotbar["UIPadding_7A"]["PaddingBottom"] = UDim.new(0,0);
FunnyHotbar["Container_7B"]["Name"] = [[Container]];
FunnyHotbar["Container_7B"]["Size"] = UDim2.new(1,0,0,0);
FunnyHotbar["Container_7B"]["Position"] = UDim2.new(1,0,1,0);
FunnyHotbar["Container_7B"]["BackgroundColor3"] = Color3.fromRGB(50,50,50);
FunnyHotbar["Container_7B"]["BackgroundTransparency"] = 0;
FunnyHotbar["Container_7B"]["BorderSizePixel"] = 0;
FunnyHotbar["Container_7B"]["ZIndex"] = 1;
FunnyHotbar["Container_7B"]["Rotation"] = 0;
FunnyHotbar["Container_7B"]["Visible"] = true;
FunnyHotbar["Container_7B"]["ClipsDescendants"] = true;
FunnyHotbar["Container_7B"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Container_7B"]["AnchorPoint"] = Vector2.new(1,0);
FunnyHotbar["Container_7B"]["LayoutOrder"] = 3;
FunnyHotbar["Container_7B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Container_7B"]["Active"] = true;
FunnyHotbar["Container_7B"]["Selectable"] = true;
FunnyHotbar["Container_7B"]["ScrollBarThickness"] = 1;
FunnyHotbar["Container_7B"]["ScrollBarImageColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Container_7B"]["CanvasSize"] = UDim2.new(0,0,0,0);
FunnyHotbar["Container_7B"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
FunnyHotbar["Container_7B"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
FunnyHotbar["Container_7B"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.None;
FunnyHotbar["Container_7B"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.None;
FunnyHotbar["Container_7B"]["ElasticBehavior"] = Enum.ElasticBehavior.WhenScrollable;
FunnyHotbar["Container_7B"]["ScrollingEnabled"] = true;
FunnyHotbar["Container_7B"]["Transparency"] = 0;
FunnyHotbar["Container_7B"]["Rotation"] = 0;
FunnyHotbar["Container_7B"]["AutoLocalize"] = true;
FunnyHotbar["Container_7B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIPadding_7C"]["Name"] = [[UIPadding]];
FunnyHotbar["UIPadding_7C"]["PaddingLeft"] = UDim.new(0,0);
FunnyHotbar["UIPadding_7C"]["PaddingRight"] = UDim.new(0,0);
FunnyHotbar["UIPadding_7C"]["PaddingTop"] = UDim.new(0,25);
FunnyHotbar["UIPadding_7C"]["PaddingBottom"] = UDim.new(0,0);
FunnyHotbar["UIListLayout_7D"]["Name"] = [[UIListLayout]];
FunnyHotbar["UIListLayout_7D"]["FillDirection"] = Enum.FillDirection.Vertical;
FunnyHotbar["UIListLayout_7D"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
FunnyHotbar["UIListLayout_7D"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
FunnyHotbar["UIListLayout_7D"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
FunnyHotbar["UIListLayout_7D"]["Padding"] = UDim.new(0,0);
FunnyHotbar["UIListLayout_7D"]["Wraps"] = false;
FunnyHotbar["Divider_7E"]["Name"] = [[Divider]];
FunnyHotbar["Divider_7E"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Divider_7E"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Divider_7E"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Divider_7E"]["BackgroundTransparency"] = 1;
FunnyHotbar["Divider_7E"]["BorderSizePixel"] = 1;
FunnyHotbar["Divider_7E"]["ZIndex"] = 1;
FunnyHotbar["Divider_7E"]["Rotation"] = 0;
FunnyHotbar["Divider_7E"]["Visible"] = true;
FunnyHotbar["Divider_7E"]["ClipsDescendants"] = false;
FunnyHotbar["Divider_7E"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Divider_7E"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Divider_7E"]["LayoutOrder"] = 0;
FunnyHotbar["Divider_7E"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Divider_7E"]["Active"] = false;
FunnyHotbar["Divider_7E"]["Selectable"] = false;
FunnyHotbar["Divider_7E"]["Transparency"] = 1;
FunnyHotbar["Divider_7E"]["Rotation"] = 0;
FunnyHotbar["Divider_7E"]["AutoLocalize"] = true;
FunnyHotbar["Divider_7E"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UISizeConstraint_7F"]["Name"] = [[UISizeConstraint]];
FunnyHotbar["UISizeConstraint_7F"]["MinSize"] = Vector2.new(0,0);
FunnyHotbar["UISizeConstraint_7F"]["MaxSize"] = Vector2.new(999,35);
FunnyHotbar["Text_80"]["Name"] = [[Text]];
FunnyHotbar["Text_80"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Text_80"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Text_80"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Text_80"]["BackgroundTransparency"] = 1;
FunnyHotbar["Text_80"]["BorderSizePixel"] = 1;
FunnyHotbar["Text_80"]["ZIndex"] = 1;
FunnyHotbar["Text_80"]["Rotation"] = 0;
FunnyHotbar["Text_80"]["Visible"] = true;
FunnyHotbar["Text_80"]["ClipsDescendants"] = false;
FunnyHotbar["Text_80"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Text_80"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Text_80"]["LayoutOrder"] = 0;
FunnyHotbar["Text_80"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Text_80"]["Active"] = false;
FunnyHotbar["Text_80"]["Selectable"] = false;
FunnyHotbar["Text_80"]["Text"] = [[|| Divider]];
FunnyHotbar["Text_80"]["TextColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Text_80"]["TextSize"] = 8;
FunnyHotbar["Text_80"]["TextTransparency"] = 0;
FunnyHotbar["Text_80"]["TextScaled"] = true;
FunnyHotbar["Text_80"]["TextWrapped"] = true;
FunnyHotbar["Text_80"]["Font"] = Enum.Font.Michroma;
FunnyHotbar["Text_80"]["TextXAlignment"] = Enum.TextXAlignment.Left;
FunnyHotbar["Text_80"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["Text_80"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Text_80"]["RichText"] = false;
FunnyHotbar["Text_80"]["LineHeight"] = 1;
FunnyHotbar["Text_80"]["Transparency"] = 1;
FunnyHotbar["Text_80"]["Rotation"] = 0;
FunnyHotbar["Text_80"]["AutoLocalize"] = true;
FunnyHotbar["Text_80"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UISizeConstraint_81"]["Name"] = [[UISizeConstraint]];
FunnyHotbar["UISizeConstraint_81"]["MinSize"] = Vector2.new(0,0);
FunnyHotbar["UISizeConstraint_81"]["MaxSize"] = Vector2.new(999,30);
FunnyHotbar["Slider_82"]["Name"] = [[Slider]];
FunnyHotbar["Slider_82"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Slider_82"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Slider_82"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Slider_82"]["BackgroundTransparency"] = 1;
FunnyHotbar["Slider_82"]["BorderSizePixel"] = 1;
FunnyHotbar["Slider_82"]["ZIndex"] = 1;
FunnyHotbar["Slider_82"]["Rotation"] = 0;
FunnyHotbar["Slider_82"]["Visible"] = true;
FunnyHotbar["Slider_82"]["ClipsDescendants"] = false;
FunnyHotbar["Slider_82"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Slider_82"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Slider_82"]["LayoutOrder"] = 0;
FunnyHotbar["Slider_82"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Slider_82"]["Active"] = false;
FunnyHotbar["Slider_82"]["Selectable"] = false;
FunnyHotbar["Slider_82"]["Transparency"] = 1;
FunnyHotbar["Slider_82"]["Rotation"] = 0;
FunnyHotbar["Slider_82"]["AutoLocalize"] = true;
FunnyHotbar["Slider_82"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UISizeConstraint_83"]["Name"] = [[UISizeConstraint]];
FunnyHotbar["UISizeConstraint_83"]["MinSize"] = Vector2.new(0,0);
FunnyHotbar["UISizeConstraint_83"]["MaxSize"] = Vector2.new(999,40);
FunnyHotbar["Items_84"]["Name"] = [[Items]];
FunnyHotbar["Items_84"]["Size"] = UDim2.new(0.7,0,1,0);
FunnyHotbar["Items_84"]["Position"] = UDim2.new(1,0,0,0);
FunnyHotbar["Items_84"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Items_84"]["BackgroundTransparency"] = 1;
FunnyHotbar["Items_84"]["BorderSizePixel"] = 1;
FunnyHotbar["Items_84"]["ZIndex"] = 1;
FunnyHotbar["Items_84"]["Rotation"] = 0;
FunnyHotbar["Items_84"]["Visible"] = true;
FunnyHotbar["Items_84"]["ClipsDescendants"] = false;
FunnyHotbar["Items_84"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Items_84"]["AnchorPoint"] = Vector2.new(1,0);
FunnyHotbar["Items_84"]["LayoutOrder"] = 0;
FunnyHotbar["Items_84"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Items_84"]["Active"] = false;
FunnyHotbar["Items_84"]["Selectable"] = false;
FunnyHotbar["Items_84"]["Transparency"] = 1;
FunnyHotbar["Items_84"]["Rotation"] = 0;
FunnyHotbar["Items_84"]["AutoLocalize"] = true;
FunnyHotbar["Items_84"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIPadding_85"]["Name"] = [[UIPadding]];
FunnyHotbar["UIPadding_85"]["PaddingLeft"] = UDim.new(0,0);
FunnyHotbar["UIPadding_85"]["PaddingRight"] = UDim.new(0,2);
FunnyHotbar["UIPadding_85"]["PaddingTop"] = UDim.new(0,5);
FunnyHotbar["UIPadding_85"]["PaddingBottom"] = UDim.new(0,5);
FunnyHotbar["UIListLayout_86"]["Name"] = [[UIListLayout]];
FunnyHotbar["UIListLayout_86"]["FillDirection"] = Enum.FillDirection.Horizontal;
FunnyHotbar["UIListLayout_86"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
FunnyHotbar["UIListLayout_86"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
FunnyHotbar["UIListLayout_86"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
FunnyHotbar["UIListLayout_86"]["Padding"] = UDim.new(0.05,0);
FunnyHotbar["UIListLayout_86"]["Wraps"] = false;
FunnyHotbar["SliderPart_87"]["Name"] = [[SliderPart]];
FunnyHotbar["SliderPart_87"]["Size"] = UDim2.new(0.65,0,1,0);
FunnyHotbar["SliderPart_87"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["SliderPart_87"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["SliderPart_87"]["BackgroundTransparency"] = 1;
FunnyHotbar["SliderPart_87"]["BorderSizePixel"] = 1;
FunnyHotbar["SliderPart_87"]["ZIndex"] = 1;
FunnyHotbar["SliderPart_87"]["Rotation"] = 0;
FunnyHotbar["SliderPart_87"]["Visible"] = true;
FunnyHotbar["SliderPart_87"]["ClipsDescendants"] = false;
FunnyHotbar["SliderPart_87"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["SliderPart_87"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["SliderPart_87"]["LayoutOrder"] = 1;
FunnyHotbar["SliderPart_87"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["SliderPart_87"]["Active"] = false;
FunnyHotbar["SliderPart_87"]["Selectable"] = false;
FunnyHotbar["SliderPart_87"]["Transparency"] = 1;
FunnyHotbar["SliderPart_87"]["Rotation"] = 0;
FunnyHotbar["SliderPart_87"]["AutoLocalize"] = true;
FunnyHotbar["SliderPart_87"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Slider_88"]["Name"] = [[Slider]];
FunnyHotbar["Slider_88"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Slider_88"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Slider_88"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Slider_88"]["BackgroundTransparency"] = 1;
FunnyHotbar["Slider_88"]["BorderSizePixel"] = 1;
FunnyHotbar["Slider_88"]["ZIndex"] = 1;
FunnyHotbar["Slider_88"]["Rotation"] = 0;
FunnyHotbar["Slider_88"]["Visible"] = true;
FunnyHotbar["Slider_88"]["ClipsDescendants"] = false;
FunnyHotbar["Slider_88"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Slider_88"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Slider_88"]["LayoutOrder"] = 0;
FunnyHotbar["Slider_88"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Slider_88"]["Active"] = true;
FunnyHotbar["Slider_88"]["Selectable"] = true;
FunnyHotbar["Slider_88"]["Text"] = [[]];
FunnyHotbar["Slider_88"]["TextColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Slider_88"]["TextSize"] = 8;
FunnyHotbar["Slider_88"]["TextTransparency"] = 0;
FunnyHotbar["Slider_88"]["TextScaled"] = false;
FunnyHotbar["Slider_88"]["TextWrapped"] = false;
FunnyHotbar["Slider_88"]["Font"] = Enum.Font.Legacy;
FunnyHotbar["Slider_88"]["TextXAlignment"] = Enum.TextXAlignment.Center;
FunnyHotbar["Slider_88"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["Slider_88"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Slider_88"]["RichText"] = false;
FunnyHotbar["Slider_88"]["LineHeight"] = 1;
FunnyHotbar["Slider_88"]["Transparency"] = 1;
FunnyHotbar["Slider_88"]["Rotation"] = 0;
FunnyHotbar["Slider_88"]["AutoLocalize"] = true;
FunnyHotbar["Slider_88"]["Modal"] = false;
FunnyHotbar["Slider_88"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIStroke_89"]["Name"] = [[UIStroke]];
FunnyHotbar["UIStroke_89"]["ZIndex"] = 1;
FunnyHotbar["UIStroke_89"]["Color"] = Color3.fromRGB(255,255,255);
FunnyHotbar["UIStroke_89"]["Thickness"] = 1;
FunnyHotbar["UIStroke_89"]["LineJoinMode"] = Enum.LineJoinMode.Round;
FunnyHotbar["UIStroke_89"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
FunnyHotbar["UIStroke_89"]["Transparency"] = 0;
FunnyHotbar["UIGradient_8A"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
FunnyHotbar["UIGradient_8A"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,1,0),NumberSequenceKeypoint.new(0.1,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(0.9,1,0),NumberSequenceKeypoint.new(0.95,1,0),NumberSequenceKeypoint.new(1,0,0)});
FunnyHotbar["UIGradient_8A"]["Name"] = [[UIGradient]];
FunnyHotbar["UIGradient_8A"]["Rotation"] = 45;
FunnyHotbar["UIGradient_8A"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["UIGradient_8A"]["Rotation"] = 45;
FunnyHotbar["UIGradient_8A"]["Scale"] = 1;
FunnyHotbar["UIGradient_8A"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["Square_8B"]["Name"] = [[Square]];
FunnyHotbar["Square_8B"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Square_8B"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Square_8B"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Square_8B"]["BackgroundTransparency"] = 0;
FunnyHotbar["Square_8B"]["BorderSizePixel"] = 0;
FunnyHotbar["Square_8B"]["ZIndex"] = 1;
FunnyHotbar["Square_8B"]["Rotation"] = 0;
FunnyHotbar["Square_8B"]["Visible"] = true;
FunnyHotbar["Square_8B"]["ClipsDescendants"] = false;
FunnyHotbar["Square_8B"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Square_8B"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Square_8B"]["LayoutOrder"] = 0;
FunnyHotbar["Square_8B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Square_8B"]["Active"] = false;
FunnyHotbar["Square_8B"]["Selectable"] = false;
FunnyHotbar["Square_8B"]["Transparency"] = 0;
FunnyHotbar["Square_8B"]["Rotation"] = 0;
FunnyHotbar["Square_8B"]["AutoLocalize"] = true;
FunnyHotbar["Square_8B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIAspectRatioConstraint_8C"]["Name"] = [[UIAspectRatioConstraint]];
FunnyHotbar["UIAspectRatioConstraint_8C"]["AspectRatio"] = 1;
FunnyHotbar["UIAspectRatioConstraint_8C"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
FunnyHotbar["UIAspectRatioConstraint_8C"]["DominantAxis"] = Enum.DominantAxis.Width;
FunnyHotbar["InputPart_8D"]["Name"] = [[InputPart]];
FunnyHotbar["InputPart_8D"]["Size"] = UDim2.new(0.3,0,1,0);
FunnyHotbar["InputPart_8D"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["InputPart_8D"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["InputPart_8D"]["BackgroundTransparency"] = 1;
FunnyHotbar["InputPart_8D"]["BorderSizePixel"] = 1;
FunnyHotbar["InputPart_8D"]["ZIndex"] = 1;
FunnyHotbar["InputPart_8D"]["Rotation"] = 0;
FunnyHotbar["InputPart_8D"]["Visible"] = true;
FunnyHotbar["InputPart_8D"]["ClipsDescendants"] = false;
FunnyHotbar["InputPart_8D"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["InputPart_8D"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["InputPart_8D"]["LayoutOrder"] = 0;
FunnyHotbar["InputPart_8D"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["InputPart_8D"]["Active"] = false;
FunnyHotbar["InputPart_8D"]["Selectable"] = false;
FunnyHotbar["InputPart_8D"]["Transparency"] = 1;
FunnyHotbar["InputPart_8D"]["Rotation"] = 0;
FunnyHotbar["InputPart_8D"]["AutoLocalize"] = true;
FunnyHotbar["InputPart_8D"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIStroke_8E"]["Name"] = [[UIStroke]];
FunnyHotbar["UIStroke_8E"]["ZIndex"] = 1;
FunnyHotbar["UIStroke_8E"]["Color"] = Color3.fromRGB(255,255,255);
FunnyHotbar["UIStroke_8E"]["Thickness"] = 1;
FunnyHotbar["UIStroke_8E"]["LineJoinMode"] = Enum.LineJoinMode.Round;
FunnyHotbar["UIStroke_8E"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
FunnyHotbar["UIStroke_8E"]["Transparency"] = 0;
FunnyHotbar["UIGradient_8F"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
FunnyHotbar["UIGradient_8F"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,1,0),NumberSequenceKeypoint.new(0.1,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(0.9,1,0),NumberSequenceKeypoint.new(0.95,1,0),NumberSequenceKeypoint.new(1,0,0)});
FunnyHotbar["UIGradient_8F"]["Name"] = [[UIGradient]];
FunnyHotbar["UIGradient_8F"]["Rotation"] = 45;
FunnyHotbar["UIGradient_8F"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["UIGradient_8F"]["Rotation"] = 45;
FunnyHotbar["UIGradient_8F"]["Scale"] = 1;
FunnyHotbar["UIGradient_8F"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["Input_90"]["Name"] = [[Input]];
FunnyHotbar["Input_90"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Input_90"]["Position"] = UDim2.new(0,0,-0.025,0);
FunnyHotbar["Input_90"]["BackgroundColor3"] = Color3.fromRGB(50,50,50);
FunnyHotbar["Input_90"]["BackgroundTransparency"] = 1;
FunnyHotbar["Input_90"]["BorderSizePixel"] = 0;
FunnyHotbar["Input_90"]["ZIndex"] = 1;
FunnyHotbar["Input_90"]["Rotation"] = 0;
FunnyHotbar["Input_90"]["Visible"] = true;
FunnyHotbar["Input_90"]["ClipsDescendants"] = false;
FunnyHotbar["Input_90"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Input_90"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Input_90"]["LayoutOrder"] = 0;
FunnyHotbar["Input_90"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Input_90"]["Active"] = true;
FunnyHotbar["Input_90"]["Selectable"] = true;
FunnyHotbar["Input_90"]["Text"] = [[]];
FunnyHotbar["Input_90"]["TextColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Input_90"]["TextSize"] = 8;
FunnyHotbar["Input_90"]["TextTransparency"] = 0;
FunnyHotbar["Input_90"]["TextScaled"] = true;
FunnyHotbar["Input_90"]["TextWrapped"] = true;
FunnyHotbar["Input_90"]["Font"] = Enum.Font.Michroma;
FunnyHotbar["Input_90"]["TextXAlignment"] = Enum.TextXAlignment.Left;
FunnyHotbar["Input_90"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["Input_90"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Input_90"]["RichText"] = false;
FunnyHotbar["Input_90"]["LineHeight"] = 1;
FunnyHotbar["Input_90"]["PlaceholderText"] = [[Type here]];
FunnyHotbar["Input_90"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
FunnyHotbar["Input_90"]["MultiLine"] = false;
FunnyHotbar["Input_90"]["ClearTextOnFocus"] = true;
FunnyHotbar["Input_90"]["Transparency"] = 1;
FunnyHotbar["Input_90"]["Rotation"] = 0;
FunnyHotbar["Input_90"]["AutoLocalize"] = true;
FunnyHotbar["Input_90"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Texts_91"]["Name"] = [[Texts]];
FunnyHotbar["Texts_91"]["Size"] = UDim2.new(0.3,0,1,0);
FunnyHotbar["Texts_91"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Texts_91"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Texts_91"]["BackgroundTransparency"] = 1;
FunnyHotbar["Texts_91"]["BorderSizePixel"] = 1;
FunnyHotbar["Texts_91"]["ZIndex"] = 1;
FunnyHotbar["Texts_91"]["Rotation"] = 0;
FunnyHotbar["Texts_91"]["Visible"] = true;
FunnyHotbar["Texts_91"]["ClipsDescendants"] = false;
FunnyHotbar["Texts_91"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Texts_91"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Texts_91"]["LayoutOrder"] = 0;
FunnyHotbar["Texts_91"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Texts_91"]["Active"] = false;
FunnyHotbar["Texts_91"]["Selectable"] = false;
FunnyHotbar["Texts_91"]["Transparency"] = 1;
FunnyHotbar["Texts_91"]["Rotation"] = 0;
FunnyHotbar["Texts_91"]["AutoLocalize"] = true;
FunnyHotbar["Texts_91"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Text_92"]["Name"] = [[Text]];
FunnyHotbar["Text_92"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Text_92"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Text_92"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Text_92"]["BackgroundTransparency"] = 1;
FunnyHotbar["Text_92"]["BorderSizePixel"] = 1;
FunnyHotbar["Text_92"]["ZIndex"] = 1;
FunnyHotbar["Text_92"]["Rotation"] = 0;
FunnyHotbar["Text_92"]["Visible"] = true;
FunnyHotbar["Text_92"]["ClipsDescendants"] = false;
FunnyHotbar["Text_92"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Text_92"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Text_92"]["LayoutOrder"] = 0;
FunnyHotbar["Text_92"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Text_92"]["Active"] = false;
FunnyHotbar["Text_92"]["Selectable"] = false;
FunnyHotbar["Text_92"]["Text"] = [[Slider]];
FunnyHotbar["Text_92"]["TextColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Text_92"]["TextSize"] = 8;
FunnyHotbar["Text_92"]["TextTransparency"] = 0;
FunnyHotbar["Text_92"]["TextScaled"] = true;
FunnyHotbar["Text_92"]["TextWrapped"] = true;
FunnyHotbar["Text_92"]["Font"] = Enum.Font.Michroma;
FunnyHotbar["Text_92"]["TextXAlignment"] = Enum.TextXAlignment.Left;
FunnyHotbar["Text_92"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["Text_92"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Text_92"]["RichText"] = false;
FunnyHotbar["Text_92"]["LineHeight"] = 1;
FunnyHotbar["Text_92"]["Transparency"] = 1;
FunnyHotbar["Text_92"]["Rotation"] = 0;
FunnyHotbar["Text_92"]["AutoLocalize"] = true;
FunnyHotbar["Text_92"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UISizeConstraint_93"]["Name"] = [[UISizeConstraint]];
FunnyHotbar["UISizeConstraint_93"]["MinSize"] = Vector2.new(0,0);
FunnyHotbar["UISizeConstraint_93"]["MaxSize"] = Vector2.new(999,30);
FunnyHotbar["UIPadding_94"]["Name"] = [[UIPadding]];
FunnyHotbar["UIPadding_94"]["PaddingLeft"] = UDim.new(0,0);
FunnyHotbar["UIPadding_94"]["PaddingRight"] = UDim.new(0,0);
FunnyHotbar["UIPadding_94"]["PaddingTop"] = UDim.new(0,5);
FunnyHotbar["UIPadding_94"]["PaddingBottom"] = UDim.new(0,0);
FunnyHotbar["Toggle_95"]["Name"] = [[Toggle]];
FunnyHotbar["Toggle_95"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Toggle_95"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Toggle_95"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Toggle_95"]["BackgroundTransparency"] = 1;
FunnyHotbar["Toggle_95"]["BorderSizePixel"] = 1;
FunnyHotbar["Toggle_95"]["ZIndex"] = 1;
FunnyHotbar["Toggle_95"]["Rotation"] = 0;
FunnyHotbar["Toggle_95"]["Visible"] = true;
FunnyHotbar["Toggle_95"]["ClipsDescendants"] = false;
FunnyHotbar["Toggle_95"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Toggle_95"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Toggle_95"]["LayoutOrder"] = 0;
FunnyHotbar["Toggle_95"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Toggle_95"]["Active"] = false;
FunnyHotbar["Toggle_95"]["Selectable"] = false;
FunnyHotbar["Toggle_95"]["Transparency"] = 1;
FunnyHotbar["Toggle_95"]["Rotation"] = 0;
FunnyHotbar["Toggle_95"]["AutoLocalize"] = true;
FunnyHotbar["Toggle_95"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UISizeConstraint_96"]["Name"] = [[UISizeConstraint]];
FunnyHotbar["UISizeConstraint_96"]["MinSize"] = Vector2.new(0,0);
FunnyHotbar["UISizeConstraint_96"]["MaxSize"] = Vector2.new(999,40);
FunnyHotbar["Items_97"]["Name"] = [[Items]];
FunnyHotbar["Items_97"]["Size"] = UDim2.new(0.7,0,1,0);
FunnyHotbar["Items_97"]["Position"] = UDim2.new(1,0,0,0);
FunnyHotbar["Items_97"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Items_97"]["BackgroundTransparency"] = 1;
FunnyHotbar["Items_97"]["BorderSizePixel"] = 1;
FunnyHotbar["Items_97"]["ZIndex"] = 1;
FunnyHotbar["Items_97"]["Rotation"] = 0;
FunnyHotbar["Items_97"]["Visible"] = true;
FunnyHotbar["Items_97"]["ClipsDescendants"] = false;
FunnyHotbar["Items_97"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Items_97"]["AnchorPoint"] = Vector2.new(1,0);
FunnyHotbar["Items_97"]["LayoutOrder"] = 0;
FunnyHotbar["Items_97"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Items_97"]["Active"] = false;
FunnyHotbar["Items_97"]["Selectable"] = false;
FunnyHotbar["Items_97"]["Transparency"] = 1;
FunnyHotbar["Items_97"]["Rotation"] = 0;
FunnyHotbar["Items_97"]["AutoLocalize"] = true;
FunnyHotbar["Items_97"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIPadding_98"]["Name"] = [[UIPadding]];
FunnyHotbar["UIPadding_98"]["PaddingLeft"] = UDim.new(0,0);
FunnyHotbar["UIPadding_98"]["PaddingRight"] = UDim.new(0,2);
FunnyHotbar["UIPadding_98"]["PaddingTop"] = UDim.new(0,5);
FunnyHotbar["UIPadding_98"]["PaddingBottom"] = UDim.new(0,5);
FunnyHotbar["UIListLayout_99"]["Name"] = [[UIListLayout]];
FunnyHotbar["UIListLayout_99"]["FillDirection"] = Enum.FillDirection.Horizontal;
FunnyHotbar["UIListLayout_99"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
FunnyHotbar["UIListLayout_99"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
FunnyHotbar["UIListLayout_99"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
FunnyHotbar["UIListLayout_99"]["Padding"] = UDim.new(0.05,0);
FunnyHotbar["UIListLayout_99"]["Wraps"] = false;
FunnyHotbar["TogglePart_9A"]["Name"] = [[TogglePart]];
FunnyHotbar["TogglePart_9A"]["Size"] = UDim2.new(0.3,0,1,0);
FunnyHotbar["TogglePart_9A"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["TogglePart_9A"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["TogglePart_9A"]["BackgroundTransparency"] = 1;
FunnyHotbar["TogglePart_9A"]["BorderSizePixel"] = 1;
FunnyHotbar["TogglePart_9A"]["ZIndex"] = 1;
FunnyHotbar["TogglePart_9A"]["Rotation"] = 0;
FunnyHotbar["TogglePart_9A"]["Visible"] = true;
FunnyHotbar["TogglePart_9A"]["ClipsDescendants"] = false;
FunnyHotbar["TogglePart_9A"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["TogglePart_9A"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["TogglePart_9A"]["LayoutOrder"] = 1;
FunnyHotbar["TogglePart_9A"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["TogglePart_9A"]["Active"] = false;
FunnyHotbar["TogglePart_9A"]["Selectable"] = false;
FunnyHotbar["TogglePart_9A"]["Transparency"] = 1;
FunnyHotbar["TogglePart_9A"]["Rotation"] = 0;
FunnyHotbar["TogglePart_9A"]["AutoLocalize"] = true;
FunnyHotbar["TogglePart_9A"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Button_9B"]["Name"] = [[Button]];
FunnyHotbar["Button_9B"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Button_9B"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Button_9B"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Button_9B"]["BackgroundTransparency"] = 1;
FunnyHotbar["Button_9B"]["BorderSizePixel"] = 1;
FunnyHotbar["Button_9B"]["ZIndex"] = 1;
FunnyHotbar["Button_9B"]["Rotation"] = 0;
FunnyHotbar["Button_9B"]["Visible"] = true;
FunnyHotbar["Button_9B"]["ClipsDescendants"] = false;
FunnyHotbar["Button_9B"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Button_9B"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Button_9B"]["LayoutOrder"] = 0;
FunnyHotbar["Button_9B"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Button_9B"]["Active"] = true;
FunnyHotbar["Button_9B"]["Selectable"] = true;
FunnyHotbar["Button_9B"]["Text"] = [[]];
FunnyHotbar["Button_9B"]["TextColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Button_9B"]["TextSize"] = 8;
FunnyHotbar["Button_9B"]["TextTransparency"] = 0;
FunnyHotbar["Button_9B"]["TextScaled"] = false;
FunnyHotbar["Button_9B"]["TextWrapped"] = false;
FunnyHotbar["Button_9B"]["Font"] = Enum.Font.Legacy;
FunnyHotbar["Button_9B"]["TextXAlignment"] = Enum.TextXAlignment.Center;
FunnyHotbar["Button_9B"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["Button_9B"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Button_9B"]["RichText"] = false;
FunnyHotbar["Button_9B"]["LineHeight"] = 1;
FunnyHotbar["Button_9B"]["Transparency"] = 1;
FunnyHotbar["Button_9B"]["Rotation"] = 0;
FunnyHotbar["Button_9B"]["AutoLocalize"] = true;
FunnyHotbar["Button_9B"]["Modal"] = false;
FunnyHotbar["Button_9B"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIStroke_9C"]["Name"] = [[UIStroke]];
FunnyHotbar["UIStroke_9C"]["ZIndex"] = 1;
FunnyHotbar["UIStroke_9C"]["Color"] = Color3.fromRGB(255,255,255);
FunnyHotbar["UIStroke_9C"]["Thickness"] = 1;
FunnyHotbar["UIStroke_9C"]["LineJoinMode"] = Enum.LineJoinMode.Round;
FunnyHotbar["UIStroke_9C"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
FunnyHotbar["UIStroke_9C"]["Transparency"] = 0;
FunnyHotbar["UIGradient_9D"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
FunnyHotbar["UIGradient_9D"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,1,0),NumberSequenceKeypoint.new(0.1,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(0.9,1,0),NumberSequenceKeypoint.new(0.95,1,0),NumberSequenceKeypoint.new(1,0,0)});
FunnyHotbar["UIGradient_9D"]["Name"] = [[UIGradient]];
FunnyHotbar["UIGradient_9D"]["Rotation"] = 45;
FunnyHotbar["UIGradient_9D"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["UIGradient_9D"]["Rotation"] = 45;
FunnyHotbar["UIGradient_9D"]["Scale"] = 1;
FunnyHotbar["UIGradient_9D"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["Square_9E"]["Name"] = [[Square]];
FunnyHotbar["Square_9E"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Square_9E"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Square_9E"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Square_9E"]["BackgroundTransparency"] = 0;
FunnyHotbar["Square_9E"]["BorderSizePixel"] = 0;
FunnyHotbar["Square_9E"]["ZIndex"] = 1;
FunnyHotbar["Square_9E"]["Rotation"] = 0;
FunnyHotbar["Square_9E"]["Visible"] = true;
FunnyHotbar["Square_9E"]["ClipsDescendants"] = false;
FunnyHotbar["Square_9E"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Square_9E"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Square_9E"]["LayoutOrder"] = 0;
FunnyHotbar["Square_9E"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Square_9E"]["Active"] = false;
FunnyHotbar["Square_9E"]["Selectable"] = false;
FunnyHotbar["Square_9E"]["Transparency"] = 0;
FunnyHotbar["Square_9E"]["Rotation"] = 0;
FunnyHotbar["Square_9E"]["AutoLocalize"] = true;
FunnyHotbar["Square_9E"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIAspectRatioConstraint_9F"]["Name"] = [[UIAspectRatioConstraint]];
FunnyHotbar["UIAspectRatioConstraint_9F"]["AspectRatio"] = 1;
FunnyHotbar["UIAspectRatioConstraint_9F"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
FunnyHotbar["UIAspectRatioConstraint_9F"]["DominantAxis"] = Enum.DominantAxis.Width;
FunnyHotbar["Texts_A0"]["Name"] = [[Texts]];
FunnyHotbar["Texts_A0"]["Size"] = UDim2.new(0.3,0,1,0);
FunnyHotbar["Texts_A0"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Texts_A0"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Texts_A0"]["BackgroundTransparency"] = 1;
FunnyHotbar["Texts_A0"]["BorderSizePixel"] = 1;
FunnyHotbar["Texts_A0"]["ZIndex"] = 1;
FunnyHotbar["Texts_A0"]["Rotation"] = 0;
FunnyHotbar["Texts_A0"]["Visible"] = true;
FunnyHotbar["Texts_A0"]["ClipsDescendants"] = false;
FunnyHotbar["Texts_A0"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Texts_A0"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Texts_A0"]["LayoutOrder"] = 0;
FunnyHotbar["Texts_A0"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Texts_A0"]["Active"] = false;
FunnyHotbar["Texts_A0"]["Selectable"] = false;
FunnyHotbar["Texts_A0"]["Transparency"] = 1;
FunnyHotbar["Texts_A0"]["Rotation"] = 0;
FunnyHotbar["Texts_A0"]["AutoLocalize"] = true;
FunnyHotbar["Texts_A0"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Text_A1"]["Name"] = [[Text]];
FunnyHotbar["Text_A1"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Text_A1"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Text_A1"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Text_A1"]["BackgroundTransparency"] = 1;
FunnyHotbar["Text_A1"]["BorderSizePixel"] = 1;
FunnyHotbar["Text_A1"]["ZIndex"] = 1;
FunnyHotbar["Text_A1"]["Rotation"] = 0;
FunnyHotbar["Text_A1"]["Visible"] = true;
FunnyHotbar["Text_A1"]["ClipsDescendants"] = false;
FunnyHotbar["Text_A1"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Text_A1"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Text_A1"]["LayoutOrder"] = 0;
FunnyHotbar["Text_A1"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Text_A1"]["Active"] = false;
FunnyHotbar["Text_A1"]["Selectable"] = false;
FunnyHotbar["Text_A1"]["Text"] = [[Toggle ]];
FunnyHotbar["Text_A1"]["TextColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Text_A1"]["TextSize"] = 8;
FunnyHotbar["Text_A1"]["TextTransparency"] = 0;
FunnyHotbar["Text_A1"]["TextScaled"] = true;
FunnyHotbar["Text_A1"]["TextWrapped"] = true;
FunnyHotbar["Text_A1"]["Font"] = Enum.Font.Michroma;
FunnyHotbar["Text_A1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
FunnyHotbar["Text_A1"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["Text_A1"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Text_A1"]["RichText"] = false;
FunnyHotbar["Text_A1"]["LineHeight"] = 1;
FunnyHotbar["Text_A1"]["Transparency"] = 1;
FunnyHotbar["Text_A1"]["Rotation"] = 0;
FunnyHotbar["Text_A1"]["AutoLocalize"] = true;
FunnyHotbar["Text_A1"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UISizeConstraint_A2"]["Name"] = [[UISizeConstraint]];
FunnyHotbar["UISizeConstraint_A2"]["MinSize"] = Vector2.new(0,0);
FunnyHotbar["UISizeConstraint_A2"]["MaxSize"] = Vector2.new(999,30);
FunnyHotbar["UIPadding_A3"]["Name"] = [[UIPadding]];
FunnyHotbar["UIPadding_A3"]["PaddingLeft"] = UDim.new(0,0);
FunnyHotbar["UIPadding_A3"]["PaddingRight"] = UDim.new(0,0);
FunnyHotbar["UIPadding_A3"]["PaddingTop"] = UDim.new(0,5);
FunnyHotbar["UIPadding_A3"]["PaddingBottom"] = UDim.new(0,0);
FunnyHotbar["ToggleValue_A4"]["Name"] = [[ToggleValue]];
FunnyHotbar["ToggleValue_A4"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["ToggleValue_A4"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["ToggleValue_A4"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["ToggleValue_A4"]["BackgroundTransparency"] = 1;
FunnyHotbar["ToggleValue_A4"]["BorderSizePixel"] = 1;
FunnyHotbar["ToggleValue_A4"]["ZIndex"] = 1;
FunnyHotbar["ToggleValue_A4"]["Rotation"] = 0;
FunnyHotbar["ToggleValue_A4"]["Visible"] = true;
FunnyHotbar["ToggleValue_A4"]["ClipsDescendants"] = false;
FunnyHotbar["ToggleValue_A4"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["ToggleValue_A4"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["ToggleValue_A4"]["LayoutOrder"] = 0;
FunnyHotbar["ToggleValue_A4"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["ToggleValue_A4"]["Active"] = false;
FunnyHotbar["ToggleValue_A4"]["Selectable"] = false;
FunnyHotbar["ToggleValue_A4"]["Transparency"] = 1;
FunnyHotbar["ToggleValue_A4"]["Rotation"] = 0;
FunnyHotbar["ToggleValue_A4"]["AutoLocalize"] = true;
FunnyHotbar["ToggleValue_A4"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UISizeConstraint_A5"]["Name"] = [[UISizeConstraint]];
FunnyHotbar["UISizeConstraint_A5"]["MinSize"] = Vector2.new(0,0);
FunnyHotbar["UISizeConstraint_A5"]["MaxSize"] = Vector2.new(999,40);
FunnyHotbar["Items_A6"]["Name"] = [[Items]];
FunnyHotbar["Items_A6"]["Size"] = UDim2.new(0.7,0,1,0);
FunnyHotbar["Items_A6"]["Position"] = UDim2.new(1,0,0,0);
FunnyHotbar["Items_A6"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Items_A6"]["BackgroundTransparency"] = 1;
FunnyHotbar["Items_A6"]["BorderSizePixel"] = 1;
FunnyHotbar["Items_A6"]["ZIndex"] = 1;
FunnyHotbar["Items_A6"]["Rotation"] = 0;
FunnyHotbar["Items_A6"]["Visible"] = true;
FunnyHotbar["Items_A6"]["ClipsDescendants"] = false;
FunnyHotbar["Items_A6"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Items_A6"]["AnchorPoint"] = Vector2.new(1,0);
FunnyHotbar["Items_A6"]["LayoutOrder"] = 0;
FunnyHotbar["Items_A6"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Items_A6"]["Active"] = false;
FunnyHotbar["Items_A6"]["Selectable"] = false;
FunnyHotbar["Items_A6"]["Transparency"] = 1;
FunnyHotbar["Items_A6"]["Rotation"] = 0;
FunnyHotbar["Items_A6"]["AutoLocalize"] = true;
FunnyHotbar["Items_A6"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIPadding_A7"]["Name"] = [[UIPadding]];
FunnyHotbar["UIPadding_A7"]["PaddingLeft"] = UDim.new(0,0);
FunnyHotbar["UIPadding_A7"]["PaddingRight"] = UDim.new(0,2);
FunnyHotbar["UIPadding_A7"]["PaddingTop"] = UDim.new(0,5);
FunnyHotbar["UIPadding_A7"]["PaddingBottom"] = UDim.new(0,5);
FunnyHotbar["UIListLayout_A8"]["Name"] = [[UIListLayout]];
FunnyHotbar["UIListLayout_A8"]["FillDirection"] = Enum.FillDirection.Horizontal;
FunnyHotbar["UIListLayout_A8"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
FunnyHotbar["UIListLayout_A8"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
FunnyHotbar["UIListLayout_A8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
FunnyHotbar["UIListLayout_A8"]["Padding"] = UDim.new(0.05,0);
FunnyHotbar["UIListLayout_A8"]["Wraps"] = false;
FunnyHotbar["TogglePart_A9"]["Name"] = [[TogglePart]];
FunnyHotbar["TogglePart_A9"]["Size"] = UDim2.new(0.3,0,1,0);
FunnyHotbar["TogglePart_A9"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["TogglePart_A9"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["TogglePart_A9"]["BackgroundTransparency"] = 1;
FunnyHotbar["TogglePart_A9"]["BorderSizePixel"] = 1;
FunnyHotbar["TogglePart_A9"]["ZIndex"] = 1;
FunnyHotbar["TogglePart_A9"]["Rotation"] = 0;
FunnyHotbar["TogglePart_A9"]["Visible"] = true;
FunnyHotbar["TogglePart_A9"]["ClipsDescendants"] = false;
FunnyHotbar["TogglePart_A9"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["TogglePart_A9"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["TogglePart_A9"]["LayoutOrder"] = 1;
FunnyHotbar["TogglePart_A9"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["TogglePart_A9"]["Active"] = false;
FunnyHotbar["TogglePart_A9"]["Selectable"] = false;
FunnyHotbar["TogglePart_A9"]["Transparency"] = 1;
FunnyHotbar["TogglePart_A9"]["Rotation"] = 0;
FunnyHotbar["TogglePart_A9"]["AutoLocalize"] = true;
FunnyHotbar["TogglePart_A9"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Button_AA"]["Name"] = [[Button]];
FunnyHotbar["Button_AA"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Button_AA"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Button_AA"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Button_AA"]["BackgroundTransparency"] = 1;
FunnyHotbar["Button_AA"]["BorderSizePixel"] = 1;
FunnyHotbar["Button_AA"]["ZIndex"] = 1;
FunnyHotbar["Button_AA"]["Rotation"] = 0;
FunnyHotbar["Button_AA"]["Visible"] = true;
FunnyHotbar["Button_AA"]["ClipsDescendants"] = false;
FunnyHotbar["Button_AA"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Button_AA"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Button_AA"]["LayoutOrder"] = 0;
FunnyHotbar["Button_AA"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Button_AA"]["Active"] = true;
FunnyHotbar["Button_AA"]["Selectable"] = true;
FunnyHotbar["Button_AA"]["Text"] = [[]];
FunnyHotbar["Button_AA"]["TextColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Button_AA"]["TextSize"] = 8;
FunnyHotbar["Button_AA"]["TextTransparency"] = 0;
FunnyHotbar["Button_AA"]["TextScaled"] = false;
FunnyHotbar["Button_AA"]["TextWrapped"] = false;
FunnyHotbar["Button_AA"]["Font"] = Enum.Font.Legacy;
FunnyHotbar["Button_AA"]["TextXAlignment"] = Enum.TextXAlignment.Center;
FunnyHotbar["Button_AA"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["Button_AA"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Button_AA"]["RichText"] = false;
FunnyHotbar["Button_AA"]["LineHeight"] = 1;
FunnyHotbar["Button_AA"]["Transparency"] = 1;
FunnyHotbar["Button_AA"]["Rotation"] = 0;
FunnyHotbar["Button_AA"]["AutoLocalize"] = true;
FunnyHotbar["Button_AA"]["Modal"] = false;
FunnyHotbar["Button_AA"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIStroke_AB"]["Name"] = [[UIStroke]];
FunnyHotbar["UIStroke_AB"]["ZIndex"] = 1;
FunnyHotbar["UIStroke_AB"]["Color"] = Color3.fromRGB(255,255,255);
FunnyHotbar["UIStroke_AB"]["Thickness"] = 1;
FunnyHotbar["UIStroke_AB"]["LineJoinMode"] = Enum.LineJoinMode.Round;
FunnyHotbar["UIStroke_AB"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
FunnyHotbar["UIStroke_AB"]["Transparency"] = 0;
FunnyHotbar["UIGradient_AC"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
FunnyHotbar["UIGradient_AC"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,1,0),NumberSequenceKeypoint.new(0.1,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(0.9,1,0),NumberSequenceKeypoint.new(0.95,1,0),NumberSequenceKeypoint.new(1,0,0)});
FunnyHotbar["UIGradient_AC"]["Name"] = [[UIGradient]];
FunnyHotbar["UIGradient_AC"]["Rotation"] = 45;
FunnyHotbar["UIGradient_AC"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["UIGradient_AC"]["Rotation"] = 45;
FunnyHotbar["UIGradient_AC"]["Scale"] = 1;
FunnyHotbar["UIGradient_AC"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["Square_AD"]["Name"] = [[Square]];
FunnyHotbar["Square_AD"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Square_AD"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Square_AD"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Square_AD"]["BackgroundTransparency"] = 0;
FunnyHotbar["Square_AD"]["BorderSizePixel"] = 0;
FunnyHotbar["Square_AD"]["ZIndex"] = 1;
FunnyHotbar["Square_AD"]["Rotation"] = 0;
FunnyHotbar["Square_AD"]["Visible"] = true;
FunnyHotbar["Square_AD"]["ClipsDescendants"] = false;
FunnyHotbar["Square_AD"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Square_AD"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Square_AD"]["LayoutOrder"] = 0;
FunnyHotbar["Square_AD"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Square_AD"]["Active"] = false;
FunnyHotbar["Square_AD"]["Selectable"] = false;
FunnyHotbar["Square_AD"]["Transparency"] = 0;
FunnyHotbar["Square_AD"]["Rotation"] = 0;
FunnyHotbar["Square_AD"]["AutoLocalize"] = true;
FunnyHotbar["Square_AD"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIAspectRatioConstraint_AE"]["Name"] = [[UIAspectRatioConstraint]];
FunnyHotbar["UIAspectRatioConstraint_AE"]["AspectRatio"] = 1;
FunnyHotbar["UIAspectRatioConstraint_AE"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
FunnyHotbar["UIAspectRatioConstraint_AE"]["DominantAxis"] = Enum.DominantAxis.Width;
FunnyHotbar["InputPart_AF"]["Name"] = [[InputPart]];
FunnyHotbar["InputPart_AF"]["Size"] = UDim2.new(0.3,0,1,0);
FunnyHotbar["InputPart_AF"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["InputPart_AF"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["InputPart_AF"]["BackgroundTransparency"] = 1;
FunnyHotbar["InputPart_AF"]["BorderSizePixel"] = 1;
FunnyHotbar["InputPart_AF"]["ZIndex"] = 1;
FunnyHotbar["InputPart_AF"]["Rotation"] = 0;
FunnyHotbar["InputPart_AF"]["Visible"] = true;
FunnyHotbar["InputPart_AF"]["ClipsDescendants"] = false;
FunnyHotbar["InputPart_AF"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["InputPart_AF"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["InputPart_AF"]["LayoutOrder"] = 0;
FunnyHotbar["InputPart_AF"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["InputPart_AF"]["Active"] = false;
FunnyHotbar["InputPart_AF"]["Selectable"] = false;
FunnyHotbar["InputPart_AF"]["Transparency"] = 1;
FunnyHotbar["InputPart_AF"]["Rotation"] = 0;
FunnyHotbar["InputPart_AF"]["AutoLocalize"] = true;
FunnyHotbar["InputPart_AF"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIStroke_B0"]["Name"] = [[UIStroke]];
FunnyHotbar["UIStroke_B0"]["ZIndex"] = 1;
FunnyHotbar["UIStroke_B0"]["Color"] = Color3.fromRGB(255,255,255);
FunnyHotbar["UIStroke_B0"]["Thickness"] = 1;
FunnyHotbar["UIStroke_B0"]["LineJoinMode"] = Enum.LineJoinMode.Round;
FunnyHotbar["UIStroke_B0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
FunnyHotbar["UIStroke_B0"]["Transparency"] = 0;
FunnyHotbar["UIGradient_B1"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
FunnyHotbar["UIGradient_B1"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,1,0),NumberSequenceKeypoint.new(0.1,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(0.9,1,0),NumberSequenceKeypoint.new(0.95,1,0),NumberSequenceKeypoint.new(1,0,0)});
FunnyHotbar["UIGradient_B1"]["Name"] = [[UIGradient]];
FunnyHotbar["UIGradient_B1"]["Rotation"] = 45;
FunnyHotbar["UIGradient_B1"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["UIGradient_B1"]["Rotation"] = 45;
FunnyHotbar["UIGradient_B1"]["Scale"] = 1;
FunnyHotbar["UIGradient_B1"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["Input_B2"]["Name"] = [[Input]];
FunnyHotbar["Input_B2"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Input_B2"]["Position"] = UDim2.new(0,0,-0.025,0);
FunnyHotbar["Input_B2"]["BackgroundColor3"] = Color3.fromRGB(50,50,50);
FunnyHotbar["Input_B2"]["BackgroundTransparency"] = 1;
FunnyHotbar["Input_B2"]["BorderSizePixel"] = 0;
FunnyHotbar["Input_B2"]["ZIndex"] = 1;
FunnyHotbar["Input_B2"]["Rotation"] = 0;
FunnyHotbar["Input_B2"]["Visible"] = true;
FunnyHotbar["Input_B2"]["ClipsDescendants"] = false;
FunnyHotbar["Input_B2"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Input_B2"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Input_B2"]["LayoutOrder"] = 0;
FunnyHotbar["Input_B2"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Input_B2"]["Active"] = true;
FunnyHotbar["Input_B2"]["Selectable"] = true;
FunnyHotbar["Input_B2"]["Text"] = [[]];
FunnyHotbar["Input_B2"]["TextColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Input_B2"]["TextSize"] = 8;
FunnyHotbar["Input_B2"]["TextTransparency"] = 0;
FunnyHotbar["Input_B2"]["TextScaled"] = true;
FunnyHotbar["Input_B2"]["TextWrapped"] = true;
FunnyHotbar["Input_B2"]["Font"] = Enum.Font.Michroma;
FunnyHotbar["Input_B2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
FunnyHotbar["Input_B2"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["Input_B2"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Input_B2"]["RichText"] = false;
FunnyHotbar["Input_B2"]["LineHeight"] = 1;
FunnyHotbar["Input_B2"]["PlaceholderText"] = [[Type here]];
FunnyHotbar["Input_B2"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
FunnyHotbar["Input_B2"]["MultiLine"] = false;
FunnyHotbar["Input_B2"]["ClearTextOnFocus"] = true;
FunnyHotbar["Input_B2"]["Transparency"] = 1;
FunnyHotbar["Input_B2"]["Rotation"] = 0;
FunnyHotbar["Input_B2"]["AutoLocalize"] = true;
FunnyHotbar["Input_B2"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Texts_B3"]["Name"] = [[Texts]];
FunnyHotbar["Texts_B3"]["Size"] = UDim2.new(0.3,0,1,0);
FunnyHotbar["Texts_B3"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Texts_B3"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Texts_B3"]["BackgroundTransparency"] = 1;
FunnyHotbar["Texts_B3"]["BorderSizePixel"] = 1;
FunnyHotbar["Texts_B3"]["ZIndex"] = 1;
FunnyHotbar["Texts_B3"]["Rotation"] = 0;
FunnyHotbar["Texts_B3"]["Visible"] = true;
FunnyHotbar["Texts_B3"]["ClipsDescendants"] = false;
FunnyHotbar["Texts_B3"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Texts_B3"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Texts_B3"]["LayoutOrder"] = 0;
FunnyHotbar["Texts_B3"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Texts_B3"]["Active"] = false;
FunnyHotbar["Texts_B3"]["Selectable"] = false;
FunnyHotbar["Texts_B3"]["Transparency"] = 1;
FunnyHotbar["Texts_B3"]["Rotation"] = 0;
FunnyHotbar["Texts_B3"]["AutoLocalize"] = true;
FunnyHotbar["Texts_B3"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Text_B4"]["Name"] = [[Text]];
FunnyHotbar["Text_B4"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Text_B4"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Text_B4"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Text_B4"]["BackgroundTransparency"] = 1;
FunnyHotbar["Text_B4"]["BorderSizePixel"] = 1;
FunnyHotbar["Text_B4"]["ZIndex"] = 1;
FunnyHotbar["Text_B4"]["Rotation"] = 0;
FunnyHotbar["Text_B4"]["Visible"] = true;
FunnyHotbar["Text_B4"]["ClipsDescendants"] = false;
FunnyHotbar["Text_B4"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Text_B4"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Text_B4"]["LayoutOrder"] = 0;
FunnyHotbar["Text_B4"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Text_B4"]["Active"] = false;
FunnyHotbar["Text_B4"]["Selectable"] = false;
FunnyHotbar["Text_B4"]["Text"] = [[Toggle Value]];
FunnyHotbar["Text_B4"]["TextColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Text_B4"]["TextSize"] = 8;
FunnyHotbar["Text_B4"]["TextTransparency"] = 0;
FunnyHotbar["Text_B4"]["TextScaled"] = true;
FunnyHotbar["Text_B4"]["TextWrapped"] = true;
FunnyHotbar["Text_B4"]["Font"] = Enum.Font.Michroma;
FunnyHotbar["Text_B4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
FunnyHotbar["Text_B4"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["Text_B4"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Text_B4"]["RichText"] = false;
FunnyHotbar["Text_B4"]["LineHeight"] = 1;
FunnyHotbar["Text_B4"]["Transparency"] = 1;
FunnyHotbar["Text_B4"]["Rotation"] = 0;
FunnyHotbar["Text_B4"]["AutoLocalize"] = true;
FunnyHotbar["Text_B4"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UISizeConstraint_B5"]["Name"] = [[UISizeConstraint]];
FunnyHotbar["UISizeConstraint_B5"]["MinSize"] = Vector2.new(0,0);
FunnyHotbar["UISizeConstraint_B5"]["MaxSize"] = Vector2.new(999,30);
FunnyHotbar["UIPadding_B6"]["Name"] = [[UIPadding]];
FunnyHotbar["UIPadding_B6"]["PaddingLeft"] = UDim.new(0,0);
FunnyHotbar["UIPadding_B6"]["PaddingRight"] = UDim.new(0,0);
FunnyHotbar["UIPadding_B6"]["PaddingTop"] = UDim.new(0,5);
FunnyHotbar["UIPadding_B6"]["PaddingBottom"] = UDim.new(0,0);
FunnyHotbar["Button_B7"]["Name"] = [[Button]];
FunnyHotbar["Button_B7"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Button_B7"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Button_B7"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Button_B7"]["BackgroundTransparency"] = 1;
FunnyHotbar["Button_B7"]["BorderSizePixel"] = 1;
FunnyHotbar["Button_B7"]["ZIndex"] = 1;
FunnyHotbar["Button_B7"]["Rotation"] = 0;
FunnyHotbar["Button_B7"]["Visible"] = true;
FunnyHotbar["Button_B7"]["ClipsDescendants"] = false;
FunnyHotbar["Button_B7"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Button_B7"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Button_B7"]["LayoutOrder"] = 0;
FunnyHotbar["Button_B7"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Button_B7"]["Active"] = false;
FunnyHotbar["Button_B7"]["Selectable"] = false;
FunnyHotbar["Button_B7"]["Transparency"] = 1;
FunnyHotbar["Button_B7"]["Rotation"] = 0;
FunnyHotbar["Button_B7"]["AutoLocalize"] = true;
FunnyHotbar["Button_B7"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UISizeConstraint_B8"]["Name"] = [[UISizeConstraint]];
FunnyHotbar["UISizeConstraint_B8"]["MinSize"] = Vector2.new(0,0);
FunnyHotbar["UISizeConstraint_B8"]["MaxSize"] = Vector2.new(999,40);
FunnyHotbar["Items_B9"]["Name"] = [[Items]];
FunnyHotbar["Items_B9"]["Size"] = UDim2.new(0.7,0,1,0);
FunnyHotbar["Items_B9"]["Position"] = UDim2.new(1,0,0,0);
FunnyHotbar["Items_B9"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Items_B9"]["BackgroundTransparency"] = 1;
FunnyHotbar["Items_B9"]["BorderSizePixel"] = 1;
FunnyHotbar["Items_B9"]["ZIndex"] = 1;
FunnyHotbar["Items_B9"]["Rotation"] = 0;
FunnyHotbar["Items_B9"]["Visible"] = true;
FunnyHotbar["Items_B9"]["ClipsDescendants"] = false;
FunnyHotbar["Items_B9"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Items_B9"]["AnchorPoint"] = Vector2.new(1,0);
FunnyHotbar["Items_B9"]["LayoutOrder"] = 0;
FunnyHotbar["Items_B9"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Items_B9"]["Active"] = false;
FunnyHotbar["Items_B9"]["Selectable"] = false;
FunnyHotbar["Items_B9"]["Transparency"] = 1;
FunnyHotbar["Items_B9"]["Rotation"] = 0;
FunnyHotbar["Items_B9"]["AutoLocalize"] = true;
FunnyHotbar["Items_B9"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIPadding_BA"]["Name"] = [[UIPadding]];
FunnyHotbar["UIPadding_BA"]["PaddingLeft"] = UDim.new(0,0);
FunnyHotbar["UIPadding_BA"]["PaddingRight"] = UDim.new(0,2);
FunnyHotbar["UIPadding_BA"]["PaddingTop"] = UDim.new(0,5);
FunnyHotbar["UIPadding_BA"]["PaddingBottom"] = UDim.new(0,5);
FunnyHotbar["UIListLayout_BB"]["Name"] = [[UIListLayout]];
FunnyHotbar["UIListLayout_BB"]["FillDirection"] = Enum.FillDirection.Horizontal;
FunnyHotbar["UIListLayout_BB"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
FunnyHotbar["UIListLayout_BB"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
FunnyHotbar["UIListLayout_BB"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
FunnyHotbar["UIListLayout_BB"]["Padding"] = UDim.new(0.05,0);
FunnyHotbar["UIListLayout_BB"]["Wraps"] = false;
FunnyHotbar["ButtonPart_BC"]["Name"] = [[ButtonPart]];
FunnyHotbar["ButtonPart_BC"]["Size"] = UDim2.new(0.3,0,1,0);
FunnyHotbar["ButtonPart_BC"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["ButtonPart_BC"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["ButtonPart_BC"]["BackgroundTransparency"] = 1;
FunnyHotbar["ButtonPart_BC"]["BorderSizePixel"] = 1;
FunnyHotbar["ButtonPart_BC"]["ZIndex"] = 1;
FunnyHotbar["ButtonPart_BC"]["Rotation"] = 0;
FunnyHotbar["ButtonPart_BC"]["Visible"] = true;
FunnyHotbar["ButtonPart_BC"]["ClipsDescendants"] = false;
FunnyHotbar["ButtonPart_BC"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["ButtonPart_BC"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["ButtonPart_BC"]["LayoutOrder"] = 1;
FunnyHotbar["ButtonPart_BC"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["ButtonPart_BC"]["Active"] = false;
FunnyHotbar["ButtonPart_BC"]["Selectable"] = false;
FunnyHotbar["ButtonPart_BC"]["Transparency"] = 1;
FunnyHotbar["ButtonPart_BC"]["Rotation"] = 0;
FunnyHotbar["ButtonPart_BC"]["AutoLocalize"] = true;
FunnyHotbar["ButtonPart_BC"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Button_BD"]["Name"] = [[Button]];
FunnyHotbar["Button_BD"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Button_BD"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Button_BD"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Button_BD"]["BackgroundTransparency"] = 1;
FunnyHotbar["Button_BD"]["BorderSizePixel"] = 1;
FunnyHotbar["Button_BD"]["ZIndex"] = 1;
FunnyHotbar["Button_BD"]["Rotation"] = 0;
FunnyHotbar["Button_BD"]["Visible"] = true;
FunnyHotbar["Button_BD"]["ClipsDescendants"] = false;
FunnyHotbar["Button_BD"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Button_BD"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Button_BD"]["LayoutOrder"] = 0;
FunnyHotbar["Button_BD"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Button_BD"]["Active"] = true;
FunnyHotbar["Button_BD"]["Selectable"] = true;
FunnyHotbar["Button_BD"]["Text"] = [[ Button]];
FunnyHotbar["Button_BD"]["TextColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Button_BD"]["TextSize"] = 8;
FunnyHotbar["Button_BD"]["TextTransparency"] = 0;
FunnyHotbar["Button_BD"]["TextScaled"] = true;
FunnyHotbar["Button_BD"]["TextWrapped"] = true;
FunnyHotbar["Button_BD"]["Font"] = Enum.Font.Michroma;
FunnyHotbar["Button_BD"]["TextXAlignment"] = Enum.TextXAlignment.Center;
FunnyHotbar["Button_BD"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["Button_BD"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Button_BD"]["RichText"] = false;
FunnyHotbar["Button_BD"]["LineHeight"] = 1;
FunnyHotbar["Button_BD"]["Transparency"] = 1;
FunnyHotbar["Button_BD"]["Rotation"] = 0;
FunnyHotbar["Button_BD"]["AutoLocalize"] = true;
FunnyHotbar["Button_BD"]["Modal"] = false;
FunnyHotbar["Button_BD"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIStroke_BE"]["Name"] = [[UIStroke]];
FunnyHotbar["UIStroke_BE"]["ZIndex"] = 1;
FunnyHotbar["UIStroke_BE"]["Color"] = Color3.fromRGB(255,255,255);
FunnyHotbar["UIStroke_BE"]["Thickness"] = 1;
FunnyHotbar["UIStroke_BE"]["LineJoinMode"] = Enum.LineJoinMode.Round;
FunnyHotbar["UIStroke_BE"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
FunnyHotbar["UIStroke_BE"]["Transparency"] = 0;
FunnyHotbar["UIGradient_BF"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
FunnyHotbar["UIGradient_BF"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,1,0),NumberSequenceKeypoint.new(0.1,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(0.9,1,0),NumberSequenceKeypoint.new(0.95,1,0),NumberSequenceKeypoint.new(1,0,0)});
FunnyHotbar["UIGradient_BF"]["Name"] = [[UIGradient]];
FunnyHotbar["UIGradient_BF"]["Rotation"] = 45;
FunnyHotbar["UIGradient_BF"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["UIGradient_BF"]["Rotation"] = 45;
FunnyHotbar["UIGradient_BF"]["Scale"] = 1;
FunnyHotbar["UIGradient_BF"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["Texts_C0"]["Name"] = [[Texts]];
FunnyHotbar["Texts_C0"]["Size"] = UDim2.new(0.3,0,1,0);
FunnyHotbar["Texts_C0"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Texts_C0"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Texts_C0"]["BackgroundTransparency"] = 1;
FunnyHotbar["Texts_C0"]["BorderSizePixel"] = 1;
FunnyHotbar["Texts_C0"]["ZIndex"] = 1;
FunnyHotbar["Texts_C0"]["Rotation"] = 0;
FunnyHotbar["Texts_C0"]["Visible"] = true;
FunnyHotbar["Texts_C0"]["ClipsDescendants"] = false;
FunnyHotbar["Texts_C0"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Texts_C0"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Texts_C0"]["LayoutOrder"] = 0;
FunnyHotbar["Texts_C0"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Texts_C0"]["Active"] = false;
FunnyHotbar["Texts_C0"]["Selectable"] = false;
FunnyHotbar["Texts_C0"]["Transparency"] = 1;
FunnyHotbar["Texts_C0"]["Rotation"] = 0;
FunnyHotbar["Texts_C0"]["AutoLocalize"] = true;
FunnyHotbar["Texts_C0"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Text_C1"]["Name"] = [[Text]];
FunnyHotbar["Text_C1"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Text_C1"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Text_C1"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Text_C1"]["BackgroundTransparency"] = 1;
FunnyHotbar["Text_C1"]["BorderSizePixel"] = 1;
FunnyHotbar["Text_C1"]["ZIndex"] = 1;
FunnyHotbar["Text_C1"]["Rotation"] = 0;
FunnyHotbar["Text_C1"]["Visible"] = true;
FunnyHotbar["Text_C1"]["ClipsDescendants"] = false;
FunnyHotbar["Text_C1"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Text_C1"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Text_C1"]["LayoutOrder"] = 0;
FunnyHotbar["Text_C1"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Text_C1"]["Active"] = false;
FunnyHotbar["Text_C1"]["Selectable"] = false;
FunnyHotbar["Text_C1"]["Text"] = [[Toggle ]];
FunnyHotbar["Text_C1"]["TextColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Text_C1"]["TextSize"] = 8;
FunnyHotbar["Text_C1"]["TextTransparency"] = 0;
FunnyHotbar["Text_C1"]["TextScaled"] = true;
FunnyHotbar["Text_C1"]["TextWrapped"] = true;
FunnyHotbar["Text_C1"]["Font"] = Enum.Font.Michroma;
FunnyHotbar["Text_C1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
FunnyHotbar["Text_C1"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["Text_C1"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Text_C1"]["RichText"] = false;
FunnyHotbar["Text_C1"]["LineHeight"] = 1;
FunnyHotbar["Text_C1"]["Transparency"] = 1;
FunnyHotbar["Text_C1"]["Rotation"] = 0;
FunnyHotbar["Text_C1"]["AutoLocalize"] = true;
FunnyHotbar["Text_C1"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UISizeConstraint_C2"]["Name"] = [[UISizeConstraint]];
FunnyHotbar["UISizeConstraint_C2"]["MinSize"] = Vector2.new(0,0);
FunnyHotbar["UISizeConstraint_C2"]["MaxSize"] = Vector2.new(999,30);
FunnyHotbar["UIPadding_C3"]["Name"] = [[UIPadding]];
FunnyHotbar["UIPadding_C3"]["PaddingLeft"] = UDim.new(0,0);
FunnyHotbar["UIPadding_C3"]["PaddingRight"] = UDim.new(0,0);
FunnyHotbar["UIPadding_C3"]["PaddingTop"] = UDim.new(0,5);
FunnyHotbar["UIPadding_C3"]["PaddingBottom"] = UDim.new(0,0);
FunnyHotbar["Search_C4"]["Name"] = [[Search]];
FunnyHotbar["Search_C4"]["Size"] = UDim2.new(1,0,0.2,0);
FunnyHotbar["Search_C4"]["Position"] = UDim2.new(0,0,-0.025,0);
FunnyHotbar["Search_C4"]["BackgroundColor3"] = Color3.fromRGB(50,50,50);
FunnyHotbar["Search_C4"]["BackgroundTransparency"] = 1;
FunnyHotbar["Search_C4"]["BorderSizePixel"] = 0;
FunnyHotbar["Search_C4"]["ZIndex"] = 1;
FunnyHotbar["Search_C4"]["Rotation"] = 0;
FunnyHotbar["Search_C4"]["Visible"] = true;
FunnyHotbar["Search_C4"]["ClipsDescendants"] = false;
FunnyHotbar["Search_C4"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Search_C4"]["AnchorPoint"] = Vector2.new(0,1);
FunnyHotbar["Search_C4"]["LayoutOrder"] = 0;
FunnyHotbar["Search_C4"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Search_C4"]["Active"] = true;
FunnyHotbar["Search_C4"]["Selectable"] = true;
FunnyHotbar["Search_C4"]["Text"] = [[]];
FunnyHotbar["Search_C4"]["TextColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Search_C4"]["TextSize"] = 8;
FunnyHotbar["Search_C4"]["TextTransparency"] = 0;
FunnyHotbar["Search_C4"]["TextScaled"] = true;
FunnyHotbar["Search_C4"]["TextWrapped"] = true;
FunnyHotbar["Search_C4"]["Font"] = Enum.Font.Michroma;
FunnyHotbar["Search_C4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
FunnyHotbar["Search_C4"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["Search_C4"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Search_C4"]["RichText"] = false;
FunnyHotbar["Search_C4"]["LineHeight"] = 1;
FunnyHotbar["Search_C4"]["PlaceholderText"] = [[Search...]];
FunnyHotbar["Search_C4"]["PlaceholderColor3"] = Color3.fromRGB(128,128,128);
FunnyHotbar["Search_C4"]["MultiLine"] = false;
FunnyHotbar["Search_C4"]["ClearTextOnFocus"] = true;
FunnyHotbar["Search_C4"]["Transparency"] = 1;
FunnyHotbar["Search_C4"]["Rotation"] = 0;
FunnyHotbar["Search_C4"]["AutoLocalize"] = true;
FunnyHotbar["Search_C4"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIStroke_C5"]["Name"] = [[UIStroke]];
FunnyHotbar["UIStroke_C5"]["ZIndex"] = 1;
FunnyHotbar["UIStroke_C5"]["Color"] = Color3.fromRGB(255,255,255);
FunnyHotbar["UIStroke_C5"]["Thickness"] = 1;
FunnyHotbar["UIStroke_C5"]["LineJoinMode"] = Enum.LineJoinMode.Round;
FunnyHotbar["UIStroke_C5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
FunnyHotbar["UIStroke_C5"]["Transparency"] = 0;
FunnyHotbar["UIGradient_C6"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
FunnyHotbar["UIGradient_C6"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,1,0)});
FunnyHotbar["UIGradient_C6"]["Name"] = [[UIGradient]];
FunnyHotbar["UIGradient_C6"]["Rotation"] = 45;
FunnyHotbar["UIGradient_C6"]["Offset"] = Vector2.new(-0.35,0);
FunnyHotbar["UIGradient_C6"]["Rotation"] = 45;
FunnyHotbar["UIGradient_C6"]["Scale"] = 1;
FunnyHotbar["UIGradient_C6"]["Offset"] = Vector2.new(-0.35,0);
FunnyHotbar["UISizeConstraint_C7"]["Name"] = [[UISizeConstraint]];
FunnyHotbar["UISizeConstraint_C7"]["MinSize"] = Vector2.new(0,0);
FunnyHotbar["UISizeConstraint_C7"]["MaxSize"] = Vector2.new(999,25);
FunnyHotbar["UISizeConstraint_C8"]["Name"] = [[UISizeConstraint]];
FunnyHotbar["UISizeConstraint_C8"]["MinSize"] = Vector2.new(0,0);
FunnyHotbar["UISizeConstraint_C8"]["MaxSize"] = Vector2.new(380,9999);
FunnyHotbar["UIListLayout_C9"]["Name"] = [[UIListLayout]];
FunnyHotbar["UIListLayout_C9"]["FillDirection"] = Enum.FillDirection.Horizontal;
FunnyHotbar["UIListLayout_C9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
FunnyHotbar["UIListLayout_C9"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
FunnyHotbar["UIListLayout_C9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
FunnyHotbar["UIListLayout_C9"]["Padding"] = UDim.new(0.15,0);
FunnyHotbar["UIListLayout_C9"]["Wraps"] = false;
FunnyHotbar["LeftPart_CA"]["Name"] = [[LeftPart]];
FunnyHotbar["LeftPart_CA"]["Size"] = UDim2.new(0.85,0,1,0);
FunnyHotbar["LeftPart_CA"]["Position"] = UDim2.new(-0.025,0,0.5,0);
FunnyHotbar["LeftPart_CA"]["BackgroundColor3"] = Color3.fromRGB(50,50,50);
FunnyHotbar["LeftPart_CA"]["BackgroundTransparency"] = 1;
FunnyHotbar["LeftPart_CA"]["BorderSizePixel"] = 1;
FunnyHotbar["LeftPart_CA"]["ZIndex"] = 1;
FunnyHotbar["LeftPart_CA"]["Rotation"] = 0;
FunnyHotbar["LeftPart_CA"]["Visible"] = true;
FunnyHotbar["LeftPart_CA"]["ClipsDescendants"] = false;
FunnyHotbar["LeftPart_CA"]["AutomaticSize"] = Enum.AutomaticSize.X;
FunnyHotbar["LeftPart_CA"]["AnchorPoint"] = Vector2.new(1,0.5);
FunnyHotbar["LeftPart_CA"]["LayoutOrder"] = 0;
FunnyHotbar["LeftPart_CA"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["LeftPart_CA"]["Active"] = false;
FunnyHotbar["LeftPart_CA"]["Selectable"] = false;
FunnyHotbar["LeftPart_CA"]["Transparency"] = 1;
FunnyHotbar["LeftPart_CA"]["Rotation"] = 0;
FunnyHotbar["LeftPart_CA"]["AutoLocalize"] = true;
FunnyHotbar["LeftPart_CA"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIListLayout_CB"]["Name"] = [[UIListLayout]];
FunnyHotbar["UIListLayout_CB"]["FillDirection"] = Enum.FillDirection.Horizontal;
FunnyHotbar["UIListLayout_CB"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
FunnyHotbar["UIListLayout_CB"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
FunnyHotbar["UIListLayout_CB"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
FunnyHotbar["UIListLayout_CB"]["Padding"] = UDim.new(0.15,0);
FunnyHotbar["UIListLayout_CB"]["Wraps"] = false;
FunnyHotbar["Emote Info_CC"]["Name"] = [[Emote Info]];
FunnyHotbar["Emote Info_CC"]["Size"] = UDim2.new(0,0,1,0);
FunnyHotbar["Emote Info_CC"]["Position"] = UDim2.new(-0.025,0,0.5,0);
FunnyHotbar["Emote Info_CC"]["BackgroundColor3"] = Color3.fromRGB(50,50,50);
FunnyHotbar["Emote Info_CC"]["BackgroundTransparency"] = 0.5;
FunnyHotbar["Emote Info_CC"]["BorderSizePixel"] = 0;
FunnyHotbar["Emote Info_CC"]["ZIndex"] = 1;
FunnyHotbar["Emote Info_CC"]["Rotation"] = 0;
FunnyHotbar["Emote Info_CC"]["Visible"] = true;
FunnyHotbar["Emote Info_CC"]["ClipsDescendants"] = false;
FunnyHotbar["Emote Info_CC"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Emote Info_CC"]["AnchorPoint"] = Vector2.new(1,0.5);
FunnyHotbar["Emote Info_CC"]["LayoutOrder"] = 0;
FunnyHotbar["Emote Info_CC"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Emote Info_CC"]["Active"] = false;
FunnyHotbar["Emote Info_CC"]["Selectable"] = false;
FunnyHotbar["Emote Info_CC"]["Transparency"] = 0.5;
FunnyHotbar["Emote Info_CC"]["Rotation"] = 0;
FunnyHotbar["Emote Info_CC"]["AutoLocalize"] = true;
FunnyHotbar["Emote Info_CC"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UISizeConstraint_CD"]["Name"] = [[UISizeConstraint]];
FunnyHotbar["UISizeConstraint_CD"]["MinSize"] = Vector2.new(0,0);
FunnyHotbar["UISizeConstraint_CD"]["MaxSize"] = Vector2.new(380,9999);
FunnyHotbar["UIStroke_CE"]["Name"] = [[UIStroke]];
FunnyHotbar["UIStroke_CE"]["ZIndex"] = 1;
FunnyHotbar["UIStroke_CE"]["Color"] = Color3.fromRGB(255,255,255);
FunnyHotbar["UIStroke_CE"]["Thickness"] = 1;
FunnyHotbar["UIStroke_CE"]["LineJoinMode"] = Enum.LineJoinMode.Round;
FunnyHotbar["UIStroke_CE"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
FunnyHotbar["UIStroke_CE"]["Transparency"] = 1;
FunnyHotbar["UIGradient_CF"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
FunnyHotbar["UIGradient_CF"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,1,0),NumberSequenceKeypoint.new(0.1,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(0.9,1,0),NumberSequenceKeypoint.new(0.95,1,0),NumberSequenceKeypoint.new(1,0,0)});
FunnyHotbar["UIGradient_CF"]["Name"] = [[UIGradient]];
FunnyHotbar["UIGradient_CF"]["Rotation"] = 45;
FunnyHotbar["UIGradient_CF"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["UIGradient_CF"]["Rotation"] = 45;
FunnyHotbar["UIGradient_CF"]["Scale"] = 1;
FunnyHotbar["UIGradient_CF"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["FrameHandler_D0"]["Name"] = [[FrameHandler]];
FunnyHotbar["FrameHandler_D0"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["FrameHandler_D0"]["Position"] = UDim2.new(0,0,0.5,0);
FunnyHotbar["FrameHandler_D0"]["BackgroundColor3"] = Color3.fromRGB(50,50,50);
FunnyHotbar["FrameHandler_D0"]["BackgroundTransparency"] = 1;
FunnyHotbar["FrameHandler_D0"]["BorderSizePixel"] = 1;
FunnyHotbar["FrameHandler_D0"]["ZIndex"] = 1;
FunnyHotbar["FrameHandler_D0"]["Rotation"] = 0;
FunnyHotbar["FrameHandler_D0"]["Visible"] = false;
FunnyHotbar["FrameHandler_D0"]["ClipsDescendants"] = false;
FunnyHotbar["FrameHandler_D0"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["FrameHandler_D0"]["AnchorPoint"] = Vector2.new(0,0.5);
FunnyHotbar["FrameHandler_D0"]["LayoutOrder"] = 0;
FunnyHotbar["FrameHandler_D0"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["FrameHandler_D0"]["Active"] = false;
FunnyHotbar["FrameHandler_D0"]["Selectable"] = false;
FunnyHotbar["FrameHandler_D0"]["Transparency"] = 1;
FunnyHotbar["FrameHandler_D0"]["Rotation"] = 0;
FunnyHotbar["FrameHandler_D0"]["AutoLocalize"] = true;
FunnyHotbar["FrameHandler_D0"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIListLayout_D1"]["Name"] = [[UIListLayout]];
FunnyHotbar["UIListLayout_D1"]["FillDirection"] = Enum.FillDirection.Vertical;
FunnyHotbar["UIListLayout_D1"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
FunnyHotbar["UIListLayout_D1"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
FunnyHotbar["UIListLayout_D1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
FunnyHotbar["UIListLayout_D1"]["Padding"] = UDim.new(0,0);
FunnyHotbar["UIListLayout_D1"]["Wraps"] = false;
FunnyHotbar["UIPadding_D2"]["Name"] = [[UIPadding]];
FunnyHotbar["UIPadding_D2"]["PaddingLeft"] = UDim.new(0,10);
FunnyHotbar["UIPadding_D2"]["PaddingRight"] = UDim.new(0,0);
FunnyHotbar["UIPadding_D2"]["PaddingTop"] = UDim.new(0,0);
FunnyHotbar["UIPadding_D2"]["PaddingBottom"] = UDim.new(0,0);
FunnyHotbar["Desc_D3"]["Name"] = [[Desc]];
FunnyHotbar["Desc_D3"]["Size"] = UDim2.new(1,0,0.4,0);
FunnyHotbar["Desc_D3"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Desc_D3"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Desc_D3"]["BackgroundTransparency"] = 1;
FunnyHotbar["Desc_D3"]["BorderSizePixel"] = 1;
FunnyHotbar["Desc_D3"]["ZIndex"] = 1;
FunnyHotbar["Desc_D3"]["Rotation"] = 0;
FunnyHotbar["Desc_D3"]["Visible"] = true;
FunnyHotbar["Desc_D3"]["ClipsDescendants"] = true;
FunnyHotbar["Desc_D3"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Desc_D3"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Desc_D3"]["LayoutOrder"] = 3;
FunnyHotbar["Desc_D3"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Desc_D3"]["Active"] = true;
FunnyHotbar["Desc_D3"]["Selectable"] = true;
FunnyHotbar["Desc_D3"]["ScrollBarThickness"] = 0;
FunnyHotbar["Desc_D3"]["ScrollBarImageColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Desc_D3"]["CanvasSize"] = UDim2.new(0,0,2,0);
FunnyHotbar["Desc_D3"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
FunnyHotbar["Desc_D3"]["ScrollingDirection"] = Enum.ScrollingDirection.XY;
FunnyHotbar["Desc_D3"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.None;
FunnyHotbar["Desc_D3"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.None;
FunnyHotbar["Desc_D3"]["ElasticBehavior"] = Enum.ElasticBehavior.WhenScrollable;
FunnyHotbar["Desc_D3"]["ScrollingEnabled"] = true;
FunnyHotbar["Desc_D3"]["Transparency"] = 1;
FunnyHotbar["Desc_D3"]["Rotation"] = 0;
FunnyHotbar["Desc_D3"]["AutoLocalize"] = true;
FunnyHotbar["Desc_D3"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Text_D4"]["Name"] = [[Text]];
FunnyHotbar["Text_D4"]["Size"] = UDim2.new(1,0,2,0);
FunnyHotbar["Text_D4"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Text_D4"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Text_D4"]["BackgroundTransparency"] = 1;
FunnyHotbar["Text_D4"]["BorderSizePixel"] = 1;
FunnyHotbar["Text_D4"]["ZIndex"] = 1;
FunnyHotbar["Text_D4"]["Rotation"] = 0;
FunnyHotbar["Text_D4"]["Visible"] = true;
FunnyHotbar["Text_D4"]["ClipsDescendants"] = false;
FunnyHotbar["Text_D4"]["AutomaticSize"] = Enum.AutomaticSize.Y;
FunnyHotbar["Text_D4"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Text_D4"]["LayoutOrder"] = 0;
FunnyHotbar["Text_D4"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Text_D4"]["Active"] = false;
FunnyHotbar["Text_D4"]["Selectable"] = false;
FunnyHotbar["Text_D4"]["Text"] = [[Description]];
FunnyHotbar["Text_D4"]["TextColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Text_D4"]["TextSize"] = 8;
FunnyHotbar["Text_D4"]["TextTransparency"] = 0;
FunnyHotbar["Text_D4"]["TextScaled"] = false;
FunnyHotbar["Text_D4"]["TextWrapped"] = true;
FunnyHotbar["Text_D4"]["Font"] = Enum.Font.Michroma;
FunnyHotbar["Text_D4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
FunnyHotbar["Text_D4"]["TextYAlignment"] = Enum.TextYAlignment.Top;
FunnyHotbar["Text_D4"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Text_D4"]["RichText"] = false;
FunnyHotbar["Text_D4"]["LineHeight"] = 1;
FunnyHotbar["Text_D4"]["Transparency"] = 1;
FunnyHotbar["Text_D4"]["Rotation"] = 0;
FunnyHotbar["Text_D4"]["AutoLocalize"] = true;
FunnyHotbar["Text_D4"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UITextSizeConstraint_D5"]["Name"] = [[UITextSizeConstraint]];
FunnyHotbar["UITextSizeConstraint_D5"]["MinTextSize"] = 25;
FunnyHotbar["UITextSizeConstraint_D5"]["MaxTextSize"] = 100;
FunnyHotbar["DanceAuthor_D6"]["Name"] = [[DanceAuthor]];
FunnyHotbar["DanceAuthor_D6"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["DanceAuthor_D6"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["DanceAuthor_D6"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["DanceAuthor_D6"]["BackgroundTransparency"] = 1;
FunnyHotbar["DanceAuthor_D6"]["BorderSizePixel"] = 1;
FunnyHotbar["DanceAuthor_D6"]["ZIndex"] = 1;
FunnyHotbar["DanceAuthor_D6"]["Rotation"] = 0;
FunnyHotbar["DanceAuthor_D6"]["Visible"] = true;
FunnyHotbar["DanceAuthor_D6"]["ClipsDescendants"] = false;
FunnyHotbar["DanceAuthor_D6"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["DanceAuthor_D6"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["DanceAuthor_D6"]["LayoutOrder"] = 1;
FunnyHotbar["DanceAuthor_D6"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["DanceAuthor_D6"]["Active"] = false;
FunnyHotbar["DanceAuthor_D6"]["Selectable"] = false;
FunnyHotbar["DanceAuthor_D6"]["Text"] = [[By: $Author]];
FunnyHotbar["DanceAuthor_D6"]["TextColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["DanceAuthor_D6"]["TextSize"] = 8;
FunnyHotbar["DanceAuthor_D6"]["TextTransparency"] = 0;
FunnyHotbar["DanceAuthor_D6"]["TextScaled"] = true;
FunnyHotbar["DanceAuthor_D6"]["TextWrapped"] = true;
FunnyHotbar["DanceAuthor_D6"]["Font"] = Enum.Font.Michroma;
FunnyHotbar["DanceAuthor_D6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
FunnyHotbar["DanceAuthor_D6"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["DanceAuthor_D6"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["DanceAuthor_D6"]["RichText"] = false;
FunnyHotbar["DanceAuthor_D6"]["LineHeight"] = 1;
FunnyHotbar["DanceAuthor_D6"]["Transparency"] = 1;
FunnyHotbar["DanceAuthor_D6"]["Rotation"] = 0;
FunnyHotbar["DanceAuthor_D6"]["AutoLocalize"] = true;
FunnyHotbar["DanceAuthor_D6"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UISizeConstraint_D7"]["Name"] = [[UISizeConstraint]];
FunnyHotbar["UISizeConstraint_D7"]["MinSize"] = Vector2.new(0,0);
FunnyHotbar["UISizeConstraint_D7"]["MaxSize"] = Vector2.new(999,35);
FunnyHotbar["DanceTitle_D8"]["Name"] = [[DanceTitle]];
FunnyHotbar["DanceTitle_D8"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["DanceTitle_D8"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["DanceTitle_D8"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["DanceTitle_D8"]["BackgroundTransparency"] = 1;
FunnyHotbar["DanceTitle_D8"]["BorderSizePixel"] = 1;
FunnyHotbar["DanceTitle_D8"]["ZIndex"] = 1;
FunnyHotbar["DanceTitle_D8"]["Rotation"] = 0;
FunnyHotbar["DanceTitle_D8"]["Visible"] = true;
FunnyHotbar["DanceTitle_D8"]["ClipsDescendants"] = false;
FunnyHotbar["DanceTitle_D8"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["DanceTitle_D8"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["DanceTitle_D8"]["LayoutOrder"] = 0;
FunnyHotbar["DanceTitle_D8"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["DanceTitle_D8"]["Active"] = false;
FunnyHotbar["DanceTitle_D8"]["Selectable"] = false;
FunnyHotbar["DanceTitle_D8"]["Text"] = [[Title]];
FunnyHotbar["DanceTitle_D8"]["TextColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["DanceTitle_D8"]["TextSize"] = 8;
FunnyHotbar["DanceTitle_D8"]["TextTransparency"] = 0;
FunnyHotbar["DanceTitle_D8"]["TextScaled"] = true;
FunnyHotbar["DanceTitle_D8"]["TextWrapped"] = true;
FunnyHotbar["DanceTitle_D8"]["Font"] = Enum.Font.Michroma;
FunnyHotbar["DanceTitle_D8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
FunnyHotbar["DanceTitle_D8"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["DanceTitle_D8"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["DanceTitle_D8"]["RichText"] = false;
FunnyHotbar["DanceTitle_D8"]["LineHeight"] = 1;
FunnyHotbar["DanceTitle_D8"]["Transparency"] = 1;
FunnyHotbar["DanceTitle_D8"]["Rotation"] = 0;
FunnyHotbar["DanceTitle_D8"]["AutoLocalize"] = true;
FunnyHotbar["DanceTitle_D8"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UISizeConstraint_D9"]["Name"] = [[UISizeConstraint]];
FunnyHotbar["UISizeConstraint_D9"]["MinSize"] = Vector2.new(0,0);
FunnyHotbar["UISizeConstraint_D9"]["MaxSize"] = Vector2.new(999,35);
FunnyHotbar["Minimize_DA"]["Name"] = [[Minimize]];
FunnyHotbar["Minimize_DA"]["Size"] = UDim2.new(0.1,0,1,0);
FunnyHotbar["Minimize_DA"]["Position"] = UDim2.new(-0.025,0,0.5,0);
FunnyHotbar["Minimize_DA"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Minimize_DA"]["BackgroundTransparency"] = 1;
FunnyHotbar["Minimize_DA"]["BorderSizePixel"] = 1;
FunnyHotbar["Minimize_DA"]["ZIndex"] = 1;
FunnyHotbar["Minimize_DA"]["Rotation"] = 0;
FunnyHotbar["Minimize_DA"]["Visible"] = true;
FunnyHotbar["Minimize_DA"]["ClipsDescendants"] = false;
FunnyHotbar["Minimize_DA"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Minimize_DA"]["AnchorPoint"] = Vector2.new(1,0.5);
FunnyHotbar["Minimize_DA"]["LayoutOrder"] = 1;
FunnyHotbar["Minimize_DA"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Minimize_DA"]["Active"] = false;
FunnyHotbar["Minimize_DA"]["Selectable"] = false;
FunnyHotbar["Minimize_DA"]["Transparency"] = 1;
FunnyHotbar["Minimize_DA"]["Rotation"] = 0;
FunnyHotbar["Minimize_DA"]["AutoLocalize"] = true;
FunnyHotbar["Minimize_DA"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["Button_DB"]["Name"] = [[Button]];
FunnyHotbar["Button_DB"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Button_DB"]["Position"] = UDim2.new(0,0,0,0);
FunnyHotbar["Button_DB"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Button_DB"]["BackgroundTransparency"] = 1;
FunnyHotbar["Button_DB"]["BorderSizePixel"] = 1;
FunnyHotbar["Button_DB"]["ZIndex"] = 1;
FunnyHotbar["Button_DB"]["Rotation"] = 0;
FunnyHotbar["Button_DB"]["Visible"] = true;
FunnyHotbar["Button_DB"]["ClipsDescendants"] = false;
FunnyHotbar["Button_DB"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Button_DB"]["AnchorPoint"] = Vector2.new(0,0);
FunnyHotbar["Button_DB"]["LayoutOrder"] = 0;
FunnyHotbar["Button_DB"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Button_DB"]["Active"] = true;
FunnyHotbar["Button_DB"]["Selectable"] = true;
FunnyHotbar["Button_DB"]["Text"] = [[ <]];
FunnyHotbar["Button_DB"]["TextColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Button_DB"]["TextSize"] = 8;
FunnyHotbar["Button_DB"]["TextTransparency"] = 0;
FunnyHotbar["Button_DB"]["TextScaled"] = true;
FunnyHotbar["Button_DB"]["TextWrapped"] = true;
FunnyHotbar["Button_DB"]["Font"] = Enum.Font.Michroma;
FunnyHotbar["Button_DB"]["TextXAlignment"] = Enum.TextXAlignment.Center;
FunnyHotbar["Button_DB"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["Button_DB"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Button_DB"]["RichText"] = false;
FunnyHotbar["Button_DB"]["LineHeight"] = 1;
FunnyHotbar["Button_DB"]["Transparency"] = 1;
FunnyHotbar["Button_DB"]["Rotation"] = 0;
FunnyHotbar["Button_DB"]["AutoLocalize"] = true;
FunnyHotbar["Button_DB"]["Modal"] = false;
FunnyHotbar["Button_DB"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIStroke_DC"]["Name"] = [[UIStroke]];
FunnyHotbar["UIStroke_DC"]["ZIndex"] = 1;
FunnyHotbar["UIStroke_DC"]["Color"] = Color3.fromRGB(255,255,255);
FunnyHotbar["UIStroke_DC"]["Thickness"] = 1;
FunnyHotbar["UIStroke_DC"]["LineJoinMode"] = Enum.LineJoinMode.Round;
FunnyHotbar["UIStroke_DC"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
FunnyHotbar["UIStroke_DC"]["Transparency"] = 0;
FunnyHotbar["UIGradient_DD"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
FunnyHotbar["UIGradient_DD"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,1,0),NumberSequenceKeypoint.new(0.1,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(0.9,1,0),NumberSequenceKeypoint.new(0.95,1,0),NumberSequenceKeypoint.new(1,0,0)});
FunnyHotbar["UIGradient_DD"]["Name"] = [[UIGradient]];
FunnyHotbar["UIGradient_DD"]["Rotation"] = 45;
FunnyHotbar["UIGradient_DD"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["UIGradient_DD"]["Rotation"] = 45;
FunnyHotbar["UIGradient_DD"]["Scale"] = 1;
FunnyHotbar["UIGradient_DD"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["UIAspectRatioConstraint_DE"]["Name"] = [[UIAspectRatioConstraint]];
FunnyHotbar["UIAspectRatioConstraint_DE"]["AspectRatio"] = 1;
FunnyHotbar["UIAspectRatioConstraint_DE"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
FunnyHotbar["UIAspectRatioConstraint_DE"]["DominantAxis"] = Enum.DominantAxis.Width;
FunnyHotbar["UISizeConstraint_DF"]["Name"] = [[UISizeConstraint]];
FunnyHotbar["UISizeConstraint_DF"]["MinSize"] = Vector2.new(0,0);
FunnyHotbar["UISizeConstraint_DF"]["MaxSize"] = Vector2.new(37,37);
FunnyHotbar["UIAspectRatioConstraint_E0"]["Name"] = [[UIAspectRatioConstraint]];
FunnyHotbar["UIAspectRatioConstraint_E0"]["AspectRatio"] = 6.2;
FunnyHotbar["UIAspectRatioConstraint_E0"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
FunnyHotbar["UIAspectRatioConstraint_E0"]["DominantAxis"] = Enum.DominantAxis.Width;
FunnyHotbar["OpenInv_E1"]["Name"] = [[OpenInv]];
FunnyHotbar["OpenInv_E1"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["OpenInv_E1"]["Position"] = UDim2.new(-0.025,0,0,0);
FunnyHotbar["OpenInv_E1"]["BackgroundColor3"] = Color3.fromRGB(50,50,50);
FunnyHotbar["OpenInv_E1"]["BackgroundTransparency"] = 0.5;
FunnyHotbar["OpenInv_E1"]["BorderSizePixel"] = 1;
FunnyHotbar["OpenInv_E1"]["ZIndex"] = 1;
FunnyHotbar["OpenInv_E1"]["Rotation"] = 0;
FunnyHotbar["OpenInv_E1"]["Visible"] = true;
FunnyHotbar["OpenInv_E1"]["ClipsDescendants"] = false;
FunnyHotbar["OpenInv_E1"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["OpenInv_E1"]["AnchorPoint"] = Vector2.new(1,0);
FunnyHotbar["OpenInv_E1"]["LayoutOrder"] = 0;
FunnyHotbar["OpenInv_E1"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["OpenInv_E1"]["Active"] = false;
FunnyHotbar["OpenInv_E1"]["Selectable"] = false;
FunnyHotbar["OpenInv_E1"]["Transparency"] = 0.5;
FunnyHotbar["OpenInv_E1"]["Rotation"] = 0;
FunnyHotbar["OpenInv_E1"]["AutoLocalize"] = true;
FunnyHotbar["OpenInv_E1"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UICorner_E2"]["Name"] = [[UICorner]];
FunnyHotbar["UICorner_E2"]["CornerRadius"] = UDim.new(0.05,0);
FunnyHotbar["UIAspectRatioConstraint_E3"]["Name"] = [[UIAspectRatioConstraint]];
FunnyHotbar["UIAspectRatioConstraint_E3"]["AspectRatio"] = 1;
FunnyHotbar["UIAspectRatioConstraint_E3"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
FunnyHotbar["UIAspectRatioConstraint_E3"]["DominantAxis"] = Enum.DominantAxis.Width;
FunnyHotbar["Button_E4"]["Name"] = [[Button]];
FunnyHotbar["Button_E4"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Button_E4"]["Position"] = UDim2.new(0.5,0,0.5,0);
FunnyHotbar["Button_E4"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Button_E4"]["BackgroundTransparency"] = 1;
FunnyHotbar["Button_E4"]["BorderSizePixel"] = 0;
FunnyHotbar["Button_E4"]["ZIndex"] = 2;
FunnyHotbar["Button_E4"]["Rotation"] = 0;
FunnyHotbar["Button_E4"]["Visible"] = true;
FunnyHotbar["Button_E4"]["ClipsDescendants"] = false;
FunnyHotbar["Button_E4"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Button_E4"]["AnchorPoint"] = Vector2.new(0.5,0.5);
FunnyHotbar["Button_E4"]["LayoutOrder"] = 0;
FunnyHotbar["Button_E4"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Button_E4"]["Active"] = false;
FunnyHotbar["Button_E4"]["Selectable"] = true;
FunnyHotbar["Button_E4"]["Text"] = [[^]];
FunnyHotbar["Button_E4"]["TextColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Button_E4"]["TextSize"] = 8;
FunnyHotbar["Button_E4"]["TextTransparency"] = 0;
FunnyHotbar["Button_E4"]["TextScaled"] = true;
FunnyHotbar["Button_E4"]["TextWrapped"] = true;
FunnyHotbar["Button_E4"]["Font"] = Enum.Font.Michroma;
FunnyHotbar["Button_E4"]["TextXAlignment"] = Enum.TextXAlignment.Center;
FunnyHotbar["Button_E4"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["Button_E4"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Button_E4"]["RichText"] = false;
FunnyHotbar["Button_E4"]["LineHeight"] = 1;
FunnyHotbar["Button_E4"]["Transparency"] = 1;
FunnyHotbar["Button_E4"]["Rotation"] = 0;
FunnyHotbar["Button_E4"]["AutoLocalize"] = true;
FunnyHotbar["Button_E4"]["Modal"] = false;
FunnyHotbar["Button_E4"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIStroke_E5"]["Name"] = [[UIStroke]];
FunnyHotbar["UIStroke_E5"]["ZIndex"] = 1;
FunnyHotbar["UIStroke_E5"]["Color"] = Color3.fromRGB(255,255,255);
FunnyHotbar["UIStroke_E5"]["Thickness"] = 1;
FunnyHotbar["UIStroke_E5"]["LineJoinMode"] = Enum.LineJoinMode.Round;
FunnyHotbar["UIStroke_E5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
FunnyHotbar["UIStroke_E5"]["Transparency"] = 0;
FunnyHotbar["UIGradient_E6"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
FunnyHotbar["UIGradient_E6"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,1,0),NumberSequenceKeypoint.new(0.1,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(0.9,1,0),NumberSequenceKeypoint.new(0.95,1,0),NumberSequenceKeypoint.new(1,0,0)});
FunnyHotbar["UIGradient_E6"]["Name"] = [[UIGradient]];
FunnyHotbar["UIGradient_E6"]["Rotation"] = 45;
FunnyHotbar["UIGradient_E6"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["UIGradient_E6"]["Rotation"] = 45;
FunnyHotbar["UIGradient_E6"]["Scale"] = 1;
FunnyHotbar["UIGradient_E6"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["Configure Emote_E7"]["Name"] = [[Configure Emote]];
FunnyHotbar["Configure Emote_E7"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Configure Emote_E7"]["Position"] = UDim2.new(1.025,0,1,0);
FunnyHotbar["Configure Emote_E7"]["BackgroundColor3"] = Color3.fromRGB(50,50,50);
FunnyHotbar["Configure Emote_E7"]["BackgroundTransparency"] = 0.5;
FunnyHotbar["Configure Emote_E7"]["BorderSizePixel"] = 1;
FunnyHotbar["Configure Emote_E7"]["ZIndex"] = 1;
FunnyHotbar["Configure Emote_E7"]["Rotation"] = 0;
FunnyHotbar["Configure Emote_E7"]["Visible"] = true;
FunnyHotbar["Configure Emote_E7"]["ClipsDescendants"] = false;
FunnyHotbar["Configure Emote_E7"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Configure Emote_E7"]["AnchorPoint"] = Vector2.new(0,1);
FunnyHotbar["Configure Emote_E7"]["LayoutOrder"] = 0;
FunnyHotbar["Configure Emote_E7"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Configure Emote_E7"]["Active"] = false;
FunnyHotbar["Configure Emote_E7"]["Selectable"] = false;
FunnyHotbar["Configure Emote_E7"]["Transparency"] = 0.5;
FunnyHotbar["Configure Emote_E7"]["Rotation"] = 0;
FunnyHotbar["Configure Emote_E7"]["AutoLocalize"] = true;
FunnyHotbar["Configure Emote_E7"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UICorner_E8"]["Name"] = [[UICorner]];
FunnyHotbar["UICorner_E8"]["CornerRadius"] = UDim.new(0.05,0);
FunnyHotbar["UIAspectRatioConstraint_E9"]["Name"] = [[UIAspectRatioConstraint]];
FunnyHotbar["UIAspectRatioConstraint_E9"]["AspectRatio"] = 2;
FunnyHotbar["UIAspectRatioConstraint_E9"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
FunnyHotbar["UIAspectRatioConstraint_E9"]["DominantAxis"] = Enum.DominantAxis.Width;
FunnyHotbar["Button_EA"]["Name"] = [[Button]];
FunnyHotbar["Button_EA"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Button_EA"]["Position"] = UDim2.new(0.5,0,0.5,0);
FunnyHotbar["Button_EA"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Button_EA"]["BackgroundTransparency"] = 1;
FunnyHotbar["Button_EA"]["BorderSizePixel"] = 0;
FunnyHotbar["Button_EA"]["ZIndex"] = 2;
FunnyHotbar["Button_EA"]["Rotation"] = 0;
FunnyHotbar["Button_EA"]["Visible"] = true;
FunnyHotbar["Button_EA"]["ClipsDescendants"] = false;
FunnyHotbar["Button_EA"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Button_EA"]["AnchorPoint"] = Vector2.new(0.5,0.5);
FunnyHotbar["Button_EA"]["LayoutOrder"] = 0;
FunnyHotbar["Button_EA"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Button_EA"]["Active"] = false;
FunnyHotbar["Button_EA"]["Selectable"] = true;
FunnyHotbar["Button_EA"]["Text"] = [[Configure]];
FunnyHotbar["Button_EA"]["TextColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Button_EA"]["TextSize"] = 8;
FunnyHotbar["Button_EA"]["TextTransparency"] = 0;
FunnyHotbar["Button_EA"]["TextScaled"] = true;
FunnyHotbar["Button_EA"]["TextWrapped"] = true;
FunnyHotbar["Button_EA"]["Font"] = Enum.Font.Michroma;
FunnyHotbar["Button_EA"]["TextXAlignment"] = Enum.TextXAlignment.Center;
FunnyHotbar["Button_EA"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["Button_EA"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Button_EA"]["RichText"] = false;
FunnyHotbar["Button_EA"]["LineHeight"] = 1;
FunnyHotbar["Button_EA"]["Transparency"] = 1;
FunnyHotbar["Button_EA"]["Rotation"] = 0;
FunnyHotbar["Button_EA"]["AutoLocalize"] = true;
FunnyHotbar["Button_EA"]["Modal"] = false;
FunnyHotbar["Button_EA"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIStroke_EB"]["Name"] = [[UIStroke]];
FunnyHotbar["UIStroke_EB"]["ZIndex"] = 1;
FunnyHotbar["UIStroke_EB"]["Color"] = Color3.fromRGB(255,255,255);
FunnyHotbar["UIStroke_EB"]["Thickness"] = 1;
FunnyHotbar["UIStroke_EB"]["LineJoinMode"] = Enum.LineJoinMode.Round;
FunnyHotbar["UIStroke_EB"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
FunnyHotbar["UIStroke_EB"]["Transparency"] = 0;
FunnyHotbar["UIGradient_EC"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
FunnyHotbar["UIGradient_EC"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,1,0),NumberSequenceKeypoint.new(0.1,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(0.9,1,0),NumberSequenceKeypoint.new(0.95,1,0),NumberSequenceKeypoint.new(1,0,0)});
FunnyHotbar["UIGradient_EC"]["Name"] = [[UIGradient]];
FunnyHotbar["UIGradient_EC"]["Rotation"] = 45;
FunnyHotbar["UIGradient_EC"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["UIGradient_EC"]["Rotation"] = 45;
FunnyHotbar["UIGradient_EC"]["Scale"] = 1;
FunnyHotbar["UIGradient_EC"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["UIScale_ED"]["Name"] = [[UIScale]];
FunnyHotbar["UIScale_ED"]["Scale"] = 0.75;
FunnyHotbar["Hotbar_EE"]["Name"] = [[Hotbar]];
FunnyHotbar["Hotbar_EE"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Hotbar_EE"]["Position"] = UDim2.new(0.5,0,1,0);
FunnyHotbar["Hotbar_EE"]["BackgroundColor3"] = Color3.fromRGB(50,50,50);
FunnyHotbar["Hotbar_EE"]["BackgroundTransparency"] = 0.5;
FunnyHotbar["Hotbar_EE"]["BorderSizePixel"] = 1;
FunnyHotbar["Hotbar_EE"]["ZIndex"] = 1;
FunnyHotbar["Hotbar_EE"]["Rotation"] = 0;
FunnyHotbar["Hotbar_EE"]["Visible"] = true;
FunnyHotbar["Hotbar_EE"]["ClipsDescendants"] = false;
FunnyHotbar["Hotbar_EE"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Hotbar_EE"]["AnchorPoint"] = Vector2.new(0.5,1);
FunnyHotbar["Hotbar_EE"]["LayoutOrder"] = 0;
FunnyHotbar["Hotbar_EE"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Hotbar_EE"]["Active"] = false;
FunnyHotbar["Hotbar_EE"]["Selectable"] = false;
FunnyHotbar["Hotbar_EE"]["Transparency"] = 0.5;
FunnyHotbar["Hotbar_EE"]["Rotation"] = 0;
FunnyHotbar["Hotbar_EE"]["AutoLocalize"] = true;
FunnyHotbar["Hotbar_EE"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UICorner_EF"]["Name"] = [[UICorner]];
FunnyHotbar["UICorner_EF"]["CornerRadius"] = UDim.new(0.05,0);
FunnyHotbar["UIListLayout_F0"]["Name"] = [[UIListLayout]];
FunnyHotbar["UIListLayout_F0"]["FillDirection"] = Enum.FillDirection.Horizontal;
FunnyHotbar["UIListLayout_F0"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
FunnyHotbar["UIListLayout_F0"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
FunnyHotbar["UIListLayout_F0"]["SortOrder"] = Enum.SortOrder.Name;
FunnyHotbar["UIListLayout_F0"]["Padding"] = UDim.new(0.025,0);
FunnyHotbar["UIListLayout_F0"]["Wraps"] = false;
FunnyHotbar["UIPadding_F1"]["Name"] = [[UIPadding]];
FunnyHotbar["UIPadding_F1"]["PaddingLeft"] = UDim.new(0,5);
FunnyHotbar["UIPadding_F1"]["PaddingRight"] = UDim.new(0,0);
FunnyHotbar["UIPadding_F1"]["PaddingTop"] = UDim.new(0,5);
FunnyHotbar["UIPadding_F1"]["PaddingBottom"] = UDim.new(0,0);
FunnyHotbar["UIStroke_F2"]["Name"] = [[UIStroke]];
FunnyHotbar["UIStroke_F2"]["ZIndex"] = 1;
FunnyHotbar["UIStroke_F2"]["Color"] = Color3.fromRGB(255,255,255);
FunnyHotbar["UIStroke_F2"]["Thickness"] = 1;
FunnyHotbar["UIStroke_F2"]["LineJoinMode"] = Enum.LineJoinMode.Round;
FunnyHotbar["UIStroke_F2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
FunnyHotbar["UIStroke_F2"]["Transparency"] = 0;
FunnyHotbar["UIGradient_F3"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
FunnyHotbar["UIGradient_F3"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,1,0),NumberSequenceKeypoint.new(0.1,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(0.9,1,0),NumberSequenceKeypoint.new(0.95,1,0),NumberSequenceKeypoint.new(1,0,0)});
FunnyHotbar["UIGradient_F3"]["Name"] = [[UIGradient]];
FunnyHotbar["UIGradient_F3"]["Rotation"] = 45;
FunnyHotbar["UIGradient_F3"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["UIGradient_F3"]["Rotation"] = 45;
FunnyHotbar["UIGradient_F3"]["Scale"] = 1;
FunnyHotbar["UIGradient_F3"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["Tem_F4"]["Name"] = [[Tem]];
FunnyHotbar["Tem_F4"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Tem_F4"]["Position"] = UDim2.new(-0.05,0,0,0);
FunnyHotbar["Tem_F4"]["BackgroundColor3"] = Color3.fromRGB(50,50,50);
FunnyHotbar["Tem_F4"]["BackgroundTransparency"] = 0.5;
FunnyHotbar["Tem_F4"]["BorderSizePixel"] = 1;
FunnyHotbar["Tem_F4"]["ZIndex"] = 1;
FunnyHotbar["Tem_F4"]["Rotation"] = 0;
FunnyHotbar["Tem_F4"]["Visible"] = true;
FunnyHotbar["Tem_F4"]["ClipsDescendants"] = false;
FunnyHotbar["Tem_F4"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Tem_F4"]["AnchorPoint"] = Vector2.new(1,0);
FunnyHotbar["Tem_F4"]["LayoutOrder"] = 0;
FunnyHotbar["Tem_F4"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Tem_F4"]["Active"] = false;
FunnyHotbar["Tem_F4"]["Selectable"] = false;
FunnyHotbar["Tem_F4"]["Transparency"] = 0.5;
FunnyHotbar["Tem_F4"]["Rotation"] = 0;
FunnyHotbar["Tem_F4"]["AutoLocalize"] = true;
FunnyHotbar["Tem_F4"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UICorner_F5"]["Name"] = [[UICorner]];
FunnyHotbar["UICorner_F5"]["CornerRadius"] = UDim.new(0.05,0);
FunnyHotbar["UIAspectRatioConstraint_F6"]["Name"] = [[UIAspectRatioConstraint]];
FunnyHotbar["UIAspectRatioConstraint_F6"]["AspectRatio"] = 1;
FunnyHotbar["UIAspectRatioConstraint_F6"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
FunnyHotbar["UIAspectRatioConstraint_F6"]["DominantAxis"] = Enum.DominantAxis.Width;
FunnyHotbar["Button_F7"]["Name"] = [[Button]];
FunnyHotbar["Button_F7"]["Size"] = UDim2.new(1,0,1,0);
FunnyHotbar["Button_F7"]["Position"] = UDim2.new(0.5,0,0.5,0);
FunnyHotbar["Button_F7"]["BackgroundColor3"] = Color3.fromRGB(163,162,165);
FunnyHotbar["Button_F7"]["BackgroundTransparency"] = 1;
FunnyHotbar["Button_F7"]["BorderSizePixel"] = 0;
FunnyHotbar["Button_F7"]["ZIndex"] = 2;
FunnyHotbar["Button_F7"]["Rotation"] = 0;
FunnyHotbar["Button_F7"]["Visible"] = true;
FunnyHotbar["Button_F7"]["ClipsDescendants"] = false;
FunnyHotbar["Button_F7"]["AutomaticSize"] = Enum.AutomaticSize.None;
FunnyHotbar["Button_F7"]["AnchorPoint"] = Vector2.new(0.5,0.5);
FunnyHotbar["Button_F7"]["LayoutOrder"] = 0;
FunnyHotbar["Button_F7"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
FunnyHotbar["Button_F7"]["Active"] = false;
FunnyHotbar["Button_F7"]["Selectable"] = true;
FunnyHotbar["Button_F7"]["Text"] = [[Name]];
FunnyHotbar["Button_F7"]["TextColor3"] = Color3.fromRGB(255,255,255);
FunnyHotbar["Button_F7"]["TextSize"] = 8;
FunnyHotbar["Button_F7"]["TextTransparency"] = 0;
FunnyHotbar["Button_F7"]["TextScaled"] = true;
FunnyHotbar["Button_F7"]["TextWrapped"] = true;
FunnyHotbar["Button_F7"]["Font"] = Enum.Font.Michroma;
FunnyHotbar["Button_F7"]["TextXAlignment"] = Enum.TextXAlignment.Center;
FunnyHotbar["Button_F7"]["TextYAlignment"] = Enum.TextYAlignment.Center;
FunnyHotbar["Button_F7"]["TextTruncate"] = Enum.TextTruncate.None;
FunnyHotbar["Button_F7"]["RichText"] = false;
FunnyHotbar["Button_F7"]["LineHeight"] = 1;
FunnyHotbar["Button_F7"]["Transparency"] = 1;
FunnyHotbar["Button_F7"]["Rotation"] = 0;
FunnyHotbar["Button_F7"]["AutoLocalize"] = true;
FunnyHotbar["Button_F7"]["Modal"] = false;
FunnyHotbar["Button_F7"]["BorderColor3"] = Color3.fromRGB(27,42,53);
FunnyHotbar["UIScale_F8"]["Name"] = [[UIScale]];
FunnyHotbar["UIScale_F8"]["Scale"] = 0.95;
FunnyHotbar["UIStroke_F9"]["Name"] = [[UIStroke]];
FunnyHotbar["UIStroke_F9"]["ZIndex"] = 1;
FunnyHotbar["UIStroke_F9"]["Color"] = Color3.fromRGB(255,255,255);
FunnyHotbar["UIStroke_F9"]["Thickness"] = 1;
FunnyHotbar["UIStroke_F9"]["LineJoinMode"] = Enum.LineJoinMode.Round;
FunnyHotbar["UIStroke_F9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;
FunnyHotbar["UIStroke_F9"]["Transparency"] = 0;
FunnyHotbar["UIGradient_FA"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))});
FunnyHotbar["UIGradient_FA"]["Transparency"] = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.05,1,0),NumberSequenceKeypoint.new(0.1,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(0.9,1,0),NumberSequenceKeypoint.new(0.95,1,0),NumberSequenceKeypoint.new(1,0,0)});
FunnyHotbar["UIGradient_FA"]["Name"] = [[UIGradient]];
FunnyHotbar["UIGradient_FA"]["Rotation"] = 45;
FunnyHotbar["UIGradient_FA"]["Offset"] = Vector2.new(0,0);
FunnyHotbar["UIGradient_FA"]["Rotation"] = 45;
FunnyHotbar["UIGradient_FA"]["Scale"] = 1;
FunnyHotbar["UIGradient_FA"]["Offset"] = Vector2.new(0,0);

for _,e in FunnyHotbar["RandomAhhInterface_1"]:GetDescendants() do if e:IsA("TextButton") or e:IsA("TextLabel") or e:IsA("TextBox") then e.Transparency=0 e.BackgroundTransparency=1 e.TextTransparency=0 end end

getgenv().RREEEEE=FunnyHotbar["RandomAhhInterface_1"]

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
         local sn=string.find(s.Name:lower(),name)
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


local gp=function(a)
   local a=a:lower()
   if a=="u2" then
      return UDim2.new
   elseif a=="v2" then
      return Vector2.new
   elseif a=="ud" then
      return UDim.new
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

local GetContentSize=function(a,b,c)
   local con
   con=a:FindFirstChildOfClass("UIListLayout"):GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
      c(a:FindFirstChildOfClass("UIListLayout").AbsoluteContentSize[b])
   end)
   a:FindFirstChildOfClass("UIListLayout").Destroying:Once(function()
      con:Disconnect()
   end)
end



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
      return
   end
end

function Functions:Change(name,userdata)
   if Functions[name] then
      Functions[name]=userdata
   else
      return
   end
end

function Functions:Remove(name)
   if Functions[name] then
      Functions[name]=nil
   else
      return
   end
end



--// Value Storing
local Values={}
function Values:Add(name,userdata)
   if not Values[name] then
      Values[name]=userdata
   elseif Values[name] then
      return
   end
end

function Values:Remove(name)
   if Values[name] then
      Values[name]=nil
   else 
      return
   end
end

function Values:Get(name)
   if Values[name] then
      return Values[name]
   else
      return
   end
end

function Values:Change(name,userdata)
   if Values[name]~=nil then
      Values[name]=userdata
   else
      return 
   end
end


--// Script Connections Storing 
local Connections={}
function Connections:Add(name,userdata)
   if not Connections[name] then
      Connections[name]=userdata 
   elseif Connections[name] then
      return 
   end
end

function Connections:Remove(name)
   if Connections[name] then 
      Connections[name]:Disconnect()
      Connections[name]=nil
   else
      return 
   end
end

function Connections:Change(name,userdata)
   if Connections[name] then 
      Connections[name]:Disconnect()
      Connections[name]=userdata
   else
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
      return false
   end
end

Functions:Add("GetProp", function(t,...)
   return gp(t)(...)
end)


local Inv={
   InventoryOpened=false,
   Configuring=false,
   ConfButtonShown=false,
   
   EmoteConfigsExpanded=false,
   MiddleEmoteConfigsExpanded=false,
   EmoteInfoExpanded=false,
   
   
   CurrentButton=nil,
   CurrentStroke=nil,
   
   SelectedStrokeThickness=5,
   DeselectedStrokeThickness=1,
   
   SelectedColor=Functions:Call("GetProp","rgb",150,150,150),
   DeselectedColor=Functions:Call("GetProp","rgb",50,50,50),
   InvSlots=6,
   AddAsToConfigure={},
   ConfButtonHidden=Functions:Call("GetProp","u2",1.025,0,2.1,0),
   ConfButtonShow=Functions:Call("GetProp","u2",1.025,0,1,0),
   
   HotbarData={
      Left=function(self)
         self.ConfButtonHidden=Functions:Call("GetProp","u2",1.215,0,2.1,0)
         self.ConfButtonShow=Functions:Call("GetProp","u2",1.215,0,1,0)
         return {
            Hpos=Functions:Call("GetProp","u2",.05,0,1,0),
            HAnchor=Functions:Call("GetProp","v2",0,1),
            
            ToggleInvPos=Functions:Call("GetProp","u2",1.025,0,0,0),
            ToggleInvAnchor=Functions:Call("GetProp","v2",0,0),
            
            ConfigToggleAnchor=Functions:Call("GetProp","v2",0,1),
         }
      end,
      Middle=function(self)
         self.ConfButtonHidden=Functions:Call("GetProp","u2",1.025,0,2.1,0)
         self.ConfButtonShow=Functions:Call("GetProp","u2",1.025,0,1,0)
         return {
            Hpos=Functions:Call("GetProp","u2",.5,0,1,0),
            HAnchor=Functions:Call("GetProp","v2",.5,1),
            
            ToggleInvPos=Functions:Call("GetProp","u2",-.025,0,0,0),
            ToggleInvAnchor=Functions:Call("GetProp","v2",1,0),
            
            ConfigToggleAnchor=Functions:Call("GetProp","v2",0,1),
         }
      end,
      Right=function(self)
         self.ConfButtonHidden=Functions:Call("GetProp","u2",-.215,0,2.1,0)
         self.ConfButtonShow=Functions:Call("GetProp","u2",-.215,0,1,0)
         return {
            Hpos=Functions:Call("GetProp","u2",.995,0,1,0),
            HAnchor=Functions:Call("GetProp","v2",1,1),
            
            ToggleInvPos=Functions:Call("GetProp","u2",-.025,0,0,0),
            ToggleInvAnchor=Functions:Call("GetProp","v2",1,0),
            
            ConfigToggleAnchor=Functions:Call("GetProp","v2",1,1),
         }
      end,
   },
}


--// Hotbar First
local HotbarHandler=FunnyHotbar["HotbarHandler_2"]
local Hotbar=HotbarHandler["Hotbar"]
local ConfEmote=HotbarHandler["Configure Emote"]
local Inventory=HotbarHandler["Inventory "]
local Search=Inventory["Search"]
HotbarHandler.Position=Functions:Call("GetProp","u2",.5,0,2,0)

local InventoryContainer=Inventory["Container"]
local FakeButton=InventoryContainer["Tem"]
FakeButton.Parent=nil

Functions:Call("GetProp","gpcs",Search,"Text", function()
   local t=Search.Text:lower()
   for _,v in InventoryContainer:GetChildren() do
      if v:IsA("Frame") then 
         local btn=FindChild(v,"TextButton")
         if btn then 
            if t=="" then
               v.Visible=true
            else
               v.Visible=btn.Text:lower():find(t,1,true)~=nil
            end 
         end 
      end 
   end 
end)

local OpenInv=HotbarHandler["OpenInv"]
ConfEmote.Position=Inv.ConfButtonHidden
local TempHBButton=Hotbar["Tem"]
TempHBButton.Parent=nil

Functions:Add("ConnectM1", function(t)
   local Stroke=t.Stroke
   local Frame=t.Frame
   local Configurable=t.Configurable
   local Callback=t.Callback
   if Inv.CurrentButton==t then
      tw(Frame,.5,{BackgroundColor3=Inv.DeselectedColor}):Play()
      tw(Stroke,.5,{Thickness=Inv.DeselectedStrokeThickness}):Play()
      Inv.CurrentButton=nil
      Inv.ConfButtonShown=false
      tw(ConfEmote,.5,{Position=Inv.ConfButtonHidden}):Play()
      if Inv.MiddleEmoteConfigsExpanded==true then
         Inv.MiddleEmoteConfigsExpanded=false
         Functions:Call("ExpandMiddleConfigs",Inv.MiddleEmoteConfigsExpanded)
      end
      pcall(function() Callback(false) end)
      return
   end
   if Inv.CurrentButton~=nil then
      local PreviosButton=Inv.CurrentButton
      tw(PreviosButton.Frame,.5,{BackgroundColor3=Inv.DeselectedColor}):Play()
      tw(PreviosButton.Stroke,.5,{Thickness=Inv.DeselectedStrokeThickness}):Play()
      tw(ConfEmote,.5,{Position=Inv.ConfButtonHidden}):Play()
      Inv.ConfButtonShown=false
      pcall(function() Callback(false) end)
   end
   Inv.CurrentButton=t
   tw(Frame,.5,{BackgroundColor3=Inv.SelectedColor}):Play()
   tw(Stroke,.5,{Thickness=Inv.SelectedStrokeThickness}):Play()
   pcall(function() Callback(true) end)
   if Configurable==true then
      Inv.ConfButtonShown=true
      tw(ConfEmote,.5,{Position=Inv.ConfButtonShow}):Play()
   end
end)

for _,v in Inventory:GetDescendants() do 
   if v:IsA("UIStroke") then
     v.Transparency=1
   end 
end
local Toggle=OpenInv["Button"]
Toggle.Font="SciFi"
Toggle.Text="•"
Search.BackgroundTransparency=.5
New("UICorner",Search,{CornerRadius=Functions:Call("GetProp","ud",.025,0)})

--// More UI stuff
local EmoteInfo=getUIob(Inventory,false,"Emote Info")
local EmoteConfigs=getUIob(Inventory,false,"Emote Configs")
local MiddleEmoteConfig=EmoteConfigs:Clone()
MiddleEmoteConfig.AnchorPoint=Functions:Call("GetProp","v2",.5,1)
MiddleEmoteConfig.Parent=HotbarHandler 
MiddleEmoteConfig.Visible=true 
MiddleEmoteConfig.Name="Middle Emote Config"
MiddleEmoteConfig["UISizeConstraint"].MaxSize=Functions:Call("GetProp","v2",9999,9999)
MiddleEmoteConfig.Position=Functions:Call("GetProp","u2",.5,0,-.1,0)
MiddleEmoteConfig.Size=Functions:Call("GetProp","u2",1,0,0,0)
MiddleEmoteConfig["Minimize"].AnchorPoint=Functions:Call("GetProp","v2",.5,1)
MiddleEmoteConfig["Minimize"].Position=Functions:Call("GetProp","u2",.5,0,-.025,0)
MiddleEmoteConfig["Minimize"]["Button"].Rotation=-90
MiddleEmoteConfig["Minimize"]["Button"].Rotation=-90

Functions:Add("ToggleInventory",function(v)
   local Da=v
   local rot=Da==true and 180 or 0
   local invsize=Da==true and Functions:Call("GetProp","u2",1,0,3.5,0) or Functions:Call("GetProp","u2",1,0,0,0)
   local stroke=Da==true and 0 or 1
   local minim=Da==true and 37 or 0
   tw(Toggle,.5,{Rotation=rot}):Play()
   tw(Inventory,.5,{Size=invsize}):Play()
   for _,v in Inventory:GetDescendants() do 
      if v:IsA("UIStroke") then
         if v:IsDescendantOf(MiddleEmoteConfig) then continue end
         tw(v,.5,{Transparency=stroke}):Play()
      elseif v:IsA("Frame") and string.find(v.Name:lower(),"minimize") then 
         if v:IsDescendantOf(MiddleEmoteConfig) then continue end
         local constr=FindChildClass(v,"UISizeConstraint")
         if constr then
            tw(constr,.5,{MinSize=Functions:Call("GetProp","v2",minim,minim)}):Play()
         end 
      end 
   end
   tw(Search["UIStroke"],.5,{Transparency=stroke}):Play()
   tw(Inventory["UIStroke"],.5,{Transparency=stroke}):Play()
end)


local MinimizeInfo=EmoteInfo["Minimize"]
local MinimizeConfig=EmoteConfigs["Minimize"]

local leftside=Inventory["LeftPart"]
local rightside=Inventory["RightPart"]

rightside.AutomaticSize="None"
leftside.AutomaticSize="None"
Functions:Add("ExpandEmoteConfig", function(v)
   local da=v
   local size=da==true and Functions:Call("GetProp","u2",1,0,1,0) or Functions:Call("GetProp","u2",0,0,1,0)
   local rot=da==true and (EmoteConfigs.Parent==leftside and 180 or 0) or (EmoteConfigs.Parent==leftside and 0 or 180)
   tw(MinimizeConfig["Button"],.5,{Rotation=rot}):Play()
   tw(EmoteConfigs,.5,{Size=size}):Play()
end)

Functions:Add("ExpandEmoteInfo", function(v)
   local da=v
   local size=da==true and Functions:Call("GetProp","u2",1,0,1,0) or Functions:Call("GetProp","u2",0,0,1,0)
   local rot=da==true and (EmoteInfo.Parent==leftside and 180 or 0) or (EmoteInfo.Parent==leftside and 0 or 180)
   tw(MinimizeInfo["Button"],.5,{Rotation=rot}):Play()
   tw(EmoteInfo,.5,{Size=size}):Play()
end)


Functions:Call("GetProp","gpcs",EmoteConfigs,"Parent", function()
   if EmoteConfigs.Parent==leftside then
      local ap=Functions:Call("GetProp","v2",1,.5)
      local p=Functions:Call("GetProp","u2",-.025,0,.5,0)
      tw(MinimizeConfig["Button"],.5,{Rotation=Inv.EmoteConfigsExpanded==true and 180 or 0}):Play()
      tw(MinimizeConfig,.5,{AnchorPoint=ap, Position=p}):Play()
   elseif EmoteConfigs.Parent==rightside then
      local ap=Functions:Call("GetProp","v2",0,.5)
      local p=Functions:Call("GetProp","u2",1.025,0,.5,0)
      tw(MinimizeConfig["Button"],.5,{Rotation=Inv.EmoteConfigsExpanded==true and 0 or 180}):Play()
      tw(MinimizeConfig,.5,{AnchorPoint=ap, Position=p}):Play()
   end
end)

Functions:Call("GetProp","gpcs",EmoteInfo,"Parent", function()
   if EmoteInfo.Parent==leftside then
      local ap=Functions:Call("GetProp","v2",1,.5)
      local p=Functions:Call("GetProp","u2",-.025,0,.5,0)
      tw(MinimizeInfo,.5,{AnchorPoint=ap, Position=p}):Play()
      tw(MinimizeInfo["Button"],.5,{Rotation=Inv.EmoteInfoExpanded==true and 180 or 0}):Play()
   elseif EmoteInfo.Parent==rightside then
      local ap=Functions:Call("GetProp","v2",0,.5)
      local p=Functions:Call("GetProp","u2",1.025,0,.5,0)
      tw(MinimizeInfo,.5,{AnchorPoint=ap, Position=p}):Play()
      tw(MinimizeInfo["Button"],.5,{Rotation=Inv.EmoteInfoExpanded==true and 0 or 180}):Play()
   end
end)

Functions:Add("ExpandMiddleConfigs",function(v)
   if Inv.InventoryOpened then
      Inv.MiddleEmoteConfigsExpanded=false
      return 
   end
   local da=v
   local size=da==true and Functions:Call("GetProp","u2",1,0,3.5,0) or Functions:Call("GetProp","u2",1,0,0,0)
   local lol=da==true and Functions:Call("GetProp","v2",MiddleEmoteConfig.Parent.AbsoluteSize.X,255) or Functions:Call("GetProp","v2",0,0)
   local stroke=da==true and 0 or 1
   for _,v in MiddleEmoteConfig:GetDescendants() do 
      if v:IsA("UIStroke") then
         tw(v,.5,{Transparency=stroke}):Play()
      end
   end
   local twe=tw(MiddleEmoteConfig,.5,{Size=size})
   twe:Play()
end)


--// Buttons
Functions:Call("GetProp","m1",ConfEmote["Button"], function()
   Inv.InventoryOpened=false
   Functions:Call("ToggleInventory",Inv.InventoryOpened)
   Inv.MiddleEmoteConfigsExpanded=not Inv.MiddleEmoteConfigsExpanded
   Functions:Call("ExpandMiddleConfigs",Inv.MiddleEmoteConfigsExpanded)
end)

Functions:Call("GetProp","m1",MiddleEmoteConfig["Minimize"]["Button"], function()
   Inv.MiddleEmoteConfigsExpanded=false
   Functions:Call("ExpandMiddleConfigs",Inv.MiddleEmoteConfigsExpanded)
end)

Functions:Call("GetProp","m1",MinimizeConfig["Button"], function()
   Inv.EmoteConfigsExpanded=not Inv.EmoteConfigsExpanded
   Functions:Call("ExpandEmoteConfig",Inv.EmoteConfigsExpanded)
end)

Functions:Call("GetProp","m1",MinimizeInfo["Button"], function()
   Inv.EmoteInfoExpanded=not Inv.EmoteInfoExpanded
   Functions:Call("ExpandEmoteInfo",Inv.EmoteInfoExpanded)
end)

Functions:Call("GetProp","m1",Toggle, function()
   Inv.MiddleEmoteConfigsExpanded=false
   Functions:Call("ExpandMiddleConfigs",Inv.MiddleEmoteConfigsExpanded)
   Inv.InventoryOpened=not Inv.InventoryOpened
   Functions:Call("ToggleInventory",Inv.InventoryOpened)
end)


local ConfigFrameHandler=EmoteConfigs["FrameHandler"]
local MiddleConfigFrameHandler=MiddleEmoteConfig["FrameHandler"]
local InfoFrameHandler=EmoteInfo["FrameHandler"]

local ConfContent=ConfigFrameHandler["Contents"]
local MiddleConfContent=MiddleConfigFrameHandler["Contents"]

for _,v in ConfContent:GetChildren() do
   if v:IsA("Frame") then 
      v.Visible=false
   end 
end 

for _,v in MiddleConfContent:GetChildren() do
   if v:IsA("Frame") then 
      v.Visible=false
   end 
end 
local ConfSearch=ConfigFrameHandler["Search"]
local MiddleConfSearch=MiddleConfigFrameHandler["Search"]
ConfigFrameHandler.Visible=true
MiddleConfigFrameHandler.Visible=true
InfoFrameHandler.Visible=true
ConfigFrameHandler.ClipsDescendants=true
MiddleConfigFrameHandler.ClipsDescendants=true
InfoFrameHandler.ClipsDescendants=true
--// Search
Functions:Call("GetProp","gpcs",ConfSearch,"Text", function()
   local t=ConfSearch.Text:lower()
   for _,frame in ConfContent:GetChildren() do
      if frame:IsA("Frame") then 
         if frame:FindFirstChildOfClass("TextLabel") then
            local sub=frame:FindFirstChildOfClass("TextLabel")
            if t=="" then
               frame.Visible=true
            else 
               frame.Visible=sub.Text:lower():find(t,1,true)~=nil
            end
         elseif frame:FindFirstChild("Texts") then
            local sub=frame:FindFirstChild("Texts")["Text"]
            if t=="" then
               frame.Visible=true
            else 
               frame.Visible=sub.Text:lower():find(t,1,true)~=nil
            end
         end 
      end 
   end 
end)

Functions:Call("GetProp","gpcs",MiddleConfSearch,"Text", function()
   local t=MiddleConfSearch.Text:lower()
   for _,frame in MiddleConfContent:GetChildren() do
      if frame:IsA("Frame") then 
         if frame:FindFirstChildOfClass("TextLabel") then
            local sub=frame:FindFirstChildOfClass("TextLabel")
            if t=="" then
               frame.Visible=true
            else 
               frame.Visible=sub.Text:lower():find(t,1,true)~=nil
            end
         elseif frame:FindFirstChild("Texts") then
            local sub=frame:FindFirstChild("Texts")["Text"]
            if t=="" then
               frame.Visible=true
            else 
               frame.Visible=sub.Text:lower():find(t,1,true)~=nil
            end
         end 
      end 
   end 
end)


for _,v in MiddleConfContent:GetChildren() do
   if v:IsA("Frame") then
      v.Parent=nil
   end 
end

local Temporary=ConfContent:Clone()
for _,v in ConfContent:GetChildren() do
   if v:IsA("Frame") then
      v.Parent=nil
   end 
end

--// Elements
function Inv:Divider(p,t)
   --[[
      Text
   ]]
   local t=t or {}
   local Template=Temporary["Divider"]:Clone()
   Template.Parent=p
   Template.Visible=true
   
   local Label=Template["Text"]
   Label.Text=("|| "..t.Text) or "|| Divider"
   local p={}
   function p:GetTemplate() return Template end
   function p:SetText(v) Label.Text="|| "..v end
   return p
end

function Inv:Button(p,t)
   --[[
      Name
      Text
      Callback
   ]]
   local t=t or {}
   local Template=Temporary["Button"]:Clone()
   Template.Parent=p
   Template.Visible=true
   
   local Items=Template["Items"]
   local Text=Template["Texts"]
   local Label=Text["Text"]
   Label.Text=t.Name or "Button"
   
   local Button=Items["ButtonPart"]["Button"]
   Button.Text="> "..t.Text.." <" or "Button"
   Functions:Call("GetProp","m1",Button, function()
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

function Inv:Slider(p,t)
   --[[
      Name
      Min
      Max
      Default
      Step
      Callback
   ]]
   local t=t or {}
   local Template=Temporary["Slider"]:Clone()
   Template.Parent=p
   Template.Visible=true
   
   local Items=Template["Items"]
   local Text=Template["Texts"]
   local Label=Text["Text"]
   Label.Text=t.Name or "Slider"
   
   local SliderPart=Items["SliderPart"]
   local Input=Items["InputPart"]["Input"]
   
   local Square=SliderPart["Square"]
   local Button=SliderPart["Button"]
   
   local min,max=(t.Min or -1),(t.Max or 1)
   local dv=Functions:Call("GetProp","mcl",t.Default,min,max)
   local dragging=false
   local MX=0
   local acc=dv
   local draggaccum=0
   local con
   
   Input.PlaceholderText=min.." - "..max or "---"
   Input.Text=dv or "---"
   local alpha=function(v)
      return (v-min)/(max-min)
   end 
   local render=function(skip,fire)
      local al=alpha(Functions:Call("GetProp","mcl",acc,min,max))
      tw(Square,.2,{Position=gp("u2")(al,-Square.AbsoluteSize.X*al,0,0)}):Play()
      if not skip then
         Input.Text=Functions:Call("GetProp","ts",math.round(acc*100)/100)
      end 
      local value=Functions:Call("GetProp","tn",math.round(acc*100)/100)
      if fire==true and t.Callback then t.Callback(value) end
   end
   Functions:Call("GetProp","fcl",Input,function()
      local num=Functions:Call("GetProp","tn",Input.Text)
      if num then
         acc=Functions:Call("GetProp","mcl",num,min,max)
         render(false,true)
      else 
         Input.Text=Functions:Call("GetProp","ts",math.round(acc*100)/100)
      end
   end)
   render(false,true)
   
   local uis=Functions:Call("GetProp","uis")
   Functions:Call("GetProp","m1d",Button,function()
      dragging=true
      local mouse=uis:GetMouseLocation()
      MX=mouse.X
      draggaccum=acc
   end)
   
   con=uis.InputEnded:Connect(function(inp)
      if inp.UserInputType==Enum.UserInputType.MouseButton1 or inp.UserInputType==Enum.UserInputType.Touch then
         if dragging then dragging=false end 
      end
   end)
   Functions:Call("GetProp","hb",Button, function()
      if dragging then
         local mouse=uis:GetMouseLocation()
         local tw=SliderPart.AbsoluteSize.X
         local pix=mouse.X-MX
         local valdt=(pix/tw)*(max-min)
         local rv=dragaccum+valdt
         local step=t.Step or .0001
         acc=Functions:Call("GetProp","mcl",math.round(rv/step)*step,min,max)
         render(false,true)
      end
   end)
   
   Button.Destroying:Once(function()
       con:Disconnect()
       dragging=false
   end)
   local p={}
   function p:SetValue(v)
      v=Functions:Call("GetProp","tn",v)
      acc=Functions:Call("GetProp","mcl",v,min,max)
      render(false,true)
   end 
   function p:GetValue() return acc end
   function p:GetTemplate() return Template end
   return p
end

function Inv:Toggle(p,t)
   --[[
      Name
      DefualtState
      Callback
   ]]
   local t=t or {}
   local Template=Temporary["Toggle"]:Clone()
   Template.Parent=p
   Template.Visible=true
   
   local Items=Template["Items"]
   local Text=Template["Texts"]
   local Label=Text["Text"]
   Label.Text=t.Name or "Toggle"
   local TogglePart=Items["TogglePart"]
   local Square=TogglePart["Square"]
   local Button=TogglePart["Button"]
   
   local bool=t.DefualtState or false
   local DoToggle=function(s,state)
      local ap=(state==true and Functions:Call("GetProp","v2",1,0) or Functions:Call("GetProp","v2",0,0))
      local pos=(state==true and Functions:Call("GetProp","u2",1,0,0,0) or Functions:Call("GetProp","u2",0,0,0,0))
      tw(s,.35,{Position=pos,AnchorPoint=ap}):Play()
   end
   
   local render=function(s,fire)
      bool=s
      DoToggle(Square,bool)
      if fire then t.Callback(bool) end
   end
   render(bool,true)
   Functions:Call("GetProp","m1",Button,function()
      render(not bool,true)
   end)
   local p={}
   function p:SetState(v) render(v,true) end
   function p:GetState() return bool end
   function p:GetTemplate() return Template end
   return p
end

function Inv:ToggleValue(p,t)
   --[[
      Name
      DefualtState
      DefaultValue
      Min
      Max
      Callback
   ]]
   local t=t or {}
   local Template=Temporary["ToggleValue"]:Clone()
   Template.Parent=p
   Template.Visible=true
   
   local Items=Template["Items"]
   local Text=Template["Texts"]
   local Label=Text["Text"]
   Label.Text=t.Name or "Value Toggle"
   
   local TogglePart=Items["TogglePart"]
   local Input=Items["InputPart"]["Input"]
   
   local Square=TogglePart["Square"]
   local Button=TogglePart["Button"]
   
   local bool=t.DefaultState or false
   local min,max=(t.Min or -1),(t.Max or 1)
   local dv=Functions:Call("GetProp","mcl",t.DefaultValue,min,max)
   local acc=dv
   
   Input.PlaceholderText=min.." - "..max or "---"
   Input.Text=dv or "---"
   
   local DoToggle=function(s,state)
      local ap=(state==true and Functions:Call("GetProp","v2",1,0) or Functions:Call("GetProp","v2",0,0))
      local pos=(state==true and Functions:Call("GetProp","u2",1,0,0,0) or Functions:Call("GetProp","u2",0,0,0,0))
      tw(s,.35,{Position=pos,AnchorPoint=ap}):Play()
   end
   local render=function(s,fire)
      bool=s
      DoToggle(Square,bool)
      if fire then t.Callback(acc,bool) end
   end
   
   Functions:Call("GetProp","fcl",Input,function()
      local num=Functions:Call("GetProp","tn",Input.Text)
      if num then
         acc=Functions:Call("GetProp","mcl",num,min,max)
         render(bool,true)
      else 
         Input.Text=Functions:Call("GetProp","ts",math.round(acc*100)/100)
      end
   end)
   
   
   render(bool,true)
   Functions:Call("GetProp","m1",Button,function()
      render(not bool,true)
   end)
   local p={}
   function p:SetState(v) render(v,true) end
   function p:SetValue(v) 
      v=Functions:Call("GetProp","tn",v)
      acc=Functions:Call("GetProp","mcl",v,min,max)
   end
   function p:GetState() return bool end
   function p:GetValue() return acc end
   function p:GetTemplate() return Template end
   return p
end

function Inv:Dropdown(p,t)
   --[[
      Name
      MultiToggle
      FireOnLoad
      Options
   ]]
   local t=t or {}
   local Template=Temporary["Dropdown"]:Clone()
   Template.Parent=p
   Template.Visible=true
   
   local Items=Template["Items"]
   local Text=Template["Texts"]
   local Label=Text["Text"]
   Label.Text=t.Name or "Dropdown"
   
   local Content=Template["Container"]
   local FakeContent=Content:Clone()
   for _,v in Content:GetChildren() do
      if v:IsA("Frame") then
         v.Parent=nil
      end
   end
   Content.ZIndex=2
   local Button=Items["ButtonPart"]["Button"]
   local Input=Items["InputPart"]["Input"]
   Button.Text="< + >"
   
   for _,v in Template:GetDescendants() do
      if v:IsA("UIStroke") and Inv.InventoryOpened and v:IsDescendantOf(ConfContent) then
         tw(v,.5,{Transparency=0}):Play()
      end
   end 
   
   local Opened=false
   local open=Functions:Call("GetProp","u2",.75,0,3,0)
   local minimized=Functions:Call("GetProp","u2",.75,0,0,0)
   Content.Size=minimized
   
   local posDef=Functions:Call("GetProp","u2",1,0,1,0)
   local apDef=Functions:Call("GetProp","v2",1,0)
   
   local FposDef=Functions:Call("GetProp","u2",1,0,0,0)
   local FapDef=Functions:Call("GetProp","v2",0,1)
   local ToggleContent=function()
      Opened=not Opened
      local sh=workspace.CurrentCamera.ViewportSize.Y
      local absy=Template.AbsolutePosition.Y
      local absh=Template.AbsoluteSize.Y
      local ex=absh*3
      local would=(absy+absy+ex)>sh
      
      local size=Opened==true and open or minimized
      tw(Content,.5,{Size=size}):Play()
      
      if not Opened then return end
      if not would then
         Content.Position=FposDef
         Content.AnchorPoint=FapDef
      else
         Content.Position=posDef
         Content.AnchorPoint=apDef
      end
   end
   Functions:Call("GetProp","m1",Button,ToggleContent)
   
   local Stored={}
   Functions:Call("GetProp","gpcs",Input,"Text",function()
      local t=Input.Text:lower():gsub("^%s+",""):gsub("%s+$","")
      for _,v in Stored do
        if t=="" then
           v.Frame.Visible=true
        else
           v.Frame.Visible=v.Name:lower():find(t,1,true)~=nil
        end
      end 
   end)
   
   
   --// Toggle 
   local MultiToggle=t.MultiToggle==true
   local DoToggle=function(s,state)
      local ap=(state==true and Functions:Call("GetProp","v2",1,0) or Functions:Call("GetProp","v2",0,0))
      local pos=(state==true and Functions:Call("GetProp","u2",1,0,0,0) or Functions:Call("GetProp","u2",0,0,0,0))
      tw(s,.35,{Position=pos,AnchorPoint=ap}):Play()
   end
   local Proxies={}
   local EnfToggle=function(act,new)
      if MultiToggle then return end
      if not new then return end
      for _,v in Proxies do
         if v.Name~=act then
            v:SetState(false,true,true)
         end 
      end 
   end
   
   local InitOptionList=function(data)
      for _,v in data do
         local n=(v.Type:lower() or "")
         if n=="divider" then
            local t=v
            local Template=FakeContent["Divider"]:Clone()
            Template.Parent=Content
            Template.Visible=true
            
            local Label=Template["Texts"]
            Label.Text="|| "..t.Text or "|| Divider"
            local p={}
            function p:GetTemplate() return Template end
            function p:SetText(v) Label.Text="|| "..v end
            Stored[#Stored+1]={Frame=Template,Name=t.Text}
            Proxies[#Proxies+1]=p
            for _,v in Template:GetDescendants() do
               if v:IsA("Frame") or v:IsA("TextLabel") then
                  v.ZIndex=3
               elseif v:IsA("TextButton") then
                  v.ZIndex=4
               end 
            end
         elseif n=="button" then
            local t=v
            local Template=FakeContent["Button"]:Clone()
            Template.Parent=Content
            Template.Visible=true
            
            local Items=Template["Items"]
            local Text=Template["Texts"]
            local Label=Text["Text"]
            Label.Text=t.Name or "Button"
            
            local Button=Items["ButtonPart"]["Button"]
            Button.Text="> "..t.Text.." <" or "Button"
            Functions:Call("GetProp","m1",Button, function()
               t.Callback()
            end)
            local p={}
            function p:FireCallback()
               t.Callback()
            end
            function p:GetTemplate()
               return Template
            end
            Stored[#Stored+1]={Frame=Template,Name=t.Name}
            Proxies[#Proxies+1]=p
            for _,v in Template:GetDescendants() do
               if v:IsA("Frame") or v:IsA("TextLabel") then
                  v.ZIndex=3
               elseif v:IsA("TextButton") then
                  v.ZIndex=4
               end 
            end
         elseif n=="slider" then
            local t=v
            local Template=FakeContent["Slider"]:Clone()
            Template.Parent=Content
            Template.Visible=true
            
            local Items=Template["Items"]
            local Text=Template["Texts"]
            local Label=Text["Text"]
            Label.Text=t.Name or "Slider"
            
            local SliderPart=Items["SliderPart"]
            local Input=Items["InputPart"]["Input"]
            
            local Square=SliderPart["Square"]
            local Button=SliderPart["Button"]
            
            local min,max=(t.Min or -1),(t.Max or 1)
            local dv=Functions:Call("GetProp","mcl",t.Default,min,max)
            local dragging=false
            local MX=0
            local acc=dv
            local draggaccum=0
            local con
            
            Input.PlaceholderText=min.." - "..max or "---"
            Input.Text=dv or "---"
            local alpha=function(v)
               return (v-min)/(max-min)
            end 
            local render=function(skip,fire)
               local al=alpha(Functions:Call("GetProp","mcl",acc,min,max))
               tw(Square,.2,{Position=gp("u2")(al,-Square.AbsoluteSize.X*al,0,0)}):Play()
               if not skip then
                  Input.Text=Functions:Call("GetProp","ts",math.round(acc*100)/100)
               end 
               local value=Functions:Call("GetProp","tn",math.round(acc*100)/100)
               if fire==true and t.Callback then t.Callback(value) end
            end
            Functions:Call("GetProp","fcl",Input,function()
               local num=Functions:Call("GetProp","tn",Input.Text)
               if num then
                  acc=Functions:Call("GetProp","mcl",num,min,max)
                  render(false,true)
               else 
                  Input.Text=Functions:Call("GetProp","ts",math.round(acc*100)/100)
               end
            end)
            render(false,true)
            
            local uis=Functions:Call("GetProp","uis")
            Functions:Call("GetProp","m1d",Button,function()
               dragging=true
               local mouse=uis:GetMouseLocation()
               MX=mouse.X
               draggaccum=acc
            end)
            
            con=uis.InputEnded:Connect(function(inp)
               if inp.UserInputType==Enum.UserInputType.MouseButton1 or inp.UserInputType==Enum.UserInputType.Touch then
                  if dragging then dragging=false end 
               end
            end)
            Functions:Call("GetProp","hb",Button, function()
               if dragging then
                  local mouse=uis:GetMouseLocation()
                  local tw=SliderPart.AbsoluteSize.X
                  local pix=mouse.X-MX
                  local valdt=(pix/tw)*(max-min)
                  local rv=dragaccum+valdt
                  local step=t.Step or .0001
                  acc=Functions:Call("GetProp","mcl",math.round(rv/step)*step,min,max)
                  render(false,true)
               end
            end)
            
            Button.Destroying:Once(function()
                con:Disconnect()
                dragging=false
            end)
            local p={}
            function p:SetValue(v)
               v=Functions:Call("GetProp","tn",v)
               acc=Functions:Call("GetProp","mcl",v,min,max)
               render(false,true)
            end 
            function p:GetValue() return acc end
            function p:GetTemplate() return Template end
            Stored[#Stored+1]={Frame=Template,Name=t.Name}
            Proxies[#Proxies+1]=p
            for _,v in Template:GetDescendants() do
               if v:IsA("Frame") or v:IsA("TextLabel") then
                  v.ZIndex=3
               elseif v:IsA("TextButton") then
                  v.ZIndex=4
               end 
            end
         elseif n=="toggle" then
            local t=v
            local Template=FakeContent["Toggle"]:Clone()
            Template.Parent=Content
            Template.Visible=true
            local Items=Template["Items"]
            local Text=Template["Texts"]
            local Label=Text["Text"]
            Label.Text=t.Name or "Toggle"
            local TogglePart=Items["TogglePart"]
            local Square=TogglePart["Square"]
            local Button=TogglePart["Button"]
            
            local bool=t.DefualtState or false
            local DoToggle=function(s,state)
               local ap=(state==true and Functions:Call("GetProp","v2",1,0) or Functions:Call("GetProp","v2",0,0))
               local pos=(state==true and Functions:Call("GetProp","u2",1,0,0,0) or Functions:Call("GetProp","u2",0,0,0,0))
               tw(s,.35,{Position=pos,AnchorPoint=ap}):Play()
            end
            
            local render=function(s,fire,bypass)
               local new=s and true or false
               if not bypass and not MultiToggle and bool and not new then
                  return
               end
               bool=new
               DoToggle(Square,bool)
               if fire then 
                  EnfToggle(t.Name,new)
                  if t.Callback then
                     t.Callback(bool)
                  end
               end
            end
            render(bool,true)
            Functions:Call("GetProp","m1",Button,function()
               render(not bool,true)
            end)
            local p={}
            p.Name=t.Name
            function p:SetState(v,fire,bypass) render(v,fire,bypass) end
            function p:GetState() return bool end
            function p:FireSync() t.Callback(bool) end
            function p:GetTemplate() return Template end
            Stored[#Stored+1]={Frame=Template,Name=t.Name}
            Proxies[#Proxies+1]=p
            for _,v in Template:GetDescendants() do
               if v:IsA("Frame") or v:IsA("TextLabel") then
                  v.ZIndex=3
               elseif v:IsA("TextButton") then
                  v.ZIndex=4
               end 
            end
         elseif n=="togglevalue" then
            local t=v
            local Template=FakeContent["ToggleValue"]:Clone()
            Template.Parent=Content
            Template.Visible=true
            
            local Items=Template["Items"]
            local Text=Template["Texts"]
            local Label=Text["Text"]
            Label.Text=t.Name or "Value Toggle"
            
            local TogglePart=Items["TogglePart"]
            local Input=Items["InputPart"]["Input"]
            
            local Square=TogglePart["Square"]
            local Button=TogglePart["Button"]
            
            local bool=t.DefaultState or false
            local min,max=(t.Min or -1),(t.Max or 1)
            local dv=Functions:Call("GetProp","mcl",t.DefaultValue,min,max)
            local acc=dv
            
            Input.PlaceholderText=min.." - "..max or "---"
            Input.Text=dv or "---"
            
            local DoToggle=function(s,state)
               local ap=(state==true and Functions:Call("GetProp","v2",1,0) or Functions:Call("GetProp","v2",0,0))
               local pos=(state==true and Functions:Call("GetProp","u2",1,0,0,0) or Functions:Call("GetProp","u2",0,0,0,0))
               tw(s,.35,{Position=pos,AnchorPoint=ap}):Play()
            end
            local render=function(s,fire,bypass)
               local new=s and true or false
               if not bypass and not MultiToggle and bool and not new then
                  return
               end
               bool=new
               DoToggle(Square,bool)
               if fire then 
                  EnfToggle(t.Name,new)
                  t.Callback(acc,bool)
               end
            end
            
            Functions:Call("GetProp","fcl",Input,function()
               local num=Functions:Call("GetProp","tn",Input.Text)
               if num then
                  acc=Functions:Call("GetProp","mcl",num,min,max)
                  render(bool,true)
               else 
                  Input.Text=Functions:Call("GetProp","ts",math.round(acc*100)/100)
               end
            end)
            render(bool,true)
            Functions:Call("GetProp","m1",Button,function()
               render(not bool,true)
            end)
            local p={}
            p.Name=t.Name
            function p:SetState(v,fire,bypass) render(v,fire,bypass) end
            function p:SetValue(v) 
               v=Functions:Call("GetProp","tn",v)
               acc=Functions:Call("GetProp","mcl",v,min,max)
            end
            function p:GetState() return bool end
            function p:GetValue() return acc end
            function p:FireSync() t.Callback(acc,bool) end
            function p:GetTemplate() return Template end
            Stored[#Stored+1]={Frame=Template,Name=t.Name}
            Proxies[#Proxies+1]=p
            for _,v in Template:GetDescendants() do
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
      InitOptionList(t.Options)
   end 
   
   if MultiToggle==false then
      local first=false
      for _,v in Proxies do
         if v:GetState() then
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
      for _,v in Proxies do
         if t.FireOnLoad==false then return end
         v:FireSync()
      end 
   end 
   
   local p={}
   function p:GetAllOptions() return Proxies end
   function p:GetOption(name) 
      for _,v in Proxies do
         if v.Name==name then
            return v
         end 
      end
   end 
   function p:AddOption(o) InitOptionList(o) end
   function p:Clear(o) for i,v in Stored do pcall(function() v.Frame:Destroy() end) Proxies[i]=nil end end
   return p
end







--// Hotbar Pos
function Inv:SetPosition(pos)
   pos=pos:lower()
   if pos=="left" then
      local d=Inv.HotbarData["Left"](Inv)
      tw(ConfEmote,.5,{AnchorPoint=d.ConfigToggleAnchor}):Play()
      if Inv.ConfButtonShown==true then
         tw(ConfEmote,.5,{Position=Inv.ConfButtonShow}):Play()
      else
         tw(ConfEmote,.5,{Position=Inv.ConfButtonHidden}):Play()
      end
      tw(HotbarHandler,.5,{Position=d.Hpos}):Play()
      tw(HotbarHandler,.5,{AnchorPoint=d.HAnchor}):Play()
      
      tw(OpenInv,.5,{Position=d.ToggleInvPos}):Play()
      tw(OpenInv,.5,{AnchorPoint=d.ToggleInvAnchor}):Play()
      EmoteInfo.Parent=rightside
      EmoteConfigs.Parent=rightside
   elseif pos=="middle" then
      local d=Inv.HotbarData["Middle"](Inv)
      tw(ConfEmote,.5,{AnchorPoint=d.ConfigToggleAnchor}):Play()
      if Inv.ConfButtonShown==true then
         tw(ConfEmote,.5,{Position=Inv.ConfButtonShow}):Play()
      else
         tw(ConfEmote,.5,{Position=Inv.ConfButtonHidden}):Play()
      end
      tw(HotbarHandler,.5,{Position=d.Hpos}):Play()
      tw(HotbarHandler,.5,{AnchorPoint=d.HAnchor}):Play()
      
      tw(OpenInv,.5,{Position=d.ToggleInvPos}):Play()
      tw(OpenInv,.5,{AnchorPoint=d.ToggleInvAnchor}):Play()
      EmoteInfo.Parent=leftside
      EmoteConfigs.Parent=rightside
   elseif pos=="right" then
      local d=Inv.HotbarData["Right"](Inv)
      tw(ConfEmote,.5,{AnchorPoint=d.ConfigToggleAnchor}):Play()
      if Inv.ConfButtonShown==true then
         tw(ConfEmote,.5,{Position=Inv.ConfButtonShow}):Play()
      else
         tw(ConfEmote,.5,{Position=Inv.ConfButtonHidden}):Play()
      end
      tw(HotbarHandler,.5,{Position=d.Hpos}):Play()
      tw(HotbarHandler,.5,{AnchorPoint=d.HAnchor}):Play()
      
      tw(OpenInv,.5,{Position=d.ToggleInvPos}):Play()
      tw(OpenInv,.5,{AnchorPoint=d.ToggleInvAnchor}):Play()
      EmoteInfo.Parent=leftside
      EmoteConfigs.Parent=leftside
   end 
end



function Inv:AddItem(name,configureable,cb)
   local amount=0
   for _,v in Hotbar:GetChildren() do
      if v:IsA("Frame") then
         amount+=1
      end 
   end
   if amount==Inv.InvSlots then 
      local button=FakeButton:Clone()
      button.Parent=InventoryContainer
      button.Name=name
      local Stroke=FindChild(button,"UIStroke")
      local Button=FindChild(button,"Button")
      local eh={
         Frame=button,
         Stroke=Stroke,
         Configurable=configureable,
         Callback=cb or function(d) return d end,
      }
      Button.Text=name
      Functions:Call("GetProp","m1",Button, function()
         Functions:Call("ConnectM1",eh)
      end)
      return 
   end
   local button=TempHBButton:Clone()
   button.Parent=Hotbar
   button.Name=name
   local Stroke=FindChild(button,"UIStroke")
   local Button=FindChild(button,"Button")
   local eh={
      Frame=button,
      Stroke=Stroke,
      Configurable=configureable or false,
      Callback=cb or function(d) return d end,
   }
   Button.Text=name
   Functions:Call("GetProp","m1",Button, function()
      Functions:Call("ConnectM1",eh)
   end)
end

function Inv:ChangeInfo(t)
   local t=t or {}
   local title=t.Title or "Dance Title"
   local auth="By: "..t.Author or "By: ???"
   local desc=t.Description or "Description"
   local f=InfoFrameHandler
   local DanceTitle=f["DanceTitle"]
   local DanceAuthor=f["DanceAuthor"]
   local Desc=f["Desc"]["Text"]
   DanceTitle.Text=title
   DanceAuthor.Text=auth
   Desc.Text=desc
end


function Inv:Create()
   local Entry={}
   function Entry:AddDivider(t)
      local a=Inv:Divider(ConfContent,t)
      local b=Inv:Divider(MiddleConfContent,t)
      return {
         OnInv=a,
         OnMiddle=b,
      }
   end
   function Entry:AddButton(t)
      local a=Inv:Button(ConfContent,t)
      local b=Inv:Button(MiddleConfContent,t)
      return {
         OnInv=a,
         OnMiddle=b,
      }
   end
   function Entry:AddSlider(t)
      local a=Inv:Slider(ConfContent,t)
      local b=Inv:Slider(MiddleConfContent,t)
      return {
         OnInv=a,
         OnMiddle=b,
      }
   end
   function Entry:AddToggle(t)
      local a=Inv:Toggle(ConfContent,t)
      local b=Inv:Toggle(MiddleConfContent,t)
      return {
         OnInv=a,
         OnMiddle=b,
      }
   end
   function Entry:AddToggleValue(t)
      local a=Inv:ToggleValue(ConfContent,t)
      local b=Inv:ToggleValue(MiddleConfContent,t)
      return {
         OnInv=a,
         OnMiddle=b,
      }
   end
   function Entry:AddDropdown(t)
      local a=Inv:Dropdown(ConfContent,t)
      local b=Inv:Dropdown(MiddleConfContent,t)
      return {
         OnInv=a,
         OnMiddle=b,
      }
   end
   function Entry:Clear()
      for _,v in MiddleConfContent:GetChildren() do
         if v:IsA("Frame") then
            v.Parent=nil
         end 
      end
      for _,v in ConfContent:GetChildren() do
         if v:IsA("Frame") then
            v.Parent=nil
         end 
      end
   end 
   return Entry
end 

function Inv:ClearInv()
   for _,v in InventoryContainer:GetChildren() do
      if v:IsA("Frame") then
         v.Parent=nil 
      end 
   end 
   for _,v in Hotbar:GetChildren() do
      if v:IsA("Frame") then
         v.Parent=nil 
      end 
   end 
end

function Inv:DestroyUI()
   RREEEEE:Destroy()
end

function Inv:GetCount()
   local Amount=0
   for _,v in InventoryContainer:GetChildren() do
      if v:IsA("Frame") then
         Amount+=1
      end 
   end 
   for _,v in Hotbar:GetChildren() do
      if v:IsA("Frame") then
         Amount+=1
      end 
   end 
   return Amount
end



return Inv