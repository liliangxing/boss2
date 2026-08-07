package com.hpbr.bosszhipin.module.onlineresume.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.imageviewer.ExtraParams;
import com.hpbr.bosszhipin.module.imageviewer.ImagePreviewActivity;
import com.hpbr.bosszhipin.module.onlineresume.adapter.SyncResumePortfolioAdapter;
import com.hpbr.bosszhipin.module.onlineresume.entity.SyncResumePortfolioItemEntity;
import com.hpbr.bosszhipin.module.onlineresume.view.UploadLoadingDialog;
import com.hpbr.bosszhipin.net.bean.ServerSyncResumePortfolioBean;
import com.hpbr.bosszhipin.net.response.ResumeParserQueryDetailResponse;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class SyncPortfolioFragment extends SyncBaseFragment implements iz.d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f75569j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f75570k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f75571l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f75572m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f75573n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private View f75574o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private RecyclerView f75575p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private SyncResumePortfolioAdapter f75576q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @Nullable
    private ServerSyncResumePortfolioBean f75577r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f75578s = true;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final ArrayList<SyncResumePortfolioItemEntity> f75579t = new ArrayList<>();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final ArrayList<SyncResumePortfolioItemEntity> f75580u = new ArrayList<>();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private UploadLoadingDialog f75581v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f75582w;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SyncPortfolioFragment.this.kg();
        }
    }

    class b implements iz.c {
        b() {
        }

        @Override // iz.c
        public void a(int i11, int i12) {
            SyncPortfolioFragment.this.f75581v.a(LText.getString(l10.l.Z4, Integer.valueOf(i11), Integer.valueOf(i12)));
        }

        @Override // iz.c
        public void b() {
            SyncPortfolioFragment.this.dg();
        }

        @Override // iz.c
        public void o() {
            SyncPortfolioFragment.this.ig();
        }
    }

    private void cg() {
        boolean z11 = this.f75579t.size() == this.f75580u.size();
        this.f75578s = z11;
        this.f75574o.setSelected(z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dg() {
        try {
            UploadLoadingDialog uploadLoadingDialog = this.f75581v;
            if (uploadLoadingDialog != null) {
                uploadLoadingDialog.dismiss();
            }
            this.f75581v = null;
        } catch (Exception e11) {
            TLog.error("SyncPortfolioFragment", "dismiss loading dialog failed, %s", e11.getMessage());
        }
    }

    private SpannableStringBuilder eg(int i11) {
        String string = LText.getString(l10.l.f129411w4);
        String strValueOf = String.valueOf(i11);
        String string2 = LText.getString(l10.l.f129419x4);
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(ContextCompat.getColor(this.activity, l10.e.f127854c));
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(TextUtils.concat(string, strValueOf, string2).toString());
        spannableStringBuilder.setSpan(foregroundColorSpan, string.length(), (string + strValueOf).length(), 33);
        return spannableStringBuilder;
    }

    private SpannableStringBuilder fg() {
        StringBuilder sb2 = new StringBuilder();
        int size = this.f75579t.size();
        sb2.append("（");
        sb2.append(size);
        sb2.append(MqttTopic.TOPIC_LEVEL_SEPARATOR);
        ServerSyncResumePortfolioBean serverSyncResumePortfolioBean = this.f75577r;
        sb2.append(serverSyncResumePortfolioBean != null ? LList.getCount(serverSyncResumePortfolioBean.designImgList) : 0);
        sb2.append("）");
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(sb2.toString());
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.activity, l10.e.f127854c)), 1, String.valueOf(size).length() + 1, 17);
        return spannableStringBuilder;
    }

    public static SyncPortfolioFragment gg(ResumeParserQueryDetailResponse resumeParserQueryDetailResponse, nz.b bVar) {
        SyncPortfolioFragment syncPortfolioFragment = new SyncPortfolioFragment();
        syncPortfolioFragment.Uf(resumeParserQueryDetailResponse);
        syncPortfolioFragment.Wf(bVar);
        return syncPortfolioFragment;
    }

    private void hg(String str, String str2) {
        uk.a aVarP = uk.a.j().a("sync-vjd-choose").p("p", "11").p("p2", "1").p("p3", "0");
        ServerSyncResumePortfolioBean serverSyncResumePortfolioBean = this.f75577r;
        uk.a aVarN = aVarP.o("p4", serverSyncResumePortfolioBean != null ? serverSyncResumePortfolioBean.parserId : 0L).p("p5", this.f75582w ? "1" : "0").p("p6", str).n("p9", this.f75451d).n("p10", this.f75452e);
        if (LText.notEmpty(str2)) {
            aVarN.p("p7", str2);
        }
        aVarN.g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ig() {
        try {
            if (this.f75581v == null) {
                this.f75581v = new UploadLoadingDialog(this.activity);
            }
            this.f75581v.setCancelable(false);
            this.f75581v.show("");
        } catch (Exception e11) {
            TLog.error("SyncPortfolioFragment", "show loading dialog failed, %s", e11.getMessage());
        }
    }

    private void initData() {
        this.f75569j.setText(String.valueOf(this.f75453f));
        this.f75570k.setText(String.valueOf(this.f75454g));
        Vf(this.f75571l);
        ServerSyncResumePortfolioBean serverSyncResumePortfolioBean = this.f75577r;
        if (serverSyncResumePortfolioBean != null) {
            this.f75580u.addAll(pz.m.b(serverSyncResumePortfolioBean));
            SyncResumePortfolioAdapter syncResumePortfolioAdapter = new SyncResumePortfolioAdapter(this.f75580u);
            this.f75576q = syncResumePortfolioAdapter;
            syncResumePortfolioAdapter.m(this);
            this.f75575p.setAdapter(this.f75576q);
            this.f75576q.setNewData(this.f75580u);
            this.f75579t.addAll(this.f75580u);
            this.f75572m.setText(eg(LList.getCount(this.f75580u)));
            this.f75573n.setText(fg());
            this.f75574o.setSelected(true);
        }
    }

    private void initView(View view) {
        this.f75569j = (MTextView) view.findViewById(l10.h.f128703xl);
        this.f75570k = (MTextView) view.findViewById(l10.h.f128579tl);
        this.f75571l = (MTextView) view.findViewById(l10.h.f128610ul);
        this.f75572m = (MTextView) view.findViewById(l10.h.f128672wl);
        this.f75573n = (MTextView) view.findViewById(l10.h.f128641vl);
        this.f75574o = view.findViewById(l10.h.f128091e8);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(l10.h.f128290kh);
        this.f75575p = recyclerView;
        recyclerView.addItemDecoration(new GridSpacingItemDecoration(3, Scale.dip2px(this.activity, 2.0f), false));
        this.f75575p.setLayoutManager(new GridLayoutManager(this.activity, 3));
        this.f75574o.setSelected(this.f75578s);
        view.findViewById(l10.h.f128679ws).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.z
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f75743b.lambda$initView$0(view2);
            }
        });
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(l10.h.f128115f0);
        zPUIRoundButton.setText(l10.l.f129328m3);
        zPUIRoundButton.setOnClickListener(new a());
    }

    private void jg() {
        this.f75579t.clear();
        if (this.f75578s) {
            this.f75579t.addAll(this.f75580u);
        }
        Iterator<SyncResumePortfolioItemEntity> it = this.f75580u.iterator();
        while (it.hasNext()) {
            it.next().setSelected(this.f75578s);
        }
        this.f75576q.notifyItemRangeChanged(0, this.f75580u.size(), "update_select_state");
        this.f75573n.setText(fg());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kg() {
        if (this.f75456i == null) {
            return;
        }
        if (!LList.isEmpty(this.f75579t)) {
            hg("1", "");
            this.f75456i.g5(pz.m.c(this.f75579t), new b());
        } else {
            String string = LText.getString(l10.l.T2);
            ToastUtils.showText(string);
            hg("0", string);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$0(View view) {
        boolean z11 = !this.f75578s;
        this.f75578s = z11;
        this.f75574o.setSelected(z11);
        jg();
    }

    @Override // iz.d
    public void A5(@NonNull SyncResumePortfolioItemEntity syncResumePortfolioItemEntity) {
        if (this.f75577r == null) {
            return;
        }
        Activity activity = this.activity;
        ImagePreviewActivity.ef(activity, com.hpbr.bosszhipin.module.imageviewer.d.l(activity).b(true).e(this.f75577r.designImgList).f(new ExtraParams(syncResumePortfolioItemEntity.getIndex(), null)).a());
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.fragment.SyncBaseFragment
    public void Uf(ResumeParserQueryDetailResponse resumeParserQueryDetailResponse) {
        ServerSyncResumePortfolioBean serverSyncResumePortfolioBean;
        super.Uf(resumeParserQueryDetailResponse);
        if (LText.empty(this.f75453f)) {
            this.f75453f = LText.getString(l10.l.f129427y4);
        }
        if (LText.empty(this.f75454g)) {
            this.f75454g = LText.getString(l10.l.f129387t4);
        }
        if (resumeParserQueryDetailResponse == null || (serverSyncResumePortfolioBean = resumeParserQueryDetailResponse.designImg) == null) {
            return;
        }
        this.f75577r = serverSyncResumePortfolioBean;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.U3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
    }

    @Override // iz.d
    public void t9(@NonNull SyncResumePortfolioItemEntity syncResumePortfolioItemEntity) {
        if (syncResumePortfolioItemEntity.isSelected()) {
            this.f75579t.remove(syncResumePortfolioItemEntity);
            this.f75580u.get(syncResumePortfolioItemEntity.getIndex()).setSelected(false);
        } else {
            this.f75579t.add(syncResumePortfolioItemEntity);
            this.f75580u.get(syncResumePortfolioItemEntity.getIndex()).setSelected(true);
        }
        this.f75576q.notifyItemChanged(syncResumePortfolioItemEntity.getIndex(), "update_select_state");
        this.f75573n.setText(fg());
        this.f75582w = true;
        cg();
    }
}