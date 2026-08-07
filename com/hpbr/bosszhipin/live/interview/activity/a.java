package com.hpbr.bosszhipin.live.interview.activity;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.live.export.bean.StartCallParamBean;
import com.hpbr.bosszhipin.live.net.response.CreateCallMediaResponse;
import com.sankuai.waimai.router.annotation.RouterService;
import java.util.HashMap;
import java.util.Map;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes5.dex */
@RouterService
public class a implements qf0.c<Context, StartCallParamBean, String> {

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.interview.activity.a$a, reason: collision with other inner class name */
    class C0425a extends net.bosszhipin.base.q<CreateCallMediaResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ StartCallParamBean f62605b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f62606c;

        C0425a(StartCallParamBean startCallParamBean, Context context) {
            this.f62605b = startCallParamBean;
            this.f62606c = context;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<CreateCallMediaResponse> aVar) {
            Bundle bundle = new Bundle();
            bundle.putString("interview_video_nebula_id", aVar.f122464a.nebulaId);
            bundle.putSerializable("intent_call_param_bean_params", this.f62605b);
            bundle.putString("intent_interview_room_type", "video_audio_call");
            oh.g.R(this.f62606c, "/interview/room", bundle, 1);
        }
    }

    class b extends net.bosszhipin.base.q<CreateCallMediaResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ StartCallParamBean f62607b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f62608c;

        b(StartCallParamBean startCallParamBean, Context context) {
            this.f62607b = startCallParamBean;
            this.f62608c = context;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<CreateCallMediaResponse> aVar) {
            Bundle bundle = new Bundle();
            bundle.putString("interview_video_nebula_id", aVar.f122464a.nebulaId);
            bundle.putSerializable("intent_call_param_bean_params", this.f62607b);
            bundle.putString("intent_interview_room_type", "video_audio_call");
            oh.g.R(this.f62608c, "/interview/room", bundle, 1);
        }
    }

    private static void createGroupChatRoom(Context context, StartCallParamBean startCallParamBean, Map<String, String> map) {
        SimpleApiRequest simpleApiRequestPOST = SimpleApiRequest.POST(com.hpbr.bosszhipin.a.f20464a3);
        simpleApiRequestPOST.setRequestCallback(new b(startCallParamBean, context));
        simpleApiRequestPOST.extra_map = map;
        simpleApiRequestPOST.execute();
    }

    private static void createSingleChatRoom(Context context, StartCallParamBean startCallParamBean, Map<String, String> map) {
        SimpleApiRequest simpleApiRequestPOST = SimpleApiRequest.POST(so.n.V3);
        simpleApiRequestPOST.setRequestCallback(new C0425a(startCallParamBean, context));
        simpleApiRequestPOST.extra_map = map;
        simpleApiRequestPOST.execute();
    }

    @Override // qf0.c
    public String call(Context context, StartCallParamBean startCallParamBean) {
        if (startCallParamBean == null) {
            return null;
        }
        HashMap map = new HashMap();
        map.put(AiMessageBean.MEDIA_TYPE, String.valueOf(startCallParamBean.mediaType));
        map.put("securityId", startCallParamBean.securityId);
        if (!startCallParamBean.isGroupRoom || TextUtils.isEmpty(startCallParamBean.encGroupId)) {
            long j11 = startCallParamBean.groupId;
            if (j11 > 0) {
                map.put("groupId", String.valueOf(j11));
            } else {
                map.put("friendId", String.valueOf(startCallParamBean.friendId));
                map.put(AiMessageBean.JOB_ID, String.valueOf(startCallParamBean.jobId));
                map.put("expectId", String.valueOf(startCallParamBean.expectId));
            }
            createSingleChatRoom(context, startCallParamBean, map);
        } else {
            map.put("encGroupId", startCallParamBean.encGroupId);
            createGroupChatRoom(context, startCallParamBean, map);
        }
        return null;
    }
}