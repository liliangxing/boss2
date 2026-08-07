package com.hpbr.bosszhipin.live.net.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class HotWordSpeakListBean extends BaseServerBean {
    private static final long serialVersionUID = -1;
    public List<HighlightIndex> highLightList;

    /* JADX INFO: renamed from: message, reason: collision with root package name */
    public String f63293message;

    public static final class HighlightIndex extends BaseServerBean {
        private static final long serialVersionUID = -1;
        public int end;
        public int start;
    }
}