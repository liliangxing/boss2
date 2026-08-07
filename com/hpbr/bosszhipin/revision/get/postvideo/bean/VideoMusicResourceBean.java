package com.hpbr.bosszhipin.revision.get.postvideo.bean;

import java.util.Objects;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class VideoMusicResourceBean extends BaseServerBean {
    private static final long serialVersionUID = -2612008532314216248L;
    public String duration;
    public String ext;
    public String name;
    public Long size;
    public int status = 0;
    public String url;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        VideoMusicResourceBean videoMusicResourceBean = (VideoMusicResourceBean) obj;
        return Objects.equals(this.name, videoMusicResourceBean.name) && Objects.equals(this.url, videoMusicResourceBean.url);
    }

    public int hashCode() {
        return Objects.hash(this.name, this.url);
    }
}