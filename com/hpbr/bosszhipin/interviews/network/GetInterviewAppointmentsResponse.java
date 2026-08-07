package com.hpbr.bosszhipin.interviews.network;

import android.text.TextUtils;
import com.hpbr.bosszhipin.interviews.bean.ServerInterviewAppointmentBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewAppointmentsResponse extends HttpResponse {
    private static final long serialVersionUID = -795524409102558034L;
    public List<ServerInterviewAppointmentBean> appointments;
    public String onlyConflictTip;

    public boolean isOnlyConflictTip() {
        return TextUtils.equals(this.onlyConflictTip, "1");
    }
}