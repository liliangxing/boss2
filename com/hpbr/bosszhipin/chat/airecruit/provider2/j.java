package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.view.View;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.entity.GptSuggestItemBean;
import com.hpbr.bosszhipin.chat.entity.GptSuggestMessage2;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.Scale;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public class j extends zd.g0<GptSuggestMessage2> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.f f27507e;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptSuggestMessage2 f27508b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GptSuggestItemBean f27509c;

        a(GptSuggestMessage2 gptSuggestMessage2, GptSuggestItemBean gptSuggestItemBean) {
            this.f27508b = gptSuggestMessage2;
            this.f27509c = gptSuggestItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HashMap map = new HashMap();
            map.put("taskid", this.f27508b.taskId);
            map.put("responseid", this.f27508b.responseId);
            map.put("text", this.f27509c.suggest);
            if (gf.g.a(this.f27508b.bizType)) {
                uk.a.j().a("stu_dialog_sugqquestion_click").p("p", this.f27508b.sessionId).n("p2", 1).p("p3", ah0.n.h(map)).g();
            }
            j.this.f27507e.J2(this.f27509c.suggest);
        }
    }

    public j(od.f fVar) {
        super(fVar);
        this.f27507e = fVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32072a7;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 7;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptSuggestMessage2 gptSuggestMessage2, int i11) {
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31842sh);
        linearLayout.removeAllViews();
        if (gptSuggestMessage2.suggestList != null) {
            int iDip2px = Scale.dip2px(this.f84490b, 12.0f);
            for (GptSuggestItemBean gptSuggestItemBean : gptSuggestMessage2.suggestList) {
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                layoutParams.bottomMargin = Scale.dip2px(this.f84490b, 12.0f);
                MTextView mTextView = new MTextView(this.f84490b);
                mTextView.setText(gptSuggestItemBean.suggest);
                mTextView.getPaint().setFakeBoldText(true);
                mTextView.setTextSize(1, 14.0f);
                mTextView.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.L));
                mTextView.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31052l);
                mTextView.setPadding(iDip2px, iDip2px, iDip2px, iDip2px);
                linearLayout.addView(mTextView, layoutParams);
                mTextView.setOnClickListener(new a(gptSuggestMessage2, gptSuggestItemBean));
            }
        }
    }
}