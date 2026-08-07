package com.hpbr.bosszhipin.module.onlineresume.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.share.ShareCommon;
import com.hpbr.bosszhipin.common.share.a;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.ShareTextBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.module.onlineresume.fragment.ChatCardFragment;
import com.hpbr.bosszhipin.module.onlineresume.fragment.RecommendCardFragment;
import com.hpbr.bosszhipin.module.onlineresume.fragment.ResumePreviewFragment;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.ResumePreviewViewModel;
import com.hpbr.bosszhipin.module.resume.dialog.SyncFinishFeedbackDialog;
import com.hpbr.bosszhipin.module.share.linteners.ShareType;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePreviewParamsBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.cycle.viewpager.HackyViewPager;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import net.bosszhipin.api.SyncFeedbackReasonResponse;
import net.bosszhipin.api.bean.SyncResumeFeedbackReasonBean;
import net.lucode.hackware.magicindicator.MagicIndicator;
import net.lucode.hackware.magicindicator.ViewPagerHelper;

/* JADX INFO: loaded from: classes6.dex */
public class MyResumePreviewActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final List<String> f74361h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final List<String> f74362i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private HackyViewPager f74363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MagicIndicator f74364c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ResumePreviewViewModel f74365d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List<Fragment> f74366e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f74367f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f74368g;

    private static final class MyViewPagerAdapter extends FragmentPagerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<Fragment> f74369b;

        public MyViewPagerAdapter(@NonNull FragmentManager fragmentManager, List<Fragment> list) {
            super(fragmentManager, 1);
            ArrayList arrayList = new ArrayList();
            this.f74369b = arrayList;
            arrayList.clear();
            if (LList.isEmpty(list)) {
                return;
            }
            arrayList.addAll(list);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return LList.getCount(this.f74369b);
        }

        @Override // androidx.fragment.app.FragmentPagerAdapter
        @NonNull
        public Fragment getItem(int i11) {
            Fragment fragment = (Fragment) LList.getElement(this.f74369b, i11);
            return fragment == null ? new Fragment() : fragment;
        }
    }

    class a extends zj0.a {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(int i11, View view) {
            MyResumePreviewActivity.this.f74363b.setCurrentItem(i11, true);
        }

        @Override // zj0.a
        public int a() {
            return LList.getCount(MyResumePreviewActivity.this.ef());
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, l10.e.f127856d)));
            cVar.setMode(2);
            cVar.setLineWidth(xj0.b.a(context, 14.0d));
            cVar.setRoundRadius(xj0.b.a(context, 2.0d));
            return cVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, final int i11) {
            bk0.a aVar = new bk0.a(context);
            com.hpbr.bosszhipin.views.titlebar.e eVar = new com.hpbr.bosszhipin.views.titlebar.e(context);
            eVar.setNormalColor(ContextCompat.getColor(context, l10.e.Q));
            eVar.setSelectedColor(ContextCompat.getColor(context, l10.e.f127901z0));
            eVar.setMinScale(0.93f);
            eVar.setText((CharSequence) LList.getElement(MyResumePreviewActivity.this.ef(), i11));
            eVar.setTextSize(1, 15.0f);
            eVar.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.r2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f74741b.i(i11, view);
                }
            });
            aVar.setInnerPagerTitleView(eVar);
            return aVar;
        }

        @Override // zj0.a
        public float d(Context context, int i11) {
            return 1.0f;
        }
    }

    class b implements a.InterfaceC0265a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f74371a;

        b(long j11) {
            this.f74371a = j11;
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onComplete(ShareType shareType, boolean z11, int i11, String str) {
            MyResumePreviewActivity.this.dismissProgressDialog();
            if (!z11 || this.f74371a <= 0) {
                uk.a.j().a("shok").p("p", String.valueOf(shareType.get())).p("p2", "tosee_cv").p("p4", String.valueOf(com.hpbr.bosszhipin.data.manager.r.A())).g();
            } else {
                uk.a.j().a("shok").p("p", String.valueOf(shareType.get())).p("p2", "self_cv").g();
            }
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onStart(ShareType shareType, int i11, String str) {
            long j11 = this.f74371a;
            if (j11 > 0) {
                if (j11 == com.hpbr.bosszhipin.data.manager.r.A()) {
                    uk.a.j().a("shgo").p("p", String.valueOf(shareType.get())).p("p2", "self_cv").g();
                } else {
                    uk.a.j().a("shgo").p("p", String.valueOf(shareType.get())).p("p2", "tosee_cv").p("p4", String.valueOf(this.f74371a)).g();
                }
            }
        }
    }

    static {
        int i11 = l10.l.f129221a4;
        f74361h = new ArrayList(Arrays.asList(LText.getString(i11), LText.getString(l10.l.X3), LText.getString(l10.l.V3)));
        f74362i = new ArrayList(Arrays.asList(LText.getString(i11), LText.getString(l10.l.Y3), LText.getString(l10.l.Z3)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Af() {
        new com.hpbr.bosszhipin.module.resume.dialog.n(this, this.f74364c).execute(null);
    }

    private void Bf(@NonNull l00.e eVar) {
        List<String> list = eVar.f127833b.result;
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (!TextUtils.isEmpty(str)) {
                arrayList.add(new SyncResumeFeedbackReasonBean(str, false));
            }
        }
        this.f74365d.f76539f.setAuthResponse(eVar.f127834c);
        this.f74365d.f76539f.setReasonList(arrayList);
        new SyncFinishFeedbackDialog(this).B(this.f74365d.f76539f);
    }

    private void Df() {
        this.f74365d.f76549p.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.m2
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74718a.uf((l00.e) obj);
            }
        });
        this.f74365d.f21401c.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.n2
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74724a.vf((String) obj);
            }
        });
    }

    private void cf() {
        if (TextUtils.isEmpty(this.f74365d.f76539f.getParserId()) || this.f74365d.f76539f.isFromAiMultiChat()) {
            oh.g.c(this);
        } else if (com.hpbr.bosszhipin.module_geek_export.q.b()) {
            com.hpbr.bosszhipin.module_geek_export.q.p(this, null, 6);
        } else {
            oh.g.x(this, new Intent(this, (Class<?>) MainActivity.class), true, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public List<String> ef() {
        return this.f74365d.f76539f.isFromAiMultiChat() ? f74362i : f74361h;
    }

    private ResumePreviewParamsBean ff() {
        if (getIntent() == null) {
            return null;
        }
        Serializable serializableExtra = getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        if (serializableExtra instanceof ResumePreviewParamsBean) {
            return (ResumePreviewParamsBean) serializableExtra;
        }
        return null;
    }

    private void hf() {
        ResumePreviewFragment resumePreviewFragmentCg = ResumePreviewFragment.cg();
        RecommendCardFragment recommendCardFragmentHg = RecommendCardFragment.hg();
        ChatCardFragment chatCardFragmentBg = ChatCardFragment.bg();
        this.f74366e.add(resumePreviewFragmentCg);
        this.f74366e.add(recommendCardFragmentHg);
        this.f74366e.add(chatCardFragmentBg);
        MyViewPagerAdapter myViewPagerAdapter = new MyViewPagerAdapter(getSupportFragmentManager(), this.f74366e);
        this.f74363b.setOffscreenPageLimit(this.f74366e.size());
        this.f74363b.setAdapter(myViewPagerAdapter);
        yj0.a aVar = new yj0.a(this);
        aVar.setAdjustMode(true);
        aVar.setAdapter(new a());
        this.f74364c.setNavigator(aVar);
        ViewPagerHelper.a(this.f74364c, this.f74363b);
        this.f74363b.setCurrentItem(this.f74365d.f76539f.getTab());
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.f128135fk);
        appTitleView.A();
        if (this.f74365d.f76539f.isFromAiMultiChat()) {
            appTitleView.setTitle(LText.getString(l10.l.f129238c3));
            appTitleView.z(l10.j.F, null);
            appTitleView.x(LText.getString(l10.l.T5), new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.o2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f74729b.jf(view);
                }
            });
            appTitleView.setActionButtonColor(l10.e.f127898y);
        } else {
            appTitleView.setTitle(LText.getString(l10.l.f129229b3));
            appTitleView.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.p2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f74733b.kf(view);
                }
            });
            appTitleView.o(l10.j.J, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.q2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f74737b.sf(view);
                }
            });
        }
        this.f74364c = (MagicIndicator) findViewById(l10.h.f128751z7);
        this.f74363b = (HackyViewPager) findViewById(l10.h.Ot);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jf(View view) {
        cf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kf(View view) {
        cf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sf(View view) {
        zf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void uf(l00.e eVar) {
        SyncFeedbackReasonResponse syncFeedbackReasonResponse;
        if (this.f74367f || eVar == null || (syncFeedbackReasonResponse = eVar.f127833b) == null || !LList.hasElement(syncFeedbackReasonResponse.result)) {
            return;
        }
        this.f74367f = true;
        Bf(eVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vf(String str) {
        if (str != null) {
            showProgressDialog(str);
        } else {
            dismissProgressDialog();
        }
    }

    private void zf() {
        GeekInfoBean geekInfoBean;
        UserBean userBean = this.f74365d.f76540g;
        if (userBean == null || (geekInfoBean = userBean.geekInfo) == null) {
            return;
        }
        long jA = com.hpbr.bosszhipin.data.manager.r.A();
        ShareTextBean shareTextBean = geekInfoBean.shareText;
        if (shareTextBean == null) {
            return;
        }
        ShareCommon.Builder builderCreate = ShareCommon.Builder.create(this);
        builderCreate.setWeixin(shareTextBean.wxTitle, shareTextBean.wxDesc);
        builderCreate.setSmsTitle(shareTextBean.smsTitle);
        builderCreate.setClickUrl(geekInfoBean.wapShareUrl);
        builderCreate.setAvatar(this.f74365d.f76540g.largeAvatar, geekInfoBean.headDefaultImageIndex);
        builderCreate.setCallback(new b(jA));
        com.hpbr.bosszhipin.module.share.g gVar = new com.hpbr.bosszhipin.module.share.g(this, builderCreate.build());
        if (!com.hpbr.bosszhipin.data.manager.r.M() || jA != com.hpbr.bosszhipin.data.manager.r.A()) {
            gVar.f();
        }
        gVar.j();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f74365d = ResumePreviewViewModel.M(this);
        if (ff() != null) {
            this.f74365d.f76539f = ff();
        }
        setContentView(l10.i.f128836e1);
        initView();
        hf();
        Df();
        this.f74368g = System.currentTimeMillis();
        this.f74365d.N();
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.l2
            @Override // java.lang.Runnable
            public final void run() {
                this.f74713b.Af();
            }
        }, 300L);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f74368g;
        if (jCurrentTimeMillis > 0) {
            uk.a.j().a("lifecycle-resume-preview-quit").o("p", jCurrentTimeMillis / 1000).g();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 == 4) {
            cf();
        }
        return super.onKeyDown(i11, keyEvent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        ResumePreviewViewModel resumePreviewViewModel = this.f74365d;
        if (resumePreviewViewModel.f76551r) {
            resumePreviewViewModel.f76551r = false;
            resumePreviewViewModel.N();
        }
    }
}