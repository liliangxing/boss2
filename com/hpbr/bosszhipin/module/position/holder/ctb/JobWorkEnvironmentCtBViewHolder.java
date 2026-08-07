package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobWorkEnvironmentInfo;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerWorkEnvironmentInfoBean;
import net.bosszhipin.api.bean.WorkEnvironmentBaseBean;
import net.bosszhipin.api.bean.WorkEnvironmentPicBean;
import net.bosszhipin.api.bean.WorkEnvironmentVideoBean;
import net.bosszhipin.api.bean.WorkEnvironmentVrBean;
import org.json.JSONArray;
import org.json.JSONObject;
import ps.k0;
import zpui.lib.ui.span.ZPUISpanTextView;
import zpui.lib.ui.span.internal.StateType;

/* JADX INFO: loaded from: classes6.dex */
public class JobWorkEnvironmentCtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final WorkEnvItemAdapter f78746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ZPUISpanTextView f78747c;

    static class WorkEnvItemAdapter extends BaseMultipleItemRvAdapter<WorkEnvironmentBaseBean, BaseViewHolder> {
        public WorkEnvItemAdapter() {
            this(null);
        }

        @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
        protected int q(List<WorkEnvironmentBaseBean> list, int i11) {
            WorkEnvironmentBaseBean workEnvironmentBaseBean = (WorkEnvironmentBaseBean) LList.getElement(list, i11);
            if (workEnvironmentBaseBean == null) {
                return 0;
            }
            return workEnvironmentBaseBean.type;
        }

        @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
        protected void registerItemProvider() {
            v(new yz.a(), new yz.b(), new yz.c());
        }

        public WorkEnvItemAdapter(@Nullable List<WorkEnvironmentBaseBean> list) {
            super(list);
        }
    }

    class a implements rl0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ JobWorkEnvironmentInfo f78748a;

        a(JobWorkEnvironmentInfo jobWorkEnvironmentInfo) {
            this.f78748a = jobWorkEnvironmentInfo;
        }

        @Override // rl0.a
        public void a(StateType stateType) {
            if (StateType.EXPAND == stateType) {
                uk.a.j().a("userinfo-job-workenvironment-descclick").s(this.f78748a.securityId).g();
            }
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ParamBean f78750b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f78751c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ServerWorkEnvironmentInfoBean f78752d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ List f78753e;

        b(ParamBean paramBean, Context context, ServerWorkEnvironmentInfoBean serverWorkEnvironmentInfoBean, List list) {
            this.f78750b = paramBean;
            this.f78751c = context;
            this.f78752d = serverWorkEnvironmentInfoBean;
            this.f78753e = list;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            WorkEnvironmentBaseBean workEnvironmentBaseBean = (WorkEnvironmentBaseBean) baseQuickAdapter.getItem(i11);
            if (workEnvironmentBaseBean == null) {
                return;
            }
            uk.a.j().a("system-newguide-detail-picvideoclick").o("p", this.f78750b.userId).o("p2", this.f78750b.jobId).o("p3", this.f78750b.expectId).p("p4", workEnvironmentBaseBean instanceof WorkEnvironmentVideoBean ? "1" : workEnvironmentBaseBean instanceof WorkEnvironmentVrBean ? "3" : "2").n("p5", i11 + 1).g();
            if (workEnvironmentBaseBean instanceof WorkEnvironmentVrBean) {
                new k0(this.f78751c, ((WorkEnvironmentVrBean) workEnvironmentBaseBean).vrUrl).g();
                return;
            }
            int count = i11 - LList.getCount(this.f78752d.vrs);
            if (count >= 0) {
                GetRouter.D0(this.f78751c, this.f78753e, count, false, 0);
            }
        }
    }

    public JobWorkEnvironmentCtBViewHolder(@NonNull View view) {
        super(view);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(ba.g.f4015wr);
        this.f78747c = (ZPUISpanTextView) view.findViewById(ba.g.NH);
        recyclerView.setLayoutManager(new LinearLayoutManager(view.getContext(), 0, false));
        WorkEnvItemAdapter workEnvItemAdapter = new WorkEnvItemAdapter();
        this.f78746b = workEnvItemAdapter;
        recyclerView.setAdapter(workEnvItemAdapter);
    }

    private String h(ServerWorkEnvironmentInfoBean serverWorkEnvironmentInfoBean) {
        if (serverWorkEnvironmentInfoBean == null) {
            return "";
        }
        JSONArray jSONArray = new JSONArray();
        try {
            if (!LList.isEmpty(serverWorkEnvironmentInfoBean.pictures)) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("Type", String.valueOf(1));
                jSONObject.put("Num", String.valueOf(serverWorkEnvironmentInfoBean.pictures.size()));
                jSONArray.put(jSONObject);
            }
            if (!LList.isEmpty(serverWorkEnvironmentInfoBean.videos)) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("Type", String.valueOf(2));
                jSONObject2.put("Num", String.valueOf(serverWorkEnvironmentInfoBean.videos.size()));
                jSONArray.put(jSONObject2);
            }
            if (!LList.isEmpty(serverWorkEnvironmentInfoBean.vrs)) {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("Type", String.valueOf(3));
                jSONObject3.put("Num", String.valueOf(serverWorkEnvironmentInfoBean.vrs.size()));
                jSONArray.put(jSONObject3);
            }
        } catch (Exception unused) {
        }
        return jSONArray.toString();
    }

    @NonNull
    private List<WorkEnvironmentBaseBean> i(ServerWorkEnvironmentInfoBean serverWorkEnvironmentInfoBean, String str) {
        ArrayList arrayList = new ArrayList();
        WorkEnvironmentVideoBean workEnvironmentVideoBean = (WorkEnvironmentVideoBean) LList.getElement(serverWorkEnvironmentInfoBean.videos, 0);
        if (workEnvironmentVideoBean != null) {
            workEnvironmentVideoBean.comName = str;
            arrayList.add(workEnvironmentVideoBean);
        }
        String str2 = serverWorkEnvironmentInfoBean.pictureContent;
        if (!LList.isEmpty(serverWorkEnvironmentInfoBean.pictures)) {
            for (WorkEnvironmentPicBean workEnvironmentPicBean : serverWorkEnvironmentInfoBean.pictures) {
                if (workEnvironmentPicBean != null) {
                    workEnvironmentPicBean.content = str2;
                    arrayList.add(workEnvironmentPicBean);
                }
            }
        }
        return arrayList;
    }

    @NonNull
    private List<WorkEnvironmentBaseBean> j(ServerWorkEnvironmentInfoBean serverWorkEnvironmentInfoBean, String str) {
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(serverWorkEnvironmentInfoBean.vrs)) {
            for (WorkEnvironmentVrBean workEnvironmentVrBean : serverWorkEnvironmentInfoBean.vrs) {
                if (workEnvironmentVrBean != null) {
                    workEnvironmentVrBean.previewUrl = workEnvironmentVrBean.vrUrl;
                    arrayList.add(workEnvironmentVrBean);
                }
            }
        }
        WorkEnvironmentVideoBean workEnvironmentVideoBean = (WorkEnvironmentVideoBean) LList.getElement(serverWorkEnvironmentInfoBean.videos, 0);
        if (workEnvironmentVideoBean != null) {
            workEnvironmentVideoBean.comName = str;
            arrayList.add(workEnvironmentVideoBean);
        }
        String str2 = serverWorkEnvironmentInfoBean.pictureContent;
        if (!LList.isEmpty(serverWorkEnvironmentInfoBean.pictures)) {
            for (WorkEnvironmentPicBean workEnvironmentPicBean : serverWorkEnvironmentInfoBean.pictures) {
                if (workEnvironmentPicBean != null) {
                    workEnvironmentPicBean.content = str2;
                    arrayList.add(workEnvironmentPicBean);
                }
            }
        }
        return arrayList;
    }

    public void k(Context context, JobWorkEnvironmentInfo jobWorkEnvironmentInfo, ParamBean paramBean) {
        uk.a.j().a("userinfo-job-workenvironment-show").p("p2", h(jobWorkEnvironmentInfo.workEnvironment)).s(jobWorkEnvironmentInfo.securityId).g();
        ServerWorkEnvironmentInfoBean serverWorkEnvironmentInfoBean = jobWorkEnvironmentInfo.workEnvironment;
        if (TextUtils.isEmpty(serverWorkEnvironmentInfoBean.introduce)) {
            this.f78747c.setExpandCollpaseClickListener(null);
            this.f78747c.setVisibility(8);
        } else {
            this.f78747c.setVisibility(0);
            this.f78747c.setContent(serverWorkEnvironmentInfoBean.introduce);
            this.f78747c.B(jobWorkEnvironmentInfo);
            this.f78747c.setExpandCollpaseClickListener(new a(jobWorkEnvironmentInfo));
            uk.a.j().a("userinfo-job-workenvironment-descshow").s(jobWorkEnvironmentInfo.securityId).g();
        }
        List<WorkEnvironmentBaseBean> listJ = j(serverWorkEnvironmentInfoBean, jobWorkEnvironmentInfo.comName);
        List<WorkEnvironmentBaseBean> listI = i(serverWorkEnvironmentInfoBean, jobWorkEnvironmentInfo.comName);
        WorkEnvItemAdapter workEnvItemAdapter = this.f78746b;
        if (workEnvItemAdapter != null) {
            workEnvItemAdapter.setOnItemClickListener(new b(paramBean, context, serverWorkEnvironmentInfoBean, listI));
            this.f78746b.setNewData(listJ);
        }
    }
}