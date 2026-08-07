package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.entity.GptListRecommendBean;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.chat.entity.GptRecommendMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes4.dex */
public class h0 extends zd.g0<GptMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.f f27489e;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptRecommendMessage f27490b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f27491c;

        a(GptRecommendMessage gptRecommendMessage, String str) {
            this.f27490b = gptRecommendMessage;
            this.f27491c = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (h0.this.f27489e != null) {
                h0.this.f27489e.g9(this.f27490b, this.f27491c);
            }
        }
    }

    public h0(od.f fVar) {
        super(fVar);
        this.f27489e = fVar;
    }

    private void t(@NonNull GptRecommendMessage gptRecommendMessage, LinearLayout linearLayout) {
        if (LList.isEmpty(gptRecommendMessage.list)) {
            return;
        }
        linearLayout.removeAllViews();
        int count = LList.getCount(gptRecommendMessage.list);
        int i11 = 0;
        for (GptListRecommendBean gptListRecommendBean : gptRecommendMessage.list) {
            i11++;
            if (!LText.empty(gptListRecommendBean.question)) {
                linearLayout.addView(v(gptRecommendMessage, gptListRecommendBean.question));
                if (i11 < count) {
                    linearLayout.addView(w());
                }
            }
        }
    }

    private View v(@NonNull GptRecommendMessage gptRecommendMessage, @NonNull String str) {
        View viewInflate = View.inflate(this.f84490b, com.hpbr.bosszhipin.chat.p.f32226j9, null);
        TextView textView = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f32062zr);
        textView.setText(str);
        textView.setOnClickListener(new a(gptRecommendMessage, str));
        return viewInflate;
    }

    private View w() {
        View view = new View(this.f84490b);
        view.setLayoutParams(new LinearLayout.LayoutParams(-1, Scale.dip2px(this.f84490b, 12.0f)));
        return view;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32290n5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 13;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptMessage gptMessage, int i11) {
        if (gptMessage instanceof GptRecommendMessage) {
            GptRecommendMessage gptRecommendMessage = (GptRecommendMessage) gptMessage;
            if (LList.isEmpty(gptRecommendMessage.list)) {
                return;
            }
            t(gptRecommendMessage, (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Y7));
        }
    }
}