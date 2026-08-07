package com.hpbr.bosszhipin.company.module.discovery.filter.city;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.filter.common.data.entity.FilterItemTypeBean;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.company.ComKeywordSelectAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import f7.c;
import f7.d;
import f7.g;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class FilterDialogFragment extends DialogFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f40936d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f40937e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f40938f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f40939g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View.OnClickListener f40940h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View.OnClickListener f40941i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ComKeywordSelectAdapter f40942j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private List<FilterItemTypeBean> f40943k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f40944l;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            FilterDialogFragment.this.dismiss();
        }
    }

    class b implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f40946b;

        b(View view) {
            this.f40946b = view;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            FilterDialogFragment.this.f40936d.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            int measuredHeight = FilterDialogFragment.this.f40936d.getMeasuredHeight();
            int iC = (int) (((double) xl0.b.c(this.f40946b.getContext())) * 0.6d);
            ViewGroup.LayoutParams layoutParams = FilterDialogFragment.this.f40936d.getLayoutParams();
            if (measuredHeight > iC) {
                layoutParams.height = iC;
            } else {
                layoutParams.height = -2;
            }
            FilterDialogFragment.this.f40936d.setLayoutParams(layoutParams);
        }
    }

    public static FilterDialogFragment Wf(@NonNull List<FilterItemTypeBean> list, String str) {
        FilterDialogFragment filterDialogFragment = new FilterDialogFragment();
        filterDialogFragment.f40944l = str;
        filterDialogFragment.f40943k = list;
        return filterDialogFragment;
    }

    private void cg() {
        TextView textView = (TextView) this.f40937e.findViewById(c.C);
        TextView textView2 = (TextView) this.f40937e.findViewById(c.B);
        textView.setOnClickListener(Zf());
        textView2.setOnClickListener(Xf());
        textView.setText(ag());
        textView2.setText(Yf());
    }

    public List<FilterBean> Vf() {
        ComKeywordSelectAdapter comKeywordSelectAdapter = this.f40942j;
        if (comKeywordSelectAdapter != null) {
            return comKeywordSelectAdapter.K();
        }
        return null;
    }

    public View.OnClickListener Xf() {
        return this.f40941i;
    }

    public String Yf() {
        return this.f40939g;
    }

    public View.OnClickListener Zf() {
        return this.f40940h;
    }

    public String ag() {
        return this.f40938f;
    }

    public void bg() {
        ComKeywordSelectAdapter comKeywordSelectAdapter = this.f40942j;
        if (comKeywordSelectAdapter != null) {
            comKeywordSelectAdapter.h0();
        }
    }

    public void dg(String str, View.OnClickListener onClickListener) {
        this.f40939g = str;
        this.f40941i = onClickListener;
    }

    public void eg(String str, View.OnClickListener onClickListener) {
        this.f40938f = str;
        this.f40940h = onClickListener;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, g.f119358a);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(d.f119331j, (ViewGroup) null);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        ((MTextView) view.findViewById(c.I)).setText(this.f40944l);
        view.setOnClickListener(new a());
        ComKeywordSelectAdapter comKeywordSelectAdapter = new ComKeywordSelectAdapter(view.getContext());
        this.f40942j = comKeywordSelectAdapter;
        comKeywordSelectAdapter.setNewData(this.f40943k);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(c.f119315t);
        this.f40936d = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(view.getContext()));
        this.f40936d.setAdapter(this.f40942j);
        this.f40937e = (LinearLayout) view.findViewById(c.f119311p);
        cg();
        this.f40936d.getViewTreeObserver().addOnGlobalLayoutListener(new b(view));
    }
}