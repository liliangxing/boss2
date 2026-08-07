package com.hpbr.bosszhipin.revision.get.postvideo.fragment;

import android.os.Bundle;
import android.view.View;
import androidx.core.view.GravityCompat;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.revision.get.postvideo.adpter.GetFancyStyleAlignmentAdapter;
import com.hpbr.bosszhipin.revision.get.postvideo.adpter.GetFancyStyleColorAdapter;
import com.hpbr.bosszhipin.revision.get.postvideo.adpter.GetFancyStyleTabAdapter;
import com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetPreviewVideoViewModel;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GetFancyStyleFragment extends BaseAwareFragment<GetPreviewVideoViewModel> implements s40.a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final String f85850m = "GetFancyStyleFragment";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<String> f85851d = Arrays.asList("颜色", "背景", "对齐");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List<Integer> f85852e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List<Integer> f85853f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List<Integer> f85854g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List<Integer> f85855h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f85856i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private RecyclerView f85857j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private RecyclerView.ItemDecoration f85858k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private a f85859l;

    public interface a {
        void a(int i11);

        void b(int i11);

        void c(int i11);
    }

    public GetFancyStyleFragment() {
        List<Integer> listAsList = Arrays.asList(Integer.valueOf(com.hpbr.bosszhipin.get.m.f49438g1), Integer.valueOf(com.hpbr.bosszhipin.get.m.K), Integer.valueOf(com.hpbr.bosszhipin.get.m.V0), Integer.valueOf(com.hpbr.bosszhipin.get.m.Z0), Integer.valueOf(com.hpbr.bosszhipin.get.m.f49423b1), Integer.valueOf(com.hpbr.bosszhipin.get.m.f49482v0), Integer.valueOf(com.hpbr.bosszhipin.get.m.M), Integer.valueOf(com.hpbr.bosszhipin.get.m.Q), Integer.valueOf(com.hpbr.bosszhipin.get.m.f49479u0), Integer.valueOf(com.hpbr.bosszhipin.get.m.f49446j0), Integer.valueOf(com.hpbr.bosszhipin.get.m.f49476t0), Integer.valueOf(com.hpbr.bosszhipin.get.m.K0), Integer.valueOf(com.hpbr.bosszhipin.get.m.f49488x0), Integer.valueOf(com.hpbr.bosszhipin.get.m.G0), Integer.valueOf(com.hpbr.bosszhipin.get.m.f49428d0), Integer.valueOf(com.hpbr.bosszhipin.get.m.f49464p0));
        this.f85852e = listAsList;
        this.f85853f = Arrays.asList(Integer.valueOf(GravityCompat.START), 17, Integer.valueOf(GravityCompat.END));
        this.f85854g = new ArrayList(listAsList);
        this.f85855h = new ArrayList(listAsList);
    }

    private GetFancyStyleAlignmentAdapter Zf() {
        final GetFancyStyleAlignmentAdapter getFancyStyleAlignmentAdapter = new GetFancyStyleAlignmentAdapter();
        getFancyStyleAlignmentAdapter.setNewData(this.f85853f);
        getFancyStyleAlignmentAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.fragment.e
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f85916b.dg(getFancyStyleAlignmentAdapter, baseQuickAdapter, view, i11);
            }
        });
        return getFancyStyleAlignmentAdapter;
    }

    private GetFancyStyleColorAdapter ag(final String str) {
        final GetFancyStyleColorAdapter getFancyStyleColorAdapter = new GetFancyStyleColorAdapter();
        if ("颜色".equals(str)) {
            getFancyStyleColorAdapter.setNewData(this.f85854g);
        } else if ("背景".equals(str)) {
            getFancyStyleColorAdapter.setNewData(this.f85855h);
        }
        getFancyStyleColorAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.fragment.f
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f85918b.eg(getFancyStyleColorAdapter, str, baseQuickAdapter, view, i11);
            }
        });
        return getFancyStyleColorAdapter;
    }

    private GetFancyStyleTabAdapter bg() {
        final GetFancyStyleTabAdapter getFancyStyleTabAdapter = new GetFancyStyleTabAdapter();
        getFancyStyleTabAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.fragment.d
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f85914b.fg(getFancyStyleTabAdapter, baseQuickAdapter, view, i11);
            }
        });
        return getFancyStyleTabAdapter;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0012  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int cg() {
        /*
            r4 = this;
            M extends com.hpbr.bosszhipin.base.BaseViewModel r0 = r4.mViewModel
            com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetPreviewVideoViewModel r0 = (com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetPreviewVideoViewModel) r0
            java.lang.String r0 = r0.f86401o
            r0.hashCode()
            int r1 = r0.hashCode()
            r2 = 0
            r3 = -1
            switch(r1) {
                case 770679: goto L2a;
                case 1048355: goto L1f;
                case 1244502: goto L14;
                default: goto L12;
            }
        L12:
            r0 = -1
            goto L34
        L14:
            java.lang.String r1 = "颜色"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L1d
            goto L12
        L1d:
            r0 = 2
            goto L34
        L1f:
            java.lang.String r1 = "背景"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L28
            goto L12
        L28:
            r0 = 1
            goto L34
        L2a:
            java.lang.String r1 = "对齐"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L33
            goto L12
        L33:
            r0 = 0
        L34:
            switch(r0) {
                case 0: goto L60;
                case 1: goto L4c;
                case 2: goto L38;
                default: goto L37;
            }
        L37:
            goto L77
        L38:
            M extends com.hpbr.bosszhipin.base.BaseViewModel r0 = r4.mViewModel
            r1 = r0
            com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetPreviewVideoViewModel r1 = (com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetPreviewVideoViewModel) r1
            java.lang.Integer r1 = r1.f86402p
            if (r1 == 0) goto L77
            java.util.List<java.lang.Integer> r1 = r4.f85854g
            com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetPreviewVideoViewModel r0 = (com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetPreviewVideoViewModel) r0
            java.lang.Integer r0 = r0.f86402p
            int r3 = r1.indexOf(r0)
            goto L77
        L4c:
            M extends com.hpbr.bosszhipin.base.BaseViewModel r0 = r4.mViewModel
            r1 = r0
            com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetPreviewVideoViewModel r1 = (com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetPreviewVideoViewModel) r1
            java.lang.Integer r1 = r1.f86403q
            if (r1 == 0) goto L77
            java.util.List<java.lang.Integer> r1 = r4.f85855h
            com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetPreviewVideoViewModel r0 = (com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetPreviewVideoViewModel) r0
            java.lang.Integer r0 = r0.f86403q
            int r3 = r1.indexOf(r0)
            goto L77
        L60:
            M extends com.hpbr.bosszhipin.base.BaseViewModel r0 = r4.mViewModel
            r1 = r0
            com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetPreviewVideoViewModel r1 = (com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetPreviewVideoViewModel) r1
            java.lang.Integer r1 = r1.f86404r
            if (r1 == 0) goto L73
            java.util.List<java.lang.Integer> r1 = r4.f85853f
            com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetPreviewVideoViewModel r0 = (com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetPreviewVideoViewModel) r0
            java.lang.Integer r0 = r0.f86404r
            int r3 = r1.indexOf(r0)
        L73:
            int r3 = java.lang.Math.max(r3, r2)
        L77:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.revision.get.postvideo.fragment.GetFancyStyleFragment.cg():int");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dg(GetFancyStyleAlignmentAdapter getFancyStyleAlignmentAdapter, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        getFancyStyleAlignmentAdapter.j(i11);
        Object item = baseQuickAdapter.getItem(i11);
        if (item instanceof Integer) {
            Integer num = (Integer) item;
            ((GetPreviewVideoViewModel) this.mViewModel).f86404r = Integer.valueOf(num.intValue());
            a aVar = this.f85859l;
            if (aVar != null) {
                aVar.c(num.intValue());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eg(GetFancyStyleColorAdapter getFancyStyleColorAdapter, String str, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        getFancyStyleColorAdapter.j(i11);
        Object item = baseQuickAdapter.getItem(i11);
        if (item instanceof Integer) {
            if ("颜色".equals(str)) {
                Integer num = (Integer) item;
                ((GetPreviewVideoViewModel) this.mViewModel).f86402p = Integer.valueOf(num.intValue());
                a aVar = this.f85859l;
                if (aVar != null) {
                    aVar.b(num.intValue());
                }
            }
            if ("背景".equals(str)) {
                Integer num2 = (Integer) item;
                ((GetPreviewVideoViewModel) this.mViewModel).f86403q = Integer.valueOf(num2.intValue());
                a aVar2 = this.f85859l;
                if (aVar2 != null) {
                    aVar2.a(num2.intValue());
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg(GetFancyStyleTabAdapter getFancyStyleTabAdapter, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        if (getFancyStyleTabAdapter.j() != i11) {
            Object item = baseQuickAdapter.getItem(i11);
            if (item instanceof String) {
                ig((String) item);
                getFancyStyleTabAdapter.k(i11);
            }
        }
    }

    public static GetFancyStyleFragment gg() {
        GetFancyStyleFragment getFancyStyleFragment = new GetFancyStyleFragment();
        getFancyStyleFragment.setArguments(new Bundle());
        return getFancyStyleFragment;
    }

    private void ig(String str) {
        if (ah0.a.e(this.activity)) {
            if (LText.notEmpty(str)) {
                ((GetPreviewVideoViewModel) this.mViewModel).f86401o = str;
            }
            try {
                this.f85857j.removeItemDecoration(this.f85858k);
                if ("对齐".equals(str)) {
                    GetFancyStyleAlignmentAdapter getFancyStyleAlignmentAdapterZf = Zf();
                    this.f85857j.setAdapter(getFancyStyleAlignmentAdapterZf);
                    this.f85857j.setLayoutManager(new LinearLayoutManager(this.activity, 0, false));
                    getFancyStyleAlignmentAdapterZf.j(cg());
                } else {
                    GetFancyStyleColorAdapter getFancyStyleColorAdapterAg = ag(str);
                    this.f85857j.setAdapter(getFancyStyleColorAdapterAg);
                    this.f85857j.setLayoutManager(new GridLayoutManager(this.activity, 7));
                    this.f85857j.addItemDecoration(this.f85858k);
                    getFancyStyleColorAdapterAg.j(cg());
                }
            } catch (Exception e11) {
                TLog.error(f85850m, e11, "switchTab styleType=%s", str);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [M extends com.hpbr.bosszhipin.base.BaseViewModel, com.hpbr.bosszhipin.base.BaseViewModel] */
    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = getActivityViewModel(GetPreviewVideoViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return com.hpbr.bosszhipin.get.q.E2;
    }

    public void hg(a aVar) {
        this.f85859l = aVar;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f85856i = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.get.p.f49731ek);
        this.f85857j = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.get.p.Qj);
        this.f85856i.setAdapter(bg());
        if (ah0.a.e(this.activity)) {
            this.f85857j.setLayoutManager(new GridLayoutManager(this.activity, 7));
        }
        this.f85857j.setAdapter(ag("颜色"));
        GridSpacingItemDecoration gridSpacingItemDecoration = new GridSpacingItemDecoration(7, Scale.dip2px(ie0.b.d(), 10.0f), false);
        this.f85858k = gridSpacingItemDecoration;
        this.f85857j.addItemDecoration(gridSpacingItemDecoration);
        this.f85855h.add(0, Integer.valueOf(com.hpbr.bosszhipin.get.m.f49489x1));
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        pe();
    }

    @Override // s40.a
    public void pe() {
        M m11 = this.mViewModel;
        if (m11 == 0) {
            return;
        }
        if (((GetPreviewVideoViewModel) m11).f86399m != null && !((GetPreviewVideoViewModel) m11).f86399m.isDefault) {
            ((GetPreviewVideoViewModel) m11).f86401o = "颜色";
        }
        ArrayList arrayList = new ArrayList(this.f85851d);
        RecyclerView recyclerView = this.f85856i;
        if (recyclerView != null && (recyclerView.getAdapter() instanceof GetFancyStyleTabAdapter)) {
            GetFancyStyleTabAdapter getFancyStyleTabAdapter = (GetFancyStyleTabAdapter) this.f85856i.getAdapter();
            M m12 = this.mViewModel;
            if (((GetPreviewVideoViewModel) m12).f86399m == null || ((GetPreviewVideoViewModel) m12).f86399m.isDefault) {
                getFancyStyleTabAdapter.setNewData(arrayList);
                getFancyStyleTabAdapter.k(Math.max(arrayList.indexOf(((GetPreviewVideoViewModel) this.mViewModel).f86401o), 0));
            } else {
                LList.delElement(arrayList, "背景");
                getFancyStyleTabAdapter.setNewData(arrayList);
                getFancyStyleTabAdapter.k(Math.max(arrayList.indexOf(((GetPreviewVideoViewModel) this.mViewModel).f86401o), 0));
            }
        }
        ig(((GetPreviewVideoViewModel) this.mViewModel).f86401o);
    }
}