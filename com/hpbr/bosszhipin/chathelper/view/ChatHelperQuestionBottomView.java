package com.hpbr.bosszhipin.chathelper.view;

import android.app.Activity;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.DividerItemDecoration;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.m;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.chat.n;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.views.l;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.ChatHelperRecommendListResponse;

/* JADX INFO: loaded from: classes4.dex */
public class ChatHelperQuestionBottomView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f36224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private l f36225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f36226c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private BaseRvAdapter<ChatHelperRecommendListResponse.RecommendBean, BaseViewHolder> f36227d;

    class a implements DialogInterface.OnDismissListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f36232b;

        a(Runnable runnable) {
            this.f36232b = runnable;
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            Runnable runnable = this.f36232b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ChatHelperQuestionBottomView.this.f36225b.d();
        }
    }

    class c implements DialogInterface.OnDismissListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f36235b;

        c(Runnable runnable) {
            this.f36235b = runnable;
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            Runnable runnable = this.f36235b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public ChatHelperQuestionBottomView(Activity activity) {
        this.f36224a = activity;
    }

    public void b(List<ChatHelperRecommendListResponse.RecommendBean> list) {
        BaseRvAdapter<ChatHelperRecommendListResponse.RecommendBean, BaseViewHolder> baseRvAdapter = this.f36227d;
        if (baseRvAdapter != null) {
            baseRvAdapter.setNewData(list);
        }
    }

    public void c(List<ChatHelperRecommendListResponse.RecommendBean> list, Runnable runnable) {
        View viewInflate = LayoutInflater.from(this.f36224a).inflate(p.S2, (ViewGroup) null);
        View viewFindViewById = viewInflate.findViewById(g.f3336ec);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(g.f4089yr);
        this.f36226c = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f36224a));
        l lVar = new l(this.f36224a, m.f5230i, viewInflate);
        this.f36225b = lVar;
        lVar.i(m.f5226e);
        this.f36225b.setOnDismissListener(new a(runnable));
        this.f36225b.q(false);
        DividerItemDecoration dividerItemDecoration = new DividerItemDecoration(this.f36224a, 1);
        Drawable drawable = ContextCompat.getDrawable(this.f36224a, n.A1);
        if (drawable != null) {
            dividerItemDecoration.setDrawable(drawable);
        }
        this.f36226c.addItemDecoration(dividerItemDecoration);
        viewFindViewById.setOnClickListener(new b());
        this.f36225b.setOnDismissListener(new c(runnable));
        BaseRvAdapter<ChatHelperRecommendListResponse.RecommendBean, BaseViewHolder> baseRvAdapter = new BaseRvAdapter<ChatHelperRecommendListResponse.RecommendBean, BaseViewHolder>(p.f32241k7, list) { // from class: com.hpbr.bosszhipin.chathelper.view.ChatHelperQuestionBottomView.4

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.chathelper.view.ChatHelperQuestionBottomView$4$a */
            class a implements View.OnClickListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ ChatHelperRecommendListResponse.RecommendBean f36229b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ BaseViewHolder f36230c;

                a(ChatHelperRecommendListResponse.RecommendBean recommendBean, BaseViewHolder baseViewHolder) {
                    this.f36229b = recommendBean;
                    this.f36230c = baseViewHolder;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    uk.a.j().a("ai-chat-qaset-click").n("p", 2).p("p2", this.f36229b.topic).n("p3", this.f36230c.getLayoutPosition() + 1).g();
                    SettingRouter.S(((BaseQuickAdapter) AnonymousClass4.this).mContext, this.f36229b);
                }
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.chad.library.adapter.base.BaseQuickAdapter
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public void convert(@NonNull BaseViewHolder baseViewHolder, ChatHelperRecommendListResponse.RecommendBean recommendBean) {
                baseViewHolder.setText(o.f31971wq, recommendBean.topic);
                if (recommendBean.answerId == null || (!LList.isNotEmpty(recommendBean.jobList) && TextUtils.isEmpty(recommendBean.answer))) {
                    baseViewHolder.setText(o.f31477gm, "添加答案");
                } else {
                    baseViewHolder.setText(o.f31477gm, "已添加");
                }
                baseViewHolder.setOnClickListener(o.f31477gm, new a(recommendBean, baseViewHolder));
            }
        };
        this.f36227d = baseRvAdapter;
        this.f36226c.setAdapter(baseRvAdapter);
    }
}