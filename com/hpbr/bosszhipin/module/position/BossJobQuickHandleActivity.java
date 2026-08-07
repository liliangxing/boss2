package com.hpbr.bosszhipin.module.position;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import b00.s;
import b00.x;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager;
import com.hpbr.bosszhipin.module.imageviewer.ExtraParams;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.position.fragment.BossJobQuickHandleFragment;
import com.hpbr.bosszhipin.module.position.holder.ctb.BossJobTitleActionView;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobQuickHandleBottomView;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.screenshot.ScreenShotActionSetting;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.bean.ServerCertificationGuideBean;
import net.bosszhipin.api.bean.ServerGuideDialogBean;
import net.bosszhipin.api.bean.ServerResponseReplayBean;
import net.bosszhipin.api.bean.job.ServerCompetitiveInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class BossJobQuickHandleActivity extends BaseActivity implements x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private FragmentManager f76928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private s f76929c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private BossJobQuickHandleFragment f76930d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private BossJobTitleActionView f76931e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private JobQuickHandleBottomView f76932f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f76935i;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<ContactBean> f76933g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f76934h = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f76936j = "";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Handler f76937k = new Handler(new d());

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private BroadcastReceiver f76938l = new b();

    class a implements RejectHttpManager.e {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
        public void a(ContactBean contactBean) {
        }

        @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
        public void b(ContactBean contactBean) {
            ContactManager.v().e(Long.valueOf(contactBean.friendId), contactBean.friendSource);
            message.handler.c.v(contactBean.friendId, BossJobQuickHandleActivity.this.f76929c.m() ? 1 : 0);
            BossJobQuickHandleActivity.this.uf();
        }

        @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
        public /* synthetic */ void c(ServerResponseReplayBean serverResponseReplayBean) {
            gv.f.a(this, serverResponseReplayBean);
        }
    }

    class b extends BroadcastReceiver {
        b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (!TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.f43126r4) || BossJobQuickHandleActivity.this.f76930d == null) {
                return;
            }
            BossJobQuickHandleActivity.this.f76930d.getData();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossJobQuickHandleActivity.this.ff(false);
        }
    }

    class d implements Handler.Callback {
        d() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            Bundle data;
            ContactBean contactBean;
            if (message2.what == 1 && (data = message2.getData()) != null) {
                List list = (List) data.getSerializable(com.hpbr.bosszhipin.config.b.U);
                if (list == null || list.isEmpty()) {
                    T.ss(l10.l.f129261f);
                    oh.g.c(BossJobQuickHandleActivity.this);
                } else {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            contactBean = null;
                            break;
                        }
                        contactBean = (ContactBean) it.next();
                        if (contactBean != null && contactBean.friendId == BossJobQuickHandleActivity.this.f76935i) {
                            it.remove();
                            break;
                        }
                    }
                    if (contactBean != null) {
                        list.add(0, contactBean);
                    }
                    BossJobQuickHandleActivity.this.f76933g.addAll(list);
                    BossJobQuickHandleActivity.this.uf();
                }
            }
            return true;
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossJobQuickHandleActivity.this.f76929c.r();
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossJobQuickHandleActivity.this.f76929c.x();
        }
    }

    class g implements v60.b {
        g() {
        }

        @Override // v60.b
        public void a(String str, Uri uri) {
            BossJobQuickHandleActivity.this.f76929c.k();
        }
    }

    class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossJobQuickHandleActivity.this.f76929c.s();
        }
    }

    class i implements View.OnClickListener {
        i() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BossJobQuickHandleActivity.this.f76930d != null) {
                BossJobQuickHandleActivity.this.f76930d.bg();
            }
            BossJobQuickHandleActivity.this.ef(1);
            BossJobQuickHandleActivity.this.f76929c.i();
        }
    }

    class j implements View.OnClickListener {
        j() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossJobQuickHandleActivity.this.ef(0);
            BossJobQuickHandleActivity.this.sf();
        }
    }

    class k implements View.OnClickListener {
        k() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossJobQuickHandleActivity.this.ef(2);
            BossJobQuickHandleActivity.this.uf();
        }
    }

    private void Wa() {
        Runnable runnable = new Runnable() { // from class: com.hpbr.bosszhipin.module.position.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f77242b.kf();
            }
        };
        ScheduledExecutorService scheduledExecutorService = oh.d.f135066b;
        if (scheduledExecutorService.isShutdown()) {
            return;
        }
        scheduledExecutorService.submit(runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ef(int i11) {
        ContactBean contactBean = (ContactBean) LList.getElement(this.f76933g, this.f76934h);
        if (contactBean != null) {
            uk.a.j().a("quick-process").s(contactBean.securityId).p("p", String.valueOf(contactBean.friendId)).p("p2", String.valueOf(i11)).p("p4", TextUtils.isEmpty(this.f76936j) ? "" : this.f76936j).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff(boolean z11) {
        Intent intent = getIntent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, z11);
        setResult(-1, intent);
        oh.g.c(this);
    }

    private void hf() {
        b3.a(this, this.f76938l, com.hpbr.bosszhipin.config.b.f43126r4);
    }

    private void initViews() {
        this.f76928b = getSupportFragmentManager();
        this.f76931e = (BossJobTitleActionView) findViewById(l10.h.Yj);
        this.f76932f = (JobQuickHandleBottomView) findViewById(l10.h.Hf);
        this.f76931e.setBackListener(new c());
    }

    private void jf() {
        ScreenShotActionSetting screenShotActionSetting = new ScreenShotActionSetting(this);
        screenShotActionSetting.e(2);
        screenShotActionSetting.g(new g());
        getLifecycle().addObserver(screenShotActionSetting);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kf() {
        List<ContactBean> listM = dx.a.r().m();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, (Serializable) listM);
        Message messageObtain = Message.obtain();
        messageObtain.what = 1;
        messageObtain.setData(bundle);
        this.f76937k.sendMessage(messageObtain);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sf() {
        ContactBean contactBean = (ContactBean) LList.getElement(this.f76933g, this.f76934h);
        if (contactBean == null) {
            return;
        }
        if (r.O()) {
            uk.a.j().a("action-chat-reject-windowsclick").o("p", contactBean.friendId).o("p2", contactBean.jobId).o("p3", contactBean.jobIntentId).n("p8", 4).g();
        }
        com.hpbr.bosszhipin.module.contacts.exchange.c.k().d(contactBean, 4, new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf() {
        int i11 = this.f76934h + 1;
        this.f76934h = i11;
        ContactBean contactBean = (ContactBean) LList.getElement(this.f76933g, i11);
        if (contactBean == null) {
            uk.a.j().a("quick-process-done").g();
            T.ss("未读消息已处理完毕");
            ff(true);
            return;
        }
        int count = LList.getCount(this.f76933g) - this.f76934h;
        FragmentTransaction fragmentTransactionBeginTransaction = this.f76928b.beginTransaction();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, contactBean);
        bundle.putString("DATA_LID", this.f76936j);
        BossJobQuickHandleFragment bossJobQuickHandleFragmentDg = BossJobQuickHandleFragment.dg(bundle);
        this.f76930d = bossJobQuickHandleFragmentDg;
        bossJobQuickHandleFragmentDg.ig(this);
        fragmentTransactionBeginTransaction.replace(l10.h.E4, this.f76930d);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        BossJobTitleActionView bossJobTitleActionView = this.f76931e;
        int i12 = l10.l.f129389t6;
        Object[] objArr = new Object[1];
        if (count < 0) {
            count = 0;
        }
        objArr[0] = Integer.valueOf(count);
        bossJobTitleActionView.setTitleText(getString(i12, objArr));
    }

    @Override // wz.e
    public /* synthetic */ void Bd(List list) {
        wz.d.e(this, list);
    }

    @Override // b00.x
    public void D1(int i11, String str) {
        this.f76931e.e(i11, str);
    }

    @Override // b00.x
    public void E(int i11) {
        this.f76931e.g(i11, new h());
    }

    @Override // wz.e
    public /* synthetic */ void Fb() {
        wz.d.h(this);
    }

    @Override // wz.e
    public /* synthetic */ void N4(ServerCertificationGuideBean serverCertificationGuideBean, ServerGuideDialogBean.ServerBtnActionBean serverBtnActionBean, int i11, String str) {
        wz.d.c(this, serverCertificationGuideBean, serverBtnActionBean, i11, str);
    }

    @Override // wz.e
    public void O8() {
        BossJobQuickHandleFragment bossJobQuickHandleFragment = this.f76930d;
        if (bossJobQuickHandleFragment != null) {
            bossJobQuickHandleFragment.O8();
        }
    }

    @Override // wz.e
    public void P2(ArrayList<GetBrandInfoResponse.BrandPicture> arrayList, int i11, View view) {
        long j11;
        long j12;
        ArrayList<Image> arrayList2 = new ArrayList<>();
        Iterator<GetBrandInfoResponse.BrandPicture> it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new Image(it.next().url));
        }
        startActivityForResult(com.hpbr.bosszhipin.module.imageviewer.d.l(this).e(arrayList2).f(new ExtraParams(i11, null)).b(true).a(), 100);
        overridePendingTransition(l10.c.f127844i, l10.c.f127845j);
        try {
            s sVar = this.f76929c;
            if (sVar == null || sVar.j() == null || this.f76929c.j().brandComInfo == null) {
                j11 = 0;
                j12 = 0;
            } else {
                j11 = this.f76929c.j().brandComInfo.brandId;
                j12 = this.f76929c.j().brandComInfo.comId;
            }
            uk.a.j().a("detail-brand-info").p("p", String.valueOf(j11)).o("p2", j12).p("p3", "7").p("p4", this.f76936j).p("p7", String.valueOf(i11 + 1)).p("p10", String.valueOf(2)).g();
        } catch (Exception unused) {
        }
    }

    @Override // b00.x
    public void S(int i11, int i12) {
        this.f76931e.f(i11, i12, new e());
    }

    @Override // wz.e
    public /* synthetic */ void S6() {
        wz.d.d(this);
    }

    @Override // wz.e
    public void X() {
        BossJobQuickHandleFragment bossJobQuickHandleFragment = this.f76930d;
        if (bossJobQuickHandleFragment != null) {
            bossJobQuickHandleFragment.X();
        }
    }

    @Override // b00.x
    public void X1(GetJobDetailResponse getJobDetailResponse) {
        this.f76929c.v(getJobDetailResponse);
    }

    @Override // wz.e
    public void Xa(String str) {
    }

    @Override // wz.e
    public /* synthetic */ void Xc() {
        wz.d.g(this);
    }

    @Override // wz.e
    public /* synthetic */ boolean a8() {
        return wz.d.a(this);
    }

    @Override // wz.e
    public void c1() {
        BossJobQuickHandleFragment bossJobQuickHandleFragment = this.f76930d;
        if (bossJobQuickHandleFragment != null) {
            bossJobQuickHandleFragment.c1();
        }
    }

    @Override // b00.x
    public void i(boolean z11) {
        this.f76932f.setActionReply((this.f76929c.l() || !z11) ? null : new i());
        this.f76932f.setActionNotMatch(!this.f76929c.m() && !this.f76929c.l() && z11 ? new j() : null);
        this.f76932f.setActionNext(z11 ? new k() : null);
    }

    @Override // b00.x
    public void i1(int i11) {
        this.f76931e.h(i11, new f());
        if (i11 == 0) {
            jf();
        }
    }

    @Override // wz.e
    public void m() {
    }

    @Override // b00.x
    public void n1(boolean z11) {
        this.f76931e.d(!this.f76929c.l() && z11);
    }

    @Override // b00.x
    public void o1(ParamBean paramBean) {
        this.f76929c.w(paramBean);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 300) {
            this.f76930d.getData();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        this.f76935i = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43018b0, 0L);
        this.f76936j = intent.getStringExtra("DATA_LID");
        this.f76929c = new s(this, this);
        setContentView(l10.i.f128774a);
        hf();
        initViews();
        Wa();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        b3.e(this, this.f76938l);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        ff(false);
        return true;
    }

    @Override // b00.x
    public void q9() {
        ContactBean contactBean = (ContactBean) LList.getElement(this.f76933g, this.f76934h);
        if (contactBean != null) {
            ContactManager.v().e(Long.valueOf(contactBean.friendId), contactBean.friendSource);
            message.handler.c.v(contactBean.friendId, this.f76929c.m() ? 1 : 0);
        }
    }

    @Override // wz.e
    public void report() {
        this.f76929c.s();
    }

    @Override // wz.e
    public /* synthetic */ void s0(String str, int i11, int i12) {
        wz.d.b(this, str, i11, i12);
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    @Override // b00.x
    public void u() {
        BossJobQuickHandleFragment bossJobQuickHandleFragment = this.f76930d;
        if (bossJobQuickHandleFragment != null) {
            bossJobQuickHandleFragment.getData();
        }
    }

    @Override // wz.e
    public void u5(ServerCompetitiveInfoBean serverCompetitiveInfoBean, int i11) {
        BossJobQuickHandleFragment bossJobQuickHandleFragment = this.f76930d;
        if (bossJobQuickHandleFragment != null) {
            bossJobQuickHandleFragment.eg(serverCompetitiveInfoBean, this.f76929c.o(), i11);
        }
    }

    @Override // wz.e
    public /* synthetic */ void v1() {
        wz.d.f(this);
    }

    @Override // b00.x
    public void v8() {
        ContactBean contactBean = (ContactBean) LList.getElement(this.f76933g, this.f76934h);
        if (contactBean != null) {
            uk.a.j().a("quick-process-chat-read").s(contactBean.securityId).p("p", String.valueOf(contactBean.friendId)).p("p4", "quick-process-name-card-list").g();
        }
        ef(3);
        this.f76929c.i();
    }
}