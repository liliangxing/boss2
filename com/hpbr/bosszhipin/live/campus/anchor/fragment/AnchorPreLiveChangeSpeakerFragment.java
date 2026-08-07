package com.hpbr.bosszhipin.live.campus.anchor.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.views.InputCountView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorPreLiveChangeSpeakerFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f59040e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f59041f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f59042g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIConstraintLayout f59043h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MEditText f59044i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private InputCountView f59045j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MEditText f59046k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private InputCountView f59047l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private qq.g f59048m;

    public static AnchorPreLiveChangeSpeakerFragment ag(Bundle bundle) {
        AnchorPreLiveChangeSpeakerFragment anchorPreLiveChangeSpeakerFragment = new AnchorPreLiveChangeSpeakerFragment();
        anchorPreLiveChangeSpeakerFragment.setArguments(bundle);
        return anchorPreLiveChangeSpeakerFragment;
    }

    private void bg() {
        this.f59044i.setHint("请输入姓名");
        this.f59046k.setHint("请输入职位");
        this.f59045j.setCountMax(25);
        this.f59045j.setCountMin(0);
        this.f59045j.b(this.f59044i);
        this.f59047l.setCountMax(12);
        this.f59047l.setCountMin(0);
        this.f59047l.b(this.f59046k);
    }

    private void cg() {
        this.f59040e.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.a0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f59334b.dg(view);
            }
        });
        this.f59041f.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.b0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f59339b.eg(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dg(View view) {
        gg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eg(View view) {
        if (ah0.a.e(this.activity)) {
            oh.g.i(this.activity);
        }
        Q(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg(View view) {
        if (ah0.a.e(this.activity)) {
            oh.g.i(this.activity);
        }
        Q(true);
    }

    private void gg() {
        MEditText mEditText = this.f59044i;
        if (mEditText == null || this.f59046k == null || this.f59040e == null) {
            return;
        }
        String strTrim = mEditText.getText().toString().trim();
        String strTrim2 = this.f59046k.getText().toString().trim();
        if (LText.getChineseTextCount(strTrim, true) > 25) {
            ToastUtils.showText("姓名最多输入25个字");
            return;
        }
        if (LText.getChineseTextCount(strTrim2, true) > 12) {
            ToastUtils.showText("职务最多输入12个字");
            return;
        }
        if (LText.getChineseTextCount(strTrim, true) <= 0) {
            com.hpbr.bosszhipin.utils.j.a(this.f59044i);
            return;
        }
        if (LText.getChineseTextCount(strTrim2, true) <= 0) {
            com.hpbr.bosszhipin.utils.j.a(this.f59046k);
            return;
        }
        M m11 = this.mViewModel;
        if (((AnchorViewModel) m11).f59929x0 != null) {
            ((AnchorViewModel) m11).f59929x0.speakerName = LText.toNoNullString(strTrim);
            ((AnchorViewModel) this.mViewModel).f59929x0.speakerDuty = LText.toNoNullString(strTrim2);
            qq.g gVar = this.f59048m;
            if (gVar != null) {
                gVar.a(this.f59040e.getText().toString().trim());
            }
        }
        if (ah0.a.e(this.activity)) {
            oh.g.i(this.activity);
        }
        Q(true);
    }

    private void hg() {
        ZPUIConstraintLayout zPUIConstraintLayout = this.f59043h;
        if (zPUIConstraintLayout == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = zPUIConstraintLayout.getLayoutParams();
        layoutParams.width = -1;
        this.f59043h.setLayoutParams(layoutParams);
        this.f59043h.s(xl0.b.a(this.activity, 12.0f), 3);
        View view = this.f59042g;
        if (view != null) {
            view.setVisibility(0);
            this.f59042g.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.z
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f59411b.fg(view2);
                }
            });
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.W1;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        if (this.f59044i == null || this.f59046k == null) {
            return;
        }
        M m11 = this.mViewModel;
        if (((AnchorViewModel) m11).f59929x0 != null) {
            if (!TextUtils.isEmpty(((AnchorViewModel) m11).f59929x0.speakerName)) {
                this.f59044i.setText(((AnchorViewModel) this.mViewModel).f59929x0.speakerName);
            }
            if (TextUtils.isEmpty(((AnchorViewModel) this.mViewModel).f59929x0.speakerDuty)) {
                return;
            }
            this.f59046k.setText(((AnchorViewModel) this.mViewModel).f59929x0.speakerDuty);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f59040e = (MTextView) view.findViewById(xo.e.Hp);
        this.f59041f = (ImageView) view.findViewById(xo.e.D9);
        this.f59042g = view.findViewById(xo.e.f146059hu);
        this.f59043h = (ZPUIConstraintLayout) view.findViewById(xo.e.Hb);
        this.f59044i = (MEditText) view.findViewById(xo.e.f145968f5);
        this.f59045j = (InputCountView) view.findViewById(xo.e.f146576xn);
        this.f59046k = (MEditText) view.findViewById(xo.e.f146001g5);
        this.f59047l = (InputCountView) view.findViewById(xo.e.f146085io);
        hg();
        bg();
        cg();
        initData();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        return z11 ? AnimationUtils.loadAnimation(this.activity, xo.a.f145647i) : AnimationUtils.loadAnimation(this.activity, xo.a.f145648j);
    }

    public void setStartLiveClickListener(qq.g gVar) {
        this.f59048m = gVar;
    }
}