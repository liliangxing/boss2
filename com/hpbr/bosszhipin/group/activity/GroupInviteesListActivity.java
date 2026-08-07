package com.hpbr.bosszhipin.group.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.group.adapter.GroupMemberListAdapter;
import com.hpbr.bosszhipin.group.fragment.BaseMemberFragment;
import com.hpbr.bosszhipin.module.login.views.CountrySectionItemDecorator;
import com.hpbr.bosszhipin.module.login.views.QuickIndexView;
import com.hpbr.bosszhipin.network.GetInviteesListRequest;
import com.hpbr.bosszhipin.network.GetInviteesListResponse;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.monch.lbase.widget.T;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GroupInviteesListActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f53604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f53605c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f53606d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private QuickIndexView f53607e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f53608f;

    class a extends net.bosszhipin.base.b<GetInviteesListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f53609b;

        a(long j11) {
            this.f53609b = j11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GroupInviteesListActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GroupInviteesListActivity.this.showProgressDialog("正在获取列表");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetInviteesListResponse> aVar) {
            GetInviteesListResponse getInviteesListResponse = aVar.f122464a;
            if (getInviteesListResponse != null) {
                List<GroupMemberBean> listFromServerBeanList = GroupMemberBean.fromServerBeanList(getInviteesListResponse.invitees, this.f53609b);
                GroupInviteesListActivity.this.q0(listFromServerBeanList);
                GroupInviteesListActivity.this.Ve(LList.getCount(listFromServerBeanList));
            }
        }
    }

    class b implements CountrySectionItemDecorator.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f53611a;

        b(List list) {
            this.f53611a = list;
        }

        @Override // com.hpbr.bosszhipin.module.login.views.CountrySectionItemDecorator.a
        public String a(int i11) {
            GroupMemberBean groupMemberBean = (GroupMemberBean) LList.getElement(this.f53611a, i11);
            return groupMemberBean != null ? LText.toUpperCase(groupMemberBean.prefix) : "";
        }
    }

    class c implements QuickIndexView.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f53613a;

        c(List list) {
            this.f53613a = list;
        }

        private int c(String str) {
            if (TextUtils.isEmpty(str)) {
                return -1;
            }
            int size = this.f53613a.size();
            for (int i11 = 0; i11 < size; i11++) {
                GroupMemberBean groupMemberBean = (GroupMemberBean) this.f53613a.get(i11);
                if (groupMemberBean != null && TextUtils.equals(str.toLowerCase(), groupMemberBean.prefix)) {
                    return i11;
                }
            }
            return -1;
        }

        @Override // com.hpbr.bosszhipin.module.login.views.QuickIndexView.a
        public void a(int i11, String str) {
            int iC;
            GroupInviteesListActivity.this.f53608f.setVisibility(0);
            GroupInviteesListActivity.this.f53608f.setText(str);
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) GroupInviteesListActivity.this.f53605c.getLayoutManager();
            if (linearLayoutManager != null && (iC = c(str)) >= 0) {
                linearLayoutManager.scrollToPositionWithOffset(iC, 0);
            }
        }

        @Override // com.hpbr.bosszhipin.module.login.views.QuickIndexView.a
        public void b() {
            GroupInviteesListActivity.this.f53608f.setVisibility(8);
        }
    }

    private void Ue(long j11, String str) {
        GetInviteesListRequest getInviteesListRequest = new GetInviteesListRequest(new a(j11));
        getInviteesListRequest.groupId = j11;
        getInviteesListRequest.gid = str;
        getInviteesListRequest.includeJoined = 0;
        getInviteesListRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ve(int i11) {
        if (i11 <= 0) {
            this.f53604b.setTitle(getString(com.hpbr.bosszhipin.chat.s.f32701b1));
        } else {
            this.f53604b.setTitle(getString(com.hpbr.bosszhipin.chat.s.f32705c1, Integer.valueOf(i11)));
        }
    }

    public static void Xe(Context context, long j11, String str) {
        Intent intent = new Intent(context, (Class<?>) GroupInviteesListActivity.class);
        intent.putExtra(yn.o.f148412a, j11);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43089l3, str);
        oh.g.u(context, intent);
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        this.f53604b = appTitleView;
        appTitleView.y();
        this.f53604b.setTitle(getString(com.hpbr.bosszhipin.chat.s.f32701b1));
        this.f53606d = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.R5);
        this.f53605c = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.f31965wk);
        this.f53608f = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31627lj);
        QuickIndexView quickIndexView = (QuickIndexView) findViewById(com.hpbr.bosszhipin.chat.o.Hj);
        this.f53607e = quickIndexView;
        quickIndexView.setIndexer(Arrays.asList(BaseMemberFragment.f54648f));
        this.f53607e.setIndexTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.f30951i1));
        this.f53607e.setIndexTextSize(Scale.dip2px(this, 10.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q0(List<GroupMemberBean> list) {
        if (LList.isEmpty(list)) {
            this.f53606d.setVisibility(0);
            this.f53607e.setVisibility(8);
            return;
        }
        this.f53607e.setVisibility(0);
        this.f53606d.setVisibility(8);
        this.f53605c.setLayoutManager(new LinearLayoutManager(this, 1, false));
        CountrySectionItemDecorator countrySectionItemDecorator = new CountrySectionItemDecorator(this);
        countrySectionItemDecorator.setListener(new b(list));
        countrySectionItemDecorator.c(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.f30950i0));
        countrySectionItemDecorator.e(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.f30951i1));
        countrySectionItemDecorator.d(Scale.dip2px(this, 22.0f));
        this.f53605c.addItemDecoration(countrySectionItemDecorator);
        this.f53605c.setAdapter(new GroupMemberListAdapter(this, list));
        this.f53607e.setOnIndexChangeListener(new c(list));
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        long longExtra = getIntent().getLongExtra(yn.o.f148412a, 0L);
        String stringExtra = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43089l3);
        setContentView(com.hpbr.bosszhipin.chat.p.K4);
        initViews();
        Ue(longExtra, stringExtra);
    }
}