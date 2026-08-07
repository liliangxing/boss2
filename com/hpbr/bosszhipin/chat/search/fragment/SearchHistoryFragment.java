package com.hpbr.bosszhipin.chat.search.fragment;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.n;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.search.fragment.SearchHistoryFragment;
import com.hpbr.bosszhipin.chat.single.activity.ContactCollectionActivity;
import com.hpbr.bosszhipin.chat.single.activity.UnfitActivity;
import com.hpbr.bosszhipin.chat.view.BossMarkLabelLayout;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class SearchHistoryFragment extends BaseFragment implements eg.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int f32831k;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b f32832d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ConstraintLayout f32833e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private FlexboxLayout f32834f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private BossMarkLabelLayout f32835g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f32836h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f32837i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f32838j;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ContactCollectionActivity.bf(((LFragment) SearchHistoryFragment.this).activity);
        }
    }

    public interface b {
        List<String> He();

        void M9();

        void V1(@NonNull String str);
    }

    private void ag() {
        if (!r.J()) {
            this.f32836h.setVisibility(8);
            return;
        }
        boolean z11 = LList.getCount(dx.a.r().F()) > 0;
        this.f32837i.setVisibility(z11 ? 0 : 8);
        this.f32837i.setOnClickListener(new View.OnClickListener() { // from class: cg.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f6466b.cg(view);
            }
        });
        boolean zM = dx.a.r().M();
        this.f32838j.setVisibility(zM ? 0 : 8);
        this.f32838j.setOnClickListener(new a());
        this.f32836h.setVisibility((z11 || zM) ? 0 : 8);
    }

    private void bg() {
        b bVar = this.f32832d;
        if (bVar != null) {
            bVar.M9();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cg(View view) {
        UnfitActivity.ff(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dg(View view) {
        bg();
        jg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg(String str, View view) {
        ig(str);
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: cg.f
            @Override // java.lang.Runnable
            public final void run() {
                SearchHistoryFragment.f32831k = 2;
            }
        }, 1000L);
    }

    private MTextView gg(@NonNull String str, View.OnClickListener onClickListener) {
        MTextView mTextView = new MTextView(this.activity);
        FlexboxLayout.LayoutParams layoutParams = new FlexboxLayout.LayoutParams(-2, -2);
        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = Scale.dip2px(this.activity, 10.0f);
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = Scale.dip2px(this.activity, 20.0f);
        mTextView.setLayoutParams(layoutParams);
        mTextView.setPadding(Scale.dip2px(this.activity, 12.0f), Scale.dip2px(this.activity, 6.0f), Scale.dip2px(this.activity, 12.0f), Scale.dip2px(this.activity, 6.0f));
        mTextView.setBackgroundResource(n.G0);
        mTextView.setEllipsize(TextUtils.TruncateAt.END);
        mTextView.setTextColor(this.activity.getResources().getColor(l.f30951i1));
        mTextView.setTextSize(15.0f);
        if (str.length() > 7) {
            str = str.substring(0, 7) + "…";
        }
        mTextView.setText(str);
        mTextView.setOnClickListener(onClickListener);
        return mTextView;
    }

    public static SearchHistoryFragment hg() {
        SearchHistoryFragment searchHistoryFragment = new SearchHistoryFragment();
        searchHistoryFragment.setArguments(new Bundle());
        return searchHistoryFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ig(@NonNull String str) {
        b bVar = this.f32832d;
        if (bVar != null) {
            bVar.V1(str);
        }
        if (r.O()) {
            uk.a.j().a("f2-search-historyclick").p("p", str).g();
        }
    }

    private void jg() {
        b bVar = this.f32832d;
        if (bVar != null) {
            List<String> listHe = bVar.He();
            if (LList.getCount(listHe) <= 0) {
                this.f32833e.setVisibility(8);
                return;
            }
            this.f32833e.setVisibility(0);
            this.f32834f.removeAllViews();
            for (String str : listHe) {
                if (!LText.empty(str)) {
                    final String strTrim = str.trim();
                    this.f32834f.addView(gg(strTrim, new View.OnClickListener() { // from class: cg.e
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            this.f6467b.fg(strTrim, view);
                        }
                    }));
                }
            }
        }
    }

    @Override // eg.a
    public void e8() {
        jg();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        if (context instanceof b) {
            this.f32832d = (b) context;
            return;
        }
        throw new RuntimeException(context.toString() + " must implement OnHistoryFragmentInteractionListener");
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(p.f32221j4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        super.onDetach();
        this.f32832d = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
        if (z11) {
            return;
        }
        ag();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        ag();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        view.findViewById(o.f32040z5).setOnClickListener(new View.OnClickListener() { // from class: cg.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f6464b.dg(view2);
            }
        });
        this.f32833e = (ConstraintLayout) view.findViewById(o.f31739p7);
        this.f32834f = (FlexboxLayout) view.findViewById(o.f31735p3);
        BossMarkLabelLayout bossMarkLabelLayout = (BossMarkLabelLayout) view.findViewById(o.f32049ze);
        this.f32835g = bossMarkLabelLayout;
        bossMarkLabelLayout.setOnItemLabelClickCallBack(new BossMarkLabelLayout.c() { // from class: cg.c
            @Override // com.hpbr.bosszhipin.chat.view.BossMarkLabelLayout.c
            public final void a(String str) {
                this.f6465a.ig(str);
            }
        });
        this.f32836h = view.findViewById(o.f5if);
        this.f32837i = view.findViewById(o.f31504hi);
        this.f32838j = (MTextView) view.findViewById(o.f31478gn);
        ag();
        jg();
    }
}