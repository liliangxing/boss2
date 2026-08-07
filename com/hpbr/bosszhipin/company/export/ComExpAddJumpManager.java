package com.hpbr.bosszhipin.company.export;

import android.content.Context;
import android.os.Bundle;
import com.hpbr.bosszhipin.company.export.bean.TitleDescBean;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class ComExpAddJumpManager {

    public static class ExpAddParamBean implements Serializable {
        private static final long serialVersionUID = 6200491075994996070L;
        private boolean hasWrite;
        private List<TitleDescBean> selectList;
        private int type;

        public ExpAddParamBean setHasWrite(boolean z11) {
            this.hasWrite = z11;
            return this;
        }

        public ExpAddParamBean setSelectList(List<TitleDescBean> list) {
            this.selectList = list;
            return this;
        }

        public ExpAddParamBean setType(int i11) {
            this.type = i11;
            return this;
        }
    }

    public static void a(Context context, ExpAddParamBean expAddParamBean) {
        if (expAddParamBean == null) {
            return;
        }
        if (!expAddParamBean.hasWrite) {
            CompanyRouter.f(context, null);
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putSerializable("type", Integer.valueOf(expAddParamBean.type));
        bundle.putSerializable("selectList", (Serializable) expAddParamBean.selectList);
        CompanyRouter.f(context, bundle);
    }
}