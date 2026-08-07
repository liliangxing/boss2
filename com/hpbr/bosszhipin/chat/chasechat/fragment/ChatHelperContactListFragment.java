package com.hpbr.bosszhipin.chat.chasechat.fragment;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Observer;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.common.a;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.chat.chasechat.bean.AIChaseHelperRightsResponse;
import com.hpbr.bosszhipin.chat.chasechat.viewmodel.ChatHelperContactListViewModel;
import com.hpbr.bosszhipin.chat.contact.filter.bean.PositionEntity;
import com.hpbr.bosszhipin.chat.export.bean.AIChaseHelperPageParamBean;
import com.hpbr.bosszhipin.chathelper.ChatHelperContactFragment;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.io.Serializable;
import net.lucode.hackware.magicindicator.MagicIndicator;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class ChatHelperContactListFragment extends BaseAwareFragment<ChatHelperContactListViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String[] f28696d = {"已获取", "未获取"};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MagicIndicator f28697e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f28698f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f28699g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ViewPager2 f28700h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f28701i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f28702j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f28703k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f28704l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ConstraintLayout f28705m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f28706n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f28707o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private long f28708p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private AIChaseHelperPageParamBean f28709q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    String f28710r;

    class a extends zj0.a {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(int i11, View view) {
            ChatHelperContactListFragment.this.f28700h.setCurrentItem(i11);
        }

        @Override // zj0.a
        public int a() {
            if (ChatHelperContactListFragment.this.f28696d == null) {
                return 0;
            }
            return ChatHelperContactListFragment.this.f28696d.length;
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b bVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b(context);
            int i11 = com.hpbr.bosszhipin.chat.l.f30963m1;
            bVar.setGradualChangeColorStart(ContextCompat.getColor(context, i11));
            bVar.setGradualChangeColorEnd(ContextCompat.getColor(context, i11));
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
            fVar.setText(ChatHelperContactListFragment.this.f28696d[i11]);
            fVar.setNormalColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.X));
            fVar.setSelectedColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.L));
            fVar.setBackgroundColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.O0));
            fVar.setPadding(0, 0, Scale.dip2px(context, 20.0f), 0);
            fVar.setIsSupportSelectBold(true);
            fVar.setTextSize(16.0f);
            fVar.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.chasechat.fragment.d0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f28723b.i(i11, view);
                }
            });
            return fVar;
        }
    }

    private void dg() {
        if (this.f28709q == null) {
            return;
        }
        this.f28701i.setImageResource(com.hpbr.bosszhipin.chat.q.f32615w);
        this.f28704l.setImageResource(com.hpbr.bosszhipin.chat.q.O);
        this.f28702j.setText(this.f28709q.tipContent);
    }

    private void eg() {
        this.f28698f.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.chasechat.fragment.a0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28715b.ig(view);
            }
        });
    }

    private void fg() {
        ((ChatHelperContactListViewModel) this.mViewModel).f28774f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.chasechat.fragment.z
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f28745a.kg((AIChaseHelperRightsResponse) obj);
            }
        });
    }

    private void gg() {
        yj0.a aVar = new yj0.a(this.activity);
        aVar.setSkimOver(true);
        aVar.setAdapter(new a());
        this.f28697e.setNavigator(aVar);
        this.f28700h.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.chat.chasechat.fragment.ChatHelperContactListFragment.2
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrollStateChanged(int i11) {
                ChatHelperContactListFragment.this.f28697e.a(i11);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrolled(int i11, float f11, int i12) {
                ChatHelperContactListFragment.this.f28697e.b(i11, f11, i12);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                ChatHelperContactListFragment.this.f28697e.c(i11);
            }
        });
        this.f28700h.setAdapter(new FragmentStateAdapter(this) { // from class: com.hpbr.bosszhipin.chat.chasechat.fragment.ChatHelperContactListFragment.3
            @Override // androidx.viewpager2.adapter.FragmentStateAdapter
            @NonNull
            public Fragment createFragment(int i11) {
                return ChatHelperContactFragment.cg(i11 + 1, ChatHelperContactListFragment.this.f28710r);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            public int getItemCount() {
                return ChatHelperContactListFragment.this.f28696d.length;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg(int i11, int i12, Intent intent) {
        if (i11 != 101 || intent == null) {
            return;
        }
        this.f28708p = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
        Serializable serializableExtra = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        if (serializableExtra instanceof PositionEntity) {
            PositionEntity positionEntity = (PositionEntity) serializableExtra;
            String str = positionEntity.positionName;
            String str2 = positionEntity.encryptJobId;
            if (this.f28708p == Long.MAX_VALUE) {
                this.f28710r = null;
                this.f28699g.setText("全部职位");
            } else {
                this.f28710r = str2;
                this.f28699g.setText(str);
            }
        }
        Intent intent2 = new Intent("FILETER_CHANGE_BROADCAST_ACTION");
        Bundle extras = intent.getExtras();
        if (extras != null) {
            intent2.putExtras(extras);
        }
        b3.c(this.activity, intent2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(View view) {
        wg.j.K(this.f28700h.getCurrentItem() + 1, "filter");
        Activity activity = this.activity;
        long j11 = this.f28708p;
        if (j11 <= 0) {
            j11 = Long.MAX_VALUE;
        }
        ff.c.f(activity, j11, 101, new a.InterfaceC0173a() { // from class: com.hpbr.bosszhipin.chat.chasechat.fragment.c0
            @Override // com.common.a.InterfaceC0173a
            public /* synthetic */ void a(Intent intent) {
                m4.a.a(this, intent);
            }

            @Override // com.common.a.InterfaceC0173a
            public final void onActivityResult(int i11, int i12, Intent intent) {
                this.f28721a.hg(i11, i12, intent);
            }
        });
    }

    private void initView(View view) {
        this.f28697e = (MagicIndicator) view.findViewById(com.hpbr.bosszhipin.chat.o.Ni);
        this.f28698f = view.findViewById(com.hpbr.bosszhipin.chat.o.M1);
        this.f28699g = (TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31450fq);
        this.f28700h = (ViewPager2) view.findViewById(com.hpbr.bosszhipin.chat.o.Us);
        this.f28701i = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.M6);
        this.f28702j = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Lr);
        this.f28703k = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31790qr);
        this.f28704l = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31551j5);
        this.f28705m = (ConstraintLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.f31487h1);
        this.f28706n = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31881tq);
        this.f28707o = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Eo);
        dg();
        gg();
        eg();
        fg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg(AIChaseHelperRightsResponse aIChaseHelperRightsResponse, AIChaseHelperRightsResponse.AIChaseHelperRightsButton aIChaseHelperRightsButton, View view) {
        wg.j.D(aIChaseHelperRightsResponse.useFlagDetail);
        new k0(this.activity, aIChaseHelperRightsButton.url).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg(final AIChaseHelperRightsResponse aIChaseHelperRightsResponse) {
        if (aIChaseHelperRightsResponse == null) {
            return;
        }
        int i11 = aIChaseHelperRightsResponse.useFlag;
        if ((i11 != 0 && i11 != 10) || aIChaseHelperRightsResponse.aiRightsDialog == null) {
            this.f28705m.setVisibility(8);
            return;
        }
        this.f28705m.setVisibility(0);
        this.f28706n.setText(aIChaseHelperRightsResponse.aiRightsDialog.content);
        if (!LList.isNotEmpty(aIChaseHelperRightsResponse.aiRightsDialog.buttonList)) {
            this.f28707o.setVisibility(8);
            return;
        }
        this.f28707o.setVisibility(0);
        final AIChaseHelperRightsResponse.AIChaseHelperRightsButton aIChaseHelperRightsButton = aIChaseHelperRightsResponse.aiRightsDialog.buttonList.get(0);
        this.f28707o.setText(aIChaseHelperRightsButton.text);
        this.f28707o.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.chasechat.fragment.b0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28717b.jg(aIChaseHelperRightsResponse, aIChaseHelperRightsButton, view);
            }
        });
    }

    public static ChatHelperContactListFragment lg(AIChaseHelperPageParamBean aIChaseHelperPageParamBean) {
        ChatHelperContactListFragment chatHelperContactListFragment = new ChatHelperContactListFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_page_param", aIChaseHelperPageParamBean);
        chatHelperContactListFragment.setArguments(bundle);
        return chatHelperContactListFragment;
    }

    private void mg() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f28709q = (AIChaseHelperPageParamBean) arguments.getSerializable("key_page_param");
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return com.hpbr.bosszhipin.chat.p.J3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        s1.j(this, true, k2.b(this.activity));
        mg();
        initView(view);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((ChatHelperContactListViewModel) m11).O();
        }
    }
}