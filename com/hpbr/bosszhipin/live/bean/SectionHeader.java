package com.hpbr.bosszhipin.live.bean;

import com.twl.ui.section.ZPUISection;
import java.util.Objects;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class SectionHeader extends BaseServerBean implements ZPUISection.Model<SectionHeader> {
    private static final long serialVersionUID = 7531878998477637154L;
    private final String text;

    public SectionHeader(String str) {
        this.text = str;
    }

    public String getText() {
        return this.text;
    }

    @Override // com.twl.ui.section.ZPUISection.Model
    public boolean isSameContent(SectionHeader sectionHeader) {
        return true;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.twl.ui.section.ZPUISection.Model
    public SectionHeader cloneForDiff() {
        return new SectionHeader(getText());
    }

    @Override // com.twl.ui.section.ZPUISection.Model
    public boolean isSameItem(SectionHeader sectionHeader) {
        return Objects.equals(this.text, sectionHeader.text);
    }
}