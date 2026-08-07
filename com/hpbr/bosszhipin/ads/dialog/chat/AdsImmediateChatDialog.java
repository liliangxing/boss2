package com.hpbr.bosszhipin.ads.dialog.chat;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.ads.batch.AdsBatchChatCountModel;
import com.hpbr.bosszhipin.ads.dialog.chat.adapter.AdsSelectJobAdapter;
import com.hpbr.bosszhipin.ads.dialog.chat.data.AdsCardUseSuccessModel;
import com.hpbr.bosszhipin.ads.dialog.chat.presenter.AdsChatSelectJobPresenter;
import com.hpbr.bosszhipin.ads.dialog.chat.vm.AdsImmediateChatViewModel;
import com.hpbr.bosszhipin.ads.mvp.model.AdsChatCardPreCheckModel;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.BottomDialog;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import java.util.Locale;
import java.util.Objects;
import u80.e;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class AdsImmediateChatDialog extends BaseBottomDialogFragment implements n9.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected ZPUIConstraintLayout f20800h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MTextView f20801i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected AppCompatImageView f20802j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected MTextView f20803k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected ZPUILinearLayout f20804l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected AppCompatImageView f20805m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected MTextView f20806n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected ZPUIRoundButton f20807o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected RecyclerView f20808p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected AdsSelectJobAdapter f20809q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected com.hpbr.bosszhipin.ads.dialog.chat.presenter.a<?> f20810r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected n9.b f20811s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected Activity f20812t;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected AdsImmediateChatDialog f20799g = this;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected boolean f20813u = true;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AdsImmediateChatDialog.this.dismiss();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AdsImmediateChatDialog.this.kg("", !r3.ig());
            AdsImmediateChatDialog.this.gg().a(AdsImmediateChatDialog.this.ig() ? 4 : 5);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AdsImmediateChatDialog.this.gg().b(AdsImmediateChatDialog.this.f20809q.h());
            AdsImmediateChatDialog.this.gg().a(2);
        }
    }

    class d implements BaseQuickAdapter.OnItemClickListener {
        d() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            JobBean item = AdsImmediateChatDialog.this.f20809q.getItem(i11);
            String strH = AdsImmediateChatDialog.this.f20809q.h();
            if (item == null || Objects.equals(item.encryptJobId, strH)) {
                return;
            }
            AdsImmediateChatDialog.this.gg().j(false, item.encryptJobId);
            AdsImmediateChatDialog.this.gg().a(3);
        }
    }

    public static AdsImmediateChatDialog hg(AdsChatCardPreCheckModel adsChatCardPreCheckModel, n9.b bVar) {
        AdsImmediateChatDialog adsImmediateChatDialog = new AdsImmediateChatDialog();
        adsImmediateChatDialog.setChatCardUseSuccessListener(bVar);
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, adsChatCardPreCheckModel);
        adsImmediateChatDialog.setArguments(bundle);
        return adsImmediateChatDialog;
    }

    private void initView(@NonNull View view) {
        this.f20800h = (ZPUIConstraintLayout) view.findViewById(u80.c.f141475u);
        this.f20801i = (MTextView) view.findViewById(u80.c.f141428b1);
        this.f20802j = (AppCompatImageView) view.findViewById(u80.c.P);
        this.f20803k = (MTextView) view.findViewById(u80.c.H0);
        this.f20808p = (RecyclerView) view.findViewById(u80.c.f141464o0);
        this.f20804l = (ZPUILinearLayout) view.findViewById(u80.c.f141433d0);
        this.f20802j.setOnClickListener(new a());
        this.f20805m = (AppCompatImageView) view.findViewById(u80.c.M);
        this.f20806n = (MTextView) view.findViewById(u80.c.E0);
        this.f20805m.setOnClickListener(new b());
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(u80.c.f141438f);
        this.f20807o = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new c());
        AdsSelectJobAdapter adsSelectJobAdapter = new AdsSelectJobAdapter(null);
        this.f20809q = adsSelectJobAdapter;
        adsSelectJobAdapter.setOnItemClickListener(new d());
        this.f20808p.setAdapter(this.f20809q);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public BottomDialog.d Vf(@NonNull BottomDialog.d dVar) {
        return super.Vf(dVar).A(0.7f).w(true);
    }

    @Override // n9.a
    public void f2(@NonNull AdsCardUseSuccessModel adsCardUseSuccessModel) {
        adsCardUseSuccessModel.isSaveChatJob = ig();
        dismiss();
        if (fg() != null) {
            fg().a(adsCardUseSuccessModel);
        }
    }

    public n9.b fg() {
        return this.f20811s;
    }

    @Override // n9.a
    public LifecycleOwner g() {
        return this.f20799g;
    }

    @Override // n9.a
    public Activity getActivity2() {
        return this.f20812t;
    }

    public com.hpbr.bosszhipin.ads.dialog.chat.presenter.a<?> gg() {
        return this.f20810r;
    }

    public boolean ig() {
        return this.f20813u;
    }

    public void jg(String str, @NonNull AdsBatchChatCountModel adsBatchChatCountModel) {
        if (this.f20809q == null || !isVisible()) {
            return;
        }
        this.f20809q.i(str);
        this.f20809q.notifyDataSetChanged();
        lg(adsBatchChatCountModel.getSelectedGeekCostTotalCount(), adsBatchChatCountModel.getSelectedGeekCount(), adsBatchChatCountModel.getTotalCardCount(), adsBatchChatCountModel.getMaxBatchCostCount());
    }

    public void kg(String str, boolean z11) {
        this.f20813u = z11;
        this.f20806n.setText("本次搜索下，再次沟通时将默认以该职位开聊");
        this.f20805m.setImageResource(z11 ? e.f141519g : e.f141520h);
    }

    public void lg(int i11, int i12, int i13, int i14) {
        if (this.f20807o != null) {
            this.f20807o.setText(String.format(Locale.getDefault(), "使用畅聊卡 (%d/%d)", Integer.valueOf(i11), Integer.valueOf(Math.min(i14, i13))));
        }
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f20812t = (Activity) context;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(u80.d.f141504r, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        if (gg() != null) {
            gg().a(6);
        }
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        AdsChatSelectJobPresenter adsChatSelectJobPresenter = new AdsChatSelectJobPresenter(this, AdsImmediateChatViewModel.K(this.f20799g), getArguments() != null ? (AdsChatCardPreCheckModel) getArguments().getSerializable(com.hpbr.bosszhipin.config.b.U) : null);
        this.f20810r = adsChatSelectJobPresenter;
        if (!adsChatSelectJobPresenter.i()) {
            dismiss();
            return;
        }
        initView(view);
        AdsChatCardPreCheckModel adsChatCardPreCheckModelG = gg().g();
        JobBean jobBean = adsChatCardPreCheckModelG.jobList.get(0);
        this.f20809q.i(jobBean.encryptJobId);
        this.f20809q.setNewData(adsChatCardPreCheckModelG.jobList);
        AdsBatchChatCountModel adsBatchChatCountModel = adsChatCardPreCheckModelG.chatCountModel;
        lg(adsBatchChatCountModel.getSelectedGeekCostTotalCount(), adsBatchChatCountModel.getSelectedGeekCount(), adsBatchChatCountModel.getTotalCardCount(), adsBatchChatCountModel.getMaxBatchCostCount());
        kg("", ig());
        gg().j(false, jobBean.encryptJobId);
        uk.a.j().a("entrance-exposure").p("p", "ad-list-chat-pop").p("p3", TextUtils.isEmpty(adsChatCardPreCheckModelG.suid) ? "" : adsChatCardPreCheckModelG.suid).g();
    }

    public void setChatCardUseSuccessListener(n9.b bVar) {
        this.f20811s = bVar;
    }

    @Override // n9.a
    public void y(boolean z11) {
        if (z11) {
            showProgressDialog();
        } else {
            dismissProgressDialog();
        }
    }
}