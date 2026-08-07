package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.response.GetInterviewPositionOptionBean;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewPositionOptionNewResponse extends HttpResponse {
    private static final long serialVersionUID = -3851088956482459374L;
    public ArrayList<GetInterviewPositionOptionBean> list;
    public int type;

    public static class Position extends BaseServerBean {
        private static final long serialVersionUID = 809276973910316328L;
        public String name;
        public List<Long> positionCodes;
    }
}