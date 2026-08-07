package com.hpbr.bosszhipin.get.dialog;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.adapter.GetSelectJobAdapter;
import com.hpbr.bosszhipin.get.net.request.GetQuestionAssociateJobRequest;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.main.entity.JobStatusChecker;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerJobItemBean;
import net.bosszhipin.base.HttpResponse;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class GetSelectJobDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final String f46206u = "GetSelectJobDialog";

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Activity f46207n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private RecyclerView f46208o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ZPUIRoundButton f46209p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private long f46210q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private GetSelectJobAdapter f46211r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private String f46212s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private e f46213t;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetSelectJobDialog.this.eg();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            List<ServerJobItemBean> data = GetSelectJobDialog.this.f46211r.getData();
            if (LList.getCount(data) > 0) {
                long j11 = -1;
                for (ServerJobItemBean serverJobItemBean : data) {
                    if (serverJobItemBean.select) {
                        j11 = serverJobItemBean.jobId;
                    }
                }
                GetSelectJobDialog.this.ug(j11);
            }
        }
    }

    class c extends net.bosszhipin.base.b<HttpResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (GetSelectJobDialog.this.f46207n instanceof BaseActivity) {
                ((BaseActivity) GetSelectJobDialog.this.f46207n).dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            if (GetSelectJobDialog.this.f46207n instanceof BaseActivity) {
                ((BaseActivity) GetSelectJobDialog.this.f46207n).showProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            if (!aVar.f122464a.isSuccess() || GetSelectJobDialog.this.f46213t == null) {
                return;
            }
            GetSelectJobDialog.this.eg();
            GetSelectJobDialog.this.f46213t.a();
        }
    }

    class d implements BaseQuickAdapter.OnItemClickListener {
        d() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            List<ServerJobItemBean> data = GetSelectJobDialog.this.f46211r.getData();
            int count = LList.getCount(data);
            int i12 = 0;
            int i13 = 0;
            while (true) {
                if (i12 >= count) {
                    break;
                }
                ServerJobItemBean serverJobItemBean = (ServerJobItemBean) LList.getElement(data, i12);
                if (serverJobItemBean != null) {
                    boolean z11 = i12 == i11;
                    serverJobItemBean.select = z11;
                    if (z11) {
                        i13++;
                    }
                }
                i12++;
            }
            if (i13 > 0) {
                GetSelectJobDialog.this.f46209p.setEnabled(true);
            } else {
                GetSelectJobDialog.this.f46209p.setEnabled(false);
            }
            GetSelectJobDialog.this.f46211r.notifyDataSetChanged();
        }
    }

    public interface e {
        void a();
    }

    private void initView(View view) {
        ((ImageView) view.findViewById(com.hpbr.bosszhipin.get.p.Xb)).setOnClickListener(new a());
        this.f46208o = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.get.p.Zj);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(com.hpbr.bosszhipin.get.p.Ms);
        this.f46209p = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new b());
    }

    private void loadData() {
        List<JobBean> listL = r.l(r.s());
        if (LList.getCount(listL) == 0) {
            eg();
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<JobBean> it = listL.iterator();
        int i11 = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            JobBean next = it.next();
            ServerJobItemBean serverJobItemBean = new ServerJobItemBean();
            serverJobItemBean.jobName = next.positionName;
            serverJobItemBean.cityAndArea = next.province + "  " + next.city + "  " + next.area;
            if (JobStatusChecker.isGraduateJob(next.jobType)) {
                serverJobItemBean.workYear = "在校/应届";
            } else if (JobStatusChecker.isInternJob(next.jobType)) {
                serverJobItemBean.workYear = next.daysPerWeekDesc + "  " + next.leastMonthDesc;
            } else {
                serverJobItemBean.workYear = next.experienceName;
            }
            serverJobItemBean.degreeName = next.degreeName;
            long j11 = next.f21395id;
            serverJobItemBean.jobId = j11;
            boolean z11 = this.f46210q == j11;
            if (z11) {
                i11++;
            }
            serverJobItemBean.select = z11;
            arrayList.add(serverJobItemBean);
        }
        if (i11 > 0) {
            this.f46209p.setEnabled(true);
        } else {
            this.f46209p.setEnabled(false);
        }
        GetSelectJobAdapter getSelectJobAdapter = new GetSelectJobAdapter(arrayList);
        this.f46211r = getSelectJobAdapter;
        this.f46208o.setAdapter(getSelectJobAdapter);
        this.f46211r.setOnItemClickListener(new d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ug(long j11) {
        if (j11 == -1 || TextUtils.isEmpty(this.f46212s)) {
            return;
        }
        GetQuestionAssociateJobRequest getQuestionAssociateJobRequest = new GetQuestionAssociateJobRequest(new c());
        getQuestionAssociateJobRequest.jobIds = String.valueOf(j11);
        getQuestionAssociateJobRequest.questionId = this.f46212s;
        getQuestionAssociateJobRequest.execute();
    }

    public static GetSelectJobDialog vg(long j11, String str) {
        Bundle bundle = new Bundle();
        bundle.putLong("KEY_JOB_ID", j11);
        bundle.putString("KEY_QUESTION_ID", str);
        GetSelectJobDialog getSelectJobDialog = new GetSelectJobDialog();
        getSelectJobDialog.setArguments(bundle);
        return getSelectJobDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NonNull Activity activity) {
        super.onAttach(activity);
        this.f46207n = activity;
        og(Scale.dip2px(activity, 64.0f));
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.hpbr.bosszhipin.get.q.f51567e2, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (getArguments() != null) {
            this.f46210q = getArguments().getLong("KEY_JOB_ID", 0L);
            this.f46212s = getArguments().getString("KEY_QUESTION_ID");
        }
        initView(view);
        loadData();
    }

    public void wg(e eVar) {
        this.f46213t = eVar;
    }

    public void xg(@NonNull FragmentManager fragmentManager) {
        super.show(fragmentManager, f46206u);
    }
}