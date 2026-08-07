package com.hpbr.bosszhipin.search.geek.bean.response;

import android.text.TextUtils;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class AiSupplementQueryResponse extends HttpResponse {
    public static final int DATA_TYPE_PARSE_CUSTOM_CONTENT = 2;
    public static final int DATA_TYPE_QUERY_PRESET_TAGS = 1;
    private static final long serialVersionUID = -7225759645057316899L;
    public ServerCommonIconBean icon;
    public SubTitleBean subTitle;
    public List<TagBean> tags;
    public String title;
    public int type;
    public String uuid;

    public static class AttrBean implements Serializable {
        private static final long serialVersionUID = 7075466457960149536L;
        public ExtStringBean extString;
    }

    public static class ExtStringBean implements Serializable {
        private static final long serialVersionUID = 8566628527955030995L;
        public String code;
        public String filterKey;
        public String naturalLanguageToken;
        public String token;
        public String type;
    }

    public static class SubTitleBean implements Serializable {
        private static final long serialVersionUID = 9001159963777237058L;
        public List<ServerHighlightListBean> highLight;
        public String text;
    }

    public static class TagBean implements Serializable {
        private static final long serialVersionUID = 5183955470314188824L;
        public AttrBean attr;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        public String f87335id;
        public int selected;
        public int type;

        public String getDisplayText() {
            return TextUtils.isEmpty(this.f87335id) ? "" : this.f87335id;
        }
    }
}