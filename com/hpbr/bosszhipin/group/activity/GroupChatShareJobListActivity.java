package com.hpbr.bosszhipin.group.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.group.adapter.b;
import com.hpbr.bosszhipin.network.GetGroupChatShareJobListRequest;
import com.hpbr.bosszhipin.network.GetGroupChatShareJobListResponse;
import com.hpbr.bosszhipin.network.GroupShareJobRequest;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes5.dex */
public class GroupChatShareJobListActivity extends BaseActivity implements SwipeRefreshListView.b, SwipeRefreshListView.c, b.InterfaceC0363b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SwipeRefreshListView f53584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.group.adapter.b f53585c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<ServerJobCardBean> f53586d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private xh.a<ServerJobCardBean> f53587e = new xh.d();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f53588f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GroupInfoBean f53589g;

    class a extends net.bosszhipin.base.b<GetGroupChatShareJobListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GroupChatShareJobListActivity.this.f53584b.e();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGroupChatShareJobListResponse> aVar) {
            GetGroupChatShareJobListResponse getGroupChatShareJobListResponse = aVar.f122464a;
            if (getGroupChatShareJobListResponse != null) {
                if (GroupChatShareJobListActivity.this.f53588f == 1) {
                    GroupChatShareJobListActivity.this.f53586d.clear();
                    GroupChatShareJobListActivity.this.f53587e.a();
                }
                if (!LList.isNull(getGroupChatShareJobListResponse.jobs)) {
                    GroupChatShareJobListActivity.this.f53586d.addAll(GroupChatShareJobListActivity.this.f53587e.c(getGroupChatShareJobListResponse.jobs));
                }
                GroupChatShareJobListActivity.this.bf(getGroupChatShareJobListResponse.hasMore == 1);
            }
        }
    }

    class b extends net.bosszhipin.base.b<SuccessResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GroupChatShareJobListActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GroupChatShareJobListActivity.this.showProgressDialog("正在处理中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            T.ss("分享成功");
            oh.g.c(GroupChatShareJobListActivity.this);
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f53592b;

        c(ServerJobCardBean serverJobCardBean) {
            this.f53592b = serverJobCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GroupChatShareJobListActivity.this.cf(this.f53592b);
        }
    }

    private void Xe() {
        GetGroupChatShareJobListRequest getGroupChatShareJobListRequest = new GetGroupChatShareJobListRequest(new a());
        getGroupChatShareJobListRequest.page = this.f53588f;
        hg0.c.d(getGroupChatShareJobListRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf(boolean z11) {
        com.hpbr.bosszhipin.group.adapter.b bVar = this.f53585c;
        if (bVar == null) {
            com.hpbr.bosszhipin.group.adapter.b bVar2 = new com.hpbr.bosszhipin.group.adapter.b(this, this.f53586d, this);
            this.f53585c = bVar2;
            this.f53584b.setAdapter(bVar2);
        } else {
            bVar.setData(this.f53586d);
            this.f53585c.notifyDataSetChanged();
        }
        this.f53584b.setOnAutoLoadingListener(z11 ? this : null);
        findViewById(com.hpbr.bosszhipin.chat.o.R5).setVisibility(LList.isEmpty(this.f53586d) ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cf(ServerJobCardBean serverJobCardBean) {
        GroupShareJobRequest groupShareJobRequest = new GroupShareJobRequest(new b());
        if (TextUtils.isEmpty(serverJobCardBean.securityId)) {
            groupShareJobRequest.jobId = serverJobCardBean.jobId;
        } else {
            groupShareJobRequest.securityId = serverJobCardBean.securityId;
        }
        groupShareJobRequest.gid = this.f53589g.gid;
        groupShareJobRequest.execute();
    }

    public static void ef(Context context, long j11) {
        Intent intent = new Intent(context, (Class<?>) GroupChatShareJobListActivity.class);
        intent.putExtra(yn.o.f148412a, j11);
        oh.g.u(context, intent);
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        appTitleView.y();
        appTitleView.A();
        SwipeRefreshListView swipeRefreshListView = (SwipeRefreshListView) findViewById(com.hpbr.bosszhipin.chat.o.f31952w7);
        this.f53584b = swipeRefreshListView;
        swipeRefreshListView.setOnPullRefreshListener(this);
        View viewInflate = LayoutInflater.from(this).inflate(com.hpbr.bosszhipin.chat.p.Y4, (ViewGroup) null);
        if (viewInflate != null) {
            MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31543ir);
            MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31513hr);
            mTextView.setText("分享职位");
            mTextView2.setText("请选择你要发送的职位");
            this.f53584b.getRefreshableView().addHeaderView(viewInflate);
        }
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView.b
    public void onAutoLoad() {
        this.f53588f++;
        Xe();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(getIntent().getLongExtra(yn.o.f148412a, 0L));
        this.f53589g = groupInfoBeanW;
        if (groupInfoBeanW == null) {
            T.ss("数据错误");
            oh.g.c(this);
        } else {
            setContentView(com.hpbr.bosszhipin.chat.p.J4);
            initViews();
            this.f53584b.d();
        }
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView.c
    public void onRefresh() {
        this.f53588f = 1;
        Xe();
    }

    @Override // com.hpbr.bosszhipin.group.adapter.b.InterfaceC0363b
    public void td(ServerJobCardBean serverJobCardBean) {
        if (serverJobCardBean == null) {
            return;
        }
        wn.a aVar = new wn.a(this, serverJobCardBean, this.f53589g);
        aVar.setOnShareClickListener(new c(serverJobCardBean));
        aVar.c();
    }
}