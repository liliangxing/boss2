package com.hpbr.bosszhipin.revision.get.postvideo;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import androidx.activity.result.ActivityResultCaller;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.export.JumpPostVideoParam;
import com.hpbr.bosszhipin.revision.get.net.bean.GetTemplateBean;
import com.hpbr.bosszhipin.revision.get.postvideo.adpter.GetVideoProductionPagerAdapter;
import com.hpbr.bosszhipin.revision.get.postvideo.fragment.GetChooseAlbumFragment;
import com.hpbr.bosszhipin.revision.get.postvideo.fragment.GetVideoMaterialFragment;
import com.hpbr.bosszhipin.revision.get.postvideo.fragment.GetVideoRecordContainerFragment;
import com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetVideoProductionViewModel;
import com.hpbr.bosszhipin.ugc.UGCEditerHelper;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.u3;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import m60.g;
import net.lucode.hackware.magicindicator.MagicIndicator;
import tn.u0;

/* JADX INFO: loaded from: classes7.dex */
public class GetVideoProductionActivity extends BaseAwareActivity<GetVideoProductionViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ViewPager2 f85656d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MagicIndicator f85657e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f85658f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f85659g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private m60.g f85660h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private UGCEditerHelper f85661i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f85662j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f85663k;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<String> f85654b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<Fragment> f85655c = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final BroadcastReceiver f85664l = new a();

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || !LText.equal("GET_JOIN_VIDEO_CANCEL", intent.getAction())) {
                return;
            }
            if (GetVideoProductionActivity.this.f85660h != null && ((GetVideoProductionViewModel) ((BaseAwareActivity) GetVideoProductionActivity.this).mViewModel).f86465q) {
                GetVideoProductionActivity.this.f85660h.j();
            }
            if (GetVideoProductionActivity.this.f85661i != null && ((GetVideoProductionViewModel) ((BaseAwareActivity) GetVideoProductionActivity.this).mViewModel).f86465q) {
                GetVideoProductionActivity.this.f85661i.b();
            }
            ((GetVideoProductionViewModel) ((BaseAwareActivity) GetVideoProductionActivity.this).mViewModel).f86465q = false;
        }
    }

    class b extends zj0.a {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f85668b;

            a(int i11) {
                this.f85668b = i11;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                GetVideoProductionActivity.this.f85656d.setCurrentItem(this.f85668b);
            }
        }

        b() {
        }

        @Override // zj0.a
        public int a() {
            return LList.getCount(GetVideoProductionActivity.this.f85654b);
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setMode(2);
            cVar.setLineWidth(Scale.dip2px(ie0.b.d(), 16.0f));
            cVar.setLineHeight(Scale.dip2px(ie0.b.d(), 4.0f));
            cVar.setRoundRadius(Scale.dip2px(ie0.b.d(), 2.0f));
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, com.hpbr.bosszhipin.get.m.E)));
            return cVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            String str = (String) LList.getElement(GetVideoProductionActivity.this.f85654b, i11);
            bk0.a aVar = new bk0.a(context);
            net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f fVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f(context);
            aVar.setInnerPagerTitleView(fVar);
            aVar.setAutoCancelBadge(false);
            fVar.setNormalColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.get.m.f49450k1));
            fVar.setSelectedColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.get.m.f49459n1));
            fVar.setText(str);
            fVar.setIsSupportSelectBold(true);
            fVar.setTextSize(16.0f);
            fVar.setOnClickListener(new a(i11));
            return aVar;
        }
    }

    class c implements w40.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f85670a;

        c(long j11) {
            this.f85670a = j11;
        }

        @Override // w40.a
        public void a(@NonNull String str) {
            if (((GetVideoProductionViewModel) ((BaseAwareActivity) GetVideoProductionActivity.this).mViewModel).f86463o != null) {
                ((GetVideoProductionViewModel) ((BaseAwareActivity) GetVideoProductionActivity.this).mViewModel).f86463o.setVideoPath(str);
                ((GetVideoProductionViewModel) ((BaseAwareActivity) GetVideoProductionActivity.this).mViewModel).f86463o.setFromType("FROM_GALLERY");
                ((GetVideoProductionViewModel) ((BaseAwareActivity) GetVideoProductionActivity.this).mViewModel).f86463o.setCloseSrtIcon(true);
                ((GetVideoProductionViewModel) ((BaseAwareActivity) GetVideoProductionActivity.this).mViewModel).f86463o.setVideoRecordType(5);
                GetVideoProductionActivity.this.lg();
                ((GetVideoProductionViewModel) ((BaseAwareActivity) GetVideoProductionActivity.this).mViewModel).T();
                GetPreviewVideoActivity.bh(GetVideoProductionActivity.this.getThis(), ((GetVideoProductionViewModel) ((BaseAwareActivity) GetVideoProductionActivity.this).mViewModel).f86463o);
            }
            if (this.f85670a > 0) {
                com.hpbr.bosszhipin.revision.get.utils.a.m0(!u0.U().f1() ? 1 : 0, 0, null, System.currentTimeMillis() - this.f85670a, 0);
            }
            GetDataBus.a().c("JOIN_VIDEO_PROGRESS", Float.class).setValue(Float.valueOf(100.0f));
            ((GetVideoProductionViewModel) ((BaseAwareActivity) GetVideoProductionActivity.this).mViewModel).f86465q = false;
        }

        @Override // w40.a
        public void b(@NonNull String str) {
            ToastUtils.showText("视频合成失败");
            ((GetVideoProductionViewModel) ((BaseAwareActivity) GetVideoProductionActivity.this).mViewModel).f86465q = false;
            if (this.f85670a > 0) {
                com.hpbr.bosszhipin.revision.get.utils.a.m0(!u0.U().f1() ? 1 : 0, 1, str, System.currentTimeMillis() - this.f85670a, 0);
            }
            GetDataBus.a().c("JOIN_VIDEO_PROGRESS", Float.class).setValue(Float.valueOf(100.0f));
        }

        @Override // w40.a
        public void c() {
            GetRouter.Y(App.getAppContext());
            GetDataBus.a().c("JOIN_VIDEO_PROGRESS", Float.class).setValue(Float.valueOf(0.0f));
        }

        @Override // w40.a
        public void onJoinProgress(float f11) {
            GetDataBus.a().c("JOIN_VIDEO_PROGRESS", Float.class).setValue(Float.valueOf(f11));
        }
    }

    class d implements g.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f85672a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f85673b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f85674c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f85675d;

        d(boolean z11, List list, int i11, long j11) {
            this.f85672a = z11;
            this.f85673b = list;
            this.f85674c = i11;
            this.f85675d = j11;
        }

        @Override // m60.g.c
        public void a(@NonNull String str) {
            if (((GetVideoProductionViewModel) ((BaseAwareActivity) GetVideoProductionActivity.this).mViewModel).f86463o != null) {
                GetVideoProductionActivity.this.f85663k = ah0.n.h(this.f85673b);
                GetVideoProductionActivity.this.f85662j = str;
                ((GetVideoProductionViewModel) ((BaseAwareActivity) GetVideoProductionActivity.this).mViewModel).f86463o.setVideoPath(str);
                JumpPostVideoParam jumpPostVideoParam = ((GetVideoProductionViewModel) ((BaseAwareActivity) GetVideoProductionActivity.this).mViewModel).f86463o;
                int i11 = this.f85674c;
                jumpPostVideoParam.setFromType((i11 == 3 || i11 == 4) ? "FROM_GALLERY" : "FROM_RECORD");
                ((GetVideoProductionViewModel) ((BaseAwareActivity) GetVideoProductionActivity.this).mViewModel).f86463o.setVideoRecordType(this.f85674c);
                GetVideoProductionActivity.this.lg();
                ((GetVideoProductionViewModel) ((BaseAwareActivity) GetVideoProductionActivity.this).mViewModel).f86463o.setCloseSrtIcon(false);
                ((GetVideoProductionViewModel) ((BaseAwareActivity) GetVideoProductionActivity.this).mViewModel).T();
                com.hpbr.bosszhipin.revision.get.utils.a.j0(GetVideoProductionActivity.this.f85660h.t(), 0, null, System.currentTimeMillis() - this.f85675d);
                GetPreviewVideoActivity.bh(GetVideoProductionActivity.this.getThis(), ((GetVideoProductionViewModel) ((BaseAwareActivity) GetVideoProductionActivity.this).mViewModel).f86463o);
            }
        }

        @Override // m60.g.c
        public void b(@NonNull String str) {
            com.hpbr.bosszhipin.revision.get.utils.a.j0(GetVideoProductionActivity.this.f85660h.t(), 1, str, System.currentTimeMillis() - this.f85675d);
            ToastUtils.showText(str);
        }

        @Override // m60.g.c
        public void c() {
            if (this.f85672a) {
                GetVideoProductionActivity.this.f85658f.setVisibility(0);
                GetVideoProductionActivity.this.f85659g.setText("0%");
            } else {
                GetRouter.Y(App.getAppContext());
                GetDataBus.a().c("JOIN_VIDEO_PROGRESS", Float.class).setValue(Float.valueOf(0.0f));
            }
        }

        @Override // m60.g.c
        public void d() {
            if (this.f85672a) {
                GetVideoProductionActivity.this.f85658f.setVisibility(8);
            } else {
                GetDataBus.a().c("JOIN_VIDEO_PROGRESS", Float.class).setValue(Float.valueOf(100.0f));
            }
            ((GetVideoProductionViewModel) ((BaseAwareActivity) GetVideoProductionActivity.this).mViewModel).f86465q = false;
        }

        @Override // m60.g.c
        public void onJoinProgress(float f11) {
            if (this.f85672a) {
                GetVideoProductionActivity.this.f85659g.setText(String.format(Locale.getDefault(), "%d%%", Integer.valueOf((int) (f11 * 100.0f))));
            } else {
                GetDataBus.a().c("JOIN_VIDEO_PROGRESS", Float.class).setValue(Float.valueOf(f11));
            }
        }
    }

    public interface e {
        boolean J4();
    }

    private Fragment ag() {
        ViewPager2 viewPager2 = this.f85656d;
        if (viewPager2 == null) {
            return null;
        }
        return (Fragment) LList.getElement(this.f85655c, viewPager2.getCurrentItem());
    }

    private e bg() {
        ActivityResultCaller activityResultCallerAg = ag();
        if (activityResultCallerAg instanceof e) {
            return (e) activityResultCallerAg;
        }
        return null;
    }

    private void cg() {
        yj0.a aVar = new yj0.a(this);
        aVar.setAdjustMode(true);
        aVar.setAdapter(new b());
        this.f85657e.setNavigator(aVar);
        this.f85657e.c(this.f85656d.getCurrentItem());
    }

    private void dg() {
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            this.f85654b.add("灵感");
            this.f85655c.add(GetChooseTemplateFragment.hg());
            if (((GetVideoProductionViewModel) this.mViewModel).O()) {
                GetVideoMaterialFragment getVideoMaterialFragmentFg = GetVideoMaterialFragment.fg();
                this.f85654b.add("素材");
                this.f85655c.add(getVideoMaterialFragmentFg);
            }
        }
        GetChooseAlbumFragment getChooseAlbumFragmentNg = GetChooseAlbumFragment.ng();
        this.f85654b.add("相册");
        this.f85655c.add(getChooseAlbumFragmentNg);
        GetVideoRecordContainerFragment getVideoRecordContainerFragmentCg = GetVideoRecordContainerFragment.cg();
        this.f85654b.add("拍摄");
        this.f85655c.add(getVideoRecordContainerFragmentCg);
    }

    private void eg() {
        this.f85656d.setAdapter(new GetVideoProductionPagerAdapter(this, this.f85655c));
        this.f85656d.setUserInputEnabled(false);
        this.f85656d.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.GetVideoProductionActivity.3
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrollStateChanged(int i11) {
                GetVideoProductionActivity.this.f85657e.a(i11);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrolled(int i11, float f11, int i12) {
                GetVideoProductionActivity.this.f85657e.b(i11, f11, i12);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                GetVideoProductionActivity.this.f85657e.c(i11);
                if (i11 >= GetVideoProductionActivity.this.f85654b.size()) {
                    return;
                }
                String str = (String) GetVideoProductionActivity.this.f85654b.get(i11);
                str.hashCode();
                if (str.equals("拍摄")) {
                    GetVideoProductionActivity getVideoProductionActivity = GetVideoProductionActivity.this;
                    getVideoProductionActivity.mg(true, ((GetVideoProductionViewModel) ((BaseAwareActivity) getVideoProductionActivity).mViewModel).f86461m.getValue() == null);
                } else if (!str.equals("相册")) {
                    GetVideoProductionActivity.this.mg(true, true);
                } else {
                    Integer value = ((GetVideoProductionViewModel) ((BaseAwareActivity) GetVideoProductionActivity.this).mViewModel).f86462n.getValue();
                    GetVideoProductionActivity.this.mg(value == null || value.intValue() == 0, true);
                }
            }
        });
        if (this.f85654b.contains("素材")) {
            this.f85656d.setCurrentItem(this.f85654b.indexOf("素材"));
        } else if (this.f85654b.contains("模板")) {
            this.f85656d.setCurrentItem(this.f85654b.indexOf("素材"));
        } else if (this.f85654b.contains("相册")) {
            this.f85656d.setCurrentItem(this.f85654b.indexOf("相册"));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void hg(View view) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(UGCEditerHelper uGCEditerHelper) {
        this.f85661i = uGCEditerHelper;
    }

    private void initData() {
        b3.a(this, this.f85664l, "GET_JOIN_VIDEO_CANCEL");
        u3.a(getApplicationContext());
    }

    private void initIntent() {
        if (getIntent() != null) {
            Serializable serializableExtra = getIntent().getSerializableExtra("key_publish_video_job_param");
            if (serializableExtra instanceof JumpPostVideoParam) {
                ((GetVideoProductionViewModel) this.mViewModel).f86463o = (JumpPostVideoParam) serializableExtra;
            }
        }
    }

    private void initView() {
        useDarkStatusBar();
        this.f85656d = (ViewPager2) findViewById(com.hpbr.bosszhipin.get.p.f49851hw);
        this.f85658f = findViewById(com.hpbr.bosszhipin.get.p.I2);
        this.f85659g = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f49703ds);
        this.f85657e = (MagicIndicator) findViewById(com.hpbr.bosszhipin.get.p.Bg);
        this.f85658f.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.f0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                GetVideoProductionActivity.hg(view);
            }
        });
        dg();
        cg();
        eg();
    }

    private boolean jg() {
        e eVarBg = bg();
        if (eVarBg != null) {
            return eVarBg.J4();
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lg() {
        Fragment fragmentAg = ag();
        if (fragmentAg instanceof GetVideoRecordContainerFragment) {
            ((GetVideoRecordContainerFragment) fragmentAg).dg();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return com.hpbr.bosszhipin.get.q.M0;
    }

    public void fg(List<Uri> list) {
        if (((GetVideoProductionViewModel) this.mViewModel).f86465q) {
            ToastUtils.showText("视频生成中…");
            return;
        }
        v40.a.b(w40.b.k(this).e(list, 2000L).c(new v40.c() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.g0
            @Override // v40.c
            public final void a(UGCEditerHelper uGCEditerHelper) {
                this.f85938a.ig(uGCEditerHelper);
            }
        }).b(new c(System.currentTimeMillis())).a());
        ((GetVideoProductionViewModel) this.mViewModel).f86465q = true;
    }

    public void gg(List<String> list, int i11, boolean z11) {
        if (((GetVideoProductionViewModel) this.mViewModel).f86465q) {
            ToastUtils.showText("视频生成中…");
            return;
        }
        String strH = ah0.n.h(list);
        boolean z12 = i11 == 3 || i11 == 4;
        if (!LText.empty(this.f85662j) && LText.equal(strH, this.f85663k)) {
            ((GetVideoProductionViewModel) this.mViewModel).f86463o.setVideoPath(this.f85662j);
            ((GetVideoProductionViewModel) this.mViewModel).f86463o.setFromType(z12 ? "FROM_GALLERY" : "FROM_RECORD");
            ((GetVideoProductionViewModel) this.mViewModel).f86463o.setVideoRecordType(i11);
            lg();
            ((GetVideoProductionViewModel) this.mViewModel).f86463o.setCloseSrtIcon(false);
            ((GetVideoProductionViewModel) this.mViewModel).T();
            GetPreviewVideoActivity.bh(this, ((GetVideoProductionViewModel) this.mViewModel).f86463o);
            return;
        }
        if (LList.getCount(list) != 1) {
            ((GetVideoProductionViewModel) this.mViewModel).f86465q = true;
            this.f85660h = new m60.g(this, new d(z11, list, i11, System.currentTimeMillis()));
            String strA = u40.i.a(App.getAppContext());
            this.f85660h.x(7);
            this.f85660h.w(strA);
            this.f85660h.l(list);
            return;
        }
        String str = (String) LList.getElement(list, 0);
        this.f85662j = str;
        ((GetVideoProductionViewModel) this.mViewModel).f86463o.setVideoPath(str);
        ((GetVideoProductionViewModel) this.mViewModel).f86463o.setFromType(z12 ? "FROM_GALLERY" : "FROM_RECORD");
        ((GetVideoProductionViewModel) this.mViewModel).f86463o.setVideoRecordType(i11);
        lg();
        ((GetVideoProductionViewModel) this.mViewModel).f86463o.setCloseSrtIcon(false);
        ((GetVideoProductionViewModel) this.mViewModel).T();
        GetPreviewVideoActivity.bh(this, ((GetVideoProductionViewModel) this.mViewModel).f86463o);
    }

    public boolean kg() {
        M m11 = this.mViewModel;
        if (!((GetVideoProductionViewModel) m11).f86465q) {
            return false;
        }
        ((GetVideoProductionViewModel) m11).f86465q = false;
        this.f85658f.setVisibility(8);
        m60.g gVar = this.f85660h;
        if (gVar != null) {
            gVar.j();
        }
        UGCEditerHelper uGCEditerHelper = this.f85661i;
        if (uGCEditerHelper == null) {
            return true;
        }
        uGCEditerHelper.b();
        return true;
    }

    public void mg(boolean z11, boolean z12) {
        this.f85657e.setVisibility(z11 ? 0 : 8);
        if (this.f85657e.getNavigator() instanceof yj0.a) {
            ((yj0.a) this.f85657e.getNavigator()).setVisibility(z12 ? 0 : 8);
        }
    }

    public void ng(String str) {
        if (this.f85654b.contains(str)) {
            this.f85656d.setCurrentItem(this.f85654b.indexOf(str));
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && intent != null && i11 == 999) {
            Serializable serializableExtra = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            if (serializableExtra instanceof GetTemplateBean) {
                ((GetVideoProductionViewModel) this.mViewModel).R((GetTemplateBean) serializableExtra);
                ng("拍摄");
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initIntent();
        initView();
        initData();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        M m11 = this.mViewModel;
        if (!((GetVideoProductionViewModel) m11).f86465q) {
            if (jg()) {
                super.onBackPressed();
                return;
            }
            return;
        }
        ((GetVideoProductionViewModel) m11).f86465q = false;
        this.f85658f.setVisibility(8);
        m60.g gVar = this.f85660h;
        if (gVar != null) {
            gVar.j();
        }
        UGCEditerHelper uGCEditerHelper = this.f85661i;
        if (uGCEditerHelper != null) {
            uGCEditerHelper.b();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        b3.e(this, this.f85664l);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || keyEvent.getAction() != 0) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean shouldUserDarkMode() {
        return false;
    }
}