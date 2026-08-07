package com.hpbr.bosszhipin.group.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.group.adapter.c;
import com.hpbr.bosszhipin.network.GetGroupChatShareResumeListRequest;
import com.hpbr.bosszhipin.network.GetGroupChatShareResumeListResponse;
import com.hpbr.bosszhipin.network.GroupShareResumeRequest;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.bean.ServerGeekCardBean;

/* JADX INFO: loaded from: classes5.dex */
public class GroupChatShareResumeListActivity extends BaseActivity2 implements SwipeRefreshListView.b, SwipeRefreshListView.c, c.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SwipeRefreshListView f53594b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.group.adapter.c f53595c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GroupInfoBean f53598f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<ServerGeekCardBean> f53596d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f53597e = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private xh.a<ServerGeekCardBean> f53599g = new xh.b();

    class a extends net.bosszhipin.base.b<GetGroupChatShareResumeListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GroupChatShareResumeListActivity.this.f53594b.e();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGroupChatShareResumeListResponse> aVar) {
            GetGroupChatShareResumeListResponse getGroupChatShareResumeListResponse = aVar.f122464a;
            if (getGroupChatShareResumeListResponse != null) {
                if (GroupChatShareResumeListActivity.this.f53597e == 1) {
                    GroupChatShareResumeListActivity.this.f53599g.a();
                    GroupChatShareResumeListActivity.this.f53596d.clear();
                }
                ArrayList arrayList = new ArrayList();
                ServerGeekCardBean serverGeekCardBean = getGroupChatShareResumeListResponse.myResume;
                if (serverGeekCardBean != null && serverGeekCardBean.geekId > 0) {
                    arrayList.add(serverGeekCardBean);
                }
                List<ServerGeekCardBean> list = getGroupChatShareResumeListResponse.resumes;
                if (list != null) {
                    arrayList.addAll(list);
                }
                GroupChatShareResumeListActivity.this.f53596d.addAll(GroupChatShareResumeListActivity.this.f53599g.c(arrayList));
                GroupChatShareResumeListActivity.this.bf(getGroupChatShareResumeListResponse.hasMore == 1);
            }
        }
    }

    class b extends net.bosszhipin.base.b<SuccessResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GroupChatShareResumeListActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GroupChatShareResumeListActivity.this.showProgressDialog("正在处理中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            T.ss("分享成功");
            oh.g.c(GroupChatShareResumeListActivity.this);
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerGeekCardBean f53602b;

        c(ServerGeekCardBean serverGeekCardBean) {
            this.f53602b = serverGeekCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GroupChatShareResumeListActivity.this.cf(this.f53602b);
        }
    }

    private void Xe() {
        GetGroupChatShareResumeListRequest getGroupChatShareResumeListRequest = new GetGroupChatShareResumeListRequest(new a());
        getGroupChatShareResumeListRequest.page = this.f53597e;
        hg0.c.d(getGroupChatShareResumeListRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf(boolean z11) {
        com.hpbr.bosszhipin.group.adapter.c cVar = this.f53595c;
        if (cVar == null) {
            com.hpbr.bosszhipin.group.adapter.c cVar2 = new com.hpbr.bosszhipin.group.adapter.c(this, this.f53596d, this);
            this.f53595c = cVar2;
            this.f53594b.setAdapter(cVar2);
        } else {
            cVar.setData(this.f53596d);
            this.f53595c.notifyDataSetChanged();
        }
        findViewById(com.hpbr.bosszhipin.chat.o.R5).setVisibility(LList.isEmpty(this.f53596d) ? 0 : 8);
        this.f53594b.setOnAutoLoadingListener(z11 ? this : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cf(ServerGeekCardBean serverGeekCardBean) {
        GroupShareResumeRequest groupShareResumeRequest = new GroupShareResumeRequest(new b());
        groupShareResumeRequest.gid = this.f53598f.gid;
        groupShareResumeRequest.securityId = serverGeekCardBean.securityId;
        groupShareResumeRequest.execute();
    }

    public static void ef(Context context, long j11) {
        Intent intent = new Intent(context, (Class<?>) GroupChatShareResumeListActivity.class);
        intent.putExtra(yn.o.f148412a, j11);
        oh.g.u(context, intent);
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        appTitleView.y();
        appTitleView.A();
        SwipeRefreshListView swipeRefreshListView = (SwipeRefreshListView) findViewById(com.hpbr.bosszhipin.chat.o.f31952w7);
        this.f53594b = swipeRefreshListView;
        swipeRefreshListView.setOnPullRefreshListener(this);
        View viewInflate = LayoutInflater.from(this).inflate(com.hpbr.bosszhipin.chat.p.Y4, (ViewGroup) null);
        if (viewInflate != null) {
            ((MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31543ir)).setText("分享简历");
            viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31513hr).setVisibility(8);
            this.f53594b.getRefreshableView().addHeaderView(viewInflate);
        }
    }

    @Override // com.hpbr.bosszhipin.group.adapter.c.b
    public void e3(ServerGeekCardBean serverGeekCardBean) {
        if (serverGeekCardBean == null) {
            return;
        }
        wn.b bVar = new wn.b(this, serverGeekCardBean, this.f53598f);
        bVar.setOnShareClickListener(new c(serverGeekCardBean));
        bVar.b();
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView.b
    public void onAutoLoad() {
        this.f53597e++;
        Xe();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(getIntent().getLongExtra(yn.o.f148412a, 0L));
        this.f53598f = groupInfoBeanW;
        if (groupInfoBeanW == null) {
            T.ss("数据错误");
            oh.g.c(this);
        } else {
            setContentView(com.hpbr.bosszhipin.chat.p.J4);
            initViews();
            this.f53594b.d();
        }
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView.c
    public void onRefresh() {
        this.f53597e = 1;
        Xe();
    }
}