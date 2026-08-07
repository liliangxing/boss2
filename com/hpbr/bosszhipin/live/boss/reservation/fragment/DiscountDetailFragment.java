package com.hpbr.bosszhipin.live.boss.reservation.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.net.bean.DiscountDetailBean;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.p3;
import com.xiaomi.mipush.sdk.Constants;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class DiscountDetailFragment extends BaseAwareFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f57839d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f57840e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f57841f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private DiscountDetailBean f57842g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private a f57843h;

    public interface a {
        void a();
    }

    public static DiscountDetailFragment Wf(Bundle bundle) {
        DiscountDetailFragment discountDetailFragment = new DiscountDetailFragment();
        discountDetailFragment.setArguments(bundle);
        return discountDetailFragment;
    }

    private void Xf() {
        this.f57839d.setOnClickListener(this);
    }

    private void initView(View view) {
        this.f57839d = (ImageView) view.findViewById(xo.e.T7);
        this.f57840e = (TextView) view.findViewById(xo.e.Mk);
        this.f57841f = (TextView) view.findViewById(xo.e.Uk);
        TextView textView = this.f57840e;
        DiscountDetailBean discountDetailBean = this.f57842g;
        textView.setText(discountDetailBean != null ? discountDetailBean.discountName : "");
        TextView textView2 = this.f57841f;
        DiscountDetailBean discountDetailBean2 = this.f57842g;
        textView2.setVisibility((discountDetailBean2 == null || discountDetailBean2.discountAmount <= 0) ? 8 : 0);
        TextView textView3 = this.f57841f;
        CharSequence[] charSequenceArr = new CharSequence[3];
        charSequenceArr[0] = Constants.ACCEPT_TIME_SEPARATOR_SERVER;
        DiscountDetailBean discountDetailBean3 = this.f57842g;
        charSequenceArr[1] = discountDetailBean3 != null ? String.valueOf(p3.U(discountDetailBean3.discountAmount)) : "";
        charSequenceArr[2] = "直豆";
        textView3.setText(TextUtils.concat(charSequenceArr));
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return f.U3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f57842g = (DiscountDetailBean) arguments.getSerializable("DISCOUNT_DETAIL");
        initView(view);
        Xf();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        a aVar;
        if (l0.b() || view.getId() != xo.e.T7 || (aVar = this.f57843h) == null) {
            return;
        }
        aVar.a();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        return z11 ? AnimationUtils.loadAnimation(getActivity(), xo.a.f145647i) : AnimationUtils.loadAnimation(getActivity(), xo.a.f145648j);
    }

    public void setActionListener(a aVar) {
        this.f57843h = aVar;
    }
}