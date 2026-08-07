package com.hpbr.bosszhipin.get.net.bean;

import ah0.n;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import b8.a;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: renamed from: com.hpbr.bosszhipin.get.net.bean.SearchKeywordBean, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1375SearchKeywordBean extends BaseServerBean {

    @a(deserialize = false, serialize = false)
    public static final int TYPE_COMPANY = 2;

    @a(deserialize = false, serialize = false)
    public static final int TYPE_CONTENT = 3;

    @a(deserialize = false, serialize = false)
    public static final int TYPE_POSITION = 1;
    private static final long serialVersionUID = -7506846877247457605L;
    public String formId;
    public String searchWord;
    public String showWord;
    public int tab;
    public int type;

    @Nullable
    public static C1375SearchKeywordBean fromJson(@NonNull String str) {
        return (C1375SearchKeywordBean) n.e().k(str, C1375SearchKeywordBean.class);
    }

    @Nullable
    public String getRealShowWord() {
        if (!LText.empty(this.showWord)) {
            return this.showWord;
        }
        if (LText.empty(this.searchWord)) {
            return null;
        }
        return this.searchWord;
    }

    public String toJson() {
        return n.e().t(this);
    }
}