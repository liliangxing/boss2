package com.hpbr.bosszhipin.live.campus.audience.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.Locale;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class LuckyDrawPrepareFragment extends BaseChildLiveFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f61083e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f61084f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f61085g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f61086h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f61087i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SimpleDraweeView f61088j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f61089k;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LuckyDrawPrepareFragment.this.Q(true);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LuckyDrawPrepareFragment.this.Q(true);
        }
    }

    public static LuckyDrawPrepareFragment Zf(Bundle bundle) {
        LuckyDrawPrepareFragment luckyDrawPrepareFragment = new LuckyDrawPrepareFragment();
        luckyDrawPrepareFragment.setArguments(bundle);
        return luckyDrawPrepareFragment;
    }

    private void ag() {
        this.f61085g.setOnClickListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bg(mq.i iVar, Integer num) {
        if (num.intValue() > 0) {
            this.f61086h.setText(op.c.d(num.intValue()));
        } else {
            iVar.f(2);
            ((AudienceViewModel) this.mViewModel).f61763f.O.postValue(iVar);
        }
    }

    private void cg(View view) {
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) view.findViewById(xo.e.f146095j2);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) zPUIConstraintLayout.getLayoutParams();
        if (oh.g.m(this.activity)) {
            zPUIConstraintLayout.setRadius(0);
            ((ViewGroup.MarginLayoutParams) layoutParams).width = xl0.b.d(this.activity) / 2;
            ((ViewGroup.MarginLayoutParams) layoutParams).height = -1;
            this.f61083e.setVisibility(8);
            this.f61084f.setVisibility(0);
            this.f61084f.setOnClickListener(new b());
            return;
        }
        zPUIConstraintLayout.s(xl0.b.a(this.activity, 12.0f), 3);
        ((ViewGroup.MarginLayoutParams) layoutParams).height = -2;
        ((ViewGroup.MarginLayoutParams) layoutParams).width = -1;
        this.f61084f.setVisibility(8);
        this.f61083e.setVisibility(0);
        this.f61083e.setOnClickListener(new a());
    }

    private void initObserver() {
        final mq.i value = ((AudienceViewModel) this.mViewModel).f61763f.O.getValue();
        if (value == null || value.f132486c == null) {
            return;
        }
        ((AudienceViewModel) this.mViewModel).f61763f.P.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.x0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61465a.bg(value, (Integer) obj);
            }
        });
        this.f61087i.setText(String.format(Locale.getDefault(), "奖品：%s", value.f132486c.luckyDrawName));
        if (TextUtils.isEmpty(value.f132486c.luckyDrawPic)) {
            this.f61088j.setVisibility(8);
        } else {
            this.f61088j.setImageURI(value.f132486c.luckyDrawPic);
            this.f61088j.setVisibility(0);
        }
        this.f61089k.setText(value.f132486c.joinCondition);
    }

    private void initView(View view) {
        this.f61083e = view.findViewById(xo.e.f146059hu);
        this.f61084f = view.findViewById(xo.e.Et);
        cg(view);
        this.f61085g = (ImageView) view.findViewById(xo.e.T7);
        this.f61086h = (MTextView) view.findViewById(xo.e.f146278ok);
        this.f61087i = (MTextView) view.findViewById(xo.e.Jo);
        this.f61088j = (SimpleDraweeView) view.findViewById(xo.e.f145980fh);
        this.f61089k = (MTextView) view.findViewById(xo.e.f145885ck);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146820o3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        ag();
        initObserver();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (!com.hpbr.bosszhipin.utils.l0.b() && view.getId() == xo.e.T7) {
            Q(true);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        if (z11) {
            Activity activity = this.activity;
            return AnimationUtils.loadAnimation(activity, oh.g.m(activity) ? xo.a.f145651m : xo.a.f145647i);
        }
        Activity activity2 = this.activity;
        return AnimationUtils.loadAnimation(activity2, oh.g.m(activity2) ? xo.a.f145652n : xo.a.f145648j);
    }
}