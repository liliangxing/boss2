package com.hpbr.bosszhipin.chat.dialog;

import android.app.Activity;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.dialog.ProgressDialog;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.http.config.RequestMethod;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.JobSwitchResponse;
import net.bosszhipin.api.bean.JobSwitchBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class ChoosePositionDialog2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f29323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f29324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f29325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private c f29326d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f29327e;

    /* JADX INFO: Access modifiers changed from: private */
    static class ChoosePositionAdapter extends RecyclerView.Adapter<ChoosePositionViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Activity f29328b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private JobSwitchBean f29329c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final View.OnClickListener f29330d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final List<JobSwitchBean> f29331e = new ArrayList();

        private static class ChoosePositionViewHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final MTextView f29332b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final MTextView f29333c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private final MTextView f29334d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private final SimpleDraweeView f29335e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private ImageView f29336f;

            public ChoosePositionViewHolder(@NonNull View view) {
                super(view);
                this.f29335e = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.Z9);
                this.f29332b = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31990xf);
                this.f29333c = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31717og);
                this.f29334d = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31405ec);
                this.f29336f = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.Ig);
            }
        }

        public ChoosePositionAdapter(Activity activity, View.OnClickListener onClickListener) {
            this.f29328b = activity;
            this.f29330d = onClickListener;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public JobSwitchBean j() {
            return this.f29329c;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(JobSwitchBean jobSwitchBean, View view) {
            this.f29329c = jobSwitchBean;
            notifyDataSetChanged();
            View.OnClickListener onClickListener = this.f29330d;
            if (onClickListener != null) {
                onClickListener.onClick(null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void n(List<JobSwitchBean> list, JobSwitchBean jobSwitchBean) {
            this.f29331e.clear();
            this.f29329c = jobSwitchBean;
            if (list != null) {
                this.f29331e.addAll(list);
            }
            notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return LList.getCount(this.f29331e);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull ChoosePositionViewHolder choosePositionViewHolder, int i11) {
            final JobSwitchBean jobSwitchBean = (JobSwitchBean) LList.getElement(this.f29331e, i11);
            if (jobSwitchBean == null) {
                return;
            }
            choosePositionViewHolder.f29335e.setVisibility(LText.empty(jobSwitchBean.anonymousIcon) ? 8 : 0);
            choosePositionViewHolder.f29335e.setImageURI(com.hpbr.bosszhipin.utils.p3.R(jobSwitchBean.anonymousIcon));
            choosePositionViewHolder.f29332b.setText(jobSwitchBean.jobName);
            choosePositionViewHolder.f29334d.setText(jobSwitchBean.proxyComName);
            JobSwitchBean jobSwitchBean2 = this.f29329c;
            if (jobSwitchBean2 == null || jobSwitchBean2.jobId != jobSwitchBean.jobId) {
                choosePositionViewHolder.f29336f.setVisibility(4);
                MTextView mTextView = choosePositionViewHolder.f29332b;
                Activity activity = this.f29328b;
                int i12 = com.hpbr.bosszhipin.chat.l.E;
                mTextView.setTextColor(ContextCompat.getColor(activity, i12));
                choosePositionViewHolder.f29333c.setTextColor(ContextCompat.getColor(this.f29328b, i12));
            } else {
                choosePositionViewHolder.f29336f.setVisibility(0);
                MTextView mTextView2 = choosePositionViewHolder.f29332b;
                Activity activity2 = this.f29328b;
                int i13 = com.hpbr.bosszhipin.chat.l.f30928b;
                mTextView2.setTextColor(ContextCompat.getColor(activity2, i13));
                choosePositionViewHolder.f29333c.setTextColor(ContextCompat.getColor(this.f29328b, i13));
            }
            choosePositionViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.n2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f29824b.k(jobSwitchBean, view);
                }
            });
            choosePositionViewHolder.f29333c.setText(jobSwitchBean.salaryDesc);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public ChoosePositionViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new ChoosePositionViewHolder(LayoutInflater.from(this.f29328b).inflate(com.hpbr.bosszhipin.chat.p.f32379s9, (ViewGroup) null));
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f29337b;

        a(MTextView mTextView) {
            this.f29337b = mTextView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f29337b.setBackgroundResource(com.hpbr.bosszhipin.chat.n.W0);
            this.f29337b.setEnabled(true);
        }
    }

    class b extends net.bosszhipin.base.b<JobSwitchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ProgressDialog f29339b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ContactBean f29340c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ d f29341d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Activity f29342e;

        b(ProgressDialog progressDialog, ContactBean contactBean, d dVar, Activity activity) {
            this.f29339b = progressDialog;
            this.f29340c = contactBean;
            this.f29341d = dVar;
            this.f29342e = activity;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ah0.a.e(this.f29342e)) {
                this.f29339b.dismiss();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            this.f29339b.show();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<JobSwitchResponse> aVar) {
            JobSwitchResponse jobSwitchResponse = aVar.f122464a;
            List<JobSwitchBean> list = jobSwitchResponse.jobList;
            String str = jobSwitchResponse.switchForbid;
            String str2 = jobSwitchResponse.atsNotify;
            if (!LText.empty(str)) {
                ToastUtils.showText(str);
                return;
            }
            if (LList.isEmpty(list)) {
                ToastUtils.showText("您还没有对外开放的职位");
                return;
            }
            if (LList.getCount(list) == 1) {
                JobSwitchBean jobSwitchBean = (JobSwitchBean) LList.getElement(list, 0);
                long j11 = this.f29340c.jobId;
                if (jobSwitchBean != null && jobSwitchBean.jobId == j11) {
                    ToastUtils.showText("当前只有一个职位,不能更换");
                    return;
                }
            }
            d dVar = this.f29341d;
            if (dVar != null) {
                dVar.a(list, str2);
            }
        }
    }

    public interface c {
        void a(JobSwitchBean jobSwitchBean);
    }

    public interface d {
        void a(List<JobSwitchBean> list, String str);
    }

    public ChoosePositionDialog2(Activity activity) {
        this.f29323a = activity;
    }

    public static void d(@Nullable ContactBean contactBean, d dVar) {
        if (contactBean == null) {
            return;
        }
        Activity activityS = com.hpbr.bosszhipin.utils.c1.m().s();
        if (ah0.a.e(activityS)) {
            ProgressDialog progressDialog = new ProgressDialog(activityS);
            SimpleApiRequest simpleApiRequest = new SimpleApiRequest(i10.k.A2, RequestMethod.GET);
            simpleApiRequest.setRequestCallback(new b(progressDialog, contactBean, dVar, activityS));
            simpleApiRequest.addParam("securityId", contactBean.securityId);
            hg0.c.d(simpleApiRequest);
        }
    }

    private void e() {
        com.hpbr.bosszhipin.views.l lVar = this.f29325c;
        if (lVar != null) {
            lVar.d();
        }
    }

    private JobSwitchBean f(List<JobSwitchBean> list, long j11) {
        if (list == null) {
            return null;
        }
        for (JobSwitchBean jobSwitchBean : list) {
            if (jobSwitchBean.jobId == j11) {
                return jobSwitchBean;
            }
        }
        return null;
    }

    private String g(TextView textView) {
        return (textView == null || textView.getText() == null) ? "" : textView.getText().toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(View view) {
        e();
        o("0");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(ChoosePositionAdapter choosePositionAdapter, long j11, MTextView mTextView, View view) {
        c cVar;
        JobSwitchBean jobSwitchBeanJ = choosePositionAdapter.j();
        if (jobSwitchBeanJ == null) {
            ToastUtils.showText("请选择职位");
            return;
        }
        if (jobSwitchBeanJ.jobId != j11 && (cVar = this.f29326d) != null) {
            cVar.a(jobSwitchBeanJ);
        }
        o(g(mTextView));
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(DialogInterface dialogInterface) {
        o("0");
    }

    private void o(String str) {
        com.hpbr.bosszhipin.utils.l.W("选择职位", "确定", this.f29327e, str);
    }

    public void k(String str) {
        this.f29324b = str;
    }

    public void l(long j11) {
        this.f29327e = j11;
    }

    public void m(c cVar) {
        this.f29326d = cVar;
    }

    public void n(@NonNull List<JobSwitchBean> list, final long j11) {
        View viewInflate = LayoutInflater.from(this.f29323a).inflate(com.hpbr.bosszhipin.chat.p.f32475y3, (ViewGroup) null);
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.k2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29785b.h(view);
            }
        });
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Of);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f29323a));
        final MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31287ah);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.A);
        mTextView2.b(this.f29324b, 8);
        mTextView2.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.O3, 0, 0, 0);
        final ChoosePositionAdapter choosePositionAdapter = new ChoosePositionAdapter(this.f29323a, new a(mTextView));
        recyclerView.setAdapter(choosePositionAdapter);
        JobSwitchBean jobSwitchBeanF = f(list, j11);
        choosePositionAdapter.n(list, jobSwitchBeanF);
        if (jobSwitchBeanF != null) {
            mTextView.setBackgroundResource(com.hpbr.bosszhipin.chat.n.W0);
            mTextView.setEnabled(true);
        } else {
            mTextView.setBackgroundResource(com.hpbr.bosszhipin.chat.n.K0);
            mTextView.setEnabled(false);
        }
        mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.l2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29796b.i(choosePositionAdapter, j11, mTextView, view);
            }
        });
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f29323a, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
        this.f29325c = lVar;
        lVar.i(com.hpbr.bosszhipin.chat.t.f34772b);
        this.f29325c.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.hpbr.bosszhipin.chat.dialog.m2
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                this.f29813b.j(dialogInterface);
            }
        });
        this.f29325c.q(true);
    }
}