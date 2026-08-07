package com.hpbr.bosszhipin.group.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.group.adapter.GroupMemberListAdapter;
import com.hpbr.bosszhipin.group.fragment.BaseMemberFragment;
import com.hpbr.bosszhipin.module.login.views.CountrySectionItemDecorator;
import com.hpbr.bosszhipin.module.login.views.QuickIndexView;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GroupMemberListActivity extends BaseActivity implements GroupMemberListAdapter.c, zn.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f53631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f53632c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f53633d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private QuickIndexView f53634e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f53635f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private zn.b f53636g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f53637h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f53638i;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GroupMemberBean f53639b;

        a(GroupMemberBean groupMemberBean) {
            this.f53639b = groupMemberBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GroupMemberListActivity.this.f53636g.l(this.f53639b);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GroupMemberBean f53641b;

        b(GroupMemberBean groupMemberBean) {
            this.f53641b = groupMemberBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GroupMemberListActivity.this.f53636g.r(this.f53641b);
        }
    }

    class c implements CountrySectionItemDecorator.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f53643a;

        c(List list) {
            this.f53643a = list;
        }

        @Override // com.hpbr.bosszhipin.module.login.views.CountrySectionItemDecorator.a
        public String a(int i11) {
            GroupMemberBean groupMemberBean = (GroupMemberBean) LList.getElement(this.f53643a, i11);
            return groupMemberBean != null ? LText.toUpperCase(groupMemberBean.prefix) : "";
        }
    }

    class d implements QuickIndexView.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f53645a;

        d(List list) {
            this.f53645a = list;
        }

        private int c(String str) {
            if (TextUtils.isEmpty(str)) {
                return -1;
            }
            int size = this.f53645a.size();
            for (int i11 = 0; i11 < size; i11++) {
                GroupMemberBean groupMemberBean = (GroupMemberBean) this.f53645a.get(i11);
                if (groupMemberBean != null && TextUtils.equals(str, groupMemberBean.prefix)) {
                    return i11;
                }
            }
            return -1;
        }

        @Override // com.hpbr.bosszhipin.module.login.views.QuickIndexView.a
        public void a(int i11, String str) {
            int iC;
            GroupMemberListActivity.this.f53635f.setVisibility(0);
            GroupMemberListActivity.this.f53635f.setText(str);
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) GroupMemberListActivity.this.f53632c.getLayoutManager();
            if (linearLayoutManager != null && (iC = c(str)) >= 0) {
                linearLayoutManager.scrollToPositionWithOffset(iC, 0);
            }
        }

        @Override // com.hpbr.bosszhipin.module.login.views.QuickIndexView.a
        public void b() {
            GroupMemberListActivity.this.f53635f.setVisibility(8);
        }
    }

    private void Te(GroupMemberBean groupMemberBean) {
        new DialogUtils.b(this).k().B(com.hpbr.bosszhipin.chat.s.W0).h(getString(com.hpbr.bosszhipin.chat.s.V0, groupMemberBean.name)).m(com.hpbr.bosszhipin.chat.s.K1).t(com.hpbr.bosszhipin.chat.s.M1, new b(groupMemberBean)).a().f();
    }

    private void Ue(GroupMemberBean groupMemberBean) {
        new DialogUtils.b(this).k().B(com.hpbr.bosszhipin.chat.s.f32778u2).g(com.hpbr.bosszhipin.chat.s.f32697a1).m(com.hpbr.bosszhipin.chat.s.K1).t(com.hpbr.bosszhipin.chat.s.M1, new a(groupMemberBean)).a().f();
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        this.f53631b = appTitleView;
        appTitleView.y();
        this.f53633d = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.R5);
        this.f53632c = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.f31965wk);
        this.f53635f = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31627lj);
        QuickIndexView quickIndexView = (QuickIndexView) findViewById(com.hpbr.bosszhipin.chat.o.Hj);
        this.f53634e = quickIndexView;
        quickIndexView.setIndexer(Arrays.asList(BaseMemberFragment.f54648f));
        this.f53634e.setIndexTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.f30951i1));
        this.f53634e.setIndexTextSize(Scale.dip2px(this, 10.0f));
        this.f53632c.setLayoutManager(new LinearLayoutManager(this, 1, false));
    }

    @Override // com.hpbr.bosszhipin.group.adapter.GroupMemberListAdapter.c
    public boolean Sb(GroupMemberBean groupMemberBean) {
        int i11;
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53637h);
        if ((groupInfoBeanW != null && ((i11 = groupInfoBeanW.source) == 20 || i11 == 21)) || this.f53636g.j() != 3) {
            return false;
        }
        Ue(groupMemberBean);
        return true;
    }

    @Override // com.hpbr.bosszhipin.group.adapter.GroupMemberListAdapter.c
    public void a3(GroupMemberBean groupMemberBean) {
        if (groupMemberBean == null) {
            return;
        }
        int iJ = this.f53636g.j();
        if (iJ == 1) {
            this.f53636g.h(groupMemberBean);
            return;
        }
        if (iJ != 2 && iJ != 3) {
            if (iJ != 4) {
                return;
            }
            Te(groupMemberBean);
        } else {
            uk.a.j().a("group-user-card").p("p", String.valueOf(this.f53637h)).p("p2", groupMemberBean.userId + "").p("p3", "3").h();
            this.f53636g.s(groupMemberBean);
        }
    }

    @Override // zn.d
    public void f(String str) {
        this.f53631b.setTitle(str);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        this.f53637h = intent.getLongExtra(yn.o.f148412a, 0L);
        this.f53638i = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43089l3);
        int intExtra = intent.getIntExtra(yn.o.f148414c, 0);
        int intExtra2 = intent.getIntExtra(yn.o.f148413b, 0);
        zn.b bVar = new zn.b(this, this);
        this.f53636g = bVar;
        bVar.p(this.f53637h, this.f53638i);
        this.f53636g.o(intExtra2);
        setContentView(com.hpbr.bosszhipin.chat.p.M4);
        initViews();
        this.f53636g.i(intExtra);
    }

    @Override // zn.d
    public void q0(List<GroupMemberBean> list) {
        if (LList.isEmpty(list)) {
            this.f53633d.setVisibility(0);
            this.f53634e.setVisibility(8);
            return;
        }
        this.f53634e.setVisibility(0);
        this.f53633d.setVisibility(8);
        CountrySectionItemDecorator countrySectionItemDecorator = new CountrySectionItemDecorator(this);
        countrySectionItemDecorator.setListener(new c(list));
        countrySectionItemDecorator.c(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.f30950i0));
        countrySectionItemDecorator.e(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.f30951i1));
        countrySectionItemDecorator.d(Scale.dip2px(this, 22.0f));
        countrySectionItemDecorator.setDividerHeight(Scale.dip2px(this, 0.3f));
        this.f53632c.addItemDecoration(countrySectionItemDecorator);
        GroupMemberListAdapter groupMemberListAdapter = new GroupMemberListAdapter(this, list);
        groupMemberListAdapter.setOnMemberClickListener(this);
        this.f53632c.setAdapter(groupMemberListAdapter);
        this.f53634e.setOnIndexChangeListener(new d(list));
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}