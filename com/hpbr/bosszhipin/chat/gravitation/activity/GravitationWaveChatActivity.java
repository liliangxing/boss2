package com.hpbr.bosszhipin.chat.gravitation.activity;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.entity.PanItemType;
import com.hpbr.bosszhipin.chat.gravitation.adapter.GravitationWaveAdapter;
import com.hpbr.bosszhipin.chat.gravitation.factory.MySendGWaveTextFactory;
import com.hpbr.bosszhipin.chat.single.activity.ChatBaseActivity;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout;
import com.hpbr.bosszhipin.views.chatbottom2.depends.gravation.GravitationChatLayout;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import lf.f;
import lf.l;
import uz.p;
import yg.c;

/* JADX INFO: loaded from: classes4.dex */
public class GravitationWaveChatActivity extends ChatBaseActivity implements f.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private lf.f f30400e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AppTitleView f30402g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SwipeRefreshRecyclerView f30403h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GravitationChatLayout f30404i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GravitationWaveAdapter f30405j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f30406k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f30407l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private LinearLayout f30408m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f30409n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f30410o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f30411p;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<ChatBean> f30399d = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final lf.l f30401f = new lf.l();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(GravitationWaveChatActivity.this.f30406k);
            if (groupInfoBeanW == null || groupInfoBeanW.isHide) {
                GravitationWaveChatActivity.this.finish();
                return;
            }
            int i11 = groupInfoBeanW.internal;
            if (i11 == 1 || i11 == 3) {
                GravitationWaveChatActivity gravitationWaveChatActivity = GravitationWaveChatActivity.this;
                ff.g.c(gravitationWaveChatActivity, gravitationWaveChatActivity.f30406k, GravitationWaveChatActivity.this.f30409n);
            } else {
                GravitationWaveChatActivity gravitationWaveChatActivity2 = GravitationWaveChatActivity.this;
                ff.g.d(gravitationWaveChatActivity2, gravitationWaveChatActivity2.f30406k, GravitationWaveChatActivity.this.f30409n);
            }
        }
    }

    class b implements com.hpbr.bosszhipin.data.manager.p<List<GroupMemberBean>> {
        b() {
        }

        @Override // com.hpbr.bosszhipin.data.manager.p
        public void b(com.twl.http.error.a aVar) {
            if (aVar.a() != 404) {
                GravitationWaveChatActivity.this.tg();
            } else {
                ToastUtils.showText(aVar.b());
                GravitationWaveChatActivity.this.finish();
            }
        }

        @Override // com.hpbr.bosszhipin.data.manager.p
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(List<GroupMemberBean> list) {
            GravitationWaveChatActivity.this.tg();
        }
    }

    class c implements c.g {
        c() {
        }

        @Override // yg.c.g
        public void a(String str) {
            lf.n.f(GravitationWaveChatActivity.this.f30400e, GravitationWaveChatActivity.this.Xf(), str);
        }

        @Override // yg.c.g
        public void b(String str, int i11, String str2) {
            GravitationWaveChatActivity gravitationWaveChatActivity = GravitationWaveChatActivity.this;
            lf.n.d(gravitationWaveChatActivity, gravitationWaveChatActivity.Xf(), "", str, i11, GravitationWaveChatActivity.this.f30400e);
        }

        @Override // yg.c.g
        public /* synthetic */ void c() {
            yg.h.a(this);
        }
    }

    class d implements com.hpbr.bosszhipin.chat.single.listener.f {
        d() {
        }

        @Override // com.hpbr.bosszhipin.chat.single.listener.f
        public void I(ChatBean chatBean, String str) {
            GravitationWaveChatActivity.this.f30404i.N(str);
        }

        @Override // com.hpbr.bosszhipin.chat.single.listener.f
        public void X3(long j11) {
        }
    }

    private void Uf() {
        uk.a.j().a("ligo-chat").p("p1", Wf()).h();
    }

    private boolean Vf() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f30406k);
        return groupInfoBeanW != null && groupInfoBeanW.internal == 6;
    }

    private String Wf() {
        List<GroupMemberBean> listB = com.hpbr.bosszhipin.data.manager.o.C().B(this.f30406k);
        if (listB == null) {
            return "0";
        }
        for (GroupMemberBean groupMemberBean : listB) {
            if (groupMemberBean != null && groupMemberBean.userId != com.hpbr.bosszhipin.data.manager.r.A()) {
                return String.valueOf(groupMemberBean.userId);
            }
        }
        return "0";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public GroupInfoBean Xf() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f30406k);
        return groupInfoBeanW == null ? new GroupInfoBean() : groupInfoBeanW;
    }

    private String Yf(String str) {
        String[] strArrSplit;
        return (str == null || !str.contains("#&#") || (strArrSplit = str.split("#&#")) == null) ? str : strArrSplit[0];
    }

    private void Zf() {
        this.f30401f.h(new l.a() { // from class: com.hpbr.bosszhipin.chat.gravitation.activity.k
            @Override // lf.l.a
            public final void a() {
                this.f30463a.cg();
            }
        });
        this.f30401f.c();
    }

    private void ag() {
        this.f30404i.setOnSendMessageClickCallBack(new BaseBottomLayout.e() { // from class: com.hpbr.bosszhipin.chat.gravitation.activity.h
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.e
            public final void b(String str) {
                this.f30460a.dg(str);
            }
        });
        this.f30404i.setInnerEmotionList(i70.a.k().v());
        this.f30404i.setInputTextStateChangeCallBack(new BaseBottomLayout.d() { // from class: com.hpbr.bosszhipin.chat.gravitation.activity.i
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.d
            public final void a(boolean z11) {
                this.f30461a.eg(z11);
            }
        });
        this.f30404i.setOnCameraOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.gravitation.activity.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30462b.fg(view);
            }
        });
        this.f30404i.setSubAudioView(PanItemType.INSTANCE.getChatAudio(this, new c()));
        this.f30404i.t();
        this.f30404i.setInputHintText("新消息");
    }

    private void bg() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f30406k);
        if (groupInfoBeanW != null) {
            String str = groupInfoBeanW.notice;
            if (LText.empty(str)) {
                return;
            }
            this.f30407l.setText(str);
            this.f30408m.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cg() {
        GravitationWaveAdapter gravitationWaveAdapter = this.f30405j;
        if (gravitationWaveAdapter != null) {
            gravitationWaveAdapter.notifyDataSetChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dg(String str) {
        Uf();
        lf.n.f(this.f30400e, Xf(), str);
        sg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eg(boolean z11) {
        if (z11) {
            Bc(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg(View view) {
        pg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg() {
        this.f30400e.t(false, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg(Uri uri) {
        lf.n.e(this, this.f30400e, uri, Xf());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(View view) {
        this.f30410o.d();
    }

    private void initIntent() {
        this.f30406k = getIntent().getLongExtra("groupId", 0L);
        this.f30409n = getIntent().getBooleanExtra("isOpenWithOurPart", false);
    }

    private void initView() {
        this.f30404i = (GravitationChatLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31709o8);
        this.f30407l = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Nh);
        this.f30408m = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.Jh);
        SwipeRefreshRecyclerView swipeRefreshRecyclerView = (SwipeRefreshRecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.f31902uh);
        this.f30403h = swipeRefreshRecyclerView;
        RecyclerView recyclerView = swipeRefreshRecyclerView.getRecyclerView();
        recyclerView.setClipToPadding(false);
        recyclerView.setPadding(recyclerView.getPaddingLeft(), getResources().getDimensionPixelSize(com.hpbr.bosszhipin.chat.m.f30990a), recyclerView.getPaddingRight(), recyclerView.getPaddingBottom());
        recyclerView.setAnimation(null);
        this.f30403h.setOnPullRefreshListener(new SwipeRefreshRecyclerView.b() { // from class: com.hpbr.bosszhipin.chat.gravitation.activity.c
            @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.b
            public final void onRefresh() {
                this.f30453b.gg();
            }
        });
        this.f30403h.setOnScrollCallback(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.chat.gravitation.activity.GravitationWaveChatActivity.4
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView2, int i11) {
                super.onScrollStateChanged(recyclerView2, i11);
                if (i11 != 0) {
                    GravitationWaveChatActivity.this.f30411p = true;
                    return;
                }
                if (GravitationWaveChatActivity.this.f30411p) {
                    GravitationWaveChatActivity.this.f30404i.O();
                }
                GravitationWaveChatActivity.this.f30411p = false;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg(View view) {
        this.f30410o.d();
        ng();
        Uf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg(View view) {
        this.f30410o.d();
        qg();
        Uf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg(List list) {
        lf.n.c(this, this.f30400e, list, Xf());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mg() {
        this.f30403h.getLayoutManager().scrollToPositionWithOffset(this.f30400e.o() - 1, 0);
    }

    private void ng() {
        uz.p.O(this, new p.c0() { // from class: com.hpbr.bosszhipin.chat.gravitation.activity.d
            @Override // uz.p.c0
            public final void a(Uri uri) {
                this.f30455a.hg(uri);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void og(ChatBean chatBean) {
        try {
            if (new MySendGWaveTextFactory(null).b(chatBean)) {
                this.f30400e.n(chatBean);
                lf.n.f(this.f30400e, Xf(), chatBean.f66897message.messageBody.text);
            }
        } catch (ObjectNullPointException e11) {
            e11.printStackTrace();
        }
    }

    private void pg() {
        View viewInflate = LayoutInflater.from(this).inflate(com.hpbr.bosszhipin.chat.p.f32454x, (ViewGroup) null);
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.L0).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.gravitation.activity.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30464b.ig(view);
            }
        });
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.K0).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.gravitation.activity.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30465b.jg(view);
            }
        });
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31904uj).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.gravitation.activity.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30466b.kg(view);
            }
        });
        com.hpbr.bosszhipin.views.l lVar = this.f30410o;
        if (lVar != null) {
            lVar.d();
            this.f30410o = null;
        }
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Wa);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Xc);
        mTextView.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.G2, 0, 0, 0);
        mTextView2.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.H2, 0, 0, 0);
        com.hpbr.bosszhipin.views.l lVar2 = new com.hpbr.bosszhipin.views.l(this, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
        this.f30410o = lVar2;
        lVar2.i(com.hpbr.bosszhipin.chat.t.f34772b);
        this.f30410o.q(true);
    }

    private void qg() {
        uz.p.Y(this, new p.e0() { // from class: com.hpbr.bosszhipin.chat.gravitation.activity.e
            @Override // uz.p.e0
            public final void a(List list) {
                this.f30457a.lg(list);
            }
        });
    }

    private void rg() {
        if (Vf()) {
            uk.a.j().a("extension-hunter-ligo-enter").h();
        }
    }

    private void sg() {
        if (Vf()) {
            uk.a.j().a("extension-hunter-ligo-reply").h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tg() {
        if (this.f30409n) {
            List<GroupMemberBean> listB = com.hpbr.bosszhipin.data.manager.o.C().B(this.f30406k);
            if (listB != null) {
                for (GroupMemberBean groupMemberBean : listB) {
                    if (groupMemberBean.userId != com.hpbr.bosszhipin.data.manager.r.A()) {
                        if (groupMemberBean.isCertificate()) {
                            this.f30402g.setSubTitle(p3.l(StringUtil.COMMON_SEPERATOR, groupMemberBean.company, groupMemberBean.position));
                            return;
                        } else {
                            this.f30402g.setSubTitle(groupMemberBean.position);
                            return;
                        }
                    }
                }
                return;
            }
            return;
        }
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f30406k);
        if (groupInfoBeanW != null) {
            int i11 = groupInfoBeanW.internal;
            if (i11 == 3 || i11 == 2) {
                this.f30402g.setSubTitle("「有了」社区官方 ");
            } else if (i11 == 8) {
                this.f30402g.setSubTitle("直猎邦Pro新手助手");
            } else {
                this.f30402g.setSubTitle("BOSS直聘产品经理");
            }
        }
    }

    private void ug() {
        com.hpbr.bosszhipin.data.manager.o.C().c(this.f30406k, new b());
    }

    private void v2() {
        if (this.f30405j == null) {
            GravitationWaveAdapter gravitationWaveAdapter = new GravitationWaveAdapter(this);
            this.f30405j = gravitationWaveAdapter;
            gravitationWaveAdapter.z(this.f30409n);
            this.f30405j.w(this.f30406k);
            this.f30405j.v(Wf());
            this.f30405j.y(new kf.b() { // from class: com.hpbr.bosszhipin.chat.gravitation.activity.g
                @Override // kf.b
                public final void a(ChatBean chatBean) {
                    this.f30459a.og(chatBean);
                }
            });
            this.f30405j.x(new d());
            this.f30405j.u();
            this.f30403h.getRecyclerView().setAdapter(this.f30405j);
        }
        this.f30405j.setData(this.f30399d);
    }

    @Override // lf.f.c
    public void Bc(boolean z11) {
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.gravitation.activity.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f30458b.mg();
            }
        }, z11 ? 200L : 0L);
    }

    @Override // lf.f.c
    public void E2(int i11) {
        this.f30403h.getLayoutManager().scrollToPositionWithOffset(i11, 0);
    }

    @Override // com.hpbr.bosszhipin.chat.single.activity.ChatBaseActivity
    protected String Te() {
        return Yf(Xf().name);
    }

    @Override // com.hpbr.bosszhipin.chat.single.activity.ChatBaseActivity
    protected TextView Ue() {
        return this.f30402g.getTitleTextView();
    }

    @Override // com.hpbr.bosszhipin.chat.single.activity.ChatBaseActivity
    protected void Ve(Bundle bundle) {
        setContentView(com.hpbr.bosszhipin.chat.p.f32336q0);
        initIntent();
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        this.f30402g = appTitleView;
        appTitleView.y();
        this.f30402g.o(com.hpbr.bosszhipin.chat.q.f32541h0, new a());
        if (message.server.a.b().getStatus() == 1) {
            this.f30402g.setTitle(Yf(Xf().name));
        } else {
            this.f30402g.setTitle("未连接");
        }
        ug();
        initView();
        bg();
        ag();
        Zf();
        lf.f fVar = new lf.f(this, this);
        this.f30400e = fVar;
        fVar.y(this.f30409n);
        this.f30400e.x(this.f30406k);
        this.f30400e.m();
        this.f30400e.w();
        this.f30400e.t(true, true);
        this.f30400e.l(LText.getLong(Wf()));
        rg();
    }

    @Override // lf.f.c
    public void e(List<ChatBean> list) {
        this.f30403h.k();
        this.f30399d.clear();
        this.f30399d.addAll(list);
        v2();
    }

    @Override // com.hpbr.bosszhipin.chat.single.activity.ChatBaseActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f30400e.v(this);
        this.f30401f.f();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        initIntent();
        this.f30400e.x(this.f30406k);
        this.f30400e.t(true, true);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        this.f30401f.g();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f30406k);
        if (groupInfoBeanW == null || groupInfoBeanW.isHide) {
            finish();
        }
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    @Override // lf.f.c
    public void yd() {
        this.f30403h.setOnPullRefreshListener(null);
    }
}