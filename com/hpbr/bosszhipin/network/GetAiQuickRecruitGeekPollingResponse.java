package com.hpbr.bosszhipin.network;

import b8.a;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetAiQuickRecruitGeekPollingResponse extends HttpResponse {
    private static final long serialVersionUID = -463429042251310876L;

    @a
    public List<GeekInfo> geekList;

    public static class GeekInfo extends BaseServerBean {
        private static final long serialVersionUID = -6641087433228480726L;

        @a
        public String ageDesc;

        @a
        public String encGeekId;

        @a
        public String geekAvatar;

        @a
        public String geekDegree;

        @a
        public int geekGender;

        @a
        public String geekName;

        @a
        public String geekWorkYear;
    }
}