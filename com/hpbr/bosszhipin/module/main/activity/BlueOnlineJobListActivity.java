package com.hpbr.bosszhipin.module.main.activity;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.module.commend.a;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.main.adapter.JobCardSubsudyListAdapter;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import net.bosszhipin.api.GeekSubsidyListRequest;
import net.bosszhipin.api.GeekSubsidyResponse;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerParamBean;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes6.dex */
public class BlueOnlineJobListActivity extends BaseActivity2 implements a.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRefreshLayout f68554b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f68555c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private JobCardSubsudyListAdapter f68557e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f68559g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ul0.a f68560h;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<ParamBean> f68556d = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f68558f = 1;

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerJobCardBean serverJobCardBean = (ServerJobCardBean) baseQuickAdapter.getItem(i11);
            if (serverJobCardBean == null) {
                return;
            }
            ServerParamBean serverParamBean = new ServerParamBean();
            serverParamBean.jobId = serverJobCardBean.jobId;
            serverParamBean.userId = serverJobCardBean.bossId;
            serverParamBean.from = 13;
            serverParamBean.expectId = serverJobCardBean.expectId;
            serverParamBean.securityId = serverJobCardBean.securityId;
            serverParamBean.hasMoreData = BlueOnlineJobListActivity.this.f68559g;
            BlueOnlineJobListActivity blueOnlineJobListActivity = BlueOnlineJobListActivity.this;
            GeekPageRouter.B(blueOnlineJobListActivity, blueOnlineJobListActivity.f68556d, serverParamBean);
        }
    }

    class b implements yf0.h {
        b() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            BlueOnlineJobListActivity.Ve(BlueOnlineJobListActivity.this);
            BlueOnlineJobListActivity.this.kf();
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            BlueOnlineJobListActivity.this.f68558f = 1;
            BlueOnlineJobListActivity.this.kf();
        }
    }

    class c extends net.bosszhipin.base.p<GeekSubsidyResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekSubsidyResponse> aVar) {
            super.handleInChildThread(aVar);
            if (BlueOnlineJobListActivity.this.f68558f == 1) {
                BlueOnlineJobListActivity.this.f68556d.clear();
            }
            List listJf = BlueOnlineJobListActivity.this.jf(aVar.f122464a.result);
            if (listJf == null || listJf.isEmpty()) {
                return;
            }
            BlueOnlineJobListActivity.this.f68556d.addAll(listJf);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            BlueOnlineJobListActivity.this.f68554b.M0();
            BlueOnlineJobListActivity.this.f68554b.b();
            if (BlueOnlineJobListActivity.this.f68558f == 1) {
                if (LList.isEmpty(BlueOnlineJobListActivity.this.f68557e.getData())) {
                    BlueOnlineJobListActivity.this.f68560h.i();
                } else {
                    BlueOnlineJobListActivity.this.f68560h.a();
                }
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekSubsidyResponse> aVar) {
            BlueOnlineJobListActivity.this.f68559g = aVar.f122464a.hasMore;
            List<ServerJobCardBean> list = aVar.f122464a.result;
            if (BlueOnlineJobListActivity.this.f68558f == 1) {
                BlueOnlineJobListActivity.this.f68557e.setNewData(list);
            } else {
                BlueOnlineJobListActivity.this.f68557e.addData((Collection) list);
            }
            BlueOnlineJobListActivity.this.f68554b.e(BlueOnlineJobListActivity.this.f68559g);
        }
    }

    static /* synthetic */ int Ve(BlueOnlineJobListActivity blueOnlineJobListActivity) {
        int i11 = blueOnlineJobListActivity.f68558f;
        blueOnlineJobListActivity.f68558f = i11 + 1;
        return i11;
    }

    private ParamBean hf(ServerJobCardBean serverJobCardBean) {
        ParamBean paramBean = new ParamBean();
        paramBean.userId = serverJobCardBean.bossId;
        paramBean.jobId = serverJobCardBean.jobId;
        String str = serverJobCardBean.securityId;
        paramBean.securityId = str;
        paramBean.expectId = serverJobCardBean.expectId;
        paramBean.lid = serverJobCardBean.lid;
        paramBean.from = 13;
        paramBean.jobName = serverJobCardBean.jobName;
        paramBean.degreeName = serverJobCardBean.jobDegree;
        paramBean.city = serverJobCardBean.cityName;
        if (TextUtils.isEmpty(str)) {
            TLog.error("MissingSecurityId", "SecurityId missing from %s", getClass().getSimpleName());
        }
        paramBean.localPageTag = getClass().getSimpleName();
        return paramBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<ParamBean> jf(List<ServerJobCardBean> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        for (ServerJobCardBean serverJobCardBean : list) {
            if (serverJobCardBean != null) {
                arrayList.add(hf(serverJobCardBean));
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf() {
        GeekSubsidyListRequest geekSubsidyListRequest = new GeekSubsidyListRequest(new c());
        geekSubsidyListRequest.page = this.f68558f;
        geekSubsidyListRequest.execute();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ba.h.f4440n);
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        appTitleView.y();
        appTitleView.setTitle("刚刚在线");
        this.f68555c = (RecyclerView) findViewById(ba.g.Ep);
        this.f68554b = (ZPUIRefreshLayout) findViewById(ba.g.VK);
        new com.hpbr.bosszhipin.module.commend.a(this).c().h(this);
        JobCardSubsudyListAdapter jobCardSubsudyListAdapter = new JobCardSubsudyListAdapter(null);
        this.f68557e = jobCardSubsudyListAdapter;
        jobCardSubsudyListAdapter.setOnItemClickListener(new a());
        this.f68555c.setAdapter(this.f68557e);
        this.f68554b.Y(new b());
        ul0.a aVar = new ul0.a(this, this.f68554b);
        this.f68560h = aVar;
        aVar.c().i("暂无内容");
        this.f68554b.r();
    }

    @Override // com.hpbr.bosszhipin.module.commend.a.c
    public void request(int i11, String str) {
        this.f68554b.p();
    }

    @Override // com.hpbr.bosszhipin.module.commend.a.c
    public /* synthetic */ void request(int i11, String str, String str2) {
        com.hpbr.bosszhipin.module.commend.b.a(this, i11, str, str2);
    }
}