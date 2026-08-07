package com.hpbr.bosszhipin.get.net.response;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.net.bean.HunterIntroductionCommonBean;
import com.hpbr.bosszhipin.get.net.bean.HunterIntroductionMBTIBean;
import com.hpbr.bosszhipin.get.net.bean.HunterIntroductionProficiencyBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetHunterInfoResponse extends HttpResponse {
    private static final long serialVersionUID = -8266685283084480657L;

    @Nullable
    public HunterIntroductionCommonBean achievement;

    @Nullable
    public HunterIntroductionCommonBean concentrateOn;

    @Nullable
    public String fillingInstruction;

    @Nullable
    public HunterIntroductionProficiencyBean goodAt;

    @Nullable
    public String introduction;

    @Nullable
    public HunterIntroductionMBTIBean mbtiCharacter;
    public int workYears;

    public static GetHunterInfoResponse getEmptyData() {
        GetHunterInfoResponse getHunterInfoResponse = new GetHunterInfoResponse();
        getHunterInfoResponse.concentrateOn = new HunterIntroductionCommonBean();
        getHunterInfoResponse.achievement = new HunterIntroductionCommonBean();
        getHunterInfoResponse.mbtiCharacter = new HunterIntroductionMBTIBean();
        getHunterInfoResponse.goodAt = new HunterIntroductionProficiencyBean();
        return getHunterInfoResponse;
    }
}