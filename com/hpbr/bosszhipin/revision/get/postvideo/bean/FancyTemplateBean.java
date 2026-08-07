package com.hpbr.bosszhipin.revision.get.postvideo.bean;

import com.hpbr.bosszhipin.base.BaseEntity;
import java.util.Objects;

/* JADX INFO: loaded from: classes7.dex */
public class FancyTemplateBean extends BaseEntity {
    private static final long serialVersionUID = 3308154188273320623L;
    public FancyTypefaceBean defaultTypeface;
    public String fillColor;
    public boolean isDefault = false;
    public String outlineColor;
    public int outlineWidth;
    public String picUrl;
    public String text;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FancyTemplateBean) {
            return Objects.equals(this.picUrl, ((FancyTemplateBean) obj).picUrl);
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.picUrl);
    }
}