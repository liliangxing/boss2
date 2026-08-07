package com.hpbr.bosszhipin.search.geek.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.decoration.VerticalDecoration;
import com.hpbr.bosszhipin.search.geek.adapter.RecommendSearchLableAdapter;
import com.hpbr.bosszhipin.search.geek.bean.SearchRecommendQueryBean;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import i50.k;
import java.util.List;
import oe0.d;
import oe0.e;

/* JADX INFO: loaded from: classes7.dex */
public class RecommendForYouView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f88262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f88263c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f88264d;

    class a implements RecommendSearchLableAdapter.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ k f88265a;

        a(k kVar) {
            this.f88265a = kVar;
        }

        @Override // com.hpbr.bosszhipin.search.geek.adapter.RecommendSearchLableAdapter.b
        public void a(String str) {
            k kVar;
            if (TextUtils.isEmpty(str) || (kVar = this.f88265a) == null) {
                return;
            }
            kVar.q7(str);
        }
    }

    public RecommendForYouView(@NonNull Context context) {
        this(context, null);
    }

    private void initView() {
        View viewInflate = View.inflate(this.f88262b, e.W0, this);
        this.f88263c = (TextView) viewInflate.findViewById(d.f134704j3);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(d.F1);
        this.f88264d = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f88262b, 0, false));
        this.f88264d.addItemDecoration(new VerticalDecoration(this.f88262b, oe0.c.f134640r, false));
    }

    private void r() {
        initView();
        s();
    }

    private void s() {
    }

    public void t(SearchRecommendQueryBean searchRecommendQueryBean, String str, String str2, k kVar) {
        if (searchRecommendQueryBean == null) {
            return;
        }
        List<String> list = searchRecommendQueryBean.queryList;
        if (LList.getCount(list) <= 0) {
            this.f88264d.setVisibility(8);
            if (TextUtils.isEmpty(searchRecommendQueryBean.prefix)) {
                return;
            }
            this.f88263c.setText(searchRecommendQueryBean.prefix);
            this.f88263c.setTextColor(ContextCompat.getColor(this.f88262b, oe0.b.f134601e));
            return;
        }
        r50.a.h0(str, p3.j0(list, Constants.ACCEPT_TIME_SEPARATOR_SP), str2);
        this.f88264d.setVisibility(0);
        RecommendSearchLableAdapter recommendSearchLableAdapter = new RecommendSearchLableAdapter(this.f88262b);
        this.f88264d.setAdapter(recommendSearchLableAdapter);
        recommendSearchLableAdapter.setNewData(list);
        recommendSearchLableAdapter.setOnLableClickListener(new a(kVar));
        if (TextUtils.isEmpty(searchRecommendQueryBean.prefix)) {
            return;
        }
        this.f88263c.setText(searchRecommendQueryBean.prefix);
        this.f88263c.setTextColor(ContextCompat.getColor(this.f88262b, oe0.b.f134606j));
    }

    public RecommendForYouView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RecommendForYouView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public RecommendForYouView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f88262b = context;
        r();
    }
}