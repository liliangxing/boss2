package com.hpbr.bosszhipin.chat.handlernews.dialog;

import ah0.m;
import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.handlernews.CommonWordsLayout;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.t;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.contacts.entity.NewQuickReplyBean;
import com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior;
import com.hpbr.bosszhipin.views.chatbottom2.commonwords.CommonWordsUIBean;
import com.hpbr.bosszhipin.views.chatbottom2.depends.single.b0;
import com.hpbr.bosszhipin.views.l;
import com.hpbr.bosszhipin.views.x0;
import com.tencent.bugly.beta.tinker.TinkerReport;
import java.util.ArrayList;
import java.util.List;
import l70.g;

/* JADX INFO: loaded from: classes4.dex */
public class CommonWordsDialog2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f30697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f30698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f30699c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CommonWordsLayout.b f30700d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private l f30701e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f30702f = m.a(App.getAppContext(), TinkerReport.KEY_LOADED_PACKAGE_CHECK_SIGNATURE);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f30703g = m.h(App.getAppContext()) - m.a(App.getAppContext(), 50);

    private static class ChatCommonAdapter extends BaseRvAdapter<CommonWordsUIBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private b0 f30704c;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ CommonWordsUIBean f30705b;

            a(CommonWordsUIBean commonWordsUIBean) {
                this.f30705b = commonWordsUIBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                g gVarB;
                if (ChatCommonAdapter.this.f30704c == null || (gVarB = ChatCommonAdapter.this.f30704c.b()) == null) {
                    return;
                }
                gVarB.a(this.f30705b);
            }
        }

        public ChatCommonAdapter(@Nullable List<CommonWordsUIBean> list) {
            super(p.Ee, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, CommonWordsUIBean commonWordsUIBean) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(o.Gh);
            baseViewHolder.getView(o.Qg).setOnClickListener(new a(commonWordsUIBean));
            mTextView.setText(ChatUtils.u(commonWordsUIBean.commonWordText));
        }

        public void k(b0 b0Var) {
            this.f30704c = b0Var;
            setNewData(b0Var.a());
        }
    }

    class a extends com.hpbr.bosszhipin.views.chatbottom2.m {
        a() {
        }

        @Override // l70.g
        public void a(CommonWordsUIBean commonWordsUIBean) {
            CommonWordsDialog2.this.h();
            if (CommonWordsDialog2.this.f30700d != null) {
                CommonWordsDialog2.this.f30700d.a(commonWordsUIBean.commonWordText);
            }
            QuickReplyManager.saveCommonWordsText(commonWordsUIBean.commonWordText, commonWordsUIBean.commonWordId);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.m, l70.g
        public void d() {
            ff.l.k(CommonWordsDialog2.this.f30697a, CommonWordsDialog2.this.f30698b, CommonWordsDialog2.this.f30699c);
            CommonWordsDialog2.this.h();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.m, l70.g
        public void e() {
            ff.l.n(CommonWordsDialog2.this.f30697a, CommonWordsDialog2.this.f30698b, CommonWordsDialog2.this.f30699c);
            CommonWordsDialog2.this.h();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.m, l70.g
        public void f() {
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CommonWordsDialog2.this.h();
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b0 f30709b;

        c(b0 b0Var) {
            this.f30709b = b0Var;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            b0 b0Var = this.f30709b;
            if (b0Var != null) {
                b0Var.b().d();
            }
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b0 f30711b;

        d(b0 b0Var) {
            this.f30711b = b0Var;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            b0 b0Var = this.f30711b;
            if (b0Var != null) {
                b0Var.b().e();
            }
        }
    }

    private void g(ViewGroup viewGroup, int i11) {
        CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) viewGroup.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).height = i11;
        viewGroup.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        l lVar = this.f30701e;
        if (lVar != null) {
            lVar.d();
        }
    }

    private List<CommonWordsUIBean> i() {
        ArrayList arrayList = new ArrayList();
        List<NewQuickReplyBean> commonList = QuickReplyManager.getCommonList();
        if (commonList != null) {
            for (NewQuickReplyBean newQuickReplyBean : commonList) {
                arrayList.add(new CommonWordsUIBean(newQuickReplyBean.content, newQuickReplyBean.fastReplyId, false));
            }
        }
        return arrayList;
    }

    private View j(b0 b0Var) {
        View viewInflate = LayoutInflater.from(this.f30697a).inflate(p.De, (ViewGroup) null);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(o.Of);
        View viewFindViewById = viewInflate.findViewById(o.f31957wc);
        View viewFindViewById2 = viewInflate.findViewById(o.R9);
        viewFindViewById.setOnClickListener(new c(b0Var));
        viewFindViewById2.setOnClickListener(new d(b0Var));
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f30697a, 1, false));
        ChatCommonAdapter chatCommonAdapter = new ChatCommonAdapter(null);
        recyclerView.setAdapter(chatCommonAdapter);
        chatCommonAdapter.k(b0Var);
        return viewInflate;
    }

    private b0 k() {
        b0 b0Var = new b0();
        b0Var.g(i());
        b0Var.i(r.J() ? "管理" : "修改");
        b0Var.h(new a());
        return b0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(View view) {
        h();
    }

    public void m(long j11) {
        this.f30698b = j11;
    }

    public void n(int i11) {
        this.f30699c = i11;
    }

    public void o(CommonWordsLayout.b bVar) {
        this.f30700d = bVar;
    }

    public void p(Activity activity) {
        this.f30697a = activity;
    }

    public void q(String str, String str2) {
        uk.a.j().a("action-chat-newChat-quickReply").p("p", str).p("p2", str2).g();
        View viewInflate = LayoutInflater.from(this.f30697a).inflate(p.f32369s, (ViewGroup) null);
        View viewFindViewById = viewInflate.findViewById(o.f31496ha);
        ViewGroup viewGroup = (ViewGroup) viewInflate.findViewById(o.S);
        ViewGroup viewGroup2 = (ViewGroup) viewInflate.findViewById(o.Gb);
        ((MTextView) viewInflate.findViewById(o.f31836sb)).setVisibility(0);
        viewGroup2.addView(j(k()), new LinearLayout.LayoutParams(-1, -1));
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.handlernews.dialog.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30720b.l(view);
            }
        });
        viewInflate.findViewById(o.f31765q2).setOnClickListener(new b());
        ViewPagerBottomSheetBehavior.from(viewGroup).setPeekHeight(this.f30702f);
        g(viewGroup, this.f30703g);
        l lVar = new l(this.f30697a, t.f34776f, viewInflate);
        this.f30701e = lVar;
        lVar.s(true);
    }
}