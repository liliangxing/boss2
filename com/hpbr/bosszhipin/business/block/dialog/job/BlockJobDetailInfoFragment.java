package com.hpbr.bosszhipin.business.block.dialog.job;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.widget.NestedScrollView;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import fa.e;
import fa.f;
import fa.g;
import java.util.List;
import net.request.ZPBlockJobDetailResponse;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlockJobDetailInfoFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ZPUIConstraintLayout f21637d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected MTextView f21638e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MTextView f21639f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected AppCompatImageView f21640g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected NestedScrollView f21641h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MTextView f21642i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected MTextView f21643j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected ConstraintLayout f21644k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected MTextView f21645l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected MTextView f21646m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected MTextView f21647n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected MTextView f21648o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected FlexboxLayout f21649p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected MTextView f21650q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected FrameLayout f21651r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected ZPBlockJobDetailResponse f21652s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected String f21653t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected View.OnClickListener f21654u;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BlockJobDetailInfoFragment.this.Vf() != null) {
                BlockJobDetailInfoFragment.this.Vf().onClick(view);
            }
        }
    }

    public static BlockJobDetailInfoFragment Uf(ZPBlockJobDetailResponse zPBlockJobDetailResponse, String str) {
        BlockJobDetailInfoFragment blockJobDetailInfoFragment = new BlockJobDetailInfoFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, zPBlockJobDetailResponse);
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        blockJobDetailInfoFragment.setArguments(bundle);
        return blockJobDetailInfoFragment;
    }

    private MTextView Wf(Activity activity, @NonNull String str, boolean z11) {
        int iDip2px = Scale.dip2px(activity, 8.0f);
        int iDip2px2 = Scale.dip2px(activity, 4.0f);
        MTextView mTextView = new MTextView(activity);
        mTextView.setText(str);
        mTextView.setPadding(iDip2px, iDip2px2, iDip2px, iDip2px2);
        mTextView.setGravity(17);
        mTextView.setSingleLine();
        mTextView.setTextSize(1, 13.0f);
        mTextView.setTextColor(ContextCompat.getColor(activity, z11 ? fa.c.f119541e : fa.c.f119590n3));
        mTextView.setBackgroundResource(z11 ? e.f119654g : e.f119652f);
        return mTextView;
    }

    private void Xf(@NonNull ZPBlockJobDetailResponse zPBlockJobDetailResponse) {
        this.f21642i.b(zPBlockJobDetailResponse.jobName, 8);
        this.f21643j.b(zPBlockJobDetailResponse.salaryDesc, 8);
        this.f21645l.b(zPBlockJobDetailResponse.addressText, 8);
        this.f21646m.b(zPBlockJobDetailResponse.experienceName, 8);
        this.f21647n.b(zPBlockJobDetailResponse.degreeName, 8);
    }

    private void Yf(@NonNull ZPBlockJobDetailResponse zPBlockJobDetailResponse) {
        this.f21648o.setVisibility((LText.isEmptyOrNull(zPBlockJobDetailResponse.postDescription) && LList.isEmpty(zPBlockJobDetailResponse.skills)) ? 8 : 0);
        this.f21650q.setText(zPBlockJobDetailResponse.postDescription);
        Zf(this.activity, zPBlockJobDetailResponse.skills);
    }

    private void Zf(Activity activity, List<String> list) {
        if (LList.isEmpty(list)) {
            this.f21649p.setVisibility(8);
            return;
        }
        this.f21649p.setVisibility(0);
        this.f21649p.removeAllViews();
        for (String str : list) {
            if (!TextUtils.isEmpty(str)) {
                this.f21649p.addView(Wf(activity, str, false));
            }
        }
    }

    private void ag(@NonNull ZPBlockJobDetailResponse zPBlockJobDetailResponse) {
        bg();
        Xf(zPBlockJobDetailResponse);
        Yf(zPBlockJobDetailResponse);
    }

    public View.OnClickListener Vf() {
        return this.f21654u;
    }

    protected void bg() {
        this.f21640g.setOnClickListener(new a());
    }

    protected void initView(View view) {
        this.f21638e = (MTextView) view.findViewById(f.Ye);
        this.f21639f = (MTextView) view.findViewById(f.Ba);
        this.f21640g = (AppCompatImageView) view.findViewById(f.f120078u4);
        this.f21637d = (ZPUIConstraintLayout) view.findViewById(f.O1);
        this.f21641h = (NestedScrollView) view.findViewById(f.U6);
        this.f21642i = (MTextView) view.findViewById(f.Vb);
        this.f21643j = (MTextView) view.findViewById(f.Wb);
        this.f21644k = (ConstraintLayout) view.findViewById(f.f119891k7);
        this.f21645l = (MTextView) view.findViewById(f.Pd);
        this.f21646m = (MTextView) view.findViewById(f.Qd);
        this.f21647n = (MTextView) view.findViewById(f.Od);
        this.f21648o = (MTextView) view.findViewById(f.Ka);
        this.f21649p = (FlexboxLayout) view.findViewById(f.f120077u3);
        this.f21650q = (MTextView) view.findViewById(f.Ja);
        this.f21651r = (FrameLayout) view.findViewById(f.f119944n3);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f21652s = (ZPBlockJobDetailResponse) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
            this.f21653t = arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0);
        }
        if (this.f21652s == null) {
            this.f21652s = new ZPBlockJobDetailResponse();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.J, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        bg();
        ag(this.f21652s);
    }

    public void setOnCloseListener(View.OnClickListener onClickListener) {
        this.f21654u = onClickListener;
    }
}