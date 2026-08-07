package com.hpbr.bosszhipin.module.resume.contactprogress;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import androidx.lifecycle.Observer;
import androidx.viewpager.widget.ViewPager;
import ba.f;
import ba.g;
import ba.h;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import net.bosszhipin.api.bean.ServerLinkRecordBarBean;
import net.bosszhipin.api.bean.ServerLinkTrainUseInfo;
import net.bosszhipin.api.bean.geek.ServerMetaChatInfoBean;
import net.lucode.hackware.magicindicator.MagicIndicator;
import ps.k0;
import zj0.e;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes6.dex */
public class LinkRecordActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final String[] f79245q = {"同事沟通", "我的沟通"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LinkRecordActivity f79246b = this;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AppTitleView f79247c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f79248d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f79249e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f79250f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f79251g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MagicIndicator f79252h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ViewPager f79253i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected ConstraintLayout f79254j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected ImageView f79255k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected MTextView f79256l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected MTextView f79257m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected ZPUIFrameLayout f79258n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected MTextView f79259o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private LinkRecordViewModel f79260p;

    public static class ContactRecordAdapter extends FragmentPagerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ArrayList<Fragment> f79265b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Context f79266c;

        public ContactRecordAdapter(Context context, FragmentManager fragmentManager) {
            super(fragmentManager);
            this.f79266c = context;
        }

        public void a(ArrayList<Fragment> arrayList) {
            this.f79265b = arrayList;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return LinkRecordActivity.f79245q.length;
        }

        @Override // androidx.fragment.app.FragmentPagerAdapter
        public Fragment getItem(int i11) {
            return this.f79265b.get(i11);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        @Nullable
        public CharSequence getPageTitle(int i11) {
            return LinkRecordActivity.f79245q[i11];
        }
    }

    class a extends zj0.a {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.resume.contactprogress.LinkRecordActivity$a$a, reason: collision with other inner class name */
        class ViewOnClickListenerC0513a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f79268b;

            ViewOnClickListenerC0513a(int i11) {
                this.f79268b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                LinkRecordActivity.this.f79253i.setCurrentItem(this.f79268b);
                LinkRecordActivity.this.ff(this.f79268b);
            }
        }

        a() {
        }

        @Override // zj0.a
        public int a() {
            return LinkRecordActivity.f79245q.length;
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, ba.d.f2980g)));
            cVar.setMode(2);
            cVar.setLineWidth(xj0.b.a(context, 14.0d));
            cVar.setLineHeight(xj0.b.a(context, 3.0d));
            cVar.setRoundRadius(5.0f);
            return cVar;
        }

        @Override // zj0.a
        public e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            com.hpbr.bosszhipin.views.titlebar.e eVar = new com.hpbr.bosszhipin.views.titlebar.e(context);
            eVar.setNormalColor(ContextCompat.getColor(context, ba.d.U0));
            eVar.setSelectedColor(ContextCompat.getColor(context, ba.d.O2));
            eVar.setGravity(17);
            eVar.setText(LinkRecordActivity.f79245q[i11]);
            eVar.setTextSize(1, 16.0f);
            eVar.setMinScale(0.93f);
            eVar.setOnClickListener(new ViewOnClickListenerC0513a(i11));
            aVar.setInnerPagerTitleView(eVar);
            return aVar;
        }
    }

    class b extends ColorDrawable {
        b() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(LinkRecordActivity.this.f79246b, 1.0d);
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerLinkTrainUseInfo f79271b;

        c(ServerLinkTrainUseInfo serverLinkTrainUseInfo) {
            this.f79271b = serverLinkTrainUseInfo;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(LinkRecordActivity.this.f79246b, this.f79271b.trainUseLimitUrl).g();
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    private void Af() {
        yj0.a aVar = new yj0.a(this);
        aVar.setAdjustMode(true);
        aVar.setAdapter(new a());
        this.f79252h.setNavigator(aVar);
        LinearLayout titleContainer = aVar.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new b());
        this.f79253i.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.module.resume.contactprogress.LinkRecordActivity.6
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                LinkRecordActivity.this.f79252h.a(i11);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                LinkRecordActivity.this.f79252h.b(i11, f11, i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                LinkRecordActivity.this.f79252h.c(i11);
            }
        });
    }

    private void Bf() {
        ArrayList<Fragment> arrayList = new ArrayList<>();
        arrayList.add(WorkMateContactRecordFragment.ag(uf()));
        arrayList.add(new GeekContactRecordFragment());
        ContactRecordAdapter contactRecordAdapter = new ContactRecordAdapter(this, getSupportFragmentManager());
        contactRecordAdapter.a(arrayList);
        this.f79253i.setOffscreenPageLimit(3);
        this.f79253i.setAdapter(contactRecordAdapter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff(int i11) {
        if (i11 == 0) {
            uk.a.j().a("change-connect-tab").p("p", "1").h();
        } else {
            uk.a.j().a("change-connect-tab").p("p", "2").h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getSource() {
        ServerMetaChatInfoBean serverMetaChatInfoBeanSf = sf();
        if (serverMetaChatInfoBeanSf != null) {
            return serverMetaChatInfoBeanSf.source;
        }
        return 0;
    }

    public static Intent hf(Context context, String str, long j11, ServerMetaChatInfoBean serverMetaChatInfoBean) {
        Intent intent = new Intent(context, (Class<?>) LinkRecordActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.J0, str);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43018b0, j11);
        if (serverMetaChatInfoBean != null) {
            intent.putExtra(com.hpbr.bosszhipin.config.b.U, (Parcelable) serverMetaChatInfoBean);
        }
        return intent;
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(g.f3950v);
        this.f79247c = appTitleView;
        appTitleView.y();
        this.f79247c.setTitle("牛人沟通进度");
        this.f79248d = (ConstraintLayout) findViewById(g.f3329e5);
        this.f79249e = (SimpleDraweeView) findViewById(g.Bf);
        this.f79250f = (MTextView) findViewById(g.vH);
        this.f79251g = (ImageView) findViewById(g.f3225ba);
        this.f79252h = (MagicIndicator) findViewById(g.f3566km);
        this.f79253i = (ViewPager) findViewById(g.f3457hm);
        this.f79254j = (ConstraintLayout) findViewById(g.Y7);
        this.f79255k = (ImageView) findViewById(g.Hd);
        this.f79257m = (MTextView) findViewById(g.Id);
        this.f79256l = (MTextView) findViewById(g.Gd);
        this.f79258n = (ZPUIFrameLayout) findViewById(g.f3545k1);
        this.f79259o = (MTextView) findViewById(g.Ox);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String jf() {
        ServerMetaChatInfoBean serverMetaChatInfoBeanSf = sf();
        return serverMetaChatInfoBeanSf != null ? serverMetaChatInfoBeanSf.accountType : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String kf() {
        return getIntent() != null ? getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.J0) : "";
    }

    private ServerMetaChatInfoBean sf() {
        if (getIntent() != null) {
            return (ServerMetaChatInfoBean) getIntent().getParcelableExtra(com.hpbr.bosszhipin.config.b.U);
        }
        return null;
    }

    private long uf() {
        if (getIntent() != null) {
            return getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43018b0, 0L);
        }
        return 0L;
    }

    private void vf() {
        LinkRecordViewModel linkRecordViewModelL = LinkRecordViewModel.L(this);
        this.f79260p = linkRecordViewModelL;
        linkRecordViewModelL.f79275g.observe(this, new Observer<ServerLinkRecordBarBean>() { // from class: com.hpbr.bosszhipin.module.resume.contactprogress.LinkRecordActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(ServerLinkRecordBarBean serverLinkRecordBarBean) {
                LinkRecordActivity.this.Df(serverLinkRecordBarBean);
            }
        });
        this.f79260p.f79277i.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.resume.contactprogress.LinkRecordActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                LinkRecordActivity.this.f79260p.K(LinkRecordActivity.this.kf(), LinkRecordActivity.this.jf(), LinkRecordActivity.this.getSource());
            }
        });
        this.f79260p.f79276h.observe(this, new Observer<ServerLinkTrainUseInfo>() { // from class: com.hpbr.bosszhipin.module.resume.contactprogress.LinkRecordActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(ServerLinkTrainUseInfo serverLinkTrainUseInfo) {
                LinkRecordActivity.this.zf(serverLinkTrainUseInfo);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"ClickableViewAccessibility"})
    public void zf(ServerLinkTrainUseInfo serverLinkTrainUseInfo) {
        if (serverLinkTrainUseInfo == null || !serverLinkTrainUseInfo.limit) {
            return;
        }
        this.f79257m.b(serverLinkTrainUseInfo.limitTitle, 8);
        this.f79256l.b(serverLinkTrainUseInfo.limitTipText, 8);
        this.f79258n.setVisibility(8);
        if (!LText.isEmptyOrNull(serverLinkTrainUseInfo.trainUseLimitUrl)) {
            this.f79259o.setText(!LText.isEmptyOrNull(serverLinkTrainUseInfo.limitButtonText) ? serverLinkTrainUseInfo.limitButtonText : "解锁使用限制");
            this.f79258n.setOnClickListener(new c(serverLinkTrainUseInfo));
            this.f79258n.setVisibility(0);
        }
        this.f79254j.setVisibility(0);
        this.f79254j.setOnClickListener(new d());
    }

    public void Df(ServerLinkRecordBarBean serverLinkRecordBarBean) {
        if (serverLinkRecordBarBean == null || TextUtils.isEmpty(serverLinkRecordBarBean.content)) {
            this.f79248d.setVisibility(8);
            return;
        }
        this.f79249e.setImageURI(p3.R(serverLinkRecordBarBean.title));
        this.f79250f.setText(serverLinkRecordBarBean.content);
        this.f79250f.setTextColor(Color.parseColor(serverLinkRecordBarBean.color == 1 ? "#FF4B3729" : "#FF0D9EA3"));
        if (serverLinkRecordBarBean.color == 1) {
            this.f79248d.setBackgroundResource(f.R0);
            this.f79251g.setVisibility(0);
        } else {
            this.f79248d.setBackgroundColor(Color.parseColor("#2415B3B3"));
            this.f79251g.setVisibility(8);
        }
        this.f79248d.setVisibility(0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(h.f4533r0);
        initView();
        Af();
        vf();
        Bf();
    }
}