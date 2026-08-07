package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.generic.GenericDraweeHierarchy;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.entity.GptSearchingStateMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.q2;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes4.dex */
public class j0 extends zd.g0<GptSearchingStateMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private aa.c f27511e;

    public j0(od.q qVar) {
        super(qVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void u(View view, q2 q2Var) {
        view.setPadding(Scale.dip2px(ie0.b.d(), q2Var.f90022a), Scale.dip2px(ie0.b.d(), q2Var.f90023b), Scale.dip2px(ie0.b.d(), q2Var.f90024c), Scale.dip2px(ie0.b.d(), q2Var.f90025d));
    }

    private void v(final View view, final q2 q2Var) {
        view.post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.i0
            @Override // java.lang.Runnable
            public final void run() {
                j0.u(view, q2Var);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32270m2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public void o(BaseViewHolder baseViewHolder) {
        super.o(baseViewHolder);
        aa.c cVar = this.f27511e;
        if (cVar != null) {
            cVar.c();
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 17;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptSearchingStateMessage gptSearchingStateMessage, int i11) {
        if (gptSearchingStateMessage == null) {
            baseViewHolder.itemView.setVisibility(8);
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.H1);
        ConstraintLayout constraintLayout2 = (ConstraintLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.R1);
        if (gptSearchingStateMessage.isThinking()) {
            constraintLayout2.setBackgroundColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.P0));
            v(constraintLayout, new q2(12, 0));
            v(constraintLayout2, new q2(12, 10));
        } else {
            constraintLayout2.setBackgroundColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.O0));
            v(constraintLayout, new q2(0));
            v(constraintLayout2, new q2(0));
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.F6);
        Drawable drawableQ = d5.q(this.f84490b, com.hpbr.bosszhipin.chat.n.f31039g1, com.hpbr.bosszhipin.chat.l.E0);
        if (drawableQ != null) {
            GenericDraweeHierarchy hierarchy = simpleDraweeView.getHierarchy();
            hierarchy.setPlaceholderImage(drawableQ);
            hierarchy.setFailureImage(drawableQ);
        }
        if (LText.notEmpty(gptSearchingStateMessage.icon)) {
            simpleDraweeView.setImageURI(gptSearchingStateMessage.icon);
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31328br);
        mTextView.setText(gptSearchingStateMessage.text);
        if (!gptSearchingStateMessage.localStop) {
            if (gptSearchingStateMessage.isAnimPlaying) {
                return;
            }
            gptSearchingStateMessage.isAnimPlaying = true;
            aa.c cVar = new aa.c(mTextView);
            this.f27511e = cVar;
            cVar.g();
            return;
        }
        if (gptSearchingStateMessage.isAnimPlaying) {
            gptSearchingStateMessage.isAnimPlaying = false;
            aa.c cVar2 = this.f27511e;
            if (cVar2 != null) {
                cVar2.c();
            }
        }
    }
}