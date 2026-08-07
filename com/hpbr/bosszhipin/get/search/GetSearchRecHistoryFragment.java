package com.hpbr.bosszhipin.get.search;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.ViewModelProvider;
import ba.d;
import ba.f;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.search.viewmodel.BossGetSearchViewModel;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public class GetSearchRecHistoryFragment extends BaseAwareFragment<BossGetSearchViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f52151d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f52152e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private FlexboxLayout f52153f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ConstraintLayout f52154g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private in.c f52155h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private jn.a f52156i;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetSearchRecHistoryFragment.this.dg();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f52158b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f52159c;

        b(boolean z11, String str) {
            this.f52158b = z11;
            this.f52159c = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetSearchRecHistoryFragment.this.f52156i == null || !this.f52158b) {
                return;
            }
            GetSearchRecHistoryFragment.this.f52156i.t7(-1, this.f52159c);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetSearchRecHistoryFragment.this.f52155h.a();
            GetSearchRecHistoryFragment.this.bg();
        }
    }

    private MTextView Zf(String str, boolean z11) {
        int iA = xl0.b.a(this.activity, 6.0f);
        int iA2 = xl0.b.a(this.activity, 14.0f);
        MTextView mTextView = new MTextView(this.activity);
        mTextView.setTextSize(1, 13.0f);
        mTextView.setTextColor(ContextCompat.getColor(this.activity, d.U2));
        mTextView.setBackgroundResource(f.I0);
        mTextView.setText(p3.P(str, 20));
        mTextView.setPadding(iA2, iA, iA2, iA);
        mTextView.setOnClickListener(new b(z11, str));
        return mTextView;
    }

    public static GetSearchRecHistoryFragment ag() {
        return new GetSearchRecHistoryFragment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dg() {
        if (ah0.a.e(this.activity)) {
            new DialogUtils.b(this.activity).k().C("温馨提示").h("确认清空历史搜索记录吗？").p("取消").w("确定", new c()).a().f();
        }
    }

    public void bg() {
        in.c cVar = this.f52155h;
        if (cVar == null) {
            return;
        }
        ArrayList<String> arrayListD = cVar.d();
        if (LList.getCount(arrayListD) <= 0) {
            this.f52154g.setVisibility(8);
            this.f52152e.setVisibility(8);
            return;
        }
        this.f52154g.setVisibility(0);
        this.f52152e.setVisibility(0);
        this.f52151d.setText("历史搜索");
        if (this.f52153f.getChildCount() > 0) {
            this.f52153f.removeAllViews();
        }
        Iterator<String> it = arrayListD.iterator();
        while (it.hasNext()) {
            this.f52153f.addView(Zf(it.next(), true));
        }
    }

    public void cg(in.c cVar) {
        this.f52155h = cVar;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [M extends com.hpbr.bosszhipin.base.BaseViewModel, com.hpbr.bosszhipin.base.BaseViewModel] */
    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = getActivityViewModel(BossGetSearchViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.A8;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        bg();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f52154g = (ConstraintLayout) view.findViewById(p.Y2);
        this.f52151d = (MTextView) view.findViewById(p.f50441yt);
        this.f52152e = (ImageView) view.findViewById(p.f49795gc);
        this.f52153f = (FlexboxLayout) view.findViewById(p.f50103p6);
        this.f52152e.setOnClickListener(new a());
    }

    public void setOnSearchActionClickListener(jn.a aVar) {
        this.f52156i = aVar;
    }
}