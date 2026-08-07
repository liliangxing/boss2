package com.hpbr.bosszhipin.chat.single.activity;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.amap.api.maps.AMapException;
import com.bszp.kernel.chat.db.entity.ContactLocalEntity;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.bean.PositiveActionParams;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle;
import com.hpbr.bosszhipin.module.contacts.entity.CompanyMateBean;
import com.hpbr.bosszhipin.module.login.entity.GeekBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.share.ForwardParams;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.SP;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import java.util.HashMap;
import net.bosszhipin.api.MateShareGeekRequest;
import net.bosszhipin.api.MateShareGeekResponse;

/* JADX INFO: loaded from: classes4.dex */
public class SendToMateActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MEditText f33622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f33623c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CompanyMateBean f33624d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ForwardParams f33625e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.hpbr.bosszhipin.utils.t1 f33626f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f33627g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f33628h = "key_first_time_forward" + com.hpbr.bosszhipin.data.manager.r.E() + com.hpbr.bosszhipin.data.manager.r.A();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private DialogUtils f33629i;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ImageView f33630b;

        a(ImageView imageView) {
            this.f33630b = imageView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (SendToMateActivity.this.f33627g) {
                SendToMateActivity.this.f33627g = false;
                this.f33630b.setImageResource(ba.i.f4873n4);
            } else {
                SendToMateActivity.this.f33627g = true;
                this.f33630b.setImageResource(ba.i.f4864m4);
            }
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (SendToMateActivity.this.f33626f.i(SendToMateActivity.this.f33622b.getText().toString().trim())) {
                com.hpbr.bosszhipin.utils.j.c(SendToMateActivity.this.f33622b, "字数不超过50字");
            } else if (SendToMateActivity.this.f33625e.getGeekId() == com.hpbr.bosszhipin.data.manager.r.A()) {
                ToastUtils.showText("不可以转发自己的牛人身份");
            } else {
                SendToMateActivity.this.kf();
            }
        }
    }

    class c implements DialogInterface.OnDismissListener {
        c() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            SendToMateActivity.this.finishActivity();
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SendToMateActivity.this.finishActivity();
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SP.get().putBoolean(SendToMateActivity.this.f33628h, false);
            SendToMateActivity.this.finishActivity();
        }
    }

    class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            oh.g.d(SendToMateActivity.this, 0);
        }
    }

    class g extends net.bosszhipin.base.b<MateShareGeekResponse> {
        g() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<MateShareGeekResponse> aVar) {
            super.handleInChildThread(aVar);
            GroupInfoBean groupInfoBean = aVar.f122464a.group;
            if (groupInfoBean != null) {
                groupInfoBean.myUid = com.hpbr.bosszhipin.data.manager.r.A();
                com.hpbr.bosszhipin.data.manager.o.C().M(groupInfoBean);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            SendToMateActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            SendToMateActivity.this.showProgressDialog("转发中…");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<MateShareGeekResponse> aVar) {
            if (SendToMateActivity.this.f33629i != null) {
                SendToMateActivity.this.f33629i.a();
            }
            if (SP.get().getBoolean(SendToMateActivity.this.f33628h, false)) {
                SendToMateActivity.this.vf();
            } else {
                ToastUtils.showText("转发成功");
                oh.g.d(SendToMateActivity.this, 0);
            }
            SendToMateActivity.this.jf(aVar.f122464a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void finishActivity() {
        oh.d.h().postDelayed(new f(), 300L);
    }

    private boolean hf(long j11, int i11) {
        return (ContactManager.v().U(j11, com.hpbr.bosszhipin.data.manager.r.E().get(), i11) == null || nj0.f.r().c(j11)) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf(@Nullable MateShareGeekResponse mateShareGeekResponse) {
        uk.a aVarP = uk.a.j().a("share-geek-to").p("p", this.f33625e.getMateType() == ForwardParams.ShareMateType.RECENT_MATE ? "2" : this.f33625e.getMateType() == ForwardParams.ShareMateType.MATE_LIST ? "3" : "").p("p2", String.valueOf(this.f33624d.userId)).p("p3", String.valueOf(this.f33625e.getGeekId())).p("p4", this.f33625e.getSecurityId());
        if (mateShareGeekResponse != null) {
            aVarP.p("p6", mateShareGeekResponse.encryptShareId);
        }
        aVarP.g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf() {
        MateShareGeekRequest mateShareGeekRequest = new MateShareGeekRequest(new g());
        HashMap map = new HashMap();
        map.put("expectId", this.f33625e.getExpectId() + "");
        map.put("toId", this.f33624d.userId + "");
        map.put("shareNote", this.f33622b.getText().toString());
        map.put("shareMessage", sf());
        map.put("shareResume", "0");
        map.put("shareWay", this.f33625e.getSource());
        map.put("securityId", this.f33625e.getSecurityId());
        map.put(ContactLocalEntity.LocalField.CONTACT_LID, this.f33625e.getLid());
        mateShareGeekRequest.extra_map = map;
        hg0.c.d(mateShareGeekRequest);
    }

    private String sf() {
        return (this.f33623c && this.f33627g) ? "1" : "0";
    }

    private void uf(GeekBean geekBean) {
        SpannableStringBuilder spannableStringBuilder = null;
        View viewInflate = LayoutInflater.from(this).inflate(ba.h.f4697y3, (ViewGroup) null);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(ba.g.Kc);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.hA);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.kA);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(ba.g.gA);
        this.f33622b = (MEditText) viewInflate.findViewById(ba.g.Y6);
        ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.f3891te);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(ba.g.f3269ci);
        linearLayout.setOnClickListener(new a(imageView));
        MTextView mTextView4 = (MTextView) viewInflate.findViewById(ba.g.vC);
        nh.z.v(simpleDraweeView, geekBean.userHeadImg, geekBean.userAvatar);
        mTextView.setText(geekBean.userName);
        JobIntentBean jobIntentBean = (JobIntentBean) LList.getElement(geekBean.expectList, 0);
        if (jobIntentBean != null) {
            mTextView2.setText(jobIntentBean.salaryDesc);
        }
        mTextView3.setText(geekBean.workEduDesc);
        if (!TextUtils.isEmpty(this.f33624d.name)) {
            String str = "发送给" + this.f33624d.name;
            spannableStringBuilder = new SpannableStringBuilder(str);
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, ba.d.f2962c0)), 3, str.length(), 17);
            spannableStringBuilder.setSpan(new FakeBoldStyle(1), 3, str.length(), 17);
        }
        mTextView4.setText(spannableStringBuilder);
        linearLayout.setVisibility(this.f33623c ? 0 : 8);
        imageView.setImageResource(this.f33627g ? ba.i.f4864m4 : ba.i.f4873n4);
        PositiveActionParams positiveActionParams = new PositiveActionParams(getString(ba.l.f5036f2), new b());
        positiveActionParams.isDialogDismissDelayAfterConfirming = true;
        DialogUtils dialogUtilsA = new DialogUtils.b(this).f(viewInflate).n(ba.l.M1, new d()).u(positiveActionParams).r(new c()).a();
        this.f33629i = dialogUtilsA;
        dialogUtilsA.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf() {
        new DialogUtils.b(this).C("转发成功").h("已直接为你和同事创建聊天对话，可方便进一步沟通协作").t(ba.l.f5036f2, new e()).a().f();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent != null) {
            this.f33624d = (CompanyMateBean) intent.getSerializableExtra("BUNDLE_MATE");
            ForwardParams forwardParams = (ForwardParams) intent.getSerializableExtra("BUNDLE_FORWARDPARAMS");
            this.f33625e = forwardParams;
            if (forwardParams == null || this.f33624d == null || forwardParams.getGeekBean() == null) {
                ToastUtils.showText(AMapException.ILLEGAL_AMAP_ARGUMENT);
                oh.g.c(this);
                return;
            }
            this.f33623c = hf(this.f33625e.getGeekId(), this.f33625e.getGeekSource());
        }
        this.f33626f = new com.hpbr.bosszhipin.utils.t1(this, 50);
        uf(this.f33625e.getGeekBean());
    }
}