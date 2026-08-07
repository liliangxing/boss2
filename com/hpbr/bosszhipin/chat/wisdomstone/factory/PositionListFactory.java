package com.hpbr.bosszhipin.chat.wisdomstone.factory;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.chat.wisdomstone.adapter.CustomerAdapter;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.RecommendJobBean;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.response.RecommendJobsResponse;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatFrameBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.CustomerJobNotMatchRequest;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.bean.BaseServerBean;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class PositionListFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ch.e f35826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<Long> f35827b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private CustomerAdapter f35828c;

    private static class HighLightBean extends BaseServerBean {
        private static final long serialVersionUID = 1;
        private int endIndex;
        private int startIndex;

        private HighLightBean() {
        }
    }

    public static class PositionListHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private LinearLayout f35829c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private List<Long> f35830d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private CustomerAdapter f35831e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private ch.e f35832f;

        class a extends net.bosszhipin.base.b<SuccessBooleanResponse> {
            a() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
            }
        }

        public PositionListHolder(Context context, View view, List<Long> list, CustomerAdapter customerAdapter, ch.e eVar) {
            super(context, view);
            this.f35830d = list;
            this.f35831e = customerAdapter;
            this.f35829c = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Gd);
            this.f35832f = eVar;
        }

        private String l(RecommendJobBean recommendJobBean, String str, List<HighLightBean> list) {
            String strL = p3.l(StringUtil.COMMON_SEPERATOR, recommendJobBean.city, str);
            String str2 = recommendJobBean.degreeDesc;
            String str3 = recommendJobBean.expDesc;
            String str4 = recommendJobBean.salaryDesc;
            ArrayList arrayList = new ArrayList();
            if (!LText.empty(strL)) {
                arrayList.add(strL);
            }
            if (!LText.empty(str2)) {
                arrayList.add(str2);
            }
            if (!LText.empty(str3)) {
                arrayList.add(str3);
            }
            if (!LText.empty(str4)) {
                arrayList.add(str4);
            }
            list.clear();
            StringBuilder sb2 = new StringBuilder();
            int count = LList.getCount(arrayList);
            for (int i11 = 0; i11 < count; i11++) {
                sb2.append((String) LList.getElement(arrayList, i11));
                if (i11 < count - 1) {
                    HighLightBean highLightBean = new HighLightBean();
                    list.add(highLightBean);
                    highLightBean.startIndex = sb2.toString().length();
                    sb2.append(" | ");
                    highLightBean.endIndex = sb2.toString().length();
                }
            }
            return sb2.toString();
        }

        private String m(RecommendJobBean recommendJobBean, String str) {
            int iLastIndexOf;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("职位，");
            if (!LText.empty(recommendJobBean.positionName)) {
                sb2.append(recommendJobBean.positionName);
            }
            sb2.append("（");
            if (!LText.empty(str)) {
                sb2.append(str);
                sb2.append(" | ");
            }
            if (!LText.empty(recommendJobBean.degreeDesc)) {
                sb2.append(recommendJobBean.degreeDesc);
                sb2.append(" | ");
            }
            if (!LText.empty(recommendJobBean.expDesc)) {
                sb2.append(recommendJobBean.expDesc);
                sb2.append(" | ");
            }
            if (!LText.empty(recommendJobBean.salaryDesc)) {
                sb2.append(recommendJobBean.salaryDesc);
            }
            String string = sb2.toString();
            if (string.endsWith(" | ") && (iLastIndexOf = string.lastIndexOf(" | ")) >= 0) {
                sb2.delete(iLastIndexOf, string.length());
            }
            sb2.append("）");
            return sb2.toString();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(RecommendJobBean recommendJobBean, ChatBean chatBean, View view) {
            if (LText.empty(recommendJobBean.url)) {
                return;
            }
            String str = k0.a.b(recommendJobBean.url).get("encryptJobId");
            if (LText.empty(str)) {
                return;
            }
            r(chatBean.msgId, str);
            String strL = p3.l(StringUtil.COMMON_SEPERATOR, recommendJobBean.city, recommendJobBean.businessArea);
            if (this.f35832f != null) {
                this.f35832f.a(m(recommendJobBean, strL), chatBean.f66897message.taskId, jh.a.a(chatBean, ""));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o(ChatBean chatBean, int i11, View view) {
            this.f35830d.add(Long.valueOf(chatBean.msgId));
            this.f35831e.notifyItemChanged(i11);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(RecommendJobsResponse recommendJobsResponse, ChatBean chatBean, View view) {
            String str = k0.a.b(recommendJobsResponse.misMatchJobUrl).get("encryptJobId");
            if (LText.empty(str)) {
                return;
            }
            r(chatBean.msgId, str);
            if (this.f35832f != null) {
                this.f35832f.a("无对应职位", chatBean.f66897message.taskId, jh.a.a(chatBean, ""));
            }
        }

        private void r(long j11, String str) {
            CustomerJobNotMatchRequest customerJobNotMatchRequest = new CustomerJobNotMatchRequest(new a());
            customerJobNotMatchRequest.encryptJobId = str;
            customerJobNotMatchRequest.msgId = String.valueOf(j11);
            hg0.c.d(customerJobNotMatchRequest);
        }

        /* JADX WARN: Removed duplicated region for block: B:39:0x0160  */
        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void h(com.hpbr.bosszhipin.module.contacts.entity.ChatBean r21, final com.hpbr.bosszhipin.module.contacts.entity.ChatBean r22, final int r23) throws com.hpbr.bosszhipin.group.exception.ObjectNullPointException {
            /*
                Method dump skipped, instruction units count: 542
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.wisdomstone.factory.PositionListFactory.PositionListHolder.h(com.hpbr.bosszhipin.module.contacts.entity.ChatBean, com.hpbr.bosszhipin.module.contacts.entity.ChatBean, int):void");
        }
    }

    public PositionListFactory(ch.e eVar, CustomerAdapter customerAdapter) {
        this.f35826a = eVar;
        this.f35828c = customerAdapter;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new PositionListHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.f32297nc, viewGroup, false), this.f35827b, this.f35828c, this.f35826a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBean chatMessageBean;
        ChatMessageBodyBean chatMessageBodyBean;
        ChatFrameBean chatFrameBean;
        if (chatBean == null || (chatMessageBean = chatBean.f66897message) == null || (chatMessageBodyBean = chatMessageBean.messageBody) == null || (chatFrameBean = chatMessageBodyBean.frameBean) == null) {
            return false;
        }
        Map<String, String> mapB = k0.a.b(chatFrameBean.href);
        return LText.equal(mapB.get("type"), "recommendJobList") && LText.equal("2", mapB.get(SocialConstants.PARAM_SOURCE)) && chatBean.f66897message.messageBody.type == 26;
    }
}