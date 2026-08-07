package com.hpbr.bosszhipin.module.position.holder.btb;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import i10.j;
import java.util.List;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.bean.ServerBlockDialog;
import net.bosszhipin.api.bean.ServerSuggestInfoBean;
import net.bosszhipin.boss.BossJobSuggestAcceptRequest;
import net.bosszhipin.boss.BossJobSuggestAcceptResponse;
import net.bosszhipin.boss.BossJobSuggestDisappearRequest;
import sb0.a;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class JobSuggestTipAdapter extends RecyclerView.Adapter<JobSuggestViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f77609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f77610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<ServerSuggestInfoBean> f77611d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f77612e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f77613f;

    public static class JobSuggestViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        View f77614b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        View f77615c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        ZPUIConstraintLayout f77616d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        TextView f77617e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        ZPUIRoundButton f77618f;

        public JobSuggestViewHolder(@NonNull View view) {
            super(view);
            this.f77614b = view.findViewById(ba.g.MI);
            this.f77615c = view.findViewById(ba.g.YI);
            this.f77616d = (ZPUIConstraintLayout) view.findViewById(ba.g.G4);
            this.f77617e = (TextView) view.findViewById(ba.g.dG);
            this.f77618f = (ZPUIRoundButton) view.findViewById(ba.g.Q0);
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerSuggestInfoBean f77619b;

        a(ServerSuggestInfoBean serverSuggestInfoBean) {
            this.f77619b = serverSuggestInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f77619b != null) {
                uk.a.j().a("userinfo-job-advice-click").o("p", JobSuggestTipAdapter.this.f77610c).n("p2", this.f77619b.type).p("p3", this.f77619b.originValue).p("p4", this.f77619b.suggestValue).g();
            }
            JobSuggestTipAdapter jobSuggestTipAdapter = JobSuggestTipAdapter.this;
            jobSuggestTipAdapter.s(jobSuggestTipAdapter.f77609b, this.f77619b);
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ sb0.a f77621b;

        b(sb0.a aVar) {
            this.f77621b = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f77621b.b();
        }
    }

    class c implements a.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerSuggestInfoBean f77623a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f77624b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Runnable f77625c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ sb0.a f77626d;

        c(ServerSuggestInfoBean serverSuggestInfoBean, Context context, Runnable runnable, sb0.a aVar) {
            this.f77623a = serverSuggestInfoBean;
            this.f77624b = context;
            this.f77625c = runnable;
            this.f77626d = aVar;
        }

        @Override // sb0.a.c
        public void a() {
            if (this.f77623a != null) {
                uk.a.j().a("userinfo-job-advice-confirm").o("p", JobSuggestTipAdapter.this.f77610c).n("p2", this.f77623a.type).p("p3", this.f77623a.originValue).p("p4", this.f77623a.suggestValue).g();
            }
            JobSuggestTipAdapter.this.n((BaseActivity) this.f77624b, 1, this.f77623a, this.f77625c);
        }

        @Override // sb0.a.c
        public void onCancel() {
            this.f77626d.b();
        }
    }

    class d extends net.bosszhipin.base.b<BossJobSuggestAcceptResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseActivity f77628b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Runnable f77629c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ServerSuggestInfoBean f77630d;

        d(BaseActivity baseActivity, Runnable runnable, ServerSuggestInfoBean serverSuggestInfoBean) {
            this.f77628b = baseActivity;
            this.f77629c = runnable;
            this.f77630d = serverSuggestInfoBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            this.f77628b.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            this.f77628b.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossJobSuggestAcceptResponse> aVar) {
            Runnable runnable = this.f77629c;
            if (runnable != null) {
                runnable.run();
            }
            BossJobSuggestAcceptResponse bossJobSuggestAcceptResponse = aVar.f122464a;
            if (bossJobSuggestAcceptResponse == null) {
                return;
            }
            if (bossJobSuggestAcceptResponse.bizCode != 0) {
                JobSuggestTipAdapter.this.r(this.f77628b, this.f77630d, bossJobSuggestAcceptResponse.dialog);
            } else {
                ToastUtils.showText("修改成功");
                JobSuggestTipAdapter.k(JobSuggestTipAdapter.this);
            }
        }
    }

    class e extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerSuggestInfoBean f77632b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerBlockDialog f77633c;

        e(ServerSuggestInfoBean serverSuggestInfoBean, ServerBlockDialog serverBlockDialog) {
            this.f77632b = serverSuggestInfoBean;
            this.f77633c = serverBlockDialog;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f77632b != null) {
                uk.a.j().a("userinfo-job-advice-reconfirm").o("p", JobSuggestTipAdapter.this.f77610c).n("p2", this.f77633c.type).n("p3", 1).g();
            }
            JobSuggestTipAdapter jobSuggestTipAdapter = JobSuggestTipAdapter.this;
            jobSuggestTipAdapter.n((BaseActivity) jobSuggestTipAdapter.f77609b, 0, this.f77632b, null);
        }
    }

    class f extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerSuggestInfoBean f77635b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerBlockDialog f77636c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ BaseActivity f77637d;

        f(ServerSuggestInfoBean serverSuggestInfoBean, ServerBlockDialog serverBlockDialog, BaseActivity baseActivity) {
            this.f77635b = serverSuggestInfoBean;
            this.f77636c = serverBlockDialog;
            this.f77637d = baseActivity;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f77635b != null) {
                uk.a.j().a("userinfo-job-advice-reconfirm").o("p", JobSuggestTipAdapter.this.f77610c).n("p2", this.f77636c.type).n("p3", 0).g();
            }
            JobSuggestTipAdapter.this.o(this.f77637d, this.f77635b);
        }
    }

    class g extends net.bosszhipin.base.b<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseActivity f77639b;

        g(BaseActivity baseActivity) {
            this.f77639b = baseActivity;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            this.f77639b.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            this.f77639b.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            JobSuggestTipAdapter.k(JobSuggestTipAdapter.this);
        }
    }

    public interface h {
    }

    static /* synthetic */ h k(JobSuggestTipAdapter jobSuggestTipAdapter) {
        jobSuggestTipAdapter.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(BaseActivity baseActivity, int i11, ServerSuggestInfoBean serverSuggestInfoBean, Runnable runnable) {
        BossJobSuggestAcceptRequest bossJobSuggestAcceptRequest = new BossJobSuggestAcceptRequest(new d(baseActivity, runnable, serverSuggestInfoBean));
        bossJobSuggestAcceptRequest.jobId = this.f77610c;
        bossJobSuggestAcceptRequest.type = serverSuggestInfoBean.type;
        bossJobSuggestAcceptRequest.suggestValue = serverSuggestInfoBean.suggestValue;
        bossJobSuggestAcceptRequest.showDialog = i11;
        hg0.c.d(bossJobSuggestAcceptRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(BaseActivity baseActivity, ServerSuggestInfoBean serverSuggestInfoBean) {
        BossJobSuggestDisappearRequest bossJobSuggestDisappearRequest = new BossJobSuggestDisappearRequest(new g(baseActivity));
        bossJobSuggestDisappearRequest.jobId = this.f77610c;
        bossJobSuggestDisappearRequest.type = serverSuggestInfoBean.type;
        hg0.c.d(bossJobSuggestDisappearRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r(BaseActivity baseActivity, ServerSuggestInfoBean serverSuggestInfoBean, ServerBlockDialog serverBlockDialog) {
        if (serverBlockDialog == null || LList.getCount(serverBlockDialog.buttonList) != 2) {
            return;
        }
        new DialogUtils.b(baseActivity).k().b(false).C(serverBlockDialog.title).h(serverBlockDialog.content).q(serverBlockDialog.buttonList.get(0).text, new f(serverSuggestInfoBean, serverBlockDialog, baseActivity)).w(serverBlockDialog.buttonList.get(1).text, new e(serverSuggestInfoBean, serverBlockDialog)).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(Context context, ServerSuggestInfoBean serverSuggestInfoBean) {
        if (context instanceof BaseActivity) {
            int i11 = serverSuggestInfoBean.type;
            if (i11 == 4 || i11 == 5) {
                j.q0(context, 700, this.f77610c, 4, 0);
                return;
            }
            sb0.a aVar = new sb0.a((BaseActivity) context, serverSuggestInfoBean);
            aVar.d(new c(serverSuggestInfoBean, context, new b(aVar), aVar));
            aVar.e();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f77611d);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull JobSuggestViewHolder jobSuggestViewHolder, int i11) {
        ServerSuggestInfoBean serverSuggestInfoBean = (ServerSuggestInfoBean) LList.getElement(this.f77611d, i11);
        if (serverSuggestInfoBean == null) {
            return;
        }
        if (this.f77612e || i11 == 0) {
            jobSuggestViewHolder.f77614b.setVisibility(4);
        } else {
            jobSuggestViewHolder.f77614b.setVisibility(8);
        }
        if (i11 == getItemCount() - 1) {
            jobSuggestViewHolder.f77615c.setVisibility(4);
        } else {
            jobSuggestViewHolder.f77615c.setVisibility(8);
        }
        jobSuggestViewHolder.f77617e.setText(serverSuggestInfoBean.subTitle);
        jobSuggestViewHolder.f77618f.setOnClickListener(new a(serverSuggestInfoBean));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public JobSuggestViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        View viewInflate = LayoutInflater.from(this.f77609b).inflate(ka0.h.f126316z6, viewGroup, false);
        if (this.f77612e) {
            View viewFindViewById = viewInflate.findViewById(ka0.g.O2);
            ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
            layoutParams.width = this.f77613f;
            viewFindViewById.setLayoutParams(layoutParams);
        }
        return new JobSuggestViewHolder(viewInflate);
    }
}