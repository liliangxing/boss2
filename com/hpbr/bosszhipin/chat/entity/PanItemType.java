package com.hpbr.bosszhipin.chat.entity;

import android.content.Context;
import android.view.View;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.views.ZPUIVoiceView;
import v1.f;
import yg.c;

/* JADX INFO: loaded from: classes4.dex */
public enum PanItemType {
    INSTANCE;

    public yg.c getAIQuickRecruitChatAudio(Context context, c.g gVar, View... viewArr) {
        yg.c cVar = new yg.c(context, 2, 0L, viewArr);
        cVar.setRecordFileCallBack(gVar);
        cVar.setDuration(30);
        cVar.setCountDownLimit(20);
        cVar.Q("未识别到文字，请重试", 150, "最多支持输入%1d字，请重新输入~");
        cVar.setAreaTips("将停止录音");
        cVar.setNeedWaitTransformEnd(true);
        cVar.P(ZPUIVoiceView.w(context, q.f32551j0), ZPUIVoiceView.w(context, q.f32561l0));
        cVar.setRecordFileCallBack(gVar);
        return cVar;
    }

    public yg.c getAiRecruitChatAudio(Context context, int i11, c.g gVar, View... viewArr) {
        yg.c cVar = new yg.c(context, 1, 0L, viewArr);
        cVar.setRecordFileCallBack(gVar);
        cVar.setDuration(30);
        cVar.setCountDownLimit(25);
        cVar.setScene(i11);
        cVar.setNeedWaitTransformEnd(true);
        cVar.P(ZPUIVoiceView.w(context, f.f142567n), ZPUIVoiceView.w(context, f.f142570o));
        return cVar;
    }

    public yg.c getAiRecruitChatAudio2(Context context, int i11, c.g gVar, ZPUIVoiceView.a aVar, View... viewArr) {
        yg.c cVar = new yg.c(context, 1, 0L, viewArr);
        cVar.setRecordFileCallBack(gVar);
        cVar.setDuration(30);
        cVar.setCountDownLimit(25);
        cVar.setScene(i11);
        cVar.setCanPressAudioView(aVar);
        cVar.P(ZPUIVoiceView.w(context, f.f142567n), ZPUIVoiceView.w(context, f.f142570o));
        return cVar;
    }

    public yg.c getAiRecruitChatAudio3(Context context, int i11, c.g gVar, View... viewArr) {
        yg.c cVar = new yg.c(context, 0, 0L, viewArr);
        cVar.setRecordFileCallBack(gVar);
        cVar.setDuration(30);
        cVar.setCountDownLimit(25);
        cVar.setScene(i11);
        cVar.setNeedWaitTransformEnd(true);
        cVar.P(ZPUIVoiceView.w(context, f.f142585t), ZPUIVoiceView.w(context, f.f142588u));
        return cVar;
    }

    public yg.c getAiRecruitChatAudio4(Context context, int i11, c.g gVar, View... viewArr) {
        yg.c cVar = new yg.c(context, 2, 0L, viewArr);
        cVar.setRecordFileCallBack(gVar);
        cVar.setDuration(30);
        cVar.setCountDownLimit(20);
        cVar.setScene(i11);
        cVar.setNeedWaitTransformEnd(true);
        cVar.setAutoTransformWord(true);
        cVar.setSupportSendAudioFile(false);
        cVar.Q("未识别到文字，请重试", 150, "最多支持输入%1d字，请重新输入~");
        cVar.setAreaTips("将停止录音");
        cVar.P(ZPUIVoiceView.w(context, q.f32551j0), ZPUIVoiceView.w(context, q.f32561l0));
        return cVar;
    }

    public yg.c getBossF1Recommend(Context context, c.g gVar, View... viewArr) {
        yg.c cVar = new yg.c(context, 1, 0L, viewArr);
        cVar.setDuration(15);
        cVar.setCountDownLimit(10);
        cVar.setScene(6);
        cVar.P(ZPUIVoiceView.w(context, q.f32546i0), ZPUIVoiceView.w(context, q.f32556k0));
        cVar.setRecordFileCallBack(gVar);
        cVar.setNeedWaitTransformEnd(true);
        return cVar;
    }

    public yg.c getChatAudio(Context context, long j11, long j12, long j13, c.g gVar, View... viewArr) {
        yg.c cVar = new yg.c(context, j11, viewArr);
        cVar.setJobId(j12);
        cVar.setExpectId(j13);
        cVar.setRecordFileCallBack(gVar);
        return cVar;
    }

    public yg.c getGeekF1JobAssistant(Context context, c.g gVar, View... viewArr) {
        yg.c cVar = new yg.c(context, 0L, viewArr);
        cVar.setDuration(15);
        cVar.setCountDownLimit(10);
        cVar.setScene(6);
        cVar.setRecordFileCallBack(gVar);
        return cVar;
    }

    public yg.c getGroupChatAudio(Context context, c.g gVar, View... viewArr) {
        yg.c cVar = new yg.c(context, 0L, viewArr);
        cVar.setRecordFileCallBack(gVar);
        return cVar;
    }

    public yg.c getNewAIChatAudio(Context context, c.g gVar, int i11, View... viewArr) {
        yg.c cVar = new yg.c(context, 2, 0L, viewArr);
        cVar.setRecordFileCallBack(gVar);
        cVar.setDuration(30);
        cVar.setCountDownLimit(20);
        cVar.setScene(i11);
        cVar.setNeedWaitTransformEnd(true);
        cVar.setAutoTransformWord(true);
        cVar.setSupportSendAudioFile(false);
        cVar.Q("未识别到文字，请重试", 150, "最多支持输入%1d字，请重新输入~");
        cVar.setAreaTips("将停止录音");
        cVar.P(ZPUIVoiceView.w(context, q.f32551j0), ZPUIVoiceView.w(context, q.f32561l0));
        cVar.setRecordFileCallBack(gVar);
        return cVar;
    }

    public yg.c getChatAudio(Context context, c.g gVar) {
        yg.c cVar = new yg.c(context, 0L);
        cVar.setRecordFileCallBack(gVar);
        return cVar;
    }
}