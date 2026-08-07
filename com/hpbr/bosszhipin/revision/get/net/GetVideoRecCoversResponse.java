package com.hpbr.bosszhipin.revision.get.net;

import com.hpbr.bosszhipin.revision.get.net.bean.GetCoverBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetVideoRecCoversResponse extends HttpResponse {
    public static final int STATUS_SUCCESS = 1;
    private static final long serialVersionUID = -7140518323652321161L;
    public List<GetCoverBean> recCovers;
    public int status;
}