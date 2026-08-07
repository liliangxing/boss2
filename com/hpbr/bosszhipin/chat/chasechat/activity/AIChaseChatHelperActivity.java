package com.hpbr.bosszhipin.chat.chasechat.activity;

import android.content.Context;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.chat.chasechat.fragment.ChatHelperContactListFragment;
import com.hpbr.bosszhipin.chat.export.bean.AIChaseHelperPageParamBean;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import i10.c;
import java.util.ArrayList;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;
import net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f;
import oh.g;
import zj0.d;
import zj0.e;

/* JADX INFO: loaded from: classes4.dex */
public class AIChaseChatHelperActivity extends BaseAwareActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f28659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MagicIndicator f28660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ViewPager2 f28661d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f28662e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AIChaseHelperPageParamBean f28663f = new AIChaseHelperPageParamBean();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List<String> f28664g = new ArrayList();

    class a extends zj0.a {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(int i11, View view) {
            AIChaseChatHelperActivity.this.f28661d.setCurrentItem(i11);
        }

        @Override // zj0.a
        public int a() {
            return LList.getCount(AIChaseChatHelperActivity.this.f28664g);
        }

        @Override // zj0.a
        public d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b bVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b(context);
            bVar.setGradualChangeColorStart(ContextCompat.getColor(context, l.f30928b));
            bVar.setGradualChangeColorEnd(ContextCompat.getColor(context, l.f30963m1));
            bVar.setMode(3);
            bVar.setLineWidth(xj0.b.a(context, 64.0d));
            bVar.setLineHeight(xj0.b.a(context, 6.0d));
            bVar.setRoundRadius(xj0.b.a(context, 3.0d));
            bVar.setYOffset(xj0.b.a(context, 1.0d));
            return bVar;
        }

        @Override // zj0.a
        public e c(Context context, final int i11) {
            f fVar = new f(context);
            fVar.setText((CharSequence) AIChaseChatHelperActivity.this.f28664g.get(i11));
            fVar.setNormalColor(ContextCompat.getColor(context, l.F0));
            fVar.setSelectedColor(ContextCompat.getColor(context, l.G0));
            fVar.setPadding(0, 0, Scale.dip2px(context, 20.0f), 0);
            fVar.setIsSupportSelectBold(true);
            fVar.setTextSize(16.0f);
            fVar.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.chasechat.activity.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f28669b.i(i11, view);
                }
            });
            return fVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf(int i11) {
        if (i11 < 0 || i11 >= this.f28664g.size()) {
            return;
        }
        String str = this.f28664g.get(i11);
        if ("自动沟通".equals(str)) {
            this.f28662e.setBackgroundResource(q.f32560l);
        } else if ("批量追聊".equals(str)) {
            this.f28662e.setBackgroundResource(q.f32555k);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Fragment cf() {
        c cVar = (c) if0.a.e(c.class, "key_boss_module_service");
        if (cVar != null) {
            return cVar.getBatchContactFragment(this.f28663f);
        }
        return null;
    }

    private void ef() {
        AIChaseHelperPageParamBean aIChaseHelperPageParamBean = this.f28663f;
        if (aIChaseHelperPageParamBean != null && aIChaseHelperPageParamBean.chatType == 3) {
            int i11 = aIChaseHelperPageParamBean.selectChatType;
            if (i11 == 1) {
                this.f28661d.setCurrentItem(1);
            } else if (i11 == 2) {
                this.f28661d.setCurrentItem(0);
            } else {
                TLog.info("AIChaseChatHelperPage", "select chat type is wrong, %d", Integer.valueOf(i11));
            }
        }
    }

    private void ff() {
        if (this.f28663f == null) {
            return;
        }
        yj0.a aVar = new yj0.a(this);
        aVar.setSkimOver(true);
        aVar.setAdapter(new a());
        this.f28660c.setNavigator(aVar);
        this.f28661d.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.chat.chasechat.activity.AIChaseChatHelperActivity.2
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrollStateChanged(int i11) {
                AIChaseChatHelperActivity.this.f28660c.a(i11);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrolled(int i11, float f11, int i12) {
                AIChaseChatHelperActivity.this.f28660c.b(i11, f11, i12);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                AIChaseChatHelperActivity.this.f28660c.c(i11);
                if (!LList.isNotEmpty(AIChaseChatHelperActivity.this.f28664g) || AIChaseChatHelperActivity.this.f28664g.size() <= 1) {
                    return;
                }
                AIChaseChatHelperActivity.this.bf(i11);
            }
        });
        this.f28661d.setAdapter(new FragmentStateAdapter(this) { // from class: com.hpbr.bosszhipin.chat.chasechat.activity.AIChaseChatHelperActivity.3
            @Override // androidx.viewpager2.adapter.FragmentStateAdapter
            @NonNull
            public Fragment createFragment(int i11) {
                return getItemCount() == 2 ? i11 == 0 ? ChatHelperContactListFragment.lg(AIChaseChatHelperActivity.this.f28663f) : AIChaseChatHelperActivity.this.cf() : AIChaseChatHelperActivity.this.f28663f.chatType == 2 ? ChatHelperContactListFragment.lg(AIChaseChatHelperActivity.this.f28663f) : AIChaseChatHelperActivity.this.cf();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            public int getItemCount() {
                return LList.getCount(AIChaseChatHelperActivity.this.f28664g);
            }
        });
        ef();
    }

    private void hf() {
        AIChaseHelperPageParamBean aIChaseHelperPageParamBean = this.f28663f;
        if (aIChaseHelperPageParamBean == null) {
            return;
        }
        int i11 = aIChaseHelperPageParamBean.chatType;
        if (i11 == 3) {
            this.f28664g.add("自动沟通");
            this.f28664g.add("批量追聊");
        } else {
            if (i11 == 2) {
                this.f28664g.add("自动沟通");
                return;
            }
            this.f28664g.add("批量追聊");
            if (this.f28663f.chatType != 1) {
                uf();
            }
        }
    }

    private void initView() {
        this.f28659b = (ImageView) findViewById(o.f31799r5);
        this.f28660c = (MagicIndicator) findViewById(o.f31815rl);
        this.f28661d = (ViewPager2) findViewById(o.f31330bt);
        this.f28662e = (ImageView) findViewById(o.f31890u5);
        this.f28659b.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.chasechat.activity.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28668b.kf(view);
            }
        });
        if (this.f28663f.chatType != 3) {
            this.f28660c.setVisibility(8);
            this.f28661d.setUserInputEnabled(false);
            return;
        }
        this.f28660c.setVisibility(0);
        this.f28661d.setUserInputEnabled(true);
        int i11 = this.f28663f.selectChatType;
        if (i11 == 2) {
            this.f28662e.setBackgroundResource(q.f32560l);
        } else if (i11 == 1) {
            this.f28662e.setBackgroundResource(q.f32555k);
        }
    }

    private boolean jf() {
        c cVar = (c) if0.a.e(c.class, "key_boss_module_service");
        if (cVar == null) {
            return false;
        }
        for (Fragment fragment : getSupportFragmentManager().getFragments()) {
            if (cVar.isBatchContactFragment(fragment) && fragment.isVisible()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kf(View view) {
        g.c(this);
    }

    private void sf() {
        this.f28663f = AIChaseHelperPageParamBean.parse(getIntent());
    }

    private void uf() {
        AIChaseHelperPageParamBean aIChaseHelperPageParamBean = this.f28663f;
        if (aIChaseHelperPageParamBean != null) {
            TLog.info("AIChaseChatHelperPage", "chat type: %d, is illegal", Integer.valueOf(aIChaseHelperPageParamBean.chatType));
            com.hpbr.apm.event.a.l().e("action_temp", "wrongChatType").s(String.valueOf(this.f28663f.chatType)).n().C();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return p.X;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        s1.g(this, true, k2.b(this));
        sf();
        hf();
        initView();
        ff();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || !jf()) {
            return super.onKeyDown(i11, keyEvent);
        }
        getSupportFragmentManager().popBackStackImmediate();
        return true;
    }
}