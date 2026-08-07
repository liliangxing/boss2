package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.annotation.SuppressLint;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.hpbr.bosszhipin.chat.airecruit.adapter.AiGetLabelTagAdapter;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeHighlightsBean;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeHighlightsMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes4.dex */
public class a2 extends zd.g0<GptGetResumeHighlightsMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.h f27391e;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptGetResumeHighlightsMessage f27392b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f27393c;

        a(GptGetResumeHighlightsMessage gptGetResumeHighlightsMessage, View view) {
            this.f27392b = gptGetResumeHighlightsMessage;
            this.f27393c = view;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (a2.this.f27391e != null) {
                a2.this.f27391e.ha(this.f27392b, this.f27393c, LText.getString(com.hpbr.bosszhipin.chat.s.f32775u), true);
            }
        }
    }

    public a2(od.h hVar) {
        super(hVar);
        this.f27391e = hVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.L1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 29;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    @SuppressLint({"SetTextI18n"})
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptGetResumeHighlightsMessage gptGetResumeHighlightsMessage, int i11) {
        GptGetResumeHighlightsBean gptGetResumeHighlightsBean;
        GptGetResumeHighlightsBean.ExperienceInfoBean experienceInfoBean;
        if (gptGetResumeHighlightsMessage == null || (gptGetResumeHighlightsBean = gptGetResumeHighlightsMessage.bean) == null || gptGetResumeHighlightsBean.questionCard == null) {
            baseViewHolder.itemView.setVisibility(8);
            return;
        }
        baseViewHolder.itemView.setVisibility(0);
        TextView textView = (TextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Zl);
        View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Kl);
        TextView textView2 = (TextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Tl);
        View view2 = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31943vs);
        TextView textView3 = (TextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Hl);
        TextView textView4 = (TextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Ql);
        TextView textView5 = (TextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Yl);
        TextView textView6 = (TextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Rl);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31413ek);
        view.setOnClickListener(new a(gptGetResumeHighlightsMessage, view));
        GptGetResumeHighlightsBean.QuestionCardBean questionCardBean = gptGetResumeHighlightsMessage.bean.questionCard;
        boolean z11 = questionCardBean.isFinalStep == 1;
        if (z11) {
            textView.setText(LText.getString(com.hpbr.bosszhipin.chat.s.f32760q0));
            textView2.setVisibility(8);
        } else {
            textView.setText(LText.getString(com.hpbr.bosszhipin.chat.s.B));
            textView2.setVisibility(0);
            textView2.setText(questionCardBean.questionIndex + MqttTopic.TOPIC_LEVEL_SEPARATOR + questionCardBean.questionCount);
        }
        if (z11 || (experienceInfoBean = questionCardBean.experienceViewInfo) == null) {
            textView3.setVisibility(8);
            view2.setVisibility(8);
            textView4.setVisibility(8);
            textView5.setVisibility(8);
        } else {
            textView3.setVisibility(0);
            textView5.setVisibility(0);
            textView3.setText(LText.notEmpty(experienceInfoBean.name) ? experienceInfoBean.name : "");
            if (LText.notEmpty(experienceInfoBean.title)) {
                view2.setVisibility(0);
                textView4.setVisibility(0);
                textView4.setText(experienceInfoBean.title);
            } else {
                view2.setVisibility(8);
                textView4.setVisibility(8);
            }
            textView5.setText(LText.notEmpty(experienceInfoBean.dateRange) ? experienceInfoBean.dateRange : "");
        }
        textView6.setText(LText.notEmpty(questionCardBean.question) ? questionCardBean.question : "");
        if (!gptGetResumeHighlightsMessage.showFunctions || !gptGetResumeHighlightsMessage.localComplete) {
            view.setVisibility(8);
            recyclerView.setVisibility(8);
            return;
        }
        view.setVisibility(z11 ? 8 : 0);
        ArrayList arrayList = new ArrayList();
        LList.removeAllNullElements(questionCardBean.presetAnswerList);
        if (LList.isNotEmpty(questionCardBean.presetAnswerList)) {
            arrayList.addAll(questionCardBean.presetAnswerList);
        }
        if (LText.notEmpty(questionCardBean.skipAnswer)) {
            arrayList.add(questionCardBean.skipAnswer);
        }
        if (LList.isEmpty(arrayList)) {
            recyclerView.setVisibility(8);
            return;
        }
        recyclerView.setVisibility(0);
        if (recyclerView.getLayoutManager() == null) {
            FlexboxLayoutManager flexboxLayoutManager = new FlexboxLayoutManager(baseViewHolder.itemView.getContext());
            flexboxLayoutManager.K(0);
            flexboxLayoutManager.L(1);
            flexboxLayoutManager.M(0);
            recyclerView.setLayoutManager(flexboxLayoutManager);
        }
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.setOverScrollMode(2);
        AiGetLabelTagAdapter aiGetLabelTagAdapter = (AiGetLabelTagAdapter) recyclerView.getAdapter();
        if (aiGetLabelTagAdapter == null) {
            aiGetLabelTagAdapter = new AiGetLabelTagAdapter(this.f27391e);
            recyclerView.setAdapter(aiGetLabelTagAdapter);
        }
        aiGetLabelTagAdapter.l(gptGetResumeHighlightsMessage, questionCardBean.skipAnswer);
        aiGetLabelTagAdapter.setNewData(arrayList);
    }
}