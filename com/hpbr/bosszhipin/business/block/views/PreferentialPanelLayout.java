package com.hpbr.bosszhipin.business.block.views;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.ServerPreferentialDiscountBean;
import net.bosszhipin.api.bean.ServerPreferentialPrivilegeBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class PreferentialPanelLayout extends FrameLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f23432b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected boolean f23433c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ConstraintLayout f23434d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ConstraintLayout f23435e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MTextView f23436f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected int f23437g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected Handler f23438h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private PreferentialAdapter f23439i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AnimatorSet f23440j;

    static class PreferentialAdapter extends BaseRvAdapter<ServerPreferentialPrivilegeBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        protected boolean f23441c;

        PreferentialAdapter() {
            this(null);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerPreferentialPrivilegeBean serverPreferentialPrivilegeBean) {
            if (serverPreferentialPrivilegeBean == null || serverPreferentialPrivilegeBean.discount == null) {
                return;
            }
            int adapterPosition = baseViewHolder.getAdapterPosition();
            ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(fa.f.f119999q1);
            MTextView mTextView = (MTextView) baseViewHolder.getView(fa.f.Ee);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(fa.f.f120063t8);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(fa.f.Ba);
            MTextView mTextView3 = (MTextView) baseViewHolder.getView(fa.f.f119765dd);
            if (LText.isEmptyOrNull(serverPreferentialPrivilegeBean.tagIcon)) {
                simpleDraweeView.setVisibility(8);
                mTextView.setVisibility(0);
                mTextView.setText(serverPreferentialPrivilegeBean.getDiscountTag());
            } else {
                mTextView.setVisibility(8);
                simpleDraweeView.setVisibility(0);
                simpleDraweeView.setImageURI(p3.R(serverPreferentialPrivilegeBean.tagIcon));
            }
            ServerPreferentialDiscountBean serverPreferentialDiscountBean = serverPreferentialPrivilegeBean.discount;
            mTextView2.setText(serverPreferentialDiscountBean.name);
            if (TextUtils.isEmpty(serverPreferentialDiscountBean.url)) {
                mTextView3.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            } else {
                mTextView3.setCompoundDrawablesWithIntrinsicBounds(0, 0, fa.h.f120462u0, 0);
            }
            if (this.f23441c) {
                mTextView3.setText(serverPreferentialPrivilegeBean.discountAmountDesc);
            } else {
                zPUIConstraintLayout.setBottomDividerAlpha(adapterPosition != getItemCount() + (-1) ? 255 : 0);
            }
        }

        PreferentialAdapter(@Nullable List<ServerPreferentialPrivilegeBean> list) {
            super(fa.g.f120280k2, list);
        }
    }

    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            if (message2.what != 1000) {
                return false;
            }
            PreferentialPanelLayout.this.b();
            return true;
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerPreferentialDiscountBean serverPreferentialDiscountBean;
            ServerPreferentialPrivilegeBean serverPreferentialPrivilegeBean = (ServerPreferentialPrivilegeBean) baseQuickAdapter.getItem(i11);
            if (serverPreferentialPrivilegeBean == null || (serverPreferentialDiscountBean = serverPreferentialPrivilegeBean.discount) == null || TextUtils.isEmpty(serverPreferentialDiscountBean.url)) {
                return;
            }
            new ps.k0(PreferentialPanelLayout.this.f23432b, serverPreferentialPrivilegeBean.discount.url).g();
        }
    }

    class c extends AnimatorListenerAdapter {
        c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            PreferentialPanelLayout preferentialPanelLayout = PreferentialPanelLayout.this;
            if (preferentialPanelLayout.f23433c) {
                return;
            }
            preferentialPanelLayout.setVisibility(8);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            PreferentialPanelLayout preferentialPanelLayout = PreferentialPanelLayout.this;
            if (preferentialPanelLayout.f23433c) {
                preferentialPanelLayout.setVisibility(0);
            }
        }
    }

    class d implements ValueAnimator.AnimatorUpdateListener {
        d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            PreferentialPanelLayout.this.f23434d.getBackground().mutate().setAlpha((int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f));
        }
    }

    class e implements ValueAnimator.AnimatorUpdateListener {
        e() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            PreferentialPanelLayout.this.f23435e.setTranslationY(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    public PreferentialPanelLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        ValueAnimator valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfInt;
        AnimatorSet animatorSet = this.f23440j;
        if (animatorSet == null || !animatorSet.isStarted()) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.f23440j = animatorSet2;
            animatorSet2.setDuration(150L);
            this.f23440j.addListener(new c());
            if (this.f23433c) {
                valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 0.6f);
                valueAnimatorOfInt = ValueAnimator.ofInt(this.f23437g, 0);
            } else {
                valueAnimatorOfFloat = ValueAnimator.ofFloat(0.6f, 0.0f);
                valueAnimatorOfInt = ValueAnimator.ofInt(0, this.f23437g);
            }
            valueAnimatorOfFloat.addUpdateListener(new d());
            valueAnimatorOfInt.addUpdateListener(new e());
            this.f23440j.playTogether(valueAnimatorOfFloat, valueAnimatorOfInt);
            this.f23440j.start();
        }
    }

    private void c() {
        this.f23433c = false;
        this.f23438h.sendEmptyMessageDelayed(1000, 16L);
    }

    private void d() {
        View viewInflate = LayoutInflater.from(this.f23432b).inflate(fa.g.f120274j5, this);
        this.f23434d = (ConstraintLayout) viewInflate.findViewById(fa.f.f119999q1);
        this.f23435e = (ConstraintLayout) viewInflate.findViewById(fa.f.f120132x1);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(fa.f.O7);
        this.f23436f = (MTextView) viewInflate.findViewById(fa.f.Ue);
        PreferentialAdapter preferentialAdapter = new PreferentialAdapter();
        this.f23439i = preferentialAdapter;
        preferentialAdapter.setOnItemClickListener(new b());
        recyclerView.setAdapter(this.f23439i);
        viewInflate.findViewById(fa.f.f120078u4).setOnClickListener(this);
        this.f23434d.setOnClickListener(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == fa.f.f120078u4 || id2 == fa.f.f119999q1) {
            c();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        c();
    }

    public PreferentialPanelLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23438h = new Handler(new a());
        this.f23432b = context;
        this.f23437g = (int) ((xl0.b.d(context) - xl0.b.a(context, 50.0f)) * 0.8f);
        d();
    }
}