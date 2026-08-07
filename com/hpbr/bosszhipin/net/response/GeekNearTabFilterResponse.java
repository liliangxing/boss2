package com.hpbr.bosszhipin.net.response;

import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekNearTabFilterResponse extends HttpResponse {
    private static final long serialVersionUID = 7371024991762763484L;
    public List<FilterBean> expectPositionList;
    public List<FilterBean> positionList;
    public String searchWord;
    public List<LevelBean> tabList;

    public static class FilterBean implements Serializable {
        private static final long serialVersionUID = 4096044883201226160L;
        public int code;
        public String encryptExpectId;
        public String name;
        public int positionType;
        public int selected;
        public int type;
    }
}