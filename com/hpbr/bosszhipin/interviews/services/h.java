package com.hpbr.bosszhipin.interviews.services;

import android.content.Context;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.interview.entity.InterviewCreateIntentBean;
import com.hpbr.bosszhipin.module.interview.entity.InterviewMaskBgBean;
import com.sankuai.waimai.router.annotation.RouterService;
import java.util.List;
import so.o;

/* JADX INFO: loaded from: classes5.dex */
@RouterService
public class h implements lo.d {
    @Override // lo.d
    public String getMeetingTypeName(int i11) {
        return o.j(i11);
    }

    @Override // lo.d
    public String getOnlineMeetingSortName(int i11) {
        return o.l(i11);
    }

    @Override // lo.d
    @Nullable
    public List<InterviewMaskBgBean> getVideoRoomBgList() {
        return o.n();
    }

    @Override // lo.d
    public boolean isPhoneMeetingType(int i11) {
        return o.r(i11);
    }

    @Override // lo.d
    public boolean isThirdMeeting(int i11) {
        return o.q(i11);
    }

    @Override // lo.d
    public boolean isWeChatOrPhoneMeetingType(int i11) {
        return o.s(i11);
    }

    @Override // lo.d
    public void tryStartCreateInterviewActivity(Context context, InterviewCreateIntentBean interviewCreateIntentBean) {
        o.y(context, interviewCreateIntentBean);
    }
}