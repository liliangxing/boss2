package com.hpbr.bosszhipin.module.login.entity;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;

/* JADX INFO: loaded from: classes6.dex */
public class BottomButtons extends BaseServerBean {
    private static final long serialVersionUID = -1535833780112514287L;
    public List<Button> btnList;
    public boolean showBtns;

    public static class Button extends BaseServerBean {
        private static final long serialVersionUID = 2093691372678069313L;
        public List<ServerHighlightListBean> highlightList;
        public String name;
        public boolean newline;
        public String url;

        public String toString() {
            return "Button{name='" + this.name + "', url='" + this.url + "'}";
        }
    }

    public String toString() {
        return "BottomButtons{showBtns=" + this.showBtns + ", btnList=" + this.btnList + '}';
    }
}