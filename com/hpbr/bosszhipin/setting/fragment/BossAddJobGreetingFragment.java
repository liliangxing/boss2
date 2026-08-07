package com.hpbr.bosszhipin.setting.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentManager;
import com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseInputFragment;
import com.hpbr.bosszhipin.module_geek.view.GeekF1OverseasFilterView;
import com.hpbr.bosszhipin.setting.dialog.JobGreetingListDialog;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.PositionGreetingWordsSaveRequest;
import net.bosszhipin.api.PositionGreetingWordsSaveResponse;
import net.bosszhipin.api.bean.ServerJobGreetingWordBean;

/* JADX INFO: loaded from: classes7.dex */
public class BossAddJobGreetingFragment extends BaseInputFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ConstraintLayout f89083n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f89084o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f89085p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ImageView f89086q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private List<ServerJobGreetingWordBean> f89087r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ServerJobGreetingWordBean f89088s;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (LList.isEmpty(BossAddJobGreetingFragment.this.f89087r) || BossAddJobGreetingFragment.this.f89087r.size() == 1) {
                return;
            }
            if (BossAddJobGreetingFragment.this.f89088s != null) {
                for (ServerJobGreetingWordBean serverJobGreetingWordBean : BossAddJobGreetingFragment.this.f89087r) {
                    if (serverJobGreetingWordBean != null) {
                        if (TextUtils.equals(serverJobGreetingWordBean.encJobId, BossAddJobGreetingFragment.this.f89088s.encJobId)) {
                            serverJobGreetingWordBean.selected = true;
                        } else {
                            serverJobGreetingWordBean.selected = false;
                        }
                    }
                }
            }
            BossAddJobGreetingFragment bossAddJobGreetingFragment = BossAddJobGreetingFragment.this;
            bossAddJobGreetingFragment.Ng(bossAddJobGreetingFragment.f89087r);
        }
    }

    class b implements JobGreetingListDialog.a {
        b() {
        }

        @Override // com.hpbr.bosszhipin.setting.dialog.JobGreetingListDialog.a
        public void a(ServerJobGreetingWordBean serverJobGreetingWordBean) {
            if (serverJobGreetingWordBean != null) {
                BossAddJobGreetingFragment.this.f89088s = serverJobGreetingWordBean;
                BossAddJobGreetingFragment.this.f89085p.setText(p3.l("·", serverJobGreetingWordBean.jobName, serverJobGreetingWordBean.jobSalary));
                ((BaseInputFragment) BossAddJobGreetingFragment.this).f74551f.setTextWithSelection(TextUtils.isEmpty(serverJobGreetingWordBean.jobGreeting) ? "" : serverJobGreetingWordBean.jobGreeting);
                BossAddJobGreetingFragment.this.Mg(serverJobGreetingWordBean);
            }
        }
    }

    class c extends net.bosszhipin.base.b<PositionGreetingWordsSaveResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<PositionGreetingWordsSaveResponse> aVar) {
            super.handleInChildThread(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossAddJobGreetingFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            BossAddJobGreetingFragment.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<PositionGreetingWordsSaveResponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                return;
            }
            ((LFragment) BossAddJobGreetingFragment.this).activity.setResult(-1, new Intent());
            BossAddJobGreetingFragment.this.ag();
        }
    }

    public static Bundle Hg(List<ServerJobGreetingWordBean> list) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_job_list", (Serializable) list);
        return bundle;
    }

    private void Ig() {
        if (LList.isEmpty(this.f89087r)) {
            return;
        }
        ServerJobGreetingWordBean serverJobGreetingWordBean = this.f89087r.get(0);
        this.f89088s = serverJobGreetingWordBean;
        if (serverJobGreetingWordBean == null) {
            return;
        }
        this.f89084o.setText(GeekF1OverseasFilterView.FilterBean.FILTER_INTENT_JOB_CODE_DEFAULT_TEXT);
        MTextView mTextView = this.f89085p;
        ServerJobGreetingWordBean serverJobGreetingWordBean2 = this.f89088s;
        mTextView.setText(p3.l("·", serverJobGreetingWordBean2.jobName, serverJobGreetingWordBean2.jobSalary));
        this.f89086q.setVisibility(this.f89087r.size() == 1 ? 8 : 0);
        this.f74551f.setTextWithSelection(TextUtils.isEmpty(this.f89088s.jobGreeting) ? "" : this.f89088s.jobGreeting);
        tg(false);
    }

    private void Jg() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(v50.d.f143225c2, (ViewGroup) null);
        this.f89083n = (ConstraintLayout) viewInflate.findViewById(v50.c.L);
        this.f89084o = (MTextView) viewInflate.findViewById(v50.c.f143135m4);
        this.f89085p = (MTextView) viewInflate.findViewById(v50.c.L2);
        this.f89086q = (ImageView) viewInflate.findViewById(v50.c.f143131m0);
        this.f89083n.setOnClickListener(new a());
        this.f74552g.addView(viewInflate);
    }

    private void Kg() {
        if (jg()) {
            vg(ContextCompat.getColor(this.activity, v50.a.f143051y));
        } else {
            vg(ContextCompat.getColor(this.activity, v50.a.f143029c));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mg(ServerJobGreetingWordBean serverJobGreetingWordBean) {
        if (serverJobGreetingWordBean == null || LList.isEmpty(this.f89087r)) {
            return;
        }
        for (ServerJobGreetingWordBean serverJobGreetingWordBean2 : this.f89087r) {
            if (serverJobGreetingWordBean2 != null) {
                if (TextUtils.equals(serverJobGreetingWordBean2.encJobId, serverJobGreetingWordBean.encJobId)) {
                    serverJobGreetingWordBean2.selected = true;
                } else {
                    serverJobGreetingWordBean2.selected = false;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ng(List<ServerJobGreetingWordBean> list) {
        if (this.activity != null) {
            FragmentManager childFragmentManager = getChildFragmentManager();
            JobGreetingListDialog jobGreetingListDialogFg = JobGreetingListDialog.fg(list);
            jobGreetingListDialogFg.hg(new b());
            JobGreetingListDialog.ig(childFragmentManager, jobGreetingListDialogFg);
        }
    }

    public void Lg() {
        if (this.f89088s == null) {
            return;
        }
        PositionGreetingWordsSaveRequest positionGreetingWordsSaveRequest = new PositionGreetingWordsSaveRequest(new c());
        positionGreetingWordsSaveRequest.content = this.f74551f.getTextContent();
        positionGreetingWordsSaveRequest.encGreetingId = TextUtils.isEmpty(this.f89088s.encGreetingId) ? "" : this.f89088s.encGreetingId;
        positionGreetingWordsSaveRequest.encJobId = this.f89088s.encJobId;
        hg0.c.d(positionGreetingWordsSaveRequest);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseInputFragment
    public String bg() {
        return "请输入打招呼语";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseInputFragment
    public String cg() {
        return "";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseInputFragment
    public int eg() {
        return 100;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseInputFragment
    public int fg() {
        return 2;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseInputFragment
    public String hg() {
        return "职位打招呼语";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseInputFragment
    protected boolean og() {
        return super.og();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseInputFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        if (getArguments() != null) {
            this.f89087r = (List) getArguments().getSerializable("key_job_list");
        }
        ug(true);
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseInputFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        Jg();
        Ig();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseInputFragment
    public void qg() {
        Lg();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseInputFragment
    public void rg(Editable editable) {
        super.rg(editable);
        Kg();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseInputFragment
    protected void sg() {
        this.f74549d.x("保存", this);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseInputFragment
    protected void vg(int i11) {
        super.vg(ContextCompat.getColor(this.activity, v50.a.f143029c));
    }
}