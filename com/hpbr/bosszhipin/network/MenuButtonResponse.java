package com.hpbr.bosszhipin.network;

import com.hpbr.bosszhipin.chat.system.bean.MenuButtonBean;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class MenuButtonResponse extends HttpResponse {
    private static final long serialVersionUID = -6884552792846326171L;
    public MenuInfoBean menuInfo;

    public static class MenuInfoBean extends BaseServerBean {
        private static final long serialVersionUID = 8643069088336819394L;
        public List<MenuButtonBean> button;
        public List<MenuStyleBean> styles;
        public String taskId;
    }

    public static class MenuStyleBean extends BaseServerBean {
        private static final long serialVersionUID = 4857688648829791943L;
        public List<String> buttonColor;
        public String theme;
    }
}