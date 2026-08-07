package com.hpbr.bosszhipin.module.my.activity.geek.resume;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.my.activity.geek.resume.bean.Contract;
import com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.ChooseHowToMakeDialog;
import com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.y;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.module_geek_export.starter.param.AttachmentResumeStarter;
import com.hpbr.bosszhipin.utils.u3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.R;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.GetTipsResponse;
import net.bosszhipin.api.ResumeListResponse;
import net.bosszhipin.api.bean.ServerResumeBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class AttachmentResumeActivity extends BaseAwareActivity<AttachmentResumeViewModel> implements ry.a {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final String f73048q = "AttachmentResumeActivity";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f73049b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f73050c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private ResumeListResponse f73052e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private uy.a f73053f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AppTitleView f73054g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f73055h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private DialogUtils f73057j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Nullable
    private y f73058k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f73059l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f73060m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f73061n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f73062o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private AttachmentResumeStarter f73063p;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final Map<String, String> f73051d = new ArrayMap<String, String>() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.AttachmentResumeActivity.1
        {
            put("TAG_UPLOAD_FILE", "");
            put("TAG_RESUME_MANAGE", "管理附件");
            put("TAG_RESUME_CHOOSE", "选择上传附件");
        }
    };

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NonNull
    private final List<ServerResumeBean> f73056i = new ArrayList();

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AttachmentResumeActivity.this.bf();
        }
    }

    class b implements ChooseHowToMakeDialog.c {
        b() {
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.ChooseHowToMakeDialog.d
        public /* synthetic */ String a() {
            return com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.a.a(this);
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.ChooseHowToMakeDialog.d
        @NonNull
        public ResumeListResponse getResumeListResponse() {
            return AttachmentResumeActivity.this.getResumeListResponse();
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.ChooseHowToMakeDialog.c
        public void onClose() {
        }
    }

    class c implements Contract {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f73067a;

        c(int i11) {
            this.f73067a = i11;
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.resume.bean.Contract
        @NonNull
        public ResumeListResponse getResumeListResponse() {
            return AttachmentResumeActivity.this.f73052e == null ? new ResumeListResponse() : AttachmentResumeActivity.this.f73052e;
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.resume.bean.Contract
        public int getType() {
            return this.f73067a;
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.resume.bean.Contract
        public boolean isFromAiMultiChat() {
            return AttachmentResumeActivity.this.f73050c;
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AttachmentResumeActivity.this.Sf();
        }
    }

    private void Af() {
        getSupportFragmentManager().popBackStackImmediate((String) null, 1);
        if (hasResume()) {
            jf(ManageAttachResumeFragment2.Zf(this.f73055h, this.f73050c), "TAG_RESUME_MANAGE");
            Qf();
            return;
        }
        jf(ResumeWorksChooseFragment2.eg(this.f73050c), "TAG_RESUME_CHOOSE");
        AttachmentResumeStarter attachmentResumeStarterD5 = D5();
        if (attachmentResumeStarterD5 != null) {
            attachmentResumeStarterD5.setHasAutoPopUploadPage(true);
        }
    }

    private void Bf() {
        if (!Rf(1)) {
            Uf();
        } else {
            GeekPageRouter.k0(this);
            ff(1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Df(@NonNull hg0.a<ResumeListResponse> aVar) {
        if (ah0.a.e(this)) {
            ResumeListResponse resumeListResponse = aVar.f122464a;
            this.f73052e = resumeListResponse;
            Pf(resumeListResponse != null);
            if (this.f73052e != null) {
                sy.g.a().k(com.hpbr.bosszhipin.data.manager.r.E(), this.f73052e.videoResumeVideoType);
                sy.g.a().j(com.hpbr.bosszhipin.data.manager.r.E(), LList.getCount(this.f73052e.videoResumeList));
                if (!this.isDestroy && !isFinishing()) {
                    try {
                        Af();
                    } catch (Exception e11) {
                        com.hpbr.apm.event.a.l().e("action_resume", f73048q).s("onGetResumeListSuccess").t(String.valueOf(e11.getMessage())).C();
                    }
                }
                List<ServerResumeBean> list = this.f73052e.resumeList;
                ServerResumeBean serverResumeBean = (ServerResumeBean) LList.getElement(list, LList.getCount(list) - 1);
                boolean z11 = !hf(serverResumeBean);
                this.f73056i.clear();
                if (!LList.isEmpty(list)) {
                    this.f73056i.addAll(list);
                }
                if (this.f73059l && serverResumeBean != null && z11) {
                    if (cf()) {
                        Xe(serverResumeBean);
                    } else if (LList.getCount(list) == 1) {
                        Vf();
                    }
                }
                Y4(false);
            }
        }
    }

    private void Ff() {
        if (!Rf(0)) {
            Uf();
        } else {
            GeekPageRouter.l0(this, 1);
            ff(0);
        }
    }

    private void Gf() {
        if (!Rf(2)) {
            Uf();
        } else {
            GeekPageRouter.k0(this);
            ff(2);
        }
    }

    private void Kf(@Nullable String str) {
        this.f73054g.setTitle(this.f73051d.get(str));
        this.f73054g.l(false);
        if ("TAG_RESUME_MANAGE".equals(str)) {
            this.f73054g.f(0);
            setStatusBarColor(ContextCompat.getColor(this, ba.d.f2979f2));
            this.f73054g.q(ba.i.S0, new d());
        } else if (!"TAG_RESUME_CHOOSE".equals(str)) {
            this.f73054g.f(0);
            setStatusBarColor(ContextCompat.getColor(this, ba.d.f2979f2));
            this.f73054g.q(0, null);
        } else {
            this.f73054g.g(2, ContextCompat.getColor(this, R.color.color_FF15B3B3));
            setStatusBarColor(ContextCompat.getColor(this, ba.d.f3045w0));
            this.f73054g.d(true);
            this.f73054g.q(0, null);
        }
    }

    private void Qf() {
        if (s60.c.f().l().getBoolean("key_has_show_helper_dialog", false)) {
            return;
        }
        Sf();
        s60.c.f().l().edit().putBoolean("key_has_show_helper_dialog", true).apply();
    }

    private boolean Rf(int i11) {
        ResumeListResponse resumeListResponse;
        SharedPreferences sharedPreferencesL = s60.c.f().l();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("key_should_show_video_resume_template_guidance_");
        sb2.append(i11);
        return sharedPreferencesL.getBoolean(sb2.toString(), true) && (resumeListResponse = this.f73052e) != null && resumeListResponse.supportRecordVideoResume;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sf() {
        DialogUtils dialogUtilsA = new DialogUtils.b(this).h("附件简历等文件只有在你同意发送后才可被BOSS查看。如果BOSS之后将你转发给同事，附件也会被一并转发。").x().v("我知道了").a();
        this.f73057j = dialogUtilsA;
        dialogUtilsA.f();
    }

    private void Uf() {
        Wf(3);
    }

    private void Vf() {
        if (ah0.a.e(this)) {
            new com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.u(this).j();
        }
    }

    private void Wf(int i11) {
        jf(AttachmentSelectResumeFragment.newInstance(new c(i11)), "TAG_UPLOAD_FILE");
    }

    private void Xe(@NonNull ServerResumeBean serverResumeBean) {
        AttachmentResumeStarter attachmentResumeStarterD5;
        if (ah0.a.e(this) && (attachmentResumeStarterD5 = D5()) != null) {
            long friendId = attachmentResumeStarterD5.getFriendId();
            if (friendId > 0 && !attachmentResumeStarterD5.isNotGuildSendResume()) {
                this.f73058k = new y(this);
                ContactBean contactBeanU = ContactManager.v().U(friendId, com.hpbr.bosszhipin.data.manager.r.E().get(), attachmentResumeStarterD5.getFriendSource());
                if (contactBeanU != null) {
                    this.f73058k.i(serverResumeBean, attachmentResumeStarterD5.getMid(), contactBeanU, attachmentResumeStarterD5.isBossRequire());
                }
            }
        }
    }

    public static void Xf(Context context) {
        Intent intent = new Intent(context, (Class<?>) AttachmentResumeActivity.class);
        intent.addFlags(603979776);
        oh.g.z(context, intent, 400);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf() {
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        int i11 = ba.g.F7;
        Fragment fragmentFindFragmentById = supportFragmentManager.findFragmentById(i11);
        if ((fragmentFindFragmentById instanceof AttachmentSelectResumeFragment) && ((AttachmentSelectResumeFragment) fragmentFindFragmentById).J4()) {
            return;
        }
        if (getSupportFragmentManager().getBackStackEntryCount() <= 1) {
            setResult(-1);
            oh.g.c(this);
            return;
        }
        getSupportFragmentManager().popBackStackImmediate();
        Fragment fragmentFindFragmentById2 = getSupportFragmentManager().findFragmentById(i11);
        if (fragmentFindFragmentById2 != null) {
            Kf(fragmentFindFragmentById2.getTag());
        }
    }

    private boolean cf() {
        AttachmentResumeStarter attachmentResumeStarterD5 = D5();
        return attachmentResumeStarterD5 != null && attachmentResumeStarterD5.getFriendId() > 0;
    }

    private int ef(Intent intent) {
        return intent.getIntExtra("key_page", 0);
    }

    private void ff(int i11) {
        s60.c.f().l().edit().putBoolean("key_should_show_video_resume_template_guidance_" + i11, false).apply();
    }

    private boolean hf(@Nullable ServerResumeBean serverResumeBean) {
        if (serverResumeBean != null) {
            Iterator<ServerResumeBean> it = this.f73056i.iterator();
            while (it.hasNext()) {
                if (serverResumeBean.resumeId == it.next().resumeId) {
                    return true;
                }
            }
        }
        return false;
    }

    private void jf(Fragment fragment, @Nullable String str) {
        Kf(str);
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        if ("TAG_UPLOAD_FILE".equals(str)) {
            int i11 = ba.a.f2925b;
            int i12 = ba.a.f2927d;
            fragmentTransactionBeginTransaction.setCustomAnimations(i11, i12, i11, i12);
        }
        fragmentTransactionBeginTransaction.replace(ba.g.F7, fragment, str).commitAllowingStateLoss();
        if (uf(str)) {
            return;
        }
        fragmentTransactionBeginTransaction.addToBackStack(str);
    }

    private void kf() {
        uy.a aVar = new uy.a(this, this);
        this.f73053f = aVar;
        aVar.b();
        ((AttachmentResumeViewModel) this.mViewModel).f73074f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f73289a.zf((Boolean) obj);
            }
        });
        ((AttachmentResumeViewModel) this.mViewModel).f73075g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f73290a.Df((hg0.a) obj);
            }
        });
    }

    private void sf() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        this.f73054g = appTitleView;
        appTitleView.A();
        this.f73054g.setBackClickListener(new a());
    }

    private boolean uf(@Nullable String str) {
        for (int i11 = 0; i11 < getSupportFragmentManager().getBackStackEntryCount(); i11++) {
            String name = getSupportFragmentManager().getBackStackEntryAt(i11).getName();
            if (name != null && name.equals(str)) {
                return true;
            }
        }
        return false;
    }

    private boolean vf() {
        return LText.equal(false, this.f73049b, "source_my_edit_resume_import_dialog_add") || this.f73050c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zf(Boolean bool) {
        p7();
    }

    @Override // ry.a
    public void A9(@NonNull String str) {
        new k0(this, getResumeListResponse().exportResumeUrl).g();
    }

    @Override // ry.a
    @Nullable
    public AttachmentResumeStarter D5() {
        AttachmentResumeStarter attachmentResumeStarter = this.f73063p;
        if (attachmentResumeStarter != null) {
            return attachmentResumeStarter;
        }
        Serializable serializableExtra = getIntent().getSerializableExtra("key_starter");
        AttachmentResumeStarter attachmentResumeStarter2 = serializableExtra instanceof AttachmentResumeStarter ? (AttachmentResumeStarter) serializableExtra : null;
        this.f73063p = attachmentResumeStarter2;
        return attachmentResumeStarter2;
    }

    @Override // ry.a
    public void E7(boolean z11) {
        this.f73062o = z11;
    }

    public void Pf(boolean z11) {
        this.f73060m = z11;
    }

    @Override // ry.a
    public void R4() {
        Wf(1);
        uk.a.j().a("lifecycle-resume-upload-click").n("p", 1).n("p2", sy.g.d() + 1).n("p3", hasResume() ? 2 : 1).g();
    }

    @Override // ry.a
    public void S7(int i11) {
        getIntent().putExtra("key_target", i11);
    }

    @Override // ry.a
    public void Vd() {
        ((AttachmentResumeViewModel) this.mViewModel).f73074f.setValue(Boolean.TRUE);
    }

    @Override // ry.a
    public void W3(@NonNull String str) {
        PCUploadAttachmentResumeActivity.Pe(this, str);
        uk.a.j().a("lifecycle-resume-new-saoexposure").p("p", str).g();
    }

    @Override // ry.a
    public void Y4(boolean z11) {
        this.f73059l = z11;
    }

    @Override // ry.a
    public boolean a6() {
        return this.f73061n;
    }

    @Override // ry.a
    public void b0() {
        ChooseHowToMakeDialog.rg(getSupportFragmentManager(), new b());
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return ba.h.f4231e;
    }

    @Override // ry.a
    public void d4(int i11) {
        this.f73055h = i11;
    }

    @Override // ry.a
    public void e9() {
        Wf(2);
        uk.a.j().a("lifecycle-resume-upload-click").n("p", 2).n("p2", sy.g.d() + 1).n("p3", hasResume() ? 2 : 1).g();
    }

    @Override // ry.a
    @NonNull
    public ResumeListResponse getResumeListResponse() {
        if (this.f73052e == null) {
            this.f73052e = new ResumeListResponse();
        }
        return this.f73052e;
    }

    @Override // ry.a
    public int getTarget() {
        return getIntent().getIntExtra("key_target", 0);
    }

    @Override // ry.a
    public boolean hasResume() {
        ResumeListResponse resumeListResponse = this.f73052e;
        return resumeListResponse != null && (LList.hasElement(resumeListResponse.resumeList) || LList.hasElement(this.f73052e.videoResumeList));
    }

    @Override // ry.a
    public boolean j1() {
        AttachmentResumeStarter attachmentResumeStarterD5;
        ContactBean contactBeanU;
        if (!this.f73060m || (attachmentResumeStarterD5 = D5()) == null) {
            return false;
        }
        long friendId = attachmentResumeStarterD5.getFriendId();
        if (friendId <= 0 || (contactBeanU = ContactManager.v().U(friendId, com.hpbr.bosszhipin.data.manager.r.E().get(), attachmentResumeStarterD5.getFriendSource())) == null) {
            return false;
        }
        attachmentResumeStarterD5.setSecurityId(contactBeanU.securityId);
        return attachmentResumeStarterD5.isBossRequire() && attachmentResumeStarterD5.getMid() > 0 && attachmentResumeStarterD5.isEmptyOfResumeList();
    }

    @Override // ry.a
    public boolean ne() {
        return this.f73062o;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1) {
            Fragment fragmentFindFragmentByTag = getSupportFragmentManager().findFragmentByTag("TAG_UPLOAD_FILE");
            if (fragmentFindFragmentByTag != null) {
                fragmentFindFragmentByTag.onActivityResult(i11, i12, intent);
            }
            Fragment fragmentFindFragmentByTag2 = getSupportFragmentManager().findFragmentByTag("TAG_RESUME_MANAGE");
            if (fragmentFindFragmentByTag2 != null) {
                fragmentFindFragmentByTag2.onActivityResult(i11, i12, intent);
            }
            Fragment fragmentFindFragmentByTag3 = getSupportFragmentManager().findFragmentByTag("TAG_RESUME_CHOOSE");
            if (fragmentFindFragmentByTag3 != null) {
                fragmentFindFragmentByTag3.onActivityResult(i11, i12, intent);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        String stringExtra = getIntent().getStringExtra("key_source");
        this.f73049b = stringExtra;
        this.f73050c = LText.equal(false, stringExtra, "zss_ai");
        kf();
        sf();
        if (vf() && ef(getIntent()) == 1) {
            Wf(1);
        } else {
            ((AttachmentResumeViewModel) this.mViewModel).L();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        u3.a(getApplicationContext());
        super.onCreate(bundle);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        uy.a aVar = this.f73053f;
        if (aVar != null) {
            aVar.e();
        }
        ((AttachmentResumeViewModel) this.mViewModel).K();
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        bf();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        ContactBean contactBeanU;
        super.onNewIntent(intent);
        Serializable serializableExtra = intent.getSerializableExtra("key_starter");
        AttachmentResumeStarter attachmentResumeStarter = serializableExtra instanceof AttachmentResumeStarter ? (AttachmentResumeStarter) serializableExtra : null;
        if (attachmentResumeStarter != null) {
            long friendId = attachmentResumeStarter.getFriendId();
            long mid = attachmentResumeStarter.getMid();
            if (friendId > 0 && mid > 0 && attachmentResumeStarter.isBossRequire() && (contactBeanU = ContactManager.v().U(friendId, com.hpbr.bosszhipin.data.manager.r.E().get(), attachmentResumeStarter.getFriendSource())) != null) {
                attachmentResumeStarter.setSecurityId(contactBeanU.securityId);
                this.f73063p = attachmentResumeStarter;
            }
        }
        if (ef(intent) == 1) {
            Uf();
        } else {
            ((AttachmentResumeViewModel) this.mViewModel).L();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        if (!cf()) {
            Y4(false);
        } else if (this.f73059l) {
            ((AttachmentResumeViewModel) this.mViewModel).L();
        }
    }

    @Override // ry.a
    public void p7() {
        ((AttachmentResumeViewModel) this.mViewModel).L();
    }

    @Override // ry.a
    public void pe() {
        Y4(true);
        ((AttachmentResumeViewModel) this.mViewModel).f73074f.setValue(Boolean.TRUE);
    }

    @Override // ry.a
    public void w6(boolean z11) {
        this.f73061n = z11;
    }

    @Override // ry.a
    public void z1(@Nullable GetTipsResponse getTipsResponse) {
        S7(1);
        jf(ResumeWorksChooseFragment2.eg(this.f73050c), "TAG_RESUME_CHOOSE");
        uk.a.j().a("lifecycle-resume-upload-click").n("p", 2).n("p2", sy.g.d() + 1).n("p3", hasResume() ? 2 : 1).g();
    }

    @Override // ry.a
    public void z9() {
        if (sy.g.g()) {
            Ff();
        } else if (sy.g.h()) {
            Gf();
        } else if (sy.g.f()) {
            Bf();
        }
        uk.a.j().a("lifecycle-resume-upload-click").n("p", 3).n("p2", sy.g.d() + 1).n("p3", hasResume() ? 2 : 1).g();
    }
}