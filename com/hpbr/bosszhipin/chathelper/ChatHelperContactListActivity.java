package com.hpbr.bosszhipin.chathelper;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.common.a;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.contact.filter.bean.PositionEntity;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.chathelper.view.ChatHelperQuestionBottomView;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.io.Serializable;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import net.bosszhipin.api.ChatHelperRecommendListResponse;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import net.lucode.hackware.magicindicator.MagicIndicator;
import ps.k0;
import wg.j;

/* JADX INFO: loaded from: classes4.dex */
public class ChatHelperContactListActivity extends BaseActivity {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MagicIndicator f36104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AppTitleView f36105d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f36106e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f36107f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f36108g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ViewPager2 f36109h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f36110i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private LinearLayout f36111j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f36112k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f36113l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f36114m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ChatHelperQuestionBottomView f36115n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f36116o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f36117p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f36118q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f36119r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    String f36120s;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String[] f36103b = {"已获取", "未获取"};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    Set<Integer> f36121t = new HashSet();

    class a implements AppBarLayout.BaseOnOffsetChangedListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final int f36124b;

        a() {
            this.f36124b = xl0.b.a(ChatHelperContactListActivity.this, 45.0f);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
        public void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
            if (i11 < (-this.f36124b)) {
                ChatHelperContactListActivity.this.f36105d.setTitle("AI沟通助手");
            } else {
                ChatHelperContactListActivity.this.f36105d.setTitle("");
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SettingRouter.i(ChatHelperContactListActivity.this, NotificationCompat.CATEGORY_PROGRESS);
            j.K(ChatHelperContactListActivity.this.f36109h.getCurrentItem() + 1, "set");
        }
    }

    class c extends p<ChatHelperRecommendListResponse> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatHelperRecommendListResponse f36128b;

            a(ChatHelperRecommendListResponse chatHelperRecommendListResponse) {
                this.f36128b = chatHelperRecommendListResponse;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b() {
                ChatHelperContactListActivity.this.f36115n = null;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                uk.a.j().a("ai-chat-moreqa-click").g();
                ChatHelperContactListActivity chatHelperContactListActivity = ChatHelperContactListActivity.this;
                chatHelperContactListActivity.f36115n = new ChatHelperQuestionBottomView(chatHelperContactListActivity);
                ChatHelperContactListActivity.this.f36115n.c(this.f36128b.recommendQAs, new Runnable() { // from class: com.hpbr.bosszhipin.chathelper.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f36151b.b();
                    }
                });
                j.K(ChatHelperContactListActivity.this.f36109h.getCurrentItem() + 1, "addmore");
            }
        }

        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ChatHelperRecommendListResponse> aVar) {
            boolean z11;
            super.onSuccess(aVar);
            ChatHelperContactListActivity.this.f36119r = true;
            ChatHelperRecommendListResponse chatHelperRecommendListResponse = aVar.f122464a;
            int count = LList.getCount(chatHelperRecommendListResponse.recommendQAs);
            if (count <= 0) {
                ChatHelperContactListActivity.this.f36110i.setVisibility(8);
                return;
            }
            ChatHelperContactListActivity.this.f36117p = 1;
            ChatHelperContactListActivity.this.f36110i.setVisibility(0);
            if (count > 2) {
                ChatHelperContactListActivity.this.f36107f.setVisibility(0);
                ChatHelperContactListActivity.this.f36106e.setVisibility(0);
                ChatHelperContactListActivity.this.f36107f.setOnClickListener(new a(chatHelperRecommendListResponse));
                if (ChatHelperContactListActivity.this.f36115n != null) {
                    ChatHelperContactListActivity.this.f36115n.b(chatHelperRecommendListResponse.recommendQAs);
                }
            } else {
                ChatHelperContactListActivity.this.f36107f.setVisibility(8);
                ChatHelperContactListActivity.this.f36106e.setVisibility(8);
            }
            ChatHelperContactListActivity.this.f36111j.removeAllViews();
            ChatHelperRecommendListResponse.QaSetNoticeBean qaSetNoticeBean = chatHelperRecommendListResponse.qaSetNotice;
            if (qaSetNoticeBean == null || TextUtils.isEmpty(qaSetNoticeBean.content)) {
                z11 = false;
            } else {
                Iterator<ChatHelperRecommendListResponse.RecommendBean> it = chatHelperRecommendListResponse.recommendQAs.iterator();
                loop0: while (true) {
                    while (it.hasNext()) {
                        z11 = z11 && !TextUtils.isEmpty(it.next().answer);
                    }
                }
            }
            if (z11) {
                ChatHelperContactListActivity.this.f36111j.addView(ChatHelperContactListActivity.this.Af(chatHelperRecommendListResponse.qaSetNotice));
            } else {
                int iMin = Math.min(chatHelperRecommendListResponse.recommendQAs.size(), 2);
                for (int i11 = 0; i11 < iMin; i11++) {
                    ChatHelperContactListActivity.this.f36111j.addView(ChatHelperContactListActivity.this.Bf(i11, chatHelperRecommendListResponse.recommendQAs.get(i11)));
                }
            }
            ChatHelperContactListActivity.this.report();
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatHelperRecommendListResponse.RecommendBean f36130b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f36131c;

        d(ChatHelperRecommendListResponse.RecommendBean recommendBean, int i11) {
            this.f36130b = recommendBean;
            this.f36131c = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("ai-chat-qaset-click").n("p", 1).p("p2", this.f36130b.topic).n("p3", this.f36131c + 1).g();
            SettingRouter.S(ChatHelperContactListActivity.this, this.f36130b);
            j.K(ChatHelperContactListActivity.this.f36109h.getCurrentItem() + 1, "addAnswer");
        }
    }

    class e implements SpannableUtils.f {
        e() {
        }

        @Override // com.hpbr.bosszhipin.utils.SpannableUtils.f
        public void a(int i11, ServerHighlightListBean serverHighlightListBean) {
            new k0(ChatHelperContactListActivity.this, serverHighlightListBean.url).g();
        }
    }

    class f extends zj0.a {
        f() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(int i11, View view) {
            ChatHelperContactListActivity.this.f36109h.setCurrentItem(i11);
        }

        @Override // zj0.a
        public int a() {
            if (ChatHelperContactListActivity.this.f36103b == null) {
                return 0;
            }
            return ChatHelperContactListActivity.this.f36103b.length;
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b bVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b(context);
            bVar.setGradualChangeColorStart(ContextCompat.getColor(context, l.f30928b));
            bVar.setGradualChangeColorEnd(ContextCompat.getColor(context, l.f30963m1));
            bVar.setMode(3);
            bVar.setLineWidth(xj0.b.a(context, 30.0d));
            bVar.setLineHeight(xj0.b.a(context, 6.0d));
            bVar.setRoundRadius(xj0.b.a(context, 3.0d));
            bVar.setYOffset(xj0.b.a(context, 13.0d));
            return bVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, final int i11) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f fVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f(context);
            fVar.setText(ChatHelperContactListActivity.this.f36103b[i11]);
            fVar.setNormalColor(ContextCompat.getColor(context, l.X));
            fVar.setSelectedColor(ContextCompat.getColor(context, l.L));
            fVar.setPadding(0, 0, Scale.dip2px(context, 20.0f), 0);
            fVar.setIsSupportSelectBold(true);
            fVar.setTextSize(16.0f);
            fVar.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chathelper.i
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f36152b.i(i11, view);
                }
            });
            return fVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View Af(ChatHelperRecommendListResponse.QaSetNoticeBean qaSetNoticeBean) {
        View viewInflate = LayoutInflater.from(this.f36111j.getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32275m7, (ViewGroup) this.f36111j, false);
        TextView textView = (TextView) viewInflate.findViewById(o.Kr);
        textView.setCompoundDrawablesWithIntrinsicBounds(he0.a.d(this.f36111j.getContext(), q.S2, xl0.b.a(this.f36111j.getContext(), 16.0f), l.E0), (Drawable) null, (Drawable) null, (Drawable) null);
        String str = qaSetNoticeBean.content;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        List<ServerHighlightListBean> list = qaSetNoticeBean.highlightList;
        if (list != null && LList.getCount(list) > 0) {
            spannableStringBuilder = SpannableUtils.d(this.f36111j.getContext(), str, list, new e());
        }
        textView.setHighlightColor(0);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        textView.setText(spannableStringBuilder);
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View Bf(int i11, ChatHelperRecommendListResponse.RecommendBean recommendBean) {
        View viewInflate = LayoutInflater.from(this).inflate(com.hpbr.bosszhipin.chat.p.f32258l7, (ViewGroup) this.f36111j, false);
        TextView textView = (TextView) viewInflate.findViewById(o.f31971wq);
        TextView textView2 = (TextView) viewInflate.findViewById(o.f31477gm);
        if (recommendBean.answerId == null || (!LList.isNotEmpty(recommendBean.jobList) && TextUtils.isEmpty(recommendBean.answer))) {
            textView2.setText("添加答案");
        } else {
            textView2.setText("已添加");
        }
        textView2.setOnClickListener(new d(recommendBean, i11));
        textView.setText(recommendBean.topic);
        return viewInflate;
    }

    private void Df() {
        this.f36112k.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chathelper.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f36149b.Kf(view);
            }
        });
    }

    private void Ff() {
        yj0.a aVar = new yj0.a(this);
        aVar.setSkimOver(true);
        aVar.setAdapter(new f());
        this.f36104c.setNavigator(aVar);
        this.f36109h.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.chathelper.ChatHelperContactListActivity.7
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrollStateChanged(int i11) {
                ChatHelperContactListActivity.this.f36104c.a(i11);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrolled(int i11, float f11, int i12) {
                ChatHelperContactListActivity.this.f36104c.b(i11, f11, i12);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                ChatHelperContactListActivity.this.f36104c.c(i11);
                ChatHelperContactListActivity.this.f36116o = i11 + 1;
                ChatHelperContactListActivity.this.report();
            }
        });
        this.f36109h.setAdapter(new FragmentStateAdapter(this) { // from class: com.hpbr.bosszhipin.chathelper.ChatHelperContactListActivity.8
            @Override // androidx.viewpager2.adapter.FragmentStateAdapter
            @NonNull
            public Fragment createFragment(int i11) {
                return ChatHelperContactFragment.cg(i11 + 1, ChatHelperContactListActivity.this.f36120s);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            public int getItemCount() {
                return ChatHelperContactListActivity.this.f36103b.length;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gf(int i11, int i12, Intent intent) {
        if (i11 != 101 || intent == null) {
            return;
        }
        this.f36114m = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
        Serializable serializableExtra = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        if (serializableExtra instanceof PositionEntity) {
            PositionEntity positionEntity = (PositionEntity) serializableExtra;
            String str = positionEntity.positionName;
            String str2 = positionEntity.encryptJobId;
            if (this.f36114m == Long.MAX_VALUE) {
                this.f36120s = null;
                this.f36113l.setText("全部职位");
            } else {
                this.f36120s = str2;
                this.f36113l.setText(str);
            }
        }
        Intent intent2 = new Intent("FILETER_CHANGE_BROADCAST_ACTION");
        Bundle extras = intent.getExtras();
        if (extras != null) {
            intent2.putExtras(extras);
        }
        b3.c(this, intent2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kf(View view) {
        j.K(this.f36109h.getCurrentItem() + 1, "filter");
        long j11 = this.f36114m;
        if (j11 <= 0) {
            j11 = Long.MAX_VALUE;
        }
        ff.c.f(this, j11, 101, new a.InterfaceC0173a() { // from class: com.hpbr.bosszhipin.chathelper.g
            @Override // com.common.a.InterfaceC0173a
            public /* synthetic */ void a(Intent intent) {
                m4.a.a(this, intent);
            }

            @Override // com.common.a.InterfaceC0173a
            public final void onActivityResult(int i11, int i12, Intent intent) {
                this.f36150a.Gf(i11, i12, intent);
            }
        });
    }

    private void Pf() {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20536j3).setRequestCallback(new c()).execute();
    }

    private void initView() {
        ((AppBarLayout) findViewById(o.f31974x)).addOnOffsetChangedListener(new a());
        AppTitleView appTitleView = (AppTitleView) findViewById(o.f31944w);
        this.f36105d = appTitleView;
        appTitleView.k(true);
        this.f36105d.y();
        if (!getIntent().getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false)) {
            this.f36105d.x("设置", new b());
        }
        this.f36108g = (TextView) findViewById(o.Or);
        this.f36110i = (LinearLayout) findViewById(o.I7);
        this.f36111j = (LinearLayout) findViewById(o.H7);
        this.f36107f = findViewById(o.f31997xm);
        this.f36106e = findViewById(o.f31798r4);
        this.f36104c = (MagicIndicator) findViewById(o.Ni);
        this.f36112k = findViewById(o.M1);
        this.f36113l = (TextView) findViewById(o.f31450fq);
        this.f36109h = (ViewPager2) findViewById(o.Us);
        this.f36108g.setText(getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0));
        Ff();
        Df();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void report() {
        if (this.f36121t.contains(Integer.valueOf(this.f36116o)) || !this.f36119r) {
            return;
        }
        j.L(this.f36116o, this.f36118q, this.f36117p);
        this.f36121t.add(Integer.valueOf(this.f36116o));
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        s1.g(this, true, k2.b(this));
        setContentView(com.hpbr.bosszhipin.chat.p.F);
        initView();
        this.f36118q = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        Pf();
    }
}