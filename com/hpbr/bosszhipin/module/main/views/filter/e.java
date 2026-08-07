package com.hpbr.bosszhipin.module.main.views.filter;

import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public interface e {

    public interface a {
        void a(FilterBean filterBean);
    }

    public interface b {
        void a(e eVar, int i11);
    }

    ArrayList<FilterBean> a();

    boolean b(FilterBean filterBean);

    void c(List<FilterBean> list);

    void d(b bVar);

    List<FilterBean> e();

    void g(List<FilterBean> list);

    void reset();

    void setTag(String str);
}