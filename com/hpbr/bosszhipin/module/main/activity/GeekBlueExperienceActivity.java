package com.hpbr.bosszhipin.module.main.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.UnderlineSpan;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.main.viewmodel.GeekBlueExperienceViewModel;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.onlineresume.entity.GeekBlueExpPositionPickParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.view.ItemView;
import com.hpbr.bosszhipin.module.resume.GeekBlueExpPositionPickActivity;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.wheelview.e;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.TriangleDrawable;
import com.twl.ui.popup.ZPUIPopup;
import java.util.List;
import net.bosszhipin.api.bean.ServerPostExperienceBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekBlueExperienceActivity extends BaseAwareActivity<GeekBlueExperienceViewModel> implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ItemView f68626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ItemView f68627c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f68630f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f68632h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f68633i;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private List<LevelBean> f68637m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f68638n;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f68628d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f68629e = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f68631g = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f68634j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f68635k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f68636l = 0;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekBlueExperienceActivity.this.Uf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Af(Boolean bool) {
        Intent intent = new Intent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
        setResult(-1, intent);
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bf(Boolean bool) {
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Df(List list) {
        this.f68637m = list;
        LevelBean levelBeanSf = sf(list);
        if (this.f68628d || levelBeanSf == null) {
            return;
        }
        Xf(levelBeanSf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ff(List list) {
        this.f68637m = list;
        zf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gf(View view) {
        ((GeekBlueExperienceViewModel) this.mViewModel).K(this.f68629e);
        uk.a.j().a("lifecycle-resume-postexpdelete-click").n("p", 1).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Kf(View view) {
        uk.a.j().a("lifecycle-resume-postexpdelete-click").n("p", 0).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pf(View view) {
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qf(ZPUIPopup zPUIPopup, LevelBean levelBean, View view) {
        zPUIPopup.dismiss();
        String str = levelBean.name;
        this.f68632h = str;
        this.f68630f = (int) levelBean.code;
        this.f68626b.setContent(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rf(final LevelBean levelBean, View view, final ZPUIPopup zPUIPopup) {
        MTextView mTextView = (MTextView) view.findViewById(ba.g.uG);
        mTextView.setText(kf(levelBean.name));
        view.findViewById(ba.g.AI).setBackground(new TriangleDrawable(12, ContextCompat.getColor(this, ba.d.f2966d)));
        mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.activity.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f68962b.Qf(zPUIPopup, levelBean, view2);
            }
        });
    }

    private void Sf() {
        ServerPostExperienceBean serverPostExperienceBean = (ServerPostExperienceBean) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        this.f68638n = getIntent().getStringExtra("msg_id");
        if (serverPostExperienceBean == null) {
            this.f68632h = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            this.f68630f = getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
            return;
        }
        this.f68628d = true;
        this.f68629e = serverPostExperienceBean.postExpId;
        int i11 = serverPostExperienceBean.duration;
        this.f68631g = i11;
        this.f68633i = serverPostExperienceBean.durationDesc;
        this.f68630f = serverPostExperienceBean.position;
        this.f68632h = serverPostExperienceBean.positionName;
        if (i11 > 0) {
            this.f68635k = i11 / 12;
            this.f68636l = i11 % 12;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Uf() {
        if (jf()) {
            ((GeekBlueExperienceViewModel) this.mViewModel).N(this.f68629e, this.f68630f, this.f68631g, this.f68638n);
        }
    }

    private void Vf() {
        new DialogUtils.b(this).g(ba.l.E2).k().t(ba.l.D2, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.activity.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f68986b.Gf(view);
            }
        }).n(ba.l.M1, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.activity.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                GeekBlueExperienceActivity.Kf(view);
            }
        }).a().f();
    }

    private void Wf() {
        new DialogUtils.b(this).g(ba.l.W2).k().t(ba.l.K2, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.activity.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f68981b.Pf(view);
            }
        }).m(ba.l.M1).a().f();
    }

    private void Xf(@NonNull final LevelBean levelBean) {
        if (ah0.a.c(this) || LText.empty(levelBean.name) || levelBean.code == 0) {
            return;
        }
        ZPUIPopup.create(this).setContentView(ba.h.f4483oj).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.module.main.activity.j
            @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
            public final void initViews(View view, ZPUIPopup zPUIPopup) {
                this.f68983a.Rf(levelBean, view, zPUIPopup);
            }
        }).setOutsideTouchable(true).setFocusable(false).apply().showAtAnchorView(this.f68626b.getContentView(), 2, 3);
    }

    public static void Yf(@Nullable Context context, long j11, @Nullable String str) {
        Zf(context, j11, str, "");
    }

    public static void Zf(@Nullable Context context, long j11, @Nullable String str, @Nullable String str2) {
        Intent intent = new Intent(context, (Class<?>) GeekBlueExperienceActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, j11);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        intent.putExtra("msg_id", str2);
        oh.g.z(context, intent, 303);
    }

    public static void ag(@Nullable Context context, @Nullable ServerPostExperienceBean serverPostExperienceBean) {
        Intent intent = new Intent(context, (Class<?>) GeekBlueExperienceActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, serverPostExperienceBean);
        oh.g.z(context, intent, 303);
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.activity.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f68978b.lambda$initViews$0(view);
            }
        });
        appTitleView.A();
        this.f68626b = (ItemView) findViewById(ba.g.f3412ge);
        this.f68627c = (ItemView) findViewById(ba.g.f1if);
        MTextView mTextView = (MTextView) findViewById(ba.g.M1);
        MTextView mTextView2 = (MTextView) findViewById(ba.g.f3362f1);
        MTextView mTextView3 = (MTextView) findViewById(ba.g.rC);
        if (this.f68628d) {
            mTextView3.setText(LText.getString(ba.l.S2));
            this.f68626b.setContent(this.f68632h);
            this.f68627c.setContent(this.f68633i);
            mTextView2.setVisibility(0);
        } else {
            mTextView3.setText(LText.getString(ba.l.f4999b1));
            this.f68626b.setContent(this.f68632h);
            mTextView2.setVisibility(8);
        }
        this.f68626b.setOnClickListener(this);
        this.f68627c.setOnClickListener(this);
        mTextView.setOnClickListener(new a());
        mTextView2.setOnClickListener(this);
    }

    private boolean jf() {
        if (TextUtils.isEmpty(this.f68632h)) {
            ToastUtils.showText(ba.l.f5219z5);
            return false;
        }
        if (!TextUtils.isEmpty(this.f68633i)) {
            return true;
        }
        ToastUtils.showText(ba.l.f5210y5);
        return false;
    }

    private SpannableString kf(@NonNull String str) {
        String string = LText.getString(ba.l.G5);
        SpannableString spannableString = new SpannableString(string + str);
        spannableString.setSpan(new UnderlineSpan(), string.length(), string.length() + str.length(), 33);
        return spannableString;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViews$0(View view) {
        if (this.f68634j) {
            Wf();
        } else {
            finish();
        }
    }

    private LevelBean sf(@NonNull List<LevelBean> list) {
        LevelBean levelBean;
        if (!LList.hasElement(list) || (levelBean = list.get(0)) == null) {
            return null;
        }
        if ((TextUtils.equals(LText.getString(ba.l.H5), levelBean.name) || levelBean.code == 0) && LList.hasElement(levelBean.subLevelModeList)) {
            return levelBean.subLevelModeList.get(0);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf(int i11, int i12) {
        if (i12 == 0 && i11 == 0) {
            i12 = 1;
        }
        this.f68634j = true;
        this.f68635k = i11;
        this.f68636l = i12;
        this.f68631g = (i11 * 12) + i12;
        if (i11 == 0) {
            this.f68633i = LText.getString(ba.l.V4, Integer.valueOf(i12));
        } else if (i12 == 0) {
            this.f68633i = LText.getString(ba.l.T6, Integer.valueOf(i11));
        } else {
            this.f68633i = LText.getString(ba.l.U6, Integer.valueOf(i11), Integer.valueOf(i12));
        }
        this.f68627c.setContent(this.f68633i);
    }

    private void vf() {
        ((GeekBlueExperienceViewModel) this.mViewModel).f70395f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.main.activity.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f68966a.Af((Boolean) obj);
            }
        });
        ((GeekBlueExperienceViewModel) this.mViewModel).f70396g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.main.activity.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f68968a.Bf((Boolean) obj);
            }
        });
        ((GeekBlueExperienceViewModel) this.mViewModel).f70397h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.main.activity.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f68970a.Df((List) obj);
            }
        });
        ((GeekBlueExperienceViewModel) this.mViewModel).f70398i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.main.activity.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f68976a.Ff((List) obj);
            }
        });
    }

    private void zf() {
        if (LList.isEmpty(this.f68637m)) {
            ToastUtils.showText(LText.getString(ba.l.B2));
        } else {
            GeekBlueExpPositionPickActivity.uf(this, GeekBlueExpPositionPickParamsBean.obj().setFrom(0).setConfigList(this.f68637m).setPosition(this.f68630f), 101);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return ba.h.f4394l;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 101 && intent != null) {
            this.f68634j = true;
            LevelBean levelBean = (LevelBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            if (levelBean != null) {
                String str = levelBean.name;
                this.f68632h = str;
                this.f68630f = (int) levelBean.code;
                this.f68626b.setContent(str);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        Sf();
        initViews();
        vf();
        ((GeekBlueExperienceViewModel) this.mViewModel).M();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (com.hpbr.bosszhipin.utils.l0.b()) {
            return;
        }
        if (view.getId() == ba.g.f3412ge) {
            if (LList.hasElement(this.f68637m)) {
                zf();
                return;
            } else {
                ((GeekBlueExperienceViewModel) this.mViewModel).L();
                return;
            }
        }
        if (view.getId() != ba.g.f1if) {
            if (view.getId() == ba.g.f3362f1) {
                Vf();
                uk.a.j().a("lifecycle-resume-onliresume-postexpdelete").g();
                return;
            }
            return;
        }
        com.hpbr.bosszhipin.views.wheelview.e eVar = new com.hpbr.bosszhipin.views.wheelview.e(this);
        int i11 = this.f68635k;
        if (i11 != 0 || this.f68636l != 0) {
            eVar.j(i11, this.f68636l);
        }
        eVar.setOnWorkYearSelectedListener(new e.c() { // from class: com.hpbr.bosszhipin.module.main.activity.b
            @Override // com.hpbr.bosszhipin.views.wheelview.e.c
            public final void a(int i12, int i13) {
                this.f68960a.uf(i12, i13);
            }
        });
        eVar.k();
    }
}