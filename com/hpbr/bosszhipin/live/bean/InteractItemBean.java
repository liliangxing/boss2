package com.hpbr.bosszhipin.live.bean;

import ah0.n;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class InteractItemBean extends BaseMessageBean {
    private static final long serialVersionUID = -1;
    public List<InteractListItemBean> interactComponentList;

    public static final class InteractListItemBean implements Serializable {
        private static final long serialVersionUID = -1;
        public String icon;
        public int position;
        public String url;
    }

    public static InteractItemBean parseServerMessage(String str) {
        try {
            return (InteractItemBean) n.e().k(str, InteractItemBean.class);
        } catch (Exception unused) {
            return null;
        }
    }
}