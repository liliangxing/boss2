package com.hpbr.bosszhipin.chat.airecruit.fragment;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.adapter.AIExpectIntentSuggestAdapter;
import com.hpbr.bosszhipin.chat.airecruit.AiCommonSceneAdapter;
import com.hpbr.bosszhipin.chat.airecruit.LabelAdapter;
import com.hpbr.bosszhipin.chat.airecruit.SuggestAdapter;
import com.hpbr.bosszhipin.chat.entity.GptFakeBottomSpaceMessage;
import com.hpbr.bosszhipin.chat.entity.GptListCompanyBean;
import com.hpbr.bosszhipin.chat.entity.GptListJobListBean;
import com.hpbr.bosszhipin.chat.entity.GptLocalFailedMessage;
import com.hpbr.bosszhipin.chat.entity.GptLocalLikeUnLikeMessage2;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.chat.entity.GptSuggestIconBean;
import com.hpbr.bosszhipin.chat.entity.GptSuggestItemBean;
import com.hpbr.bosszhipin.chat.entity.PanItemType;
import com.hpbr.bosszhipin.chat.export.bean.AICommonSceneBundleBean;
import com.hpbr.bosszhipin.common.decoration.GridDecoration;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.network.bean.AiContentItemBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout;
import com.hpbr.bosszhipin.views.chatbottom2.depends.aihire.AiHireChatLayout;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import od.f;
import yd.l;
import yg.c;

/* JADX INFO: loaded from: classes4.dex */
public class AIExpectSearchFragment extends BaseAiRecruitFragment implements od.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f26928d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AICommonSceneBundleBean f26929e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f26930f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f26931g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f26932h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f26933i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f26934j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f26935k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f26936l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private RecyclerView f26937m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private AiHireChatLayout f26938n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private RecyclerView f26939o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private RecyclerView f26940p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private TextView f26941q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private View f26942r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private View f26943s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private LabelAdapter f26944t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private yd.i f26945u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private AiCommonSceneAdapter f26946v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private SuggestAdapter f26947w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private List<GptMessage> f26948x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f26949y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final Runnable f26950z = new g();
    private int A = 0;
    private String[] B = null;
    private final Runnable C = new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.b
        @Override // java.lang.Runnable
        public final void run() {
            this.f27148b.Tg();
        }
    };

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(((LFragment) AIExpectSearchFragment.this).activity);
            AIExpectSearchFragment.this.f26945u.K0(AIExpectSearchFragment.this.f26933i.getVisibility() == 0, "1");
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AIExpectSearchFragment.this.f26945u.K0(AIExpectSearchFragment.this.f26933i.getVisibility() == 0, "0");
        }
    }

    class c implements l.v {
        c() {
        }

        @Override // yd.l.v
        public void a(boolean z11, String str) {
            if (z11) {
                return;
            }
            oh.g.c(((LFragment) AIExpectSearchFragment.this).activity);
        }
    }

    class d extends com.hpbr.bosszhipin.views.w0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f26954d;

        d(String str) {
            this.f26954d = str;
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            AiContentItemBean aiContentItemBean;
            if (baseQuickAdapter == null || (aiContentItemBean = (AiContentItemBean) LList.getElement(baseQuickAdapter.getData(), i11)) == null) {
                return;
            }
            HashMap map = new HashMap();
            map.put("触发词", this.f26954d);
            map.put("text", aiContentItemBean.name);
            if (gf.g.a(AIExpectSearchFragment.this.f26929e.bizType)) {
                uk.a.j().a("stu_dialog_sugqquestion_click").p("p", AIExpectSearchFragment.this.f26945u.z0()).n("p2", 2).p("p4", ah0.n.h(map)).g();
            }
            AIExpectSearchFragment.this.f26945u.H0(aiContentItemBean.name, true, false, 3);
            AIExpectSearchFragment.this.f26938n.setInputText("");
        }
    }

    class e implements c.g {
        e() {
        }

        @Override // yg.c.g
        public void a(String str) {
            AIExpectSearchFragment.this.f26945u.H0(str, true, false, 1);
        }

        @Override // yg.c.g
        public void b(String str, int i11, String str2) {
            AIExpectSearchFragment.this.f26945u.G0(str2, str, i11);
        }

        @Override // yg.c.g
        public /* synthetic */ void c() {
            yg.h.a(this);
        }
    }

    class f extends f.a {
        f() {
        }

        @Override // od.f.a, od.f
        public boolean A4() {
            return true;
        }

        @Override // od.f.a, od.f
        public void D0(@NonNull GptListJobListBean gptListJobListBean, boolean z11) {
            super.D0(gptListJobListBean, z11);
            AIExpectSearchFragment.this.f26945u.J0(((LFragment) AIExpectSearchFragment.this).activity, z11, gptListJobListBean);
        }

        @Override // od.f.a, od.f
        public void D4(@NonNull GptMessage gptMessage, int i11) {
            AIExpectSearchFragment.this.f26945u.P0(gptMessage, i11, "");
        }

        @Override // od.f.a, od.f
        public void J2(String str) {
            super.J2(str);
            AIExpectSearchFragment.this.f26945u.H0(str, true, false, 3);
            AIExpectSearchFragment.this.f26945u.S0();
        }

        @Override // od.f.a, od.f
        public void L7(@NonNull GptLocalFailedMessage gptLocalFailedMessage) {
            super.L7(gptLocalFailedMessage);
            AIExpectSearchFragment.this.f26945u.Q0(gptLocalFailedMessage);
        }

        @Override // od.f.a, od.f
        public void R0(@NonNull GptListJobListBean gptListJobListBean, String str) {
            super.R0(gptListJobListBean, str);
            AIExpectSearchFragment.this.f26945u.N0(((LFragment) AIExpectSearchFragment.this).activity, gptListJobListBean, str);
        }

        @Override // od.f.a, od.f
        public void R7(GptLocalLikeUnLikeMessage2 gptLocalLikeUnLikeMessage2) {
            super.R7(gptLocalLikeUnLikeMessage2);
            AIExpectSearchFragment.this.f26945u.R0(gptLocalLikeUnLikeMessage2);
        }

        @Override // od.f.a, od.q
        public void T5() {
            AIExpectSearchFragment.this.f26938n.s();
        }

        @Override // od.f.a, od.f
        public void h0(@NonNull GptListCompanyBean gptListCompanyBean, String str) {
            super.h0(gptListCompanyBean, str);
            AIExpectSearchFragment.this.f26945u.I0(((LFragment) AIExpectSearchFragment.this).activity, gptListCompanyBean, str);
        }

        @Override // od.f.a, od.f
        public void p3(@NonNull List<GptListJobListBean> list, GptMessage gptMessage) {
            super.p3(list, gptMessage);
            AIExpectSearchFragment.this.f26945u.O0(list, gptMessage);
        }
    }

    class g implements Runnable {
        g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (AIExpectSearchFragment.this.f26937m.canScrollHorizontally(1)) {
                AIExpectSearchFragment.this.f26937m.scrollBy(3, 0);
                AIExpectSearchFragment.this.Og();
                return;
            }
            RecyclerView.Adapter adapter = AIExpectSearchFragment.this.f26937m.getAdapter();
            if (adapter == null) {
                AIExpectSearchFragment.this.Ug();
                return;
            }
            AIExpectSearchFragment.this.f26937m.scrollToPosition(adapter.getItemCount() / 2);
            AIExpectSearchFragment.this.Og();
        }
    }

    class h extends com.hpbr.bosszhipin.views.w0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (baseQuickAdapter != null) {
                String str = (String) LList.getElement(baseQuickAdapter.getData(), i11);
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                HashMap map = new HashMap();
                map.put("序号", Integer.valueOf(i11 + 1));
                map.put("text", str);
                if (gf.g.a(AIExpectSearchFragment.this.f26929e.bizType)) {
                    uk.a.j().a("stu_dialog_sugqquestion_click").p("p", AIExpectSearchFragment.this.f26945u.z0()).n("p2", 3).p("p5", ah0.n.h(map)).g();
                }
                AIExpectSearchFragment.this.f26945u.H0(str, true, false, 3);
                AIExpectSearchFragment.this.f26938n.setInputText("");
            }
        }
    }

    public AIExpectSearchFragment(AICommonSceneBundleBean aICommonSceneBundleBean) {
        this.f26929e = aICommonSceneBundleBean;
    }

    private String Ag(GptSuggestItemBean gptSuggestItemBean, int i11) {
        Locale locale = Locale.getDefault();
        Object[] objArr = new Object[3];
        objArr[0] = Integer.valueOf(i11);
        objArr[1] = gptSuggestItemBean.suggest;
        GptSuggestIconBean gptSuggestIconBean = gptSuggestItemBean.icon;
        objArr[2] = gptSuggestIconBean == null ? "0" : gptSuggestIconBean.url;
        return String.format(locale, "%s:%s[%s]", objArr);
    }

    private void Bg() {
        if (this.f26933i.getVisibility() == 0) {
            Ug();
            this.f26933i.setVisibility(8);
            this.f26936l.setVisibility(0);
            this.f26931g.setVisibility(0);
            this.f26932h.setVisibility(0);
            this.f26928d.setVisibility(0);
            this.f26942r.setVisibility(8);
            this.f26945u.M0();
            LabelAdapter labelAdapter = this.f26944t;
            if (labelAdapter == null || !LList.isNotEmpty(labelAdapter.getData())) {
                return;
            }
            Cg(false);
        }
    }

    private void Cg(boolean z11) {
        this.f26940p.setVisibility(z11 ? 8 : 0);
        this.f26943s.setVisibility(z11 ? 8 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Dg(String str) {
        this.f26945u.H0(str, true, false, 1);
        if (LText.empty(str)) {
            return;
        }
        this.f26938n.setInputText("");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eg(boolean z11) {
        if (z11) {
            this.f26941q.setVisibility(8);
            Cg(true);
            Sg();
        } else {
            this.f26941q.setVisibility(0);
            LabelAdapter labelAdapter = this.f26944t;
            if (labelAdapter == null || !LList.isNotEmpty(labelAdapter.getData())) {
                return;
            }
            Cg(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fg(String str) {
        this.f26945u.T0(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gg(View view) {
        new DialogUtils.b(this.activity).C("").h("退出后不再保留当前内容，继续返回吗？").w("取消", new b()).q("确认退出", new a()).k().a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Hg(boolean z11, String str) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ig(View view) {
        this.f26945u.V0();
        AICommonSceneBundleBean aICommonSceneBundleBean = this.f26929e;
        aICommonSceneBundleBean.startType = 1;
        this.f26945u.V(aICommonSceneBundleBean);
        this.f26945u.A0(true, null, new l.v() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.c
            @Override // yd.l.v
            public final void a(boolean z11, String str) {
                AIExpectSearchFragment.Hg(z11, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jg(View view) {
        new DialogUtils.b(this.activity).h("是否要开启新的对话内容？").p("取消").w("确定", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f27195b.Ig(view2);
            }
        }).k().a().f();
        this.f26945u.W0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean Kg(View view, MotionEvent motionEvent) {
        Bg();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Lg(List list, GptSuggestItemBean gptSuggestItemBean) {
        this.f26945u.S0();
        if (gf.g.a(this.f26929e.bizType)) {
            uk.a.j().a("stu_dialog_question_click").p("p", Ag(gptSuggestItemBean, list.indexOf(gptSuggestItemBean))).p("p2", this.f26945u.z0()).g();
        }
        this.f26945u.H0(gptSuggestItemBean.suggest, true, false, 3);
        Bg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Mg() {
        this.f26946v.setNewData(this.f26948x);
        this.f26949y = false;
        Sg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ng() {
        AiCommonSceneAdapter aiCommonSceneAdapter;
        if (((LinearLayoutManager) this.f26928d.getLayoutManager()) == null || (aiCommonSceneAdapter = this.f26946v) == null) {
            return;
        }
        int itemCount = aiCommonSceneAdapter.getItemCount() - 1;
        if (itemCount < 0) {
            itemCount = 0;
        }
        this.f26928d.smoothScrollToPosition(itemCount);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Og() {
        App.get().getMainHandler().postDelayed(this.f26950z, 20L);
    }

    public static AIExpectSearchFragment Pg(@NonNull AICommonSceneBundleBean aICommonSceneBundleBean) {
        return new AIExpectSearchFragment(aICommonSceneBundleBean);
    }

    private void Qg(String str, @Nullable final List<GptSuggestItemBean> list, String... strArr) {
        if (list == null || LList.isEmpty(list)) {
            Bg();
            return;
        }
        if (gf.g.a(this.f26929e.bizType)) {
            uk.a.j().a("stu_dialog_question_expose").p("p", zg(list)).p("p2", this.f26945u.z0()).g();
        }
        if (this.f26933i.getVisibility() == 8) {
            return;
        }
        this.f26933i.setVisibility(0);
        this.f26935k.setText(str);
        this.f26935k.setVisibility(0);
        Rg(strArr);
        if (gf.g.a(this.f26929e.bizType)) {
            uk.a.j().a("stu_dialog_prologue_expose").p("p", ah0.n.h(strArr)).p("p2", this.f26945u.z0()).g();
        }
        AIExpectIntentSuggestAdapter aIExpectIntentSuggestAdapter = new AIExpectIntentSuggestAdapter(this.activity, list, new AIExpectIntentSuggestAdapter.a() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.j
            @Override // com.hpbr.bosszhipin.chat.adapter.AIExpectIntentSuggestAdapter.a
            public final void a(GptSuggestItemBean gptSuggestItemBean) {
                this.f27185a.Lg(list, gptSuggestItemBean);
            }
        });
        Og();
        this.f26937m.setAdapter(aIExpectIntentSuggestAdapter);
        this.f26937m.scrollToPosition(aIExpectIntentSuggestAdapter.getItemCount() / 2);
    }

    private void Rg(String... strArr) {
        this.B = strArr;
        this.A = 0;
        App.get().getMainHandler().removeCallbacks(this.C);
        Tg();
    }

    private void Sg() {
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.k
            @Override // java.lang.Runnable
            public final void run() {
                this.f27191b.Ng();
            }
        }, 500L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Tg() {
        if (this.B == null || this.f26933i.getVisibility() == 8) {
            return;
        }
        String[] strArr = this.B;
        int length = strArr.length - 1;
        int i11 = this.A;
        if (i11 <= length) {
            this.f26934j.setText(strArr[i11]);
            int i12 = this.A + 1;
            this.A = i12;
            if (i12 > length) {
                this.A = 0;
            }
            App.get().getMainHandler().postDelayed(this.C, 2000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ug() {
        App.get().getMainHandler().removeCallbacks(this.f26950z);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void initView(@NonNull View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.chat.o.Of);
        this.f26928d = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
        this.f26938n = (AiHireChatLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Ga);
        this.f26930f = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31925va);
        this.f26931g = view.findViewById(com.hpbr.bosszhipin.chat.o.Yh);
        this.f26932h = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Th);
        this.f26933i = view.findViewById(com.hpbr.bosszhipin.chat.o.f31559jd);
        this.f26934j = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31590kd);
        this.f26935k = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Y9);
        this.f26941q = (TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31993xi);
        RecyclerView recyclerView2 = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31749ph);
        this.f26939o = recyclerView2;
        recyclerView2.setLayoutManager(new LinearLayoutManager(this.activity));
        RecyclerView recyclerView3 = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.chat.o.Rd);
        this.f26940p = recyclerView3;
        recyclerView3.setLayoutManager(new LinearLayoutManager(this.activity, 0, false));
        this.f26943s = view.findViewById(com.hpbr.bosszhipin.chat.o.Pd);
        this.f26942r = view.findViewById(com.hpbr.bosszhipin.chat.o.f31897uc);
        this.f26938n.setIconStyle(2);
        this.f26938n.setAudioContainer(yg());
        this.f26938n.setOnSendMessageClickCallBack(new BaseBottomLayout.e() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.a
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.e
            public final void b(String str) {
                this.f27143a.Dg(str);
            }
        });
        this.f26938n.setInputTextStateChangeCallBack(new BaseBottomLayout.d() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.d
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.d
            public final void a(boolean z11) {
                this.f27160a.Eg(z11);
            }
        });
        this.f26938n.o(new BaseBottomLayout.f() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.e
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.f
            public final void M9(String str) {
                this.f27166b.Fg(str);
            }
        });
        this.f26938n.t();
        if (gf.g.a(this.f26929e.bizType)) {
            this.f26932h.setText("AI求职小助手");
            this.f26938n.setInputHintText(" 和我聊聊吧");
        } else {
            this.f26932h.setText("AI搜索助手");
            this.f26938n.setInputHintText(" 试试提出你的要求");
        }
        this.f26930f.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f27170b.Gg(view2);
            }
        });
        View viewFindViewById = view.findViewById(com.hpbr.bosszhipin.chat.o.Mf);
        this.f26936l = viewFindViewById;
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f27174b.Jg(view2);
            }
        });
        this.f26937m = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.chat.o.Fe);
        StaggeredGridLayoutManager staggeredGridLayoutManager = new StaggeredGridLayoutManager(3, 0);
        this.f26937m.addItemDecoration(new GridDecoration(this.activity, 12, 0, 12));
        this.f26937m.setLayoutManager(staggeredGridLayoutManager);
        this.f26942r.setOnTouchListener(new View.OnTouchListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.h
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                return this.f27178b.Kg(view2, motionEvent);
            }
        });
        this.f26945u.r0(this.f26929e);
        this.f26945u.A0(false, null, new c());
        this.f26941q.setText(ek.a.y().p());
    }

    private ViewGroup yg() {
        return PanItemType.INSTANCE.getAiRecruitChatAudio3(this.activity, 10, new e(), this.f26938n.getToolsLayout());
    }

    private String zg(List<GptSuggestItemBean> list) {
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        while (i11 < list.size()) {
            GptSuggestItemBean gptSuggestItemBean = list.get(i11);
            i11++;
            arrayList.add(Ag(gptSuggestItemBean, i11));
        }
        return ah0.n.h(arrayList);
    }

    @Override // od.b
    public /* synthetic */ void G() {
        od.a.g(this);
    }

    @Override // od.b
    public /* synthetic */ void K6(List list, int i11, boolean z11) {
        od.a.j(this, list, i11, z11);
    }

    @Override // od.b
    public void L4(@Nullable List<AiContentItemBean> list, String str) {
        if (LText.empty(str) || LText.equal(this.f26938n.getInputEditText(), str)) {
            if (this.f26947w == null) {
                SuggestAdapter suggestAdapter = new SuggestAdapter();
                this.f26947w = suggestAdapter;
                suggestAdapter.setOnItemClickListener(new d(str));
                this.f26939o.setAdapter(this.f26947w);
            }
            this.f26947w.setNewData(list);
            if (LList.isEmpty(list)) {
                this.f26939o.setVisibility(8);
                return;
            }
            HashMap map = new HashMap();
            map.put("触发词", str);
            int i11 = 0;
            while (i11 < list.size()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("text");
                int i12 = i11 + 1;
                sb2.append(i12);
                map.put(sb2.toString(), list.get(i11).name);
                i11 = i12;
            }
            if (gf.g.a(this.f26929e.bizType)) {
                uk.a.j().a("stu_dialog_sugqquestion_expose").p("p", this.f26945u.z0()).n("p2", 2).p("p4", ah0.n.h(map)).g();
            }
            this.f26939o.setVisibility(0);
        }
    }

    @Override // od.b
    public /* synthetic */ void M0() {
        od.a.a(this);
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.fragment.BaseAiRecruitFragment
    public boolean Uf() {
        return false;
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.fragment.BaseAiRecruitFragment
    public boolean Vf(MotionEvent motionEvent) {
        return this.f26945u.C(motionEvent, this.f26930f);
    }

    @Override // od.b
    public /* synthetic */ void W8(boolean z11) {
        od.a.f(this, z11);
    }

    @Override // od.b
    public /* synthetic */ void X2(List list, boolean z11, int i11, boolean z12) {
        od.a.l(this, list, z11, i11, z12);
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.fragment.BaseAiRecruitFragment
    public void Zf() {
    }

    @Override // od.b
    public void d1(@NonNull List<GptMessage> list, boolean z11, boolean z12) {
        if (this.f26946v == null) {
            AiCommonSceneAdapter aiCommonSceneAdapter = new AiCommonSceneAdapter(list, new f(), 1);
            this.f26946v = aiCommonSceneAdapter;
            this.f26928d.setAdapter(aiCommonSceneAdapter);
        }
        this.f26948x = list;
        if (!(LList.getLastElement(list) instanceof GptFakeBottomSpaceMessage)) {
            list.add(new GptFakeBottomSpaceMessage());
        }
        if (this.f26949y) {
            return;
        }
        this.f26949y = true;
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f27181b.Mg();
            }
        }, 300L);
    }

    @Override // od.b
    public /* synthetic */ String getRecognitionText() {
        return od.a.b(this);
    }

    @Override // od.b
    public /* synthetic */ void i8() {
        od.a.d(this);
    }

    @Override // od.b
    public void ie(String str, @Nullable List<GptSuggestItemBean> list, String... strArr) {
        Qg(str, list, strArr);
    }

    @Override // od.b
    public /* synthetic */ void l9() {
        od.a.c(this);
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f26945u = new yd.i(this, (BaseActivity) activity, "", this.f26929e);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.hpbr.bosszhipin.chat.p.S3, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        Ug();
    }

    @Override // androidx.fragment.app.Fragment
    @SuppressLint({"NotifyDataSetChanged"})
    public void onResume() {
        super.onResume();
        AiCommonSceneAdapter aiCommonSceneAdapter = this.f26946v;
        if (aiCommonSceneAdapter != null) {
            aiCommonSceneAdapter.notifyDataSetChanged();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }

    @Override // od.b
    public /* synthetic */ void qa(String str, String str2, int i11) {
        od.a.i(this, str, str2, i11);
    }

    @Override // od.b
    public void r3(String str, @Nullable List<String> list, String... strArr) {
        if (LList.isEmpty(list)) {
            this.f26940p.setVisibility(8);
            return;
        }
        HashMap map = new HashMap();
        int i11 = 0;
        while (i11 < list.size()) {
            int i12 = i11 + 1;
            map.put(String.valueOf(i12), list.get(i11));
            i11 = i12;
        }
        if (gf.g.a(this.f26929e.bizType)) {
            uk.a.j().a("stu_dialog_sugqquestion_expose").p("p", this.f26945u.z0()).n("p2", 3).p("p5", ah0.n.h(map)).g();
        }
        if (this.f26944t == null) {
            LabelAdapter labelAdapter = new LabelAdapter();
            this.f26944t = labelAdapter;
            labelAdapter.setOnItemClickListener(new h());
            this.f26940p.setAdapter(this.f26944t);
        }
        this.f26944t.setNewData(list);
    }

    @Override // od.b
    public /* synthetic */ void t1(String str) {
        od.a.h(this, str);
    }

    @Override // od.b
    public /* synthetic */ void ve(List list, boolean z11) {
        od.a.k(this, list, z11);
    }

    @Override // od.b
    public /* synthetic */ void w7(boolean z11, String str) {
        od.a.e(this, z11, str);
    }
}