package com.hpbr.bosszhipin.search.geek.bean;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class CompanyAdvantageBean implements Serializable {
    private static final long serialVersionUID = -4158750452839226541L;
    public List<Advantage> itemList;
    public String tip;

    public static class Advantage implements Serializable {
        private static final long serialVersionUID = -4569942339384138815L;
        public String contentPartOne;
        public String contentPartTwo;
        public String icon;
        public String title;
    }
}