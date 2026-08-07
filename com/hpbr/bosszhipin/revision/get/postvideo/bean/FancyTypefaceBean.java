package com.hpbr.bosszhipin.revision.get.postvideo.bean;

import com.hpbr.bosszhipin.base.BaseEntity;
import java.util.Objects;

/* JADX INFO: loaded from: classes7.dex */
public class FancyTypefaceBean extends BaseEntity {
    private static final long serialVersionUID = 5874230413722913570L;
    public String ext;
    public String name;
    public String path;
    public String picUrl;
    public long size;
    public String url;
    public boolean isDefault = false;
    public int status = 0;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FancyTypefaceBean) {
            return Objects.equals(this.url, ((FancyTypefaceBean) obj).url);
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.url);
    }
}