package com.hpbr.bosszhipin.module.greeting;

import ah0.m;
import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
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
import com.monch.lbase.util.LList;
import com.tencent.bugly.beta.tinker.TinkerReport;
import java.util.ArrayList;
import java.util.List;
import l10.h;
import l10.i;

/* JADX INFO: loaded from: classes6.dex */
public class GeekCommonWordsDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f67860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f67861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f67862c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private l f67863d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private g f67864e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f67865f = m.a(App.getAppContext(), TinkerReport.KEY_LOADED_PACKAGE_CHECK_SIGNATURE);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f67866g = m.h(App.getAppContext()) - m.a(App.getAppContext(), 50);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private f f67867h;

    private static class ChatCommonAdapter extends BaseRvAdapter<CommonWordsUIBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private b0 f67868c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private f f67869d;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ CommonWordsUIBean f67870b;

            a(CommonWordsUIBean commonWordsUIBean) {
                this.f67870b = commonWordsUIBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (ChatCommonAdapter.this.f67868c != null) {
                    l70.g gVarB = ChatCommonAdapter.this.f67868c.b();
                    if (gVarB != null) {
                        gVarB.a(this.f67870b);
                    }
                    GeekCommonReplyLayout.h(this.f67870b.commonWordText);
                    if (ChatCommonAdapter.this.f67869d != null) {
                        ChatCommonAdapter.this.f67869d.b();
                    }
                }
            }
        }

        public ChatCommonAdapter(@Nullable List<CommonWordsUIBean> list) {
            super(i.Kc, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, CommonWordsUIBean commonWordsUIBean) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(h.Ld);
            baseViewHolder.getView(h.Cd).setOnClickListener(new a(commonWordsUIBean));
            mTextView.setText(ChatUtils.u(commonWordsUIBean.commonWordText));
        }

        public void l(b0 b0Var, f fVar) {
            this.f67868c = b0Var;
            this.f67869d = fVar;
            setNewData(b0Var.a());
        }
    }

    class a extends com.hpbr.bosszhipin.views.chatbottom2.m {
        a() {
        }

        @Override // l70.g
        public void a(CommonWordsUIBean commonWordsUIBean) {
            GeekCommonWordsDialog.this.i();
            if (GeekCommonWordsDialog.this.f67864e != null) {
                GeekCommonWordsDialog.this.f67864e.a(commonWordsUIBean);
            }
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
            ff.l.n(GeekCommonWordsDialog.this.f67860a, GeekCommonWordsDialog.this.f67861b, GeekCommonWordsDialog.this.f67862c);
            GeekCommonWordsDialog.this.i();
            if (GeekCommonWordsDialog.this.f67867h != null) {
                GeekCommonWordsDialog.this.f67867h.c();
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ff.l.k(GeekCommonWordsDialog.this.f67860a, GeekCommonWordsDialog.this.f67861b, GeekCommonWordsDialog.this.f67862c);
            GeekCommonWordsDialog.this.i();
            if (GeekCommonWordsDialog.this.f67867h != null) {
                GeekCommonWordsDialog.this.f67867h.a();
            }
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ff.l.n(GeekCommonWordsDialog.this.f67860a, GeekCommonWordsDialog.this.f67861b, GeekCommonWordsDialog.this.f67862c);
            GeekCommonWordsDialog.this.i();
            if (GeekCommonWordsDialog.this.f67867h != null) {
                GeekCommonWordsDialog.this.f67867h.c();
            }
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekCommonWordsDialog.this.i();
        }
    }

    public interface f {
        void a();

        void b();

        void c();

        void d(boolean z11);
    }

    public interface g {
        void a(CommonWordsUIBean commonWordsUIBean);
    }

    private void h(ViewGroup viewGroup, int i11) {
        CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) viewGroup.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).height = i11;
        viewGroup.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        l lVar = this.f67863d;
        if (lVar != null) {
            lVar.d();
        }
    }

    private List<CommonWordsUIBean> j() {
        ArrayList arrayList = new ArrayList();
        List<NewQuickReplyBean> commonList = QuickReplyManager.getCommonList();
        if (commonList != null) {
            for (NewQuickReplyBean newQuickReplyBean : commonList) {
                arrayList.add(new CommonWordsUIBean(newQuickReplyBean.content, newQuickReplyBean.fastReplyId, false));
            }
        }
        return arrayList;
    }

    private b0 k() {
        b0 b0Var = new b0();
        b0Var.g(j());
        b0Var.i(r.J() ? "管理" : "修改");
        b0Var.h(new a());
        return b0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(View view) {
        i();
    }

    public void m(g gVar) {
        this.f67864e = gVar;
    }

    public void n(long j11) {
        this.f67861b = j11;
    }

    public void o(int i11) {
        this.f67862c = i11;
    }

    public void p(f fVar) {
        this.f67867h = fVar;
    }

    public void q(Activity activity) {
        this.f67860a = activity;
    }

    public void r() {
        View viewInflate = LayoutInflater.from(this.f67860a).inflate(i.f129129y7, (ViewGroup) null);
        View viewFindViewById = viewInflate.findViewById(h.Rb);
        ViewGroup viewGroup = (ViewGroup) viewInflate.findViewById(h.K);
        View viewFindViewById2 = viewInflate.findViewById(h.f128253jc);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(h.f128602ud);
        View viewFindViewById3 = viewInflate.findViewById(h.f128663wc);
        View viewFindViewById4 = viewInflate.findViewById(h.Pb);
        View viewFindViewById5 = viewInflate.findViewById(h.Xb);
        View viewFindViewById6 = viewInflate.findViewById(h.f128694xc);
        View viewFindViewById7 = viewInflate.findViewById(h.f128632vc);
        ((MTextView) viewInflate.findViewById(h.f128191hc)).setVisibility(0);
        viewFindViewById5.setVisibility(0);
        if (LList.isEmpty(j())) {
            f fVar = this.f67867h;
            if (fVar != null) {
                fVar.d(false);
            }
            viewFindViewById2.setVisibility(8);
            viewFindViewById6.setVisibility(0);
            viewFindViewById7.setVisibility(8);
            viewFindViewById6.setOnClickListener(new b());
        } else {
            f fVar2 = this.f67867h;
            if (fVar2 != null) {
                fVar2.d(true);
            }
            viewFindViewById2.setVisibility(0);
            viewFindViewById7.setVisibility(0);
            viewFindViewById6.setVisibility(8);
            viewFindViewById3.setOnClickListener(new c());
            viewFindViewById4.setOnClickListener(new d());
            recyclerView.setLayoutManager(new LinearLayoutManager(this.f67860a, 1, false));
            ChatCommonAdapter chatCommonAdapter = new ChatCommonAdapter(null);
            recyclerView.setAdapter(chatCommonAdapter);
            chatCommonAdapter.l(k(), this.f67867h);
        }
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.greeting.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f67958b.l(view);
            }
        });
        viewInflate.findViewById(h.f127959a3).setOnClickListener(new e());
        ViewPagerBottomSheetBehavior.from(viewGroup).setPeekHeight(this.f67865f);
        h(viewGroup, this.f67866g);
        l lVar = new l(this.f67860a, l10.m.f129442e, viewInflate);
        this.f67863d = lVar;
        lVar.s(true);
    }
}