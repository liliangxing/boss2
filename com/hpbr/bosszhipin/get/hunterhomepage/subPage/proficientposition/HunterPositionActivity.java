package com.hpbr.bosszhipin.get.hunterhomepage.subPage.proficientposition;

import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import nh.y;
import oh.g;
import tn.d;

/* JADX INFO: loaded from: classes5.dex */
public class HunterPositionActivity extends BaseAwareActivity<HunterPositionEditViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f49158b = 5;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<LevelBean> f49159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<LevelBean> f49160d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final HashMap<LevelBean, CheckBox> f49161e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final HashMap<TextView, Integer> f49162f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f49163g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f49164h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f49165i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private LinearLayout f49166j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private HorizontalScrollView f49167k;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((HunterPositionEditViewModel) ((BaseAwareActivity) HunterPositionActivity.this).mViewModel).K(HunterPositionActivity.this.f49160d);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f49169b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ FlexboxLayout f49170c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ImageView f49171d;

        b(FlexboxLayout flexboxLayout, ImageView imageView) {
            this.f49170c = flexboxLayout;
            this.f49171d = imageView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f49169b) {
                this.f49170c.setVisibility(8);
                this.f49171d.setImageResource(r.f52001o0);
            } else {
                this.f49170c.setVisibility(0);
                this.f49171d.setImageResource(r.f51997n0);
            }
            this.f49169b = !this.f49169b;
        }
    }

    public HunterPositionActivity() {
        this.f49159c = d.R().L0() ? ue0.d.N() : y.y().x();
        this.f49160d = new ArrayList();
        this.f49161e = new HashMap<>();
        this.f49162f = new HashMap<>();
    }

    private void Af() {
        if (LList.isEmpty(this.f49159c)) {
            return;
        }
        this.f49162f.clear();
        for (LevelBean levelBean : this.f49159c) {
            View viewInflate = LayoutInflater.from(this).inflate(q.B6, (ViewGroup) this.f49166j, false);
            cf(viewInflate, levelBean);
            this.f49166j.addView(viewInflate);
        }
    }

    private void Bf() {
        int size = this.f49160d.size();
        this.f49163g.setText(Html.fromHtml(getString(s.G0, Integer.valueOf(size), Integer.valueOf(this.f49158b))));
        this.f49164h.setVisibility(size <= 0 ? 8 : 0);
    }

    private void Df(boolean z11, View view) {
        Object tag = view.getTag();
        if (tag instanceof LevelBean) {
            LevelBean levelBean = (LevelBean) tag;
            int iHf = hf(levelBean.code);
            if (z11) {
                if (iHf < 0) {
                    this.f49160d.add(levelBean);
                } else {
                    this.f49160d.add(iHf, levelBean);
                }
            } else if (iHf >= 0) {
                this.f49160d.remove(iHf);
            }
            this.f49162f.clear();
            for (LevelBean levelBean2 : this.f49161e.keySet()) {
                CheckBox checkBox = this.f49161e.get(levelBean2);
                if (checkBox != null) {
                    boolean z12 = hf(levelBean2.code) >= 0;
                    checkBox.setChecked(z12);
                    Object tag2 = checkBox.getTag(p.f50037na);
                    if (tag2 instanceof TextView) {
                        Gf((TextView) tag2, z12);
                    }
                }
            }
            Bf();
            Ff(z11);
            Kf();
        }
    }

    private void Ff(boolean z11) {
        this.f49165i.removeAllViews();
        Iterator<LevelBean> it = this.f49160d.iterator();
        while (it.hasNext()) {
            Xe(it.next(), z11);
        }
    }

    private void Gf(TextView textView, boolean z11) {
        HashMap<TextView, Integer> map = this.f49162f;
        if (map == null || textView == null) {
            return;
        }
        if (!z11) {
            if (map.containsKey(textView)) {
                return;
            }
            this.f49162f.put(textView, 0);
        } else if (!map.containsKey(textView)) {
            this.f49162f.put(textView, 1);
        } else {
            Integer num = this.f49162f.get(textView);
            this.f49162f.put(textView, Integer.valueOf((num != null ? num.intValue() : 0) + 1));
        }
    }

    private void Kf() {
        HashMap<TextView, Integer> map = this.f49162f;
        if (map == null) {
            return;
        }
        for (TextView textView : map.keySet()) {
            Integer num = this.f49162f.get(textView);
            int iIntValue = num != null ? num.intValue() : 0;
            if (iIntValue > 0) {
                textView.setText(String.valueOf(iIntValue));
                textView.setVisibility(0);
            } else {
                textView.setVisibility(8);
            }
        }
    }

    private void Xe(LevelBean levelBean, boolean z11) {
        ConstraintLayout constraintLayout = (ConstraintLayout) LayoutInflater.from(this).inflate(q.La, (ViewGroup) this.f49165i, false);
        constraintLayout.setOnClickListener(new View.OnClickListener() { // from class: tm.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f141000b.kf(view);
            }
        });
        ((MTextView) constraintLayout.findViewById(p.f50441yt)).setText(levelBean.name);
        constraintLayout.setTag(levelBean);
        this.f49165i.addView(constraintLayout);
        if (z11) {
            this.f49165i.post(new Runnable() { // from class: tm.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f141001b.sf();
                }
            });
        }
    }

    private void bf(boolean z11, CompoundButton compoundButton) {
        if (!z11) {
            Df(false, compoundButton);
        } else if (this.f49160d.size() < this.f49158b) {
            Df(true, compoundButton);
        } else {
            compoundButton.setChecked(false);
            ToastUtils.showText(this, getString(s.f52115r0, Integer.valueOf(this.f49158b)));
        }
    }

    private void cf(View view, LevelBean levelBean) {
        MTextView mTextView = (MTextView) view.findViewById(p.f50435yn);
        MTextView mTextView2 = (MTextView) view.findViewById(p.f50470zn);
        FlexboxLayout flexboxLayout = (FlexboxLayout) view.findViewById(p.f50312v5);
        ImageView imageView = (ImageView) view.findViewById(p.f50108pb);
        View viewFindViewById = view.findViewById(p.Yu);
        mTextView.setText(levelBean.name);
        this.f49162f.put(mTextView2, 0);
        viewFindViewById.setOnClickListener(new b(flexboxLayout, imageView));
        ef(flexboxLayout, levelBean.subLevelModeList, mTextView2);
    }

    private void ef(FlexboxLayout flexboxLayout, List<LevelBean> list, TextView textView) {
        for (LevelBean levelBean : list) {
            CheckBox checkBox = (CheckBox) LayoutInflater.from(this).inflate(q.V6, (ViewGroup) flexboxLayout, false);
            checkBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: tm.c
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
                    this.f141002b.uf(compoundButton, z11);
                }
            });
            if (hf(levelBean.code) >= 0) {
                checkBox.setChecked(true);
                Gf(textView, true);
            }
            checkBox.setText(levelBean.name);
            this.f49161e.put(levelBean, checkBox);
            checkBox.setTag(levelBean);
            checkBox.setTag(p.f50037na, textView);
            flexboxLayout.addView(checkBox);
        }
    }

    private void ff() {
        Intent intent = getIntent();
        this.f49158b = intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 5);
        ArrayList arrayList = (ArrayList) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        if (arrayList == null) {
            return;
        }
        this.f49160d.clear();
        if (LList.isNotEmpty(arrayList)) {
            this.f49160d.addAll(arrayList);
        }
    }

    private int hf(long j11) {
        if (LList.isEmpty(this.f49160d)) {
            return -1;
        }
        for (int i11 = 0; i11 < this.f49160d.size(); i11++) {
            if (this.f49160d.get(i11).code == j11) {
                return i11;
            }
        }
        return -1;
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(p.Vu);
        appTitleView.y();
        appTitleView.A();
        appTitleView.x(getString(s.f52107o1), new a());
        this.f49163g = (MTextView) findViewById(p.f49980ln);
        this.f49164h = (ConstraintLayout) findViewById(p.f49642c2);
        this.f49165i = (LinearLayout) findViewById(p.Ue);
        this.f49166j = (LinearLayout) findViewById(p.Ve);
        this.f49167k = (HorizontalScrollView) findViewById(p.Zl);
    }

    private void jf() {
        ((HunterPositionEditViewModel) this.mViewModel).f49173f.observe(this, new Observer() { // from class: tm.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f141003a.vf((Boolean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kf(View view) {
        Df(false, view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sf() {
        this.f49167k.fullScroll(66);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void uf(CompoundButton compoundButton, boolean z11) {
        if (compoundButton.isPressed()) {
            bf(z11, compoundButton);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vf(Boolean bool) {
        st.a.j();
        g.c(this);
    }

    private void zf() {
        this.f49166j.removeAllViews();
        Ff(false);
        Af();
        Bf();
        Kf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return q.K;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        ff();
        initViews();
        jf();
        zf();
    }
}