package com.hpbr.bosszhipin.chat.gravitation.activity;

import android.graphics.Typeface;
import android.os.Bundle;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.gravitation.fragment.GravitationBossInfoFragment;
import com.hpbr.bosszhipin.chat.gravitation.fragment.GravitationGeekInfoFragment;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.interview.adapter.CommonPagerAdapter;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetGroupMemberInfoRequest;
import net.bosszhipin.api.GetGroupMemberInfoResponse;
import net.bosszhipin.api.GetGroupMemberListRequest;
import net.bosszhipin.api.GetGroupMemberListResponse;
import net.bosszhipin.api.HideGroupRequest;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.bean.ServerGroupMemberBean;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class GravitationChatSettingActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f30364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f30365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f30366d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f30367e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f30368f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f30369g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ViewPager f30370h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private List<Fragment> f30371i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f30372j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f30373k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f30374l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View f30375m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private RelativeLayout f30376n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f30377o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MButton f30378p;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GravitationChatSettingActivity.this.Bf();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GravitationChatSettingActivity.this.f30369g) {
                return;
            }
            ChatBean chatBean = new ChatBean();
            chatBean.fromUserId = GravitationChatSettingActivity.this.vf();
            GroupMemberBean groupMemberBeanA = com.hpbr.bosszhipin.data.manager.o.C().A(GravitationChatSettingActivity.this.f30368f, GravitationChatSettingActivity.this.vf());
            if (groupMemberBeanA != null) {
                kf.c cVar = new kf.c(GravitationChatSettingActivity.this);
                cVar.b(groupMemberBeanA.uid);
                cVar.a(chatBean);
            }
        }
    }

    class c extends net.bosszhipin.base.b<GetGroupMemberListResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GravitationChatSettingActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGroupMemberListResponse> aVar) {
            for (ServerGroupMemberBean serverGroupMemberBean : aVar.f122464a.members) {
                if (serverGroupMemberBean != null && serverGroupMemberBean.userId != com.hpbr.bosszhipin.data.manager.r.A()) {
                    GravitationChatSettingActivity.this.Af(serverGroupMemberBean.uid);
                    return;
                }
            }
        }
    }

    class d extends net.bosszhipin.base.b<GetGroupMemberInfoResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GravitationChatSettingActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGroupMemberInfoResponse> aVar) {
            ServerGroupMemberBean serverGroupMemberBean = aVar.f122464a.member;
            if (serverGroupMemberBean != null) {
                GravitationChatSettingActivity.this.f30365c.setText(serverGroupMemberBean.name);
                GravitationChatSettingActivity.this.f30366d.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverGroupMemberBean.company, serverGroupMemberBean.position));
                GravitationChatSettingActivity.this.f30364b.setImageURI(p3.R(serverGroupMemberBean.avatarUrl));
                GravitationChatSettingActivity.this.f30367e.setVisibility(GravitationChatSettingActivity.this.f30369g ? 0 : 8);
                GravitationChatSettingActivity.this.f30367e.setText("UID:" + serverGroupMemberBean.userId);
                GravitationChatSettingActivity.this.zf(aVar.f122464a);
            }
        }
    }

    class e extends net.bosszhipin.base.b<SuccessResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GravitationChatSettingActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GravitationChatSettingActivity.this.showProgressDialog("删除中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(GravitationChatSettingActivity.this.f30368f);
            if (groupInfoBeanW != null) {
                groupInfoBeanW.isHide = true;
            }
            GravitationChatSettingActivity.this.finish();
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GravitationChatSettingActivity.this.f30370h.setCurrentItem(0);
        }
    }

    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GravitationChatSettingActivity.this.f30370h.setCurrentItem(1);
        }
    }

    class h implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetGroupMemberInfoResponse f30387b;

        h(GetGroupMemberInfoResponse getGroupMemberInfoResponse) {
            this.f30387b = getGroupMemberInfoResponse;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetGroupMemberInfoResponse.ZpChatGravityGeekBO zpChatGravityGeekBO;
            if (GravitationChatSettingActivity.this.f30371i.get(GravitationChatSettingActivity.this.f30370h.getCurrentItem()) instanceof GravitationBossInfoFragment) {
                GetGroupMemberInfoResponse.ZpChatGravityBossBO zpChatGravityBossBO = this.f30387b.gravityBossBO;
                if (zpChatGravityBossBO != null) {
                    new k0(GravitationChatSettingActivity.this, zpChatGravityBossBO.detailUrl).g();
                    return;
                }
                return;
            }
            if (!(GravitationChatSettingActivity.this.f30371i.get(GravitationChatSettingActivity.this.f30370h.getCurrentItem()) instanceof GravitationGeekInfoFragment) || (zpChatGravityGeekBO = this.f30387b.gravityGeekBO) == null) {
                return;
            }
            new k0(GravitationChatSettingActivity.this, zpChatGravityGeekBO.detailUrl).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Af(String str) {
        GetGroupMemberInfoRequest getGroupMemberInfoRequest = new GetGroupMemberInfoRequest(new d());
        getGroupMemberInfoRequest.gid = com.hpbr.bosszhipin.data.manager.o.C().v(this.f30368f);
        getGroupMemberInfoRequest.uid = str;
        getGroupMemberInfoRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bf() {
        HideGroupRequest hideGroupRequest = new HideGroupRequest(new e());
        hideGroupRequest.gid = com.hpbr.bosszhipin.data.manager.o.C().v(this.f30368f);
        hg0.c.d(hideGroupRequest);
    }

    private void Df() {
        showProgressDialog("加载中...");
        GetGroupMemberListRequest getGroupMemberListRequest = new GetGroupMemberListRequest(new c());
        getGroupMemberListRequest.gid = com.hpbr.bosszhipin.data.manager.o.C().v(this.f30368f);
        getGroupMemberListRequest.execute();
    }

    private void initIntent() {
        this.f30368f = getIntent().getLongExtra("groupId", -1L);
        this.f30369g = getIntent().getBooleanExtra("isOpenWithOurPart", false);
    }

    private void initView() {
        this.f30367e = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31350ci);
        this.f30366d = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31313bc);
        this.f30365c = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Ne);
        this.f30364b = (SimpleDraweeView) findViewById(com.hpbr.bosszhipin.chat.o.f31773qa);
        MButton mButton = (MButton) findViewById(com.hpbr.bosszhipin.chat.o.Zb);
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Ph);
        appTitleView.y();
        appTitleView.setTitle("聊天设置");
        mButton.setOnClickListener(new a());
        findViewById(com.hpbr.bosszhipin.chat.o.Gb).setOnClickListener(new b());
        this.f30370h = (ViewPager) findViewById(com.hpbr.bosszhipin.chat.o.f31453ft);
        this.f30371i = new ArrayList();
        this.f30372j = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.P);
        this.f30373k = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Q3);
        this.f30374l = findViewById(com.hpbr.bosszhipin.chat.o.O);
        this.f30375m = findViewById(com.hpbr.bosszhipin.chat.o.O3);
        this.f30376n = (RelativeLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31637lt);
        this.f30377o = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.R3);
        this.f30378p = (MButton) findViewById(com.hpbr.bosszhipin.chat.o.f31289aj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long vf() {
        List<GroupMemberBean> listB = com.hpbr.bosszhipin.data.manager.o.C().B(this.f30368f);
        if (listB == null) {
            return 0L;
        }
        for (GroupMemberBean groupMemberBean : listB) {
            if (groupMemberBean != null && groupMemberBean.userId != com.hpbr.bosszhipin.data.manager.r.A()) {
                return groupMemberBean.userId;
            }
        }
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zf(GetGroupMemberInfoResponse getGroupMemberInfoResponse) {
        this.f30371i.clear();
        GetGroupMemberInfoResponse.ZpChatGravityBossBO zpChatGravityBossBO = getGroupMemberInfoResponse.gravityBossBO;
        if (zpChatGravityBossBO == null && getGroupMemberInfoResponse.gravityGeekBO == null) {
            return;
        }
        if (zpChatGravityBossBO == null || getGroupMemberInfoResponse.gravityGeekBO == null) {
            this.f30376n.setVisibility(8);
            this.f30377o.setVisibility(0);
            if (getGroupMemberInfoResponse.gravityBossBO != null) {
                this.f30377o.setText("B身份信息");
            }
            if (getGroupMemberInfoResponse.gravityGeekBO != null) {
                this.f30377o.setText("C身份信息");
            }
        } else {
            this.f30376n.setVisibility(0);
            this.f30377o.setVisibility(8);
        }
        if (getGroupMemberInfoResponse.gravityBossBO != null) {
            Bundle bundle = new Bundle();
            bundle.putSerializable("gravityBossBO", getGroupMemberInfoResponse.gravityBossBO);
            this.f30371i.add(GravitationBossInfoFragment.Uf(bundle));
        }
        if (getGroupMemberInfoResponse.gravityGeekBO != null) {
            Bundle bundle2 = new Bundle();
            bundle2.putSerializable("gravityGeekBO", getGroupMemberInfoResponse.gravityGeekBO);
            this.f30371i.add(GravitationGeekInfoFragment.Uf(bundle2));
        }
        this.f30370h.setAdapter(new CommonPagerAdapter(getSupportFragmentManager(), this.f30371i));
        this.f30370h.setCurrentItem(0);
        this.f30370h.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.chat.gravitation.activity.GravitationChatSettingActivity.6
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                if (i11 == 0) {
                    GravitationChatSettingActivity.this.f30374l.setVisibility(0);
                    GravitationChatSettingActivity.this.f30375m.setVisibility(8);
                    GravitationChatSettingActivity.this.f30372j.setTextColor(ContextCompat.getColor(GravitationChatSettingActivity.this.getBaseContext(), com.hpbr.bosszhipin.chat.l.f30930b1));
                    GravitationChatSettingActivity.this.f30372j.setTypeface(Typeface.defaultFromStyle(1));
                    GravitationChatSettingActivity.this.f30373k.setTextColor(ContextCompat.getColor(GravitationChatSettingActivity.this.getBaseContext(), com.hpbr.bosszhipin.chat.l.S));
                    GravitationChatSettingActivity.this.f30373k.setTypeface(Typeface.defaultFromStyle(0));
                }
                if (i11 == 1) {
                    GravitationChatSettingActivity.this.f30374l.setVisibility(8);
                    GravitationChatSettingActivity.this.f30375m.setVisibility(0);
                    GravitationChatSettingActivity.this.f30372j.setTextColor(ContextCompat.getColor(GravitationChatSettingActivity.this.getBaseContext(), com.hpbr.bosszhipin.chat.l.S));
                    GravitationChatSettingActivity.this.f30372j.setTypeface(Typeface.defaultFromStyle(0));
                    GravitationChatSettingActivity.this.f30373k.setTextColor(ContextCompat.getColor(GravitationChatSettingActivity.this.getBaseContext(), com.hpbr.bosszhipin.chat.l.f30930b1));
                    GravitationChatSettingActivity.this.f30373k.setTypeface(Typeface.defaultFromStyle(1));
                }
            }
        });
        this.f30372j.setOnClickListener(new f());
        this.f30373k.setOnClickListener(new g());
        if (LList.isEmpty(this.f30371i)) {
            return;
        }
        this.f30378p.setOnClickListener(new h(getGroupMemberInfoResponse));
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.f32302o0);
        initIntent();
        initView();
        Df();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}