package com.hpbr.bosszhipin.module.share;

import android.app.Activity;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.share.ShareCommon;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import net.bosszhipin.api.GetResumeShareToH5Response;
import net.bosszhipin.api.LastShareEncryptResumeResponse;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f79886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f79887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c f79888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LastShareEncryptResumeResponse f79889d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    private final String f79890e;

    class a extends net.bosszhipin.base.q<GetResumeShareToH5Response> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f79891b;

        a(int i11) {
            this.f79891b = i11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            l.this.k();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            l.this.z();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetResumeShareToH5Response> aVar) {
            super.onSuccess(aVar);
            l.this.o(this.f79891b, aVar.f122464a);
        }
    }

    class b extends net.bosszhipin.base.p<LastShareEncryptResumeResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            if (l.this.f79886a instanceof BaseActivity) {
                ((BaseActivity) l.this.f79886a).dismissProgressDialog();
            }
            l.this.t();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            if (l.this.f79886a instanceof BaseActivity) {
                ((BaseActivity) l.this.f79886a).showProgressDialog();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LastShareEncryptResumeResponse> aVar) {
            l.this.f79889d = aVar.f122464a;
        }
    }

    public interface c {
        void a();
    }

    public l(@NonNull Activity activity, @NonNull String str, @NonNull c cVar) {
        this.f79886a = activity;
        this.f79890e = str;
        this.f79888c = cVar;
    }

    private void j() {
        com.hpbr.bosszhipin.views.l lVar;
        if (!ah0.a.e(this.f79886a) || (lVar = this.f79887b) == null) {
            return;
        }
        lVar.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        if (ah0.a.e(this.f79886a)) {
            Activity activity = this.f79886a;
            if (activity instanceof LActivity) {
                ((LActivity) activity).dismissProgressDialog();
            }
        }
    }

    private String l(@NonNull GetResumeShareToH5Response.ShareCard shareCard) {
        ArrayList arrayList = new ArrayList();
        if (LText.notEmpty(shareCard.geekExperienceDesc)) {
            arrayList.add(LText.getString(ba.l.f4995a6, shareCard.geekExperienceDesc));
        }
        if (LText.notEmpty(shareCard.geekExpectSalary)) {
            arrayList.add(LText.getString(ba.l.Z5, shareCard.geekExpectSalary));
        }
        return p3.f("\r\n", arrayList);
    }

    private void m(int i11) {
        SimpleApiRequest.POST(i10.k.G5).setRequestCallback(new a(i11)).addParam("resumeParam", this.f79890e).addParam("shareType", Integer.valueOf(i11)).execute();
    }

    private String n(@NonNull GetResumeShareToH5Response.ShareCard shareCard) {
        return LText.notEmpty(shareCard.geekWorkComName) ? LText.getString(ba.l.f5022d6, shareCard.geekName, shareCard.geekWorkComName) : LText.notEmpty(shareCard.geekEduSchoolName) ? LText.getString(ba.l.f5013c6, shareCard.geekName, shareCard.geekEduSchoolName) : LText.getString(ba.l.f5004b6, shareCard.geekName);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(int i11, @Nullable GetResumeShareToH5Response getResumeShareToH5Response) {
        if (getResumeShareToH5Response == null) {
            ToastUtils.showText(ba.l.X5);
        } else if (i11 == 1) {
            x(getResumeShareToH5Response);
        } else {
            if (i11 != 3) {
                return;
            }
            w(getResumeShareToH5Response);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(View view) {
        m(1);
        j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(View view) {
        m(3);
        j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(View view) {
        this.f79888c.a();
        LastShareEncryptResumeResponse lastShareEncryptResumeResponse = this.f79889d;
        u(4, lastShareEncryptResumeResponse != null ? lastShareEncryptResumeResponse.encryptResumeId : "", "", "");
        j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(View view) {
        j();
    }

    private void u(int i11, String str, String str2, String str3) {
        uk.a.j().a("Boss-encoderesume-share-to").n("p", i11).p("p4", str).p("p5", str2).p("p6", str3).g();
    }

    private void v() {
        uk.a aVarA = uk.a.j().a("lifecycle-resume-attach-share");
        LastShareEncryptResumeResponse lastShareEncryptResumeResponse = this.f79889d;
        if (lastShareEncryptResumeResponse != null) {
            aVarA.p("p", lastShareEncryptResumeResponse.encryptGeekId).p("p4", this.f79889d.encryptResumeId);
        }
        aVarA.g();
    }

    private void w(@NonNull GetResumeShareToH5Response getResumeShareToH5Response) {
        if (getResumeShareToH5Response.shareCard == null || !LText.notEmpty(getResumeShareToH5Response.shareUrl)) {
            ToastUtils.showText(ba.l.X5);
        } else {
            new com.hpbr.bosszhipin.common.share.f(this.f79886a).h(n(getResumeShareToH5Response.shareCard)).b(l(getResumeShareToH5Response.shareCard)).i(getResumeShareToH5Response.shareUrl).g(getResumeShareToH5Response.shareCard.geekAvatar).f();
        }
        u(3, getResumeShareToH5Response.resumeId, getResumeShareToH5Response.encryptGeekId, getResumeShareToH5Response.encryptShareId);
    }

    private void x(@NonNull GetResumeShareToH5Response getResumeShareToH5Response) {
        if (getResumeShareToH5Response.shareCard == null || !LText.notEmpty(getResumeShareToH5Response.shareUrl)) {
            ToastUtils.showText(ba.l.X5);
        } else {
            ShareCommon.Builder.create().setHost(this.f79886a).setWeixin(n(getResumeShareToH5Response.shareCard), l(getResumeShareToH5Response.shareCard)).setAvatar(getResumeShareToH5Response.shareCard.geekAvatar).setClickUrl(getResumeShareToH5Response.shareUrl).build().a();
        }
        u(1, getResumeShareToH5Response.resumeId, getResumeShareToH5Response.encryptGeekId, getResumeShareToH5Response.encryptShareId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z() {
        if (ah0.a.e(this.f79886a)) {
            Activity activity = this.f79886a;
            if (activity instanceof LActivity) {
                ((LActivity) activity).showProgressDialog();
            }
        }
    }

    public void t() {
        if (ah0.a.c(this.f79886a)) {
            return;
        }
        com.hpbr.bosszhipin.views.l lVar = this.f79887b;
        if (lVar != null) {
            lVar.d();
            this.f79887b = null;
        }
        View viewInflate = View.inflate(this.f79886a, ba.h.f4559s3, null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.Kv);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.Iv);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(ba.g.Jv);
        MTextView mTextView4 = (MTextView) viewInflate.findViewById(ba.g.f3686nv);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(ba.g.zI);
        ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) viewInflate.findViewById(ba.g.yI);
        LastShareEncryptResumeResponse lastShareEncryptResumeResponse = this.f79889d;
        int i11 = lastShareEncryptResumeResponse != null ? lastShareEncryptResumeResponse.shareType : 0;
        zPUIRoundButton.setVisibility(i11 == 1 ? 0 : 8);
        zPUIRoundButton2.setVisibility(i11 != 3 ? 8 : 0);
        mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.share.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f79882b.p(view);
            }
        });
        mTextView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.share.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f79883b.q(view);
            }
        });
        mTextView3.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.share.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f79884b.r(view);
            }
        });
        mTextView4.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.share.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f79885b.s(view);
            }
        });
        com.hpbr.bosszhipin.views.l lVar2 = new com.hpbr.bosszhipin.views.l(this.f79886a, ba.m.f5230i, viewInflate);
        this.f79887b = lVar2;
        lVar2.i(ba.m.f5226e);
        this.f79887b.j(0.7f);
        this.f79887b.q(true);
        v();
    }

    public void y() {
        SimpleApiRequest.GET(i10.k.F8).addParam("resumeParam", this.f79890e).setRequestCallback(new b()).execute();
    }
}