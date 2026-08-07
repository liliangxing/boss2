package com.hpbr.bosszhipin.module.resume.dialog;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.module.my.entity.SyncParamsBean;
import com.hpbr.bosszhipin.module.resume.views.InsideScrollViewEditText;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePreviewParamsBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.AttachmentAuthResponse;
import net.bosszhipin.api.bean.SyncResumeFeedbackReasonBean;
import zpui.lib.ui.ratingbar.ZPUIScaleRatingBar;
import zpui.lib.ui.ratingbar.base.BaseRatingBar;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class SyncFinishFeedbackDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f79492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f79493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIScaleRatingBar f79494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f79495d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ConstraintLayout f79496e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f79497f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f79498g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private InsideScrollViewEditText f79499h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f79500i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIRoundButton f79501j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private t1 f79502k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private NestAdapter f79503l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final List<SyncResumeFeedbackReasonBean> f79504m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final String[] f79505n = {"很不满意", "不满意", "一般", "比较满意", "谢谢支持，我们会继续努力"};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ResumePreviewParamsBean f79506o = ResumePreviewParamsBean.obj();

    public static class NestAdapter extends BaseQuickAdapter<SyncResumeFeedbackReasonBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Context f79508b;

        public NestAdapter(Context context, List<SyncResumeFeedbackReasonBean> list) {
            super(ba.h.Ed, list);
            this.f79508b = context;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, SyncResumeFeedbackReasonBean syncResumeFeedbackReasonBean) {
            if (syncResumeFeedbackReasonBean == null) {
                return;
            }
            ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(ba.g.I3);
            int i11 = ba.g.f3460hp;
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(i11);
            zPUIRoundButton.setText(syncResumeFeedbackReasonBean.text);
            zPUIRoundButton.setTextColor(ContextCompat.getColor(this.f79508b, syncResumeFeedbackReasonBean.isSelect ? ba.d.f2997k0 : ba.d.O2));
            zPUIConstraintLayout.setBorderColor(ContextCompat.getColor(this.f79508b, syncResumeFeedbackReasonBean.isSelect ? ba.d.f2997k0 : ba.d.C1));
            zPUIConstraintLayout.setBackgroundColor(ContextCompat.getColor(this.f79508b, syncResumeFeedbackReasonBean.isSelect ? ba.d.f3056z : ba.d.C1));
            baseViewHolder.addOnClickListener(i11);
        }
    }

    class a implements BaseQuickAdapter.OnItemChildClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        @SuppressLint({"NotifyDataSetChanged"})
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            SyncResumeFeedbackReasonBean syncResumeFeedbackReasonBean = (SyncResumeFeedbackReasonBean) baseQuickAdapter.getItem(i11);
            if (syncResumeFeedbackReasonBean != null) {
                syncResumeFeedbackReasonBean.isSelect = !syncResumeFeedbackReasonBean.isSelect;
                SyncFinishFeedbackDialog.this.f79503l.notifyDataSetChanged();
                SyncFinishFeedbackDialog.this.w();
            }
        }
    }

    class b implements BaseRatingBar.a {
        b() {
        }

        @Override // zpui.lib.ui.ratingbar.base.BaseRatingBar.a
        public void a(BaseRatingBar baseRatingBar, float f11, boolean z11) {
            SyncFinishFeedbackDialog.this.z(f11);
        }
    }

    class c implements TextWatcher {
        c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            SyncFinishFeedbackDialog.this.f79502k.a(SyncFinishFeedbackDialog.this.f79500i, editable.toString().trim());
            SyncFinishFeedbackDialog.this.w();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SyncFinishFeedbackDialog.this.r();
        }
    }

    class e implements l.c {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.l.c
        public void a(boolean z11) {
            SyncFinishFeedbackDialog syncFinishFeedbackDialog = SyncFinishFeedbackDialog.this;
            syncFinishFeedbackDialog.A(!z11 && syncFinishFeedbackDialog.f79494c.getRating() < 5.0f, SyncFinishFeedbackDialog.this.f79497f);
            SyncFinishFeedbackDialog syncFinishFeedbackDialog2 = SyncFinishFeedbackDialog.this;
            syncFinishFeedbackDialog2.A(!z11 && syncFinishFeedbackDialog2.f79494c.getRating() < 5.0f, SyncFinishFeedbackDialog.this.f79498g);
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.j(SyncFinishFeedbackDialog.this.f79492a, SyncFinishFeedbackDialog.this.f79499h);
            uk.a.j().a("sync-vjd-comment-result").p("p", SyncFinishFeedbackDialog.this.f79506o.getParserId()).p("p2", SyncFinishFeedbackDialog.this.f79494c.getRating() + "").p("p3", SyncFinishFeedbackDialog.this.s()).p("p4", SyncFinishFeedbackDialog.this.t()).p("p5", "0").g();
            SyncFinishFeedbackDialog.this.r();
            ToastUtils.showText("感谢您的反馈");
            if (SyncFinishFeedbackDialog.this.q() && SyncFinishFeedbackDialog.this.v()) {
                tl.b.r(SyncParamsBean.obj().setEncryptParserId(SyncFinishFeedbackDialog.this.f79506o.getEncryptParserId()).setAuthResponse(SyncFinishFeedbackDialog.this.f79506o.getAuthResponse()));
            }
        }
    }

    public SyncFinishFeedbackDialog(Activity activity) {
        this.f79492a = activity;
        u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A(boolean z11, View view) {
        view.setVisibility(z11 ? 0 : 8);
        view.setVisibility(z11 ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean q() {
        if (this.f79494c.getRating() >= 5.0f) {
            return false;
        }
        String strT = t();
        return (!TextUtils.isEmpty(strT) && (strT.contains("解析内容不对") || strT.contains("没解析出来") || strT.contains("解析结果重复"))) || !TextUtils.isEmpty(s());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        com.hpbr.bosszhipin.views.l lVar = this.f79493b;
        if (lVar != null) {
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String s() {
        return (this.f79499h.getText() == null || TextUtils.isEmpty(this.f79499h.getText().toString())) ? "" : this.f79499h.getText().toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String t() {
        ArrayList arrayList = new ArrayList();
        for (SyncResumeFeedbackReasonBean syncResumeFeedbackReasonBean : this.f79504m) {
            if (syncResumeFeedbackReasonBean != null && syncResumeFeedbackReasonBean.isSelect) {
                arrayList.add(syncResumeFeedbackReasonBean.text);
            }
        }
        return p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList);
    }

    private void u() {
        View viewInflate = LayoutInflater.from(this.f79492a).inflate(ba.h.f4651w3, (ViewGroup) null);
        ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.f3336ec);
        this.f79494c = (ZPUIScaleRatingBar) viewInflate.findViewById(ba.g.Zo);
        this.f79495d = (MTextView) viewInflate.findViewById(ba.g.eE);
        this.f79496e = (ConstraintLayout) viewInflate.findViewById(ba.g.A4);
        this.f79497f = (MTextView) viewInflate.findViewById(ba.g.jD);
        this.f79498g = (RecyclerView) viewInflate.findViewById(ba.g.Br);
        this.f79499h = (InsideScrollViewEditText) viewInflate.findViewById(ba.g.X6);
        this.f79500i = (MTextView) viewInflate.findViewById(ba.g.eB);
        this.f79501j = (ZPUIRoundButton) viewInflate.findViewById(ba.g.f3240bp);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f79492a, ba.m.f5230i, viewInflate);
        this.f79493b = lVar;
        lVar.i(ba.m.f5226e);
        this.f79498g.setLayoutManager(new GridLayoutManager(this.f79492a, 2, 1, false) { // from class: com.hpbr.bosszhipin.module.resume.dialog.SyncFinishFeedbackDialog.1
            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public boolean canScrollHorizontally() {
                return false;
            }

            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public boolean canScrollVertically() {
                return false;
            }
        });
        NestAdapter nestAdapter = new NestAdapter(this.f79492a, this.f79504m);
        this.f79503l = nestAdapter;
        nestAdapter.setOnItemChildClickListener(new a());
        this.f79498g.setAdapter(this.f79503l);
        this.f79494c.setOnRatingChangeListener(new b());
        this.f79499h.addTextChangedListener(new c());
        imageView.setOnClickListener(new d());
        this.f79493b.m(new e());
        this.f79501j.setOnClickListener(new f());
        t1 t1Var = new t1(this.f79492a, 50);
        this.f79502k = t1Var;
        t1Var.a(this.f79500i, s());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean v() {
        AttachmentAuthResponse authResponse = this.f79506o.getAuthResponse();
        return (authResponse == null || authResponse.authStatus != 0 || authResponse.resumeCard == null) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        int iCeil = (int) Math.ceil(((double) p3.F(s())) / 2.0d);
        this.f79501j.setEnabled(this.f79494c.getRating() == 5.0f || (this.f79494c.getRating() >= 1.0f && this.f79494c.getRating() < 5.0f && ((!TextUtils.isEmpty(t()) && iCeil <= 50) || (iCeil > 0 && iCeil <= 50))));
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void x(List<SyncResumeFeedbackReasonBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f79504m.clear();
        this.f79504m.addAll(list);
        this.f79503l.notifyDataSetChanged();
    }

    private void y(List<SyncResumeFeedbackReasonBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f79494c.setClearRatingEnabled(false);
        x(list);
        w();
        A(false, this.f79496e);
    }

    public void B(@NonNull ResumePreviewParamsBean resumePreviewParamsBean) {
        this.f79506o = resumePreviewParamsBean;
        y(resumePreviewParamsBean.getReasonList());
        this.f79493b.q(true);
        uk.a.j().a("sync-vjd-comment").p("p", resumePreviewParamsBean.getParserId()).n("p2", resumePreviewParamsBean.getFrom()).p("p3", "0").g();
    }

    public void z(float f11) {
        if (f11 < 1.0f || f11 > 5.0f) {
            return;
        }
        this.f79495d.setText(this.f79505n[(int) (f11 - 1.0f)]);
        w();
        oh.g.j(this.f79492a, this.f79499h);
        A(f11 < 5.0f, this.f79496e);
        A(true, this.f79497f);
        A(true, this.f79498g);
        A(true, this.f79501j);
    }
}