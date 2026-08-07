package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.annotation.SuppressLint;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.chat.airecruit.model.ChatAiBossGeekListAdapter;
import com.hpbr.bosszhipin.chat.entity.ChatBossAiListGeekMessage;
import com.hpbr.bosszhipin.chat.entity.GptTextMessage;
import com.hpbr.bosszhipin.common.decoration.HorizontalItemDecoration;
import com.hpbr.bosszhipin.network.bean.AiGeekCardDetailBeanV2;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class p2 extends zd.g0<ChatBossAiListGeekMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.f f27574e;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBossAiListGeekMessage f27575b;

        a(ChatBossAiListGeekMessage chatBossAiListGeekMessage) {
            this.f27575b = chatBossAiListGeekMessage;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f27575b.hideLikeUnLikeLayout = true;
            if (p2.this.f27574e != null) {
                p2.this.f27574e.Z5(this.f27575b);
            }
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBossAiListGeekMessage f27577b;

        b(ChatBossAiListGeekMessage chatBossAiListGeekMessage) {
            this.f27577b = chatBossAiListGeekMessage;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (p2.this.f27574e != null) {
                p2.this.f27574e.Df(this.f27577b, 1);
            }
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f27579b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ChatBossAiListGeekMessage f27580c;

        c(boolean z11, ChatBossAiListGeekMessage chatBossAiListGeekMessage) {
            this.f27579b = z11;
            this.f27580c = chatBossAiListGeekMessage;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (!this.f27579b) {
                ToastUtils.showText("我正在理解你的要求, 请稍后操作");
            } else if (p2.this.f27574e != null) {
                p2.this.f27574e.Df(this.f27580c, 2);
            }
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBossAiListGeekMessage f27582b;

        d(ChatBossAiListGeekMessage chatBossAiListGeekMessage) {
            this.f27582b = chatBossAiListGeekMessage;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (p2.this.f27574e != null) {
                p2.this.f27574e.Pf(this.f27582b);
            }
        }
    }

    class e extends com.hpbr.bosszhipin.views.w0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ChatAiBossGeekListAdapter f27584d;

        e(ChatAiBossGeekListAdapter chatAiBossGeekListAdapter) {
            this.f27584d = chatAiBossGeekListAdapter;
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            AiGeekCardDetailBeanV2 aiGeekCardDetailBeanV2 = (AiGeekCardDetailBeanV2) baseQuickAdapter.getItem(i11);
            if (aiGeekCardDetailBeanV2 == null) {
                ToastUtils.showText("数据异常,请稍后重试");
                return;
            }
            if (!aiGeekCardDetailBeanV2.isClick) {
                aiGeekCardDetailBeanV2.isClick = true;
            }
            this.f27584d.notifyDataSetChanged();
            new ps.k0(p2.this.f84490b, aiGeekCardDetailBeanV2.clickUrl).g();
        }
    }

    public p2(od.f fVar) {
        super(fVar);
        this.f27574e = fVar;
    }

    private void v(ChatBossAiListGeekMessage chatBossAiListGeekMessage, MTextView mTextView, View view, boolean z11) {
        int count = LList.getCount(chatBossAiListGeekMessage.allGeekInfos);
        if (count <= 3) {
            mTextView.setVisibility(8);
            return;
        }
        mTextView.setText(z11 ? String.format(Locale.CANADA, "查看全部%d人", Integer.valueOf(count)) : "查看全部");
        mTextView.setVisibility(0);
        mTextView.setOnClickListener(new d(chatBossAiListGeekMessage));
    }

    private void w(ChatBossAiListGeekMessage chatBossAiListGeekMessage, ImageView imageView, ImageView imageView2, boolean z11) {
        int i11 = chatBossAiListGeekMessage.feedbackType;
        if (i11 == 1) {
            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32591r0);
            imageView2.setImageResource(com.hpbr.bosszhipin.chat.q.f32611v0);
        } else if (i11 == 2) {
            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32586q0);
            imageView2.setImageResource(com.hpbr.bosszhipin.chat.q.f32616w0);
        } else {
            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32586q0);
            imageView2.setImageResource(com.hpbr.bosszhipin.chat.q.f32611v0);
        }
        imageView.setOnClickListener(new b(chatBossAiListGeekMessage));
        imageView2.setOnClickListener(new c(z11, chatBossAiListGeekMessage));
    }

    private static void x(ImageView imageView, boolean z11) {
        Drawable drawable = imageView.getDrawable();
        if (drawable instanceof AnimationDrawable) {
            AnimationDrawable animationDrawable = (AnimationDrawable) drawable;
            if (z11) {
                animationDrawable.stop();
            } else {
                animationDrawable.start();
            }
        }
    }

    private void y(ChatBossAiListGeekMessage chatBossAiListGeekMessage, RecyclerView recyclerView, View view) {
        if (recyclerView.getItemDecorationCount() == 0) {
            recyclerView.addItemDecoration(new HorizontalItemDecoration(ContextCompat.getDrawable(this.f84490b, com.hpbr.bosszhipin.chat.n.f31034f), true));
        }
        ChatAiBossGeekListAdapter chatAiBossGeekListAdapter = new ChatAiBossGeekListAdapter(chatBossAiListGeekMessage.geekDetails);
        recyclerView.setAdapter(chatAiBossGeekListAdapter);
        view.setVisibility(0);
        chatAiBossGeekListAdapter.setOnItemClickListener(new e(chatAiBossGeekListAdapter));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean z(boolean z11, ChatBossAiListGeekMessage chatBossAiListGeekMessage, BaseViewHolder baseViewHolder, LinearLayout linearLayout, View view) {
        if (!z11) {
            return true;
        }
        this.f27574e.U9(chatBossAiListGeekMessage, baseViewHolder.convertView, linearLayout);
        return true;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.O0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 8;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    @SuppressLint({"DefaultLocale", "ResourceType"})
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void e(final BaseViewHolder baseViewHolder, final ChatBossAiListGeekMessage chatBossAiListGeekMessage, int i11) {
        final LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.M0);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31783qk);
        LinearLayout linearLayout2 = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.T);
        FrameLayout frameLayout = (FrameLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31458g3);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Um);
        ImageView imageView = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31500he);
        ImageView imageView2 = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31381di);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31714od);
        MTextView mTextView3 = (MTextView) linearLayout2.findViewById(com.hpbr.bosszhipin.chat.o.Ip);
        ImageView imageView3 = (ImageView) linearLayout2.findViewById(com.hpbr.bosszhipin.chat.o.f31676n6);
        MTextView mTextView4 = (MTextView) linearLayout2.findViewById(com.hpbr.bosszhipin.chat.o.f31386dn);
        View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31653me);
        View view2 = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Zc);
        if (LList.isEmpty(chatBossAiListGeekMessage.geekDetails)) {
            view.setVisibility(0);
            view2.setVisibility(8);
            LottieAnimationView lottieAnimationView = (LottieAnimationView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31684ne);
            lottieAnimationView.setAnimation("lottie/ai_recruit_loading.json");
            lottieAnimationView.setRepeatCount(-1);
            lottieAnimationView.s();
            return;
        }
        view.setVisibility(8);
        view2.setVisibility(0);
        final boolean z11 = chatBossAiListGeekMessage.isCancelled() || (chatBossAiListGeekMessage.isAllRequestFinished() && chatBossAiListGeekMessage.isFinished());
        linearLayout.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.o2
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view3) {
                return this.f27566b.z(z11, chatBossAiListGeekMessage, baseViewHolder, linearLayout, view3);
            }
        });
        mTextView2.setVisibility(8);
        GptTextMessage gptTextMessage = (GptTextMessage) LList.getElement(chatBossAiListGeekMessage.headText, 0);
        if (gptTextMessage != null) {
            mTextView2.b(gptTextMessage.text, 8);
        }
        y(chatBossAiListGeekMessage, recyclerView, baseViewHolder.itemView);
        x(imageView3, z11);
        if (z11) {
            mTextView3.setText("加载完毕");
            mTextView3.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.f30948h1));
            imageView3.setVisibility(8);
            frameLayout.setVisibility(0);
            mTextView.setOnClickListener(new a(chatBossAiListGeekMessage));
            w(chatBossAiListGeekMessage, imageView, imageView2, z11);
            frameLayout.setVisibility(chatBossAiListGeekMessage.hideLikeUnLikeLayout ? 8 : 0);
        } else {
            mTextView3.setText("正在查找");
            mTextView3.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.f30933c1));
            imageView3.setVisibility(0);
            frameLayout.setVisibility(8);
        }
        v(chatBossAiListGeekMessage, mTextView4, linearLayout2, z11);
    }
}