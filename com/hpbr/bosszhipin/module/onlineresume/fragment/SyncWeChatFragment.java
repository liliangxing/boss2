package com.hpbr.bosszhipin.module.onlineresume.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Group;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.WeiChatFragment;
import com.hpbr.bosszhipin.module.onlineresume.entity.WeChatParamsBean;
import com.hpbr.bosszhipin.net.response.ResumeParserQueryDetailResponse;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GetUserInfoLeftCountResponse;
import net.bosszhipin.api.bean.ServerSyncResumeWeChatBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class SyncWeChatFragment extends SyncBaseFragment {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f75632j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f75633k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f75634l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f75635m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f75636n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Group f75637o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @Nullable
    private ServerSyncResumeWeChatBean f75638p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private GetUserInfoLeftCountResponse f75639q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f75640r;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SyncWeChatFragment.this.gg();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SubPageTransferActivity.Ue(((LFragment) SyncWeChatFragment.this).activity, WeiChatFragment.class, WeiChatFragment.cg(WeChatParamsBean.obj().setCurrentWeChat(com.hpbr.bosszhipin.data.manager.r.G()).setNewWeChat((String) SyncWeChatFragment.this.f75635m.getText()).setHandleInPrePage(true)), 100);
        }
    }

    class c implements nz.d {
        c() {
        }

        @Override // nz.d
        public void a(@NonNull GetUserInfoLeftCountResponse getUserInfoLeftCountResponse) {
            SyncWeChatFragment.this.f75639q = getUserInfoLeftCountResponse;
        }

        @Override // nz.d
        public void onError(String str) {
        }
    }

    class d implements nz.d {
        d() {
        }

        @Override // nz.d
        public void a(@NonNull GetUserInfoLeftCountResponse getUserInfoLeftCountResponse) {
            SyncWeChatFragment.this.f75639q = getUserInfoLeftCountResponse;
            SyncWeChatFragment.this.fg();
        }

        @Override // nz.d
        public void onError(String str) {
            ToastUtils.showText(str);
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SyncWeChatFragment.this.hg();
        }
    }

    public static SyncWeChatFragment dg(ResumeParserQueryDetailResponse resumeParserQueryDetailResponse, nz.b bVar) {
        SyncWeChatFragment syncWeChatFragment = new SyncWeChatFragment();
        syncWeChatFragment.Uf(resumeParserQueryDetailResponse);
        syncWeChatFragment.Wf(bVar);
        return syncWeChatFragment;
    }

    private void eg(String str, String str2) {
        uk.a aVarP = uk.a.j().a("sync-vjd-choose").p("p", "10").p("p2", "1").p("p3", "0");
        ServerSyncResumeWeChatBean serverSyncResumeWeChatBean = this.f75638p;
        uk.a aVarN = aVarP.o("p4", serverSyncResumeWeChatBean != null ? serverSyncResumeWeChatBean.parserId : 0L).p("p5", this.f75640r ? "1" : "0").p("p6", str).n("p9", this.f75451d).n("p10", this.f75452e);
        if (LText.notEmpty(str2)) {
            aVarN.p("p7", str2);
        }
        aVarN.g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg() {
        GetUserInfoLeftCountResponse getUserInfoLeftCountResponse = this.f75639q;
        if (getUserInfoLeftCountResponse == null) {
            return;
        }
        if (!getUserInfoLeftCountResponse.wxChangeCountIsLimit) {
            eg("1", "");
            hg();
            return;
        }
        if (getUserInfoLeftCountResponse.leftCount < 1) {
            String str = getUserInfoLeftCountResponse.nextChangeToast;
            ToastUtils.showText(str);
            eg("0", str);
        } else {
            eg("1", "");
            GetUserInfoLeftCountResponse getUserInfoLeftCountResponse2 = this.f75639q;
            if (getUserInfoLeftCountResponse2.modified != 0) {
                pz.f.c(this.activity, getUserInfoLeftCountResponse2.leftCount, new e());
            } else {
                hg();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gg() {
        if (this.f75639q == null) {
            this.f75456i.Qb(new d());
        } else {
            fg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg() {
        nz.b bVar = this.f75456i;
        if (bVar == null) {
            return;
        }
        bVar.p9((String) this.f75635m.getText());
    }

    private void initData() {
        this.f75456i.Qb(new c());
        this.f75632j.setText(String.valueOf(this.f75453f));
        this.f75633k.setText(String.valueOf(this.f75454g));
        Vf(this.f75634l);
        ServerSyncResumeWeChatBean serverSyncResumeWeChatBean = this.f75638p;
        if (serverSyncResumeWeChatBean != null) {
            if (LText.notEmpty(serverSyncResumeWeChatBean.account)) {
                this.f75635m.setText(this.f75638p.account);
            }
            if (!LText.notEmpty(this.f75638p.currentAccount)) {
                this.f75637o.setVisibility(8);
            } else {
                this.f75637o.setVisibility(0);
                this.f75636n.setText(this.f75638p.currentAccount);
            }
        }
    }

    private void initView(View view) {
        this.f75632j = (MTextView) view.findViewById(l10.h.Bl);
        this.f75633k = (MTextView) view.findViewById(l10.h.f128765zl);
        this.f75634l = (MTextView) view.findViewById(l10.h.Al);
        this.f75635m = (MTextView) view.findViewById(l10.h.Cl);
        this.f75636n = (MTextView) view.findViewById(l10.h.f128734yl);
        this.f75637o = (Group) view.findViewById(l10.h.f128057d5);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) view.findViewById(l10.h.B1);
        zPUIConstraintLayout.t(Scale.dip2px(this.activity, 10.0f), Scale.dip2px(this.activity, 10.0f), 0.5f);
        zPUIConstraintLayout.setShadowColor(ContextCompat.getColor(this.activity, l10.e.f127850a));
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(l10.h.f128147g0);
        zPUIRoundButton.setText(l10.l.X4);
        zPUIRoundButton.setOnClickListener(new a());
        ((ImageView) view.findViewById(l10.h.f128123f8)).setOnClickListener(new b());
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.fragment.SyncBaseFragment
    public void Uf(ResumeParserQueryDetailResponse resumeParserQueryDetailResponse) {
        ServerSyncResumeWeChatBean serverSyncResumeWeChatBean;
        super.Uf(resumeParserQueryDetailResponse);
        if (LText.empty(this.f75453f)) {
            this.f75453f = this.activity.getString(l10.l.A4);
        }
        if (LText.empty(this.f75454g)) {
            this.f75454g = this.activity.getString(l10.l.f129435z4);
        }
        if (resumeParserQueryDetailResponse == null || (serverSyncResumeWeChatBean = resumeParserQueryDetailResponse.weChat) == null) {
            return;
        }
        this.f75638p = serverSyncResumeWeChatBean;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 100) {
            this.f75635m.setText(intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0));
            this.f75640r = true;
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.W3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
    }
}