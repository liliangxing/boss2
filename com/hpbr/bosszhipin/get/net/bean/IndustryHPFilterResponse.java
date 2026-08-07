package com.hpbr.bosszhipin.get.net.bean;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class IndustryHPFilterResponse extends HttpResponse {
    private static final long serialVersionUID = 1865124997279809506L;
    public List<FilterBean> position1List = new ArrayList();
    public List<FilterBean> expectPositionList = new ArrayList();

    public static class FilterBean implements Serializable {
        private static final long serialVersionUID = 5133982863615102068L;
        public int code;
        public String name;
        public int selected;
    }
}