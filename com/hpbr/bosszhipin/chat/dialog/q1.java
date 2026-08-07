package com.hpbr.bosszhipin.chat.dialog;

import android.app.Activity;
import android.content.DialogInterface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.chat.adapter.ChatSatisfactionAdapter;
import com.hpbr.bosszhipin.chat.adapter.ChatSatisfactionReasonAdapter;
import com.hpbr.bosszhipin.chat.export.bean.ChatFeedbackResponse;
import com.hpbr.bosszhipin.common.decoration.GridDecoration;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f29876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ChatSatisfactionAdapter f29877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRoundButton f29878c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ChatSatisfactionReasonAdapter f29879d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private d f29880e;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f29881b;

        a(Activity activity) {
            this.f29881b = activity;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            q1.this.h(this.f29881b);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f29883b;

        b(Activity activity) {
            this.f29883b = activity;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            q1.this.h(this.f29883b);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f29885b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ChatFeedbackResponse f29886c;

        c(Activity activity, ChatFeedbackResponse chatFeedbackResponse) {
            this.f29885b = activity;
            this.f29886c = chatFeedbackResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            q1.this.h(this.f29885b);
            ChatFeedbackResponse.Option optionJ = q1.this.f29877b.j();
            String strG = com.hpbr.bosszhipin.utils.p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, q1.this.f29879d.j(), new p3.b() { // from class: com.hpbr.bosszhipin.chat.dialog.r1
                @Override // com.hpbr.bosszhipin.utils.p3.b
                public final String a(Object obj) {
                    return ((ChatFeedbackResponse.TagBean) obj).text;
                }
            });
            if (q1.this.f29880e != null) {
                q1.this.f29880e.a(this.f29886c.content, optionJ != null ? optionJ.value : "", strG, null);
            }
        }
    }

    public interface d {
        void a(String str, String str2, String str3, String str4);
    }

    private int i(int i11) {
        if (i11 >= 5) {
            return 5;
        }
        return Math.max(i11, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void j(ScrollView scrollView) {
        if (scrollView != null) {
            scrollView.fullScroll(130);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(TextView textView, RecyclerView recyclerView, ConstraintLayout constraintLayout, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        ChatFeedbackResponse.Option option;
        if (LList.getCount(this.f29877b.getData()) > i11 && (option = (ChatFeedbackResponse.Option) LList.getElement(this.f29877b.getData(), i11)) != null) {
            o(i11, option);
            this.f29877b.l(i11);
            textView.setText(option.subTitle);
            textView.setVisibility(0);
            recyclerView.setVisibility(0);
            this.f29878c.setVisibility(0);
            constraintLayout.setVisibility(0);
            this.f29879d.setNewData(option.tags);
            n();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        ChatFeedbackResponse.TagBean tagBean;
        if (LList.getCount(this.f29879d.getData()) > i11 && (tagBean = (ChatFeedbackResponse.TagBean) LList.getElement(this.f29879d.getData(), i11)) != null) {
            tagBean.isSelect = !tagBean.isSelect;
            this.f29879d.notifyItemChanged(i11);
            n();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void m(Runnable runnable, Runnable runnable2, DialogInterface dialogInterface) {
        if (runnable != null) {
            ie0.b.i(runnable);
        }
        if (runnable2 != null) {
            runnable2.run();
        }
    }

    private void n() {
        if (this.f29877b.k() >= 0) {
            this.f29878c.setEnabled(true);
        } else {
            this.f29878c.setEnabled(false);
        }
    }

    private void o(int i11, ChatFeedbackResponse.Option option) {
        if (this.f29877b.k() == i11 || LList.getCount(option.tags) <= 0) {
            return;
        }
        for (ChatFeedbackResponse.TagBean tagBean : option.tags) {
            if (tagBean != null) {
                tagBean.isSelect = false;
            }
        }
    }

    public void h(Activity activity) {
        com.hpbr.bosszhipin.views.l lVar = this.f29876a;
        if (lVar != null && lVar.h() && ah0.a.e(activity)) {
            this.f29876a.d();
        }
    }

    public boolean p(Activity activity, @NonNull ChatFeedbackResponse chatFeedbackResponse, final Runnable runnable) {
        if (!ah0.a.e(activity)) {
            return false;
        }
        com.hpbr.bosszhipin.views.l lVar = this.f29876a;
        if (lVar != null && lVar.h()) {
            this.f29876a.d();
        }
        View viewInflate = View.inflate(activity, com.hpbr.bosszhipin.chat.p.f32339q3, null);
        com.hpbr.bosszhipin.views.l lVar2 = new com.hpbr.bosszhipin.views.l(activity, com.hpbr.bosszhipin.chat.t.f34774d, viewInflate);
        this.f29876a = lVar2;
        lVar2.i(com.hpbr.bosszhipin.chat.t.f34772b);
        TextView textView = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Lr);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.A5);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Ek);
        final TextView textView2 = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Jr);
        final RecyclerView recyclerView2 = (RecyclerView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31905uk);
        final ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31518i1);
        View viewFindViewById = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31422et);
        final ScrollView scrollView = (ScrollView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31443fj);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31761pt);
        this.f29878c = zPUIRoundButton;
        zPUIRoundButton.setEnabled(false);
        final Runnable runnable2 = new Runnable() { // from class: com.hpbr.bosszhipin.chat.dialog.m1
            @Override // java.lang.Runnable
            public final void run() {
                q1.j(scrollView);
            }
        };
        textView.setText(chatFeedbackResponse.content);
        ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) viewFindViewById.getLayoutParams())).height = xl0.b.a(activity, 88.0f) - xl0.b.e(activity);
        recyclerView.setLayoutManager(new GridLayoutManager(activity, i(LList.getCount(chatFeedbackResponse.options))));
        ChatSatisfactionAdapter chatSatisfactionAdapter = new ChatSatisfactionAdapter(activity);
        this.f29877b = chatSatisfactionAdapter;
        recyclerView.setAdapter(chatSatisfactionAdapter);
        this.f29877b.setNewData(chatFeedbackResponse.options);
        recyclerView2.addItemDecoration(new GridDecoration(activity, 15, 0, 15));
        recyclerView2.setLayoutManager(new GridLayoutManager(activity, 2));
        ChatSatisfactionReasonAdapter chatSatisfactionReasonAdapter = new ChatSatisfactionReasonAdapter();
        this.f29879d = chatSatisfactionReasonAdapter;
        recyclerView2.setAdapter(chatSatisfactionReasonAdapter);
        this.f29879d.setNewData(null);
        this.f29877b.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.n1
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f29820b.k(textView2, recyclerView2, constraintLayout, baseQuickAdapter, view, i11);
            }
        });
        this.f29879d.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.o1
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f29833b.l(baseQuickAdapter, view, i11);
            }
        });
        imageView.setOnClickListener(new a(activity));
        viewFindViewById.setOnClickListener(new b(activity));
        this.f29878c.setOnClickListener(new c(activity, chatFeedbackResponse));
        this.f29876a.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.hpbr.bosszhipin.chat.dialog.p1
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                q1.m(runnable2, runnable, dialogInterface);
            }
        });
        this.f29876a.q(true);
        return true;
    }

    public void setOnEventListener(d dVar) {
        this.f29880e = dVar;
    }
}