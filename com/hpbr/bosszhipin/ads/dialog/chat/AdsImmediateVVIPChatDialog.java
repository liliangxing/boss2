package com.hpbr.bosszhipin.ads.dialog.chat;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.ads.dialog.chat.adapter.AdsVVIPSelectJobAdapter;
import com.hpbr.bosszhipin.ads.mvp.model.AdsChatCardPreCheckModel;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.BottomDialog;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import u80.e;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class AdsImmediateVVIPChatDialog extends BaseBottomDialogFragment {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected ZPUIConstraintLayout f20819h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MTextView f20820i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected AppCompatImageView f20821j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected MTextView f20822k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected ZPUILinearLayout f20823l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected AppCompatImageView f20824m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected MTextView f20825n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected ZPUIRoundButton f20826o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected RecyclerView f20827p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected AdsVVIPSelectJobAdapter f20828q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected AdsChatCardPreCheckModel f20829r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected n9.c f20830s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected Activity f20831t;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected AdsImmediateVVIPChatDialog f20818g = this;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected boolean f20832u = true;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AdsImmediateVVIPChatDialog.this.dismiss();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AdsImmediateVVIPChatDialog.this.ig("", !r3.hg());
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AdsImmediateVVIPChatDialog.this.gg() != null) {
                AdsImmediateVVIPChatDialog.this.gg().a(AdsImmediateVVIPChatDialog.this.f20828q.h(), AdsImmediateVVIPChatDialog.this.hg());
            }
            AdsImmediateVVIPChatDialog.this.dismiss();
        }
    }

    class d implements BaseQuickAdapter.OnItemClickListener {
        d() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        @SuppressLint({"NotifyDataSetChanged"})
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            JobBean item = AdsImmediateVVIPChatDialog.this.f20828q.getItem(i11);
            JobBean jobBeanH = AdsImmediateVVIPChatDialog.this.f20828q.h();
            if (item == null || item == jobBeanH) {
                return;
            }
            AdsImmediateVVIPChatDialog.this.f20828q.i(item);
            AdsImmediateVVIPChatDialog.this.f20828q.notifyDataSetChanged();
        }
    }

    public static AdsImmediateVVIPChatDialog fg(AdsChatCardPreCheckModel adsChatCardPreCheckModel, n9.c cVar) {
        AdsImmediateVVIPChatDialog adsImmediateVVIPChatDialog = new AdsImmediateVVIPChatDialog();
        adsImmediateVVIPChatDialog.setJobDialogSelListener(cVar);
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, adsChatCardPreCheckModel);
        adsImmediateVVIPChatDialog.setArguments(bundle);
        return adsImmediateVVIPChatDialog;
    }

    private void initView(@NonNull View view) {
        this.f20819h = (ZPUIConstraintLayout) view.findViewById(u80.c.f141475u);
        this.f20820i = (MTextView) view.findViewById(u80.c.f141428b1);
        this.f20821j = (AppCompatImageView) view.findViewById(u80.c.P);
        this.f20822k = (MTextView) view.findViewById(u80.c.H0);
        this.f20827p = (RecyclerView) view.findViewById(u80.c.f141464o0);
        this.f20823l = (ZPUILinearLayout) view.findViewById(u80.c.f141433d0);
        this.f20821j.setOnClickListener(new a());
        this.f20824m = (AppCompatImageView) view.findViewById(u80.c.M);
        this.f20825n = (MTextView) view.findViewById(u80.c.E0);
        this.f20824m.setOnClickListener(new b());
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(u80.c.f141438f);
        this.f20826o = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new c());
        AdsVVIPSelectJobAdapter adsVVIPSelectJobAdapter = new AdsVVIPSelectJobAdapter(null);
        this.f20828q = adsVVIPSelectJobAdapter;
        adsVVIPSelectJobAdapter.setOnItemClickListener(new d());
        this.f20827p.setAdapter(this.f20828q);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public BottomDialog.d Vf(@NonNull BottomDialog.d dVar) {
        return super.Vf(dVar).A(0.7f).w(true);
    }

    public n9.c gg() {
        return this.f20830s;
    }

    public boolean hg() {
        return this.f20832u;
    }

    public void ig(String str, boolean z11) {
        this.f20832u = z11;
        this.f20825n.setText("本次搜索下，再次沟通时将默认以该职位开聊");
        this.f20824m.setImageResource(z11 ? e.f141519g : e.f141520h);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f20831t = (Activity) context;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(u80.d.f141506t, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        AdsChatCardPreCheckModel adsChatCardPreCheckModel = getArguments() != null ? (AdsChatCardPreCheckModel) getArguments().getSerializable(com.hpbr.bosszhipin.config.b.U) : null;
        this.f20829r = adsChatCardPreCheckModel;
        if (adsChatCardPreCheckModel == null || !adsChatCardPreCheckModel.isJobDialogValid()) {
            dismiss();
            return;
        }
        initView(view);
        this.f20828q.i((JobBean) LList.getFirstElement(this.f20829r.jobList));
        this.f20828q.setNewData(this.f20829r.jobList);
        ig("", hg());
    }

    public void setJobDialogSelListener(n9.c cVar) {
        this.f20830s = cVar;
    }
}