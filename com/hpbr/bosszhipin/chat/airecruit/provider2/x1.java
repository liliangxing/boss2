package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.annotation.SuppressLint;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.hpbr.bosszhipin.chat.airecruit.adapter.AiGetLabelTagAdapter;
import com.hpbr.bosszhipin.chat.entity.GptGetQaCollectBean;
import com.hpbr.bosszhipin.chat.entity.GptGetQaCollectMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes4.dex */
public class x1 extends zd.g0<GptGetQaCollectMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.h f27680e;

    public x1(od.h hVar) {
        super(hVar);
        this.f27680e = hVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.Z1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 38;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    @SuppressLint({"SetTextI18n"})
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptGetQaCollectMessage gptGetQaCollectMessage, int i11) {
        GptGetQaCollectBean gptGetQaCollectBean;
        GptGetQaCollectBean.QuestionInfoBean questionInfoBean;
        if (gptGetQaCollectMessage == null || (gptGetQaCollectBean = gptGetQaCollectMessage.bean) == null || (questionInfoBean = gptGetQaCollectBean.questionCard) == null) {
            baseViewHolder.itemView.setVisibility(8);
            return;
        }
        if (LText.empty(questionInfoBean.collectTheme) || LText.empty(questionInfoBean.question)) {
            baseViewHolder.itemView.setVisibility(8);
            return;
        }
        baseViewHolder.itemView.setVisibility(0);
        TextView textView = (TextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Tl);
        TextView textView2 = (TextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Gl);
        TextView textView3 = (TextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Sl);
        TextView textView4 = (TextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Rl);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31413ek);
        textView2.setText(questionInfoBean.collectTheme);
        textView3.setText(questionInfoBean.questionTheme);
        textView4.setText(questionInfoBean.question);
        if (questionInfoBean.questionIndex <= 0 || questionInfoBean.questionCount <= 0) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            textView.setText(questionInfoBean.questionIndex + MqttTopic.TOPIC_LEVEL_SEPARATOR + questionInfoBean.questionCount);
        }
        if (!gptGetQaCollectMessage.showFunctions) {
            recyclerView.setVisibility(8);
            return;
        }
        ArrayList arrayList = new ArrayList();
        LList.removeAllNullElements(questionInfoBean.presetAnswerList);
        if (LList.isNotEmpty(questionInfoBean.presetAnswerList)) {
            arrayList.addAll(questionInfoBean.presetAnswerList);
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
            aiGetLabelTagAdapter = new AiGetLabelTagAdapter(this.f27680e);
            recyclerView.setAdapter(aiGetLabelTagAdapter);
        }
        aiGetLabelTagAdapter.l(gptGetQaCollectMessage, questionInfoBean.skipAnswer);
        aiGetLabelTagAdapter.setNewData(arrayList);
    }
}