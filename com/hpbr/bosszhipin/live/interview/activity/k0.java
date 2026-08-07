package com.hpbr.bosszhipin.live.interview.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.SingleViewModel;
import com.hpbr.bosszhipin.live.export.InterviewRoomConfig;
import com.hpbr.bosszhipin.live.export.bean.StartCallParamBean;
import com.hpbr.bosszhipin.live.interview.viewmodel.InterviewVideoViewModel;
import com.hpbr.bosszhipin.live.net.response.InterviewPreRoomSDKResponse;
import com.hpbr.bosszhipin.live.net.response.InterviewSdkInfoResponse;
import com.hpbr.bosszhipin.utils.c1;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.HashMap;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class k0 implements nf0.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f62632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f62633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f62634c;

    class a extends net.bosszhipin.base.q<InterviewPreRoomSDKResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterviewRoomConfig f62635b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f62636c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Bundle f62637d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f62638e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ nf0.f f62639f;

        a(InterviewRoomConfig interviewRoomConfig, Context context, Bundle bundle, String str, nf0.f fVar) {
            this.f62635b = interviewRoomConfig;
            this.f62636c = context;
            this.f62637d = bundle;
            this.f62638e = str;
            this.f62639f = fVar;
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            this.f62639f.onComplete(200);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<InterviewPreRoomSDKResponse> aVar) {
            InterviewPreRoomSDKResponse interviewPreRoomSDKResponse = aVar.f122464a;
            if (interviewPreRoomSDKResponse.roomType != 0) {
                this.f62637d.remove("interview_video_room_pre");
                this.f62639f.onComplete(301);
                return;
            }
            InterviewRoomConfig interviewRoomConfig = this.f62635b;
            interviewRoomConfig.appName = interviewPreRoomSDKResponse.appName;
            interviewRoomConfig.userId = interviewPreRoomSDKResponse.userId;
            interviewRoomConfig.nebulaId = interviewPreRoomSDKResponse.nebulaId;
            Intent intent = new Intent(this.f62636c, (Class<?>) InterviewRoomPreActivity.class);
            this.f62637d.putSerializable("intent_interview_room_params", this.f62635b);
            this.f62637d.putSerializable("interview_sdk_info", aVar.f122464a.sdkInfo);
            this.f62637d.putString("interview_video_room_source", this.f62638e);
            this.f62637d.putInt("interview_video_hide_virtual_bg", aVar.f122464a.hideVirtualBg);
            this.f62637d.putInt("interview_video_gray_layout", k0.this.f62634c);
            intent.putExtras(this.f62637d);
            oh.g.u(this.f62636c, intent);
            this.f62639f.onComplete(200);
        }
    }

    class b extends net.bosszhipin.base.q<InterviewSdkInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Bundle f62641b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterviewRoomConfig f62642c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ nf0.f f62643d;

        b(Bundle bundle, InterviewRoomConfig interviewRoomConfig, nf0.f fVar) {
            this.f62641b = bundle;
            this.f62642c = interviewRoomConfig;
            this.f62643d = fVar;
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            this.f62643d.onComplete(200);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<InterviewSdkInfoResponse> aVar) {
            this.f62641b.putSerializable("interview_sdk_info", aVar.f122464a.sdkInfo);
            this.f62641b.putSerializable("intent_interview_room_params", this.f62642c);
            this.f62643d.a();
        }
    }

    private static void c(@NonNull nf0.f fVar, Bundle bundle, InterviewRoomConfig interviewRoomConfig) {
        String str;
        HashMap map = new HashMap();
        StartCallParamBean startCallParamBean = interviewRoomConfig.callParam;
        if (startCallParamBean == null || !startCallParamBean.isGroupRoom) {
            str = so.n.Q3;
            map.put("roomId", interviewRoomConfig.isInterviewType() ? interviewRoomConfig.roomId : interviewRoomConfig.nebulaId);
            map.put("sceneType", String.valueOf(interviewRoomConfig.isInterviewType() ? 1 : 0));
        } else {
            str = com.hpbr.bosszhipin.a.f20472b3;
            map.put("nebulaId", interviewRoomConfig.nebulaId);
        }
        SimpleApiRequest.GET(str).addParams(map).setRequestCallback(new b(bundle, interviewRoomConfig, fVar)).execute();
    }

    @Override // nf0.h
    public void a(@NonNull nf0.i iVar, @NonNull nf0.f fVar) {
        Context contextB = iVar.b();
        Bundle bundle = (Bundle) iVar.c(Bundle.class, "com.sankuai.waimai.router.activity.intent_extra");
        this.f62632a = bundle.getString("interview_video_room_id");
        this.f62633b = bundle.getString("interview_video_nebula_id");
        String string = bundle.getString("interview_video_room_source");
        this.f62634c = bundle.getInt("interview_video_gray_layout");
        boolean z11 = bundle.getBoolean("interview_video_room_pre", false);
        InterviewRoomConfig interviewRoomConfig = new InterviewRoomConfig(this.f62632a, this.f62633b, (StartCallParamBean) bundle.getSerializable("intent_call_param_bean_params"));
        if (SingleViewModel.e(this.f62634c == 1 ? InterviewRoomActivityV2.class : InterviewRoomActivity.class)) {
            TLog.debug("interviewRoom", "当前已经存在视频面试间 roomId=%s", this.f62632a);
            InterviewVideoViewModel interviewVideoViewModelD1 = InterviewVideoViewModel.d1();
            InterviewRoomConfig interviewRoomConfigJ0 = interviewVideoViewModelD1.J0();
            TLog.info("interviewRoom", "当前已经存在视频面试间 roomId=%s   nebulaId=%s old_room_config=%s ViewModel = %s", this.f62632a, this.f62633b, interviewRoomConfigJ0, Integer.valueOf(interviewVideoViewModelD1.hashCode()));
            if (interviewRoomConfig.equals(interviewRoomConfigJ0)) {
                bundle.putSerializable("intent_interview_room_params", interviewVideoViewModelD1.J0());
                bundle.putSerializable("interview_sdk_info", interviewVideoViewModelD1.O0());
                bundle.putInt("interview_video_gray_layout", interviewVideoViewModelD1.y0());
                fVar.a();
                return;
            }
            if (com.hpbr.bosszhipin.window.b.e().k().l()) {
                if (interviewRoomConfigJ0 == null) {
                    ToastUtils.showText("已经有存在的房间了，请先退出面试间");
                } else if (interviewRoomConfigJ0.isCallType()) {
                    ToastUtils.showText("当前正在通话中");
                } else if (interviewRoomConfigJ0.isVideoMedia()) {
                    ToastUtils.showText("正在视频面试，请先退出面试间");
                } else {
                    ToastUtils.showText("正在语音面试，请先退出面试间");
                }
                kr.a.b(String.valueOf(interviewRoomConfig), String.valueOf(interviewRoomConfigJ0));
                return;
            }
            TLog.error("interviewRoom", "异常情况 小窗不存在，但是SDK 还在", new Object[0]);
            interviewVideoViewModelD1.clear();
            c1.m().g(InterviewRoomActivity.class);
        }
        if (z11) {
            SimpleApiRequest.GET(so.n.P3).addParam("videoRoomId", interviewRoomConfig.roomId).setRequestCallback(new a(interviewRoomConfig, contextB, bundle, string, fVar)).execute();
        } else {
            c(fVar, bundle, interviewRoomConfig);
        }
    }
}