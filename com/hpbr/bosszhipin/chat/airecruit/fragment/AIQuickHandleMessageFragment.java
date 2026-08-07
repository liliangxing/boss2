package com.hpbr.bosszhipin.chat.airecruit.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.airecruit.AiQuickHandleMainAdapter;
import com.hpbr.bosszhipin.chat.airecruit.bean.AiActionSuggestBean;
import com.hpbr.bosszhipin.chat.airecruit.bean.BaseAiRecruitBean;
import com.hpbr.bosszhipin.chat.entity.PanItemType;
import com.hpbr.bosszhipin.views.ZPUIVoiceView;
import com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout;
import com.hpbr.bosszhipin.views.chatbottom2.depends.aihire.AiHireChatLayout;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.List;
import jd.a;
import yg.c;

/* JADX INFO: loaded from: classes4.dex */
public class AIQuickHandleMessageFragment extends BaseAiRecruitFragment implements od.p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private yd.v2 f26960d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AiHireChatLayout f26961e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f26962f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f26963g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f26964h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f26965i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AiQuickHandleMainAdapter f26966j;

    class a implements AiHireChatLayout.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.aihire.AiHireChatLayout.a
        public boolean a() {
            return !AIQuickHandleMessageFragment.this.f26960d.y();
        }
    }

    class b implements c.g {
        b() {
        }

        @Override // yg.c.g
        public void a(String str) {
            AIQuickHandleMessageFragment.this.f26960d.H(str);
            jd.a.a("0", str);
            a.C0973a.b().a(new s(str));
        }

        @Override // yg.c.g
        public void b(String str, int i11, String str2) {
            AIQuickHandleMessageFragment.this.f26960d.F(str, i11, str2);
            jd.a.a("1", str2);
            a.C0973a.b().a(new s(str2));
        }

        @Override // yg.c.g
        public /* synthetic */ void c() {
            yg.h.a(this);
        }
    }

    private ViewGroup gg() {
        return PanItemType.INSTANCE.getAiRecruitChatAudio2(this.activity, 5, new b(), new ZPUIVoiceView.a() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.q
            @Override // com.hpbr.bosszhipin.views.ZPUIVoiceView.a
            public final boolean a() {
                return this.f27220a.hg();
            }
        }, this.f26961e.getToolsLayout());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean hg() {
        return !this.f26960d.v();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(View view) {
        jd.a.f("0");
        oh.g.c(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg(boolean z11) {
        if (z11) {
            this.f26960d.I(this.f26962f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg(String str) {
        this.f26960d.G(str);
        jd.a.a("0", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg(View view, final AiActionSuggestBean aiActionSuggestBean, View view2) {
        this.f26963g.removeView(view);
        if (this.f26963g.getChildCount() == 0) {
            this.f26964h.setVisibility(8);
        }
        this.f26960d.H(aiActionSuggestBean.sendText);
        jd.a.a("2", aiActionSuggestBean.sendText);
        a.C0973a.b().a(new a.b() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.r
        });
    }

    public static AIQuickHandleMessageFragment mg() {
        return new AIQuickHandleMessageFragment();
    }

    @Override // od.q
    public void T5() {
        this.f26961e.O();
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.fragment.BaseAiRecruitFragment
    public boolean Uf() {
        jd.a.f("0");
        return true;
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.fragment.BaseAiRecruitFragment
    public boolean Vf(MotionEvent motionEvent) {
        return this.f26960d.w(motionEvent, this.f26965i);
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.fragment.BaseAiRecruitFragment
    public void Zf() {
        this.f26960d.D();
    }

    @Override // od.n
    public void d1(@Nullable List<BaseAiRecruitBean> list, boolean z11, boolean z12) {
        if (this.f26966j == null) {
            AiQuickHandleMainAdapter aiQuickHandleMainAdapter = new AiQuickHandleMainAdapter(list, this.f26960d, this);
            this.f26966j = aiQuickHandleMainAdapter;
            this.f26962f.setAdapter(aiQuickHandleMainAdapter);
        }
        this.f26966j.setNewData(list);
        if (z11) {
            this.f26960d.I(this.f26962f);
        }
    }

    @Override // od.n
    public void i2(boolean z11) {
        if (z11) {
            showProgressDialog();
        } else {
            dismissProgressDialog();
        }
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f26960d = new yd.v2((AppCompatActivity) activity, this);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return View.inflate(this.activity, com.hpbr.bosszhipin.chat.p.f32235k1, null);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        View viewFindViewById = view.findViewById(com.hpbr.bosszhipin.chat.o.f31925va);
        this.f26965i = viewFindViewById;
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f27199b.ig(view2);
            }
        });
        this.f26964h = view.findViewById(com.hpbr.bosszhipin.chat.o.f31718oh);
        this.f26963g = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.f31687nh);
        this.f26962f = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.chat.o.Of);
        AiHireChatLayout aiHireChatLayout = (AiHireChatLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.f31485h);
        this.f26961e = aiHireChatLayout;
        aiHireChatLayout.setAudioContainer(gg());
        this.f26961e.setInputTextStateChangeCallBack(new BaseBottomLayout.d() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.n
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.d
            public final void a(boolean z11) {
                this.f27203a.jg(z11);
            }
        });
        this.f26961e.setOnSendMessageClickCallBack(new BaseBottomLayout.e() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.o
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.e
            public final void b(String str) {
                this.f27209a.kg(str);
            }
        });
        this.f26961e.setOnQuickHandleCallBack(new a());
        this.f26961e.t();
        this.f26961e.setInputHintText("试试提出你的需求");
        jd.a.g();
        this.f26960d.x((BaseActivity) this.activity);
        com.hpbr.apm.event.a.l().e("action_large_resource_expose", "bg_ai_top_gridient").n().C();
    }

    @Override // od.p
    public void qf(@Nullable List<AiActionSuggestBean> list) {
        if (list == null || LList.isEmpty(list)) {
            this.f26964h.setVisibility(8);
            return;
        }
        this.f26964h.setVisibility(0);
        this.f26963g.removeAllViews();
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.rightMargin = Scale.dip2px(this.activity, 10.0f);
        for (final AiActionSuggestBean aiActionSuggestBean : list) {
            if (aiActionSuggestBean != null) {
                final View viewA = com.hpbr.bosszhipin.views.b.a(this.activity, com.hpbr.bosszhipin.chat.n.I0, aiActionSuggestBean.showText);
                viewA.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.p
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f27213b.lg(viewA, aiActionSuggestBean, view);
                    }
                });
                this.f26963g.addView(viewA, layoutParams);
            }
        }
    }
}