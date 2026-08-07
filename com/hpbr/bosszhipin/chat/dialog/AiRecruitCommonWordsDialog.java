package com.hpbr.bosszhipin.chat.dialog;

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
import com.hpbr.bosszhipin.module.contacts.entity.NewQuickReplyBean;
import com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior;
import com.hpbr.bosszhipin.views.chatbottom2.commonwords.CommonWordsUIBean;
import com.tencent.bugly.beta.tinker.TinkerReport;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class AiRecruitCommonWordsDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f29263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f29264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f29265c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private e f29266d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f29267e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f29268f = ah0.m.a(App.getAppContext(), TinkerReport.KEY_LOADED_PACKAGE_CHECK_SIGNATURE);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f29269g = ah0.m.h(App.getAppContext()) - ah0.m.a(App.getAppContext(), 50);

    private static class ChatCommonAdapter extends BaseRvAdapter<CommonWordsUIBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private com.hpbr.bosszhipin.views.chatbottom2.depends.single.b0 f29270c;

        class a extends com.hpbr.bosszhipin.views.x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ CommonWordsUIBean f29271b;

            a(CommonWordsUIBean commonWordsUIBean) {
                this.f29271b = commonWordsUIBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                l70.g gVarB;
                if (ChatCommonAdapter.this.f29270c == null || (gVarB = ChatCommonAdapter.this.f29270c.b()) == null) {
                    return;
                }
                gVarB.a(this.f29271b);
            }
        }

        public ChatCommonAdapter(@Nullable List<CommonWordsUIBean> list) {
            super(com.hpbr.bosszhipin.chat.p.f32413u9, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, CommonWordsUIBean commonWordsUIBean) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Gh);
            baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Qg).setOnClickListener(new a(commonWordsUIBean));
            mTextView.setText(ChatUtils.u(commonWordsUIBean.commonWordText));
        }

        public void k(com.hpbr.bosszhipin.views.chatbottom2.depends.single.b0 b0Var) {
            this.f29270c = b0Var;
            setNewData(b0Var.a());
        }
    }

    class a extends com.hpbr.bosszhipin.views.chatbottom2.m {
        a() {
        }

        @Override // l70.g
        public void a(CommonWordsUIBean commonWordsUIBean) {
            AiRecruitCommonWordsDialog.this.h();
            if (AiRecruitCommonWordsDialog.this.f29266d != null) {
                AiRecruitCommonWordsDialog.this.f29266d.a(commonWordsUIBean);
            }
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.m, l70.g
        public void d() {
            ff.l.k(AiRecruitCommonWordsDialog.this.f29263a, AiRecruitCommonWordsDialog.this.f29264b, AiRecruitCommonWordsDialog.this.f29265c);
            AiRecruitCommonWordsDialog.this.h();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.m, l70.g
        public void e() {
            ff.l.n(AiRecruitCommonWordsDialog.this.f29263a, AiRecruitCommonWordsDialog.this.f29264b, AiRecruitCommonWordsDialog.this.f29265c);
            AiRecruitCommonWordsDialog.this.h();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.m, l70.g
        public void f() {
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.views.chatbottom2.depends.single.b0 f29274b;

        b(com.hpbr.bosszhipin.views.chatbottom2.depends.single.b0 b0Var) {
            this.f29274b = b0Var;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.views.chatbottom2.depends.single.b0 b0Var = this.f29274b;
            if (b0Var != null) {
                b0Var.b().d();
            }
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.views.chatbottom2.depends.single.b0 f29276b;

        c(com.hpbr.bosszhipin.views.chatbottom2.depends.single.b0 b0Var) {
            this.f29276b = b0Var;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.views.chatbottom2.depends.single.b0 b0Var = this.f29276b;
            if (b0Var != null) {
                b0Var.b().e();
            }
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiRecruitCommonWordsDialog.this.h();
        }
    }

    public interface e {
        void a(@NonNull CommonWordsUIBean commonWordsUIBean);
    }

    private void g(ViewGroup viewGroup, int i11) {
        CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) viewGroup.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).height = i11;
        viewGroup.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        com.hpbr.bosszhipin.views.l lVar = this.f29267e;
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

    private View j(com.hpbr.bosszhipin.views.chatbottom2.depends.single.b0 b0Var) {
        View viewInflate = LayoutInflater.from(this.f29263a).inflate(com.hpbr.bosszhipin.chat.p.f32396t9, (ViewGroup) null);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Of);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f29263a, 1, false));
        ChatCommonAdapter chatCommonAdapter = new ChatCommonAdapter(null);
        recyclerView.setAdapter(chatCommonAdapter);
        chatCommonAdapter.k(b0Var);
        return viewInflate;
    }

    private com.hpbr.bosszhipin.views.chatbottom2.depends.single.b0 k() {
        com.hpbr.bosszhipin.views.chatbottom2.depends.single.b0 b0Var = new com.hpbr.bosszhipin.views.chatbottom2.depends.single.b0();
        b0Var.g(i());
        b0Var.i(com.hpbr.bosszhipin.data.manager.r.J() ? "管理" : "修改");
        b0Var.h(new a());
        return b0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(View view) {
        h();
    }

    public void m(e eVar) {
        this.f29266d = eVar;
    }

    public void n(Activity activity) {
        this.f29263a = activity;
    }

    public void o(int i11) {
        View viewInflate = LayoutInflater.from(this.f29263a).inflate(com.hpbr.bosszhipin.chat.p.f32101c2, (ViewGroup) null);
        View viewFindViewById = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31496ha);
        ViewGroup viewGroup = (ViewGroup) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.S);
        ViewGroup viewGroup2 = (ViewGroup) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Gb);
        View viewFindViewById2 = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31957wc);
        View viewFindViewById3 = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.R9);
        ((MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31836sb)).setText("批量回复牛人(" + i11 + "人)");
        com.hpbr.bosszhipin.views.chatbottom2.depends.single.b0 b0VarK = k();
        viewGroup2.addView(j(b0VarK), new LinearLayout.LayoutParams(-1, -1));
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.u
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29951b.l(view);
            }
        });
        viewFindViewById2.setOnClickListener(new b(b0VarK));
        viewFindViewById3.setOnClickListener(new c(b0VarK));
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31765q2).setOnClickListener(new d());
        ViewPagerBottomSheetBehavior.from(viewGroup).setPeekHeight(this.f29268f);
        g(viewGroup, this.f29269g);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f29263a, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
        this.f29267e = lVar;
        lVar.s(true);
    }
}