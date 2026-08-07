package com.hpbr.bosszhipin.module.position.holder.btb;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.module.position.entity.detail.JobWorkEnvironmentInfo;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.w0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerWorkEnvironmentInfoBean;
import net.bosszhipin.api.bean.WorkEnvironmentBaseBean;
import net.bosszhipin.api.bean.WorkEnvironmentPicBean;
import net.bosszhipin.api.bean.WorkEnvironmentVideoBean;
import net.bosszhipin.api.bean.WorkEnvironmentVrBean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ps.k0;
import zpui.lib.ui.span.ZPUISpanTextView;

/* JADX INFO: loaded from: classes6.dex */
public class JobWorkEnvironmentBtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final WorkEnvItemAdapter f77661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ZPUISpanTextView f77662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MTextView f77663d;

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

    class a extends w0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f77664d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ServerWorkEnvironmentInfoBean f77665e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ List f77666f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ JobWorkEnvironmentInfo f77667g;

        a(Context context, ServerWorkEnvironmentInfoBean serverWorkEnvironmentInfoBean, List list, JobWorkEnvironmentInfo jobWorkEnvironmentInfo) {
            this.f77664d = context;
            this.f77665e = serverWorkEnvironmentInfoBean;
            this.f77666f = list;
            this.f77667g = jobWorkEnvironmentInfo;
        }

        private void b(WorkEnvironmentBaseBean workEnvironmentBaseBean, int i11) {
            uk.a.j().a("system-newguide-detail-picvideoclick").p("p2", TextUtils.isEmpty(this.f77667g.encryptJobId) ? "" : this.f77667g.encryptJobId).n("p4", workEnvironmentBaseBean instanceof WorkEnvironmentPicBean ? 2 : workEnvironmentBaseBean instanceof WorkEnvironmentVideoBean ? 1 : workEnvironmentBaseBean instanceof WorkEnvironmentVrBean ? 3 : 0).n("p5", i11 + 1).g();
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            WorkEnvironmentBaseBean workEnvironmentBaseBean = (WorkEnvironmentBaseBean) baseQuickAdapter.getItem(i11);
            if (workEnvironmentBaseBean == null) {
                return;
            }
            if (workEnvironmentBaseBean instanceof WorkEnvironmentVrBean) {
                new k0(this.f77664d, ((WorkEnvironmentVrBean) workEnvironmentBaseBean).previewUrl).g();
            } else {
                int count = i11 - LList.getCount(this.f77665e.vrList);
                if (count >= 0) {
                    GetRouter.D0(this.f77664d, this.f77666f, count, false, 0);
                }
            }
            b(workEnvironmentBaseBean, i11);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f77669b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f77670c;

        b(Context context, ServerButtonBean serverButtonBean) {
            this.f77669b = context;
            this.f77670c = serverButtonBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(this.f77669b, this.f77670c.url).g();
        }
    }

    public JobWorkEnvironmentBtBViewHolder(@NonNull View view) {
        super(view);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(g.f4015wr);
        this.f77662c = (ZPUISpanTextView) view.findViewById(g.NH);
        this.f77663d = (MTextView) view.findViewById(g.f3912tz);
        recyclerView.setLayoutManager(new LinearLayoutManager(view.getContext(), 0, false));
        WorkEnvItemAdapter workEnvItemAdapter = new WorkEnvItemAdapter();
        this.f77661b = workEnvItemAdapter;
        recyclerView.setAdapter(workEnvItemAdapter);
    }

    private void h(String str, ServerWorkEnvironmentInfoBean serverWorkEnvironmentInfoBean) {
        String string;
        try {
            JSONArray jSONArray = new JSONArray();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "1");
            jSONObject.put("num", LList.getCount(serverWorkEnvironmentInfoBean.pictures));
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("type", "2");
            jSONObject2.put("num", LList.getCount(serverWorkEnvironmentInfoBean.videos));
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("type", "3");
            jSONObject3.put("num", LList.getCount(serverWorkEnvironmentInfoBean.vrList));
            jSONArray.put(jSONObject);
            jSONArray.put(jSONObject2);
            jSONArray.put(jSONObject3);
            string = jSONArray.toString();
        } catch (JSONException e11) {
            e11.printStackTrace();
            string = "";
        }
        uk.a aVarA = uk.a.j().a("userinfo-job-workenvironment-show");
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        aVarA.p("p", str).p("p2", string).g();
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
        if (!LList.isEmpty(serverWorkEnvironmentInfoBean.vrList)) {
            for (WorkEnvironmentVrBean workEnvironmentVrBean : serverWorkEnvironmentInfoBean.vrList) {
                if (workEnvironmentVrBean != null) {
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

    public void k(Context context, JobWorkEnvironmentInfo jobWorkEnvironmentInfo) {
        ServerWorkEnvironmentInfoBean serverWorkEnvironmentInfoBean = jobWorkEnvironmentInfo.workEnvironment;
        if (TextUtils.isEmpty(serverWorkEnvironmentInfoBean.introduce)) {
            this.f77662c.setVisibility(8);
        } else {
            this.f77662c.setVisibility(0);
            this.f77662c.setContent(serverWorkEnvironmentInfoBean.introduce);
            this.f77662c.B(jobWorkEnvironmentInfo);
        }
        List<WorkEnvironmentBaseBean> listJ = j(serverWorkEnvironmentInfoBean, jobWorkEnvironmentInfo.comName);
        List<WorkEnvironmentBaseBean> listI = i(serverWorkEnvironmentInfoBean, jobWorkEnvironmentInfo.comName);
        WorkEnvItemAdapter workEnvItemAdapter = this.f77661b;
        if (workEnvItemAdapter != null) {
            workEnvItemAdapter.setOnItemClickListener(new a(context, serverWorkEnvironmentInfoBean, listI, jobWorkEnvironmentInfo));
            this.f77661b.setNewData(listJ);
        }
        ServerButtonBean serverButtonBean = serverWorkEnvironmentInfoBean.vrEditBtn;
        if (serverButtonBean == null) {
            this.f77663d.setVisibility(8);
        } else {
            this.f77663d.setVisibility(0);
            this.f77663d.setOnClickListener(new b(context, serverButtonBean));
        }
        h(jobWorkEnvironmentInfo.encryptJobId, jobWorkEnvironmentInfo.workEnvironment);
    }
}