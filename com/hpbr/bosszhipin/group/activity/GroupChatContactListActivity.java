package com.hpbr.bosszhipin.group.activity;

import android.os.Bundle;
import android.widget.ImageView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.network.GetInterestGroupContactListRequest;
import com.hpbr.bosszhipin.network.GetInvitedGroupContactListRequest;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetGroupContactListResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GroupChatContactListActivity extends BaseActivity implements xn.d, SwipeRefreshListView.c, SwipeRefreshListView.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f53541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SwipeRefreshListView f53542c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f53543d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private com.hpbr.bosszhipin.group.adapter.a f53544e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f53546g;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<GroupInfoBean> f53545f = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f53547h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private net.bosszhipin.base.b<GetGroupContactListResponse> f53548i = new a();

    class a extends net.bosszhipin.base.b<GetGroupContactListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GroupChatContactListActivity.this.f53542c.e();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGroupContactListResponse> aVar) {
            GetGroupContactListResponse getGroupContactListResponse = aVar.f122464a;
            if (getGroupContactListResponse != null) {
                GroupChatContactListActivity.this.f53546g = getGroupContactListResponse.hasMore();
                List<GroupInfoBean> listFromServerBeanList = GroupInfoBean.fromServerBeanList(getGroupContactListResponse.groups);
                if (GroupChatContactListActivity.this.f53547h == 1) {
                    GroupChatContactListActivity.this.f53545f.clear();
                }
                if (!LList.isEmpty(listFromServerBeanList)) {
                    GroupChatContactListActivity.this.f53545f.addAll(listFromServerBeanList);
                }
                GroupChatContactListActivity.this.v2();
            }
        }
    }

    private void Ve() {
        com.twl.http.client.a aVar;
        int i11 = this.f53541b;
        if (i11 == 2) {
            GetInterestGroupContactListRequest getInterestGroupContactListRequest = new GetInterestGroupContactListRequest(this.f53548i);
            getInterestGroupContactListRequest.page = this.f53547h;
            aVar = getInterestGroupContactListRequest;
        } else if (i11 == 1) {
            GetInvitedGroupContactListRequest getInvitedGroupContactListRequest = new GetInvitedGroupContactListRequest(this.f53548i);
            getInvitedGroupContactListRequest.page = this.f53547h;
            aVar = getInvitedGroupContactListRequest;
        } else {
            aVar = null;
        }
        if (aVar != null) {
            hg0.c.d(aVar);
        }
    }

    private void initViews() {
        SwipeRefreshListView swipeRefreshListView = (SwipeRefreshListView) findViewById(com.hpbr.bosszhipin.chat.o.f31952w7);
        this.f53542c = swipeRefreshListView;
        swipeRefreshListView.setOnPullRefreshListener(this);
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        appTitleView.y();
        int i11 = this.f53541b;
        if (i11 == 1) {
            appTitleView.setTitle(getString(com.hpbr.bosszhipin.chat.s.Y0));
        } else if (i11 == 2) {
            appTitleView.setTitle(getString(com.hpbr.bosszhipin.chat.s.X0));
        }
        this.f53543d = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.R5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v2() {
        com.hpbr.bosszhipin.group.adapter.a aVar = this.f53544e;
        if (aVar == null) {
            com.hpbr.bosszhipin.group.adapter.a aVar2 = new com.hpbr.bosszhipin.group.adapter.a(this, this.f53545f, this);
            this.f53544e = aVar2;
            aVar2.d(this.f53541b);
            this.f53542c.setAdapter(this.f53544e);
        } else {
            aVar.setData(this.f53545f);
            this.f53544e.notifyDataSetChanged();
        }
        this.f53542c.setOnAutoLoadingListener(this.f53546g ? this : null);
        this.f53543d.setVisibility(LList.isEmpty(this.f53545f) ? 0 : 8);
    }

    @Override // xn.d
    public void k3(GroupInfoBean groupInfoBean, int i11) {
        GroupMaterialActivity.Te(this, groupInfoBean.groupId, groupInfoBean.gid, 0);
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView.b
    public void onAutoLoad() {
        this.f53547h++;
        Ve();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f53541b = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
        setContentView(com.hpbr.bosszhipin.chat.p.D4);
        initViews();
        this.f53542c.d();
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView.c
    public void onRefresh() {
        this.f53547h = 1;
        Ve();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}