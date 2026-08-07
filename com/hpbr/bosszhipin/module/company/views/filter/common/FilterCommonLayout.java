package com.hpbr.bosszhipin.module.company.views.filter.common;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ba.d;
import ba.e;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.module.company.entity.CodeNamePair;
import com.hpbr.bosszhipin.module.company.views.filter.adapter.CodeNameAdapter;
import com.hpbr.bosszhipin.module.company.views.filter.common.FilterCommonLayout;
import com.hpbr.bosszhipin.module.login.views.CountrySectionItemDecorator;
import com.hpbr.bosszhipin.module.login.views.QuickFitIndexView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes6.dex */
public class FilterCommonLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f66431b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected RecyclerView f66432c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected QuickFitIndexView f66433d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected MTextView f66434e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected CodeNameAdapter f66435f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected CountrySectionItemDecorator f66436g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected zu.b f66437h;

    class a implements zu.b {
        a() {
        }

        @Override // zu.b
        public void a(@NonNull CodeNameAdapter codeNameAdapter, yu.c cVar, @NonNull CodeNamePair codeNamePair, int i11) {
            if (FilterCommonLayout.this.getItemClickListener() == null || codeNamePair == null) {
                return;
            }
            FilterCommonLayout.this.getItemClickListener().a(codeNameAdapter, cVar, codeNamePair, i11);
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ yu.c f66439b;

        b(yu.c cVar) {
            this.f66439b = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) FilterCommonLayout.this.f66432c.getLayoutManager();
            if (linearLayoutManager != null) {
                linearLayoutManager.scrollToPositionWithOffset(this.f66439b.d(), FilterCommonLayout.this.getContext().getResources().getDimensionPixelSize(e.f3062c));
            }
        }
    }

    class c implements QuickFitIndexView.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ CodeNameAdapter f66441a;

        c(CodeNameAdapter codeNameAdapter) {
            this.f66441a = codeNameAdapter;
        }

        private int c(String str) {
            if (TextUtils.isEmpty(str)) {
                return -1;
            }
            int itemCount = this.f66441a.getItemCount();
            for (int i11 = 0; i11 < itemCount; i11++) {
                CodeNamePair codeNamePairI = this.f66441a.i(i11);
                if (codeNamePairI != null && TextUtils.equals(str, codeNamePairI.firstChar)) {
                    return i11;
                }
            }
            return -1;
        }

        @Override // com.hpbr.bosszhipin.module.login.views.QuickFitIndexView.a
        public void a(int i11, String str) {
            FilterCommonLayout.this.f66434e.setTextSize(1, 30.0f);
            FilterCommonLayout.this.f66434e.setVisibility(0);
            FilterCommonLayout.this.f66434e.setText(str);
            int iC = c(str);
            if (iC >= 0) {
                ((LinearLayoutManager) FilterCommonLayout.this.f66432c.getLayoutManager()).scrollToPositionWithOffset(iC, 0);
            }
        }

        @Override // com.hpbr.bosszhipin.module.login.views.QuickFitIndexView.a
        public void b() {
            FilterCommonLayout.this.f66434e.setVisibility(8);
        }
    }

    public FilterCommonLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b(Context context) {
        CountrySectionItemDecorator countrySectionItemDecorator = new CountrySectionItemDecorator(context);
        this.f66436g = countrySectionItemDecorator;
        countrySectionItemDecorator.c(ContextCompat.getColor(context, d.C1));
        this.f66436g.e(ContextCompat.getColor(context, d.U2));
        this.f66436g.d(Scale.dip2px(context, 22.0f));
        this.f66436g.setDividerHeight(0);
    }

    private void c() {
        QuickFitIndexView quickFitIndexView = (QuickFitIndexView) findViewById(g.So);
        this.f66433d = quickFitIndexView;
        quickFitIndexView.setIndexTextColor(ContextCompat.getColor(getContext(), d.U2));
        this.f66433d.setIndexTextSize(Scale.dip2px(getContext(), 10.0f));
        this.f66434e = (MTextView) findViewById(g.Vn);
    }

    private void d(Context context) {
        RecyclerView recyclerView = (RecyclerView) findViewById(g.f3756pr);
        this.f66432c = recyclerView;
        recyclerView.setNestedScrollingEnabled(false);
        CodeNameAdapter codeNameAdapter = new CodeNameAdapter(context, null);
        this.f66435f = codeNameAdapter;
        codeNameAdapter.setOnItemClickListener(new a());
        this.f66432c.setAdapter(this.f66435f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String e(CodeNameAdapter codeNameAdapter, int i11) {
        CodeNamePair codeNamePairI = codeNameAdapter.i(i11);
        if (codeNamePairI == null) {
            return "";
        }
        String str = codeNamePairI.groupName;
        String str2 = codeNamePairI.firstChar;
        return str == null ? str2 == null ? "" : str2 : str;
    }

    private void g(@NonNull yu.c cVar, @NonNull final CodeNameAdapter codeNameAdapter) {
        this.f66432c.removeItemDecoration(this.f66436g);
        if (!cVar.h()) {
            this.f66432c.setVerticalFadingEdgeEnabled(true);
            this.f66434e.setVisibility(8);
            this.f66433d.setVisibility(8);
        } else {
            this.f66436g.setListener(new CountrySectionItemDecorator.a() { // from class: xu.a
                @Override // com.hpbr.bosszhipin.module.login.views.CountrySectionItemDecorator.a
                public final String a(int i11) {
                    return FilterCommonLayout.e(codeNameAdapter, i11);
                }
            });
            this.f66433d.setIndexer(cVar.c());
            this.f66433d.setOnIndexChangeListener(new c(codeNameAdapter));
            this.f66432c.addItemDecoration(this.f66436g);
            this.f66432c.setVerticalFadingEdgeEnabled(false);
            this.f66433d.setVisibility(0);
        }
    }

    public void f(yu.c cVar) {
        if (cVar == null || cVar.d() == -1) {
            return;
        }
        this.f66432c.post(new b(cVar));
    }

    public zu.b getItemClickListener() {
        return this.f66437h;
    }

    public void setItemClickListener(zu.b bVar) {
        this.f66437h = bVar;
    }

    public void setNewCondition(yu.c cVar) {
        CodeNameAdapter codeNameAdapter = this.f66435f;
        if (codeNameAdapter != null) {
            g(cVar, codeNameAdapter);
            this.f66435f.l(cVar);
        }
    }

    public FilterCommonLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f66431b = context;
        View.inflate(context, h.f4271ff, this);
        d(context);
        c();
        b(context);
    }
}