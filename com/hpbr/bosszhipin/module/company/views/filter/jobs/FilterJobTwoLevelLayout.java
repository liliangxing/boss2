package com.hpbr.bosszhipin.module.company.views.filter.jobs;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ba.h;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.module.company.entity.CodeNamePair;
import com.monch.lbase.util.LList;
import java.util.List;
import java.util.Set;
import l7.j;
import zu.c;

/* JADX INFO: loaded from: classes6.dex */
public class FilterJobTwoLevelLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f66445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private av.b f66446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f66447d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private FilterJobFirstLevelAdapter f66448e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f66449f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private FilterJobSecondLevelAdapter f66450g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected c f66451h;

    class a implements j<CodeNamePair> {
        a() {
        }

        @Override // l7.j
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(@NonNull BaseQuickAdapter baseQuickAdapter, View view, int i11, @NonNull CodeNamePair codeNamePair, @NonNull Set<CodeNamePair> set, boolean z11) {
            FilterJobTwoLevelLayout.this.k(i11);
            FilterJobTwoLevelLayout.this.l((FilterJobTwoLevelLayout.this.f66446c == null || FilterJobTwoLevelLayout.this.f66446c.a() == null || FilterJobTwoLevelLayout.this.f66446c.a().d() != i11) ? -1 : FilterJobTwoLevelLayout.this.f66446c.a().e());
            FilterJobTwoLevelLayout.this.j();
        }
    }

    class b implements j<CodeNamePair> {
        b() {
        }

        @Override // l7.j
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(@NonNull BaseQuickAdapter baseQuickAdapter, View view, int i11, @NonNull CodeNamePair codeNamePair, @NonNull Set<CodeNamePair> set, boolean z11) {
            FilterJobTwoLevelLayout.this.l(i11);
            FilterJobTwoLevelLayout.this.e(i11, codeNamePair);
        }
    }

    public FilterJobTwoLevelLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void f() {
        this.f66447d = (RecyclerView) findViewById(f7.c.f119307l);
        this.f66449f = (RecyclerView) findViewById(f7.c.f119317v);
        this.f66446c = new av.b(null, null);
        g();
        i();
    }

    private void g() {
        this.f66447d.setNestedScrollingEnabled(false);
        this.f66447d.setLayoutManager(new LinearLayoutManager(this.f66445b, 1, false));
        FilterJobFirstLevelAdapter filterJobFirstLevelAdapter = new FilterJobFirstLevelAdapter();
        this.f66448e = filterJobFirstLevelAdapter;
        filterJobFirstLevelAdapter.D(1);
        this.f66447d.setAdapter(this.f66448e);
        this.f66448e.setSelectedListener(new a());
    }

    private void h() {
        av.b bVar = this.f66446c;
        if (bVar != null) {
            List<CodeNamePair> listL = bVar.l(true);
            this.f66448e.E(listL);
            this.f66448e.A(this.f66446c.i());
            this.f66448e.D(1);
            this.f66448e.B(true);
            this.f66448e.C(true);
            this.f66448e.O(this.f66446c);
            CodeNamePair codeNamePair = (CodeNamePair) LList.getElement(listL, 0);
            if (codeNamePair == null || !codeNamePair.equals(this.f66446c.i())) {
                return;
            }
            this.f66447d.scrollToPosition(0);
        }
    }

    private void i() {
        this.f66449f.setNestedScrollingEnabled(false);
        this.f66449f.setLayoutManager(new LinearLayoutManager(this.f66445b, 1, false));
        FilterJobSecondLevelAdapter filterJobSecondLevelAdapter = new FilterJobSecondLevelAdapter();
        this.f66450g = filterJobSecondLevelAdapter;
        filterJobSecondLevelAdapter.D(1);
        this.f66449f.setAdapter(this.f66450g);
        this.f66450g.setSelectedListener(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        av.b bVar = this.f66446c;
        if (bVar != null) {
            List<CodeNamePair> listP = bVar.p(false);
            this.f66450g.E(listP);
            FilterJobSecondLevelAdapter filterJobSecondLevelAdapter = this.f66450g;
            av.b bVar2 = this.f66446c;
            filterJobSecondLevelAdapter.A(bVar2.m(bVar2.b()));
            this.f66450g.O(this.f66446c);
            CodeNamePair codeNamePair = (CodeNamePair) LList.getElement(listP, 0);
            if (codeNamePair == null || !codeNamePair.equals(this.f66450g.o())) {
                return;
            }
            this.f66449f.scrollToPosition(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(int i11) {
        this.f66446c.f(i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(int i11) {
        this.f66446c.h(i11);
    }

    public void e(int i11, @NonNull CodeNamePair codeNamePair) {
        String str;
        int iB = this.f66446c.b();
        CodeNamePair codeNamePairJ = this.f66446c.j(iB);
        long j11 = codeNamePairJ != null ? codeNamePairJ.code : 0L;
        boolean zC = yu.b.c(codeNamePair);
        String str2 = codeNamePair.name;
        if (!zC || codeNamePairJ == null) {
            str = str2;
        } else {
            str = yu.b.c(codeNamePairJ) ? "推荐职位" : codeNamePairJ.name;
        }
        long j12 = codeNamePair.code;
        if (getSelectListener() != null) {
            getSelectListener().a(iB, j11, i11, str, j12);
        }
    }

    public c getSelectListener() {
        return this.f66451h;
    }

    public void m(yu.c cVar) {
        this.f66446c.e(cVar);
        this.f66446c.g(cVar != null ? cVar.a() : null);
        this.f66446c.f(cVar != null ? cVar.d() : -1);
        this.f66446c.h(cVar != null ? cVar.e() : -1);
        h();
        j();
    }

    public void setSelectListener(c cVar) {
        this.f66451h = cVar;
    }

    public FilterJobTwoLevelLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f66445b = context;
        View.inflate(context, h.f4319hf, this);
        f();
    }
}