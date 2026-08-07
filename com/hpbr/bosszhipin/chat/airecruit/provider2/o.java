package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.annotation.SuppressLint;
import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.chat.entity.GptListMessage;
import com.hpbr.bosszhipin.chat.entity.GptListResultMessage;
import com.hpbr.bosszhipin.chat.entity.GptLocalLikeUnLikeMessage2;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.chat.entity.GptTextMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class o extends zd.g0<GptMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.f f27557e;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptLocalLikeUnLikeMessage2 f27558b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GptMessage f27559c;

        a(GptLocalLikeUnLikeMessage2 gptLocalLikeUnLikeMessage2, GptMessage gptMessage) {
            this.f27558b = gptLocalLikeUnLikeMessage2;
            this.f27559c = gptMessage;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            int iX;
            o.this.f27557e.R7(this.f27558b);
            if (!gf.g.a(this.f27559c.bizType) || (iX = o.this.x(this.f27559c)) <= -1) {
                return;
            }
            uk.a.j().a("stu_dialog_request_click").p("p", this.f27559c.sessionId).n("p2", iX).p("p4", this.f27559c.taskId).p("p5", this.f27559c.responseId).g();
        }
    }

    public o(od.f fVar) {
        super(fVar);
        this.f27557e = fVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int x(GptMessage gptMessage) {
        int i11 = gptMessage.mediaType;
        if (i11 == 1) {
            return 1;
        }
        if (i11 != 5) {
            return -1;
        }
        GptListMessage gptListMessage = (GptListMessage) gptMessage;
        if (!gptListMessage.isCommonCard()) {
            if (gptListMessage.isJobCompareCardResult()) {
                return 4;
            }
            return gptListMessage.isResumeOptimize() ? 5 : -1;
        }
        List<GptMessage> list = gptListMessage.items;
        if (!LList.isNotEmpty(list)) {
            return -1;
        }
        if (LList.getCount(list) == 1 && (list.get(0) instanceof GptTextMessage)) {
            return 1;
        }
        for (GptMessage gptMessage2 : list) {
            if (gptMessage2 instanceof GptListResultMessage) {
                GptListResultMessage gptListResultMessage = (GptListResultMessage) gptMessage2;
                if (gptListResultMessage.isJobType()) {
                    return 2;
                }
                if (gptListResultMessage.isCompanyType()) {
                    return 3;
                }
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(GptMessage gptMessage, View view) {
        this.f27557e.D4(gptMessage, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(GptMessage gptMessage, View view) {
        this.f27557e.D4(gptMessage, 2);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.S1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return -9;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    @SuppressLint({"NotifyDataSetChanged"})
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptMessage gptMessage, int i11) {
        if (gptMessage instanceof GptLocalLikeUnLikeMessage2) {
            GptLocalLikeUnLikeMessage2 gptLocalLikeUnLikeMessage2 = (GptLocalLikeUnLikeMessage2) gptMessage;
            View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Vf);
            ImageView imageView = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31500he);
            ImageView imageView2 = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31381di);
            final GptMessage gptMessage2 = gptLocalLikeUnLikeMessage2.gptMessage;
            if (gptMessage2 == null) {
                return;
            }
            view.setVisibility(gptLocalLikeUnLikeMessage2.isDisableRetry ? 8 : 0);
            int i12 = gptMessage2.feedbackType;
            if (i12 == 1) {
                imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32591r0);
                imageView2.setImageResource(com.hpbr.bosszhipin.chat.q.f32611v0);
            } else if (i12 == 2) {
                imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32586q0);
                imageView2.setImageResource(com.hpbr.bosszhipin.chat.q.f32616w0);
            } else {
                imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32586q0);
                imageView2.setImageResource(com.hpbr.bosszhipin.chat.q.f32611v0);
            }
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.m
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f27541b.y(gptMessage2, view2);
                }
            });
            imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.n
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f27550b.z(gptMessage2, view2);
                }
            });
            view.setOnClickListener(new a(gptLocalLikeUnLikeMessage2, gptMessage2));
        }
    }
}