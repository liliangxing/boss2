package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.Wait4YouBean;
import java.util.ArrayList;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetWait4YouListResponse extends HttpResponse {
    private static final long serialVersionUID = -4818528207403326296L;
    private boolean hasMore;
    private ArrayList<Wait4YouBean> list;

    public ArrayList<Wait4YouBean> getList() {
        return this.list;
    }

    public boolean isHasMore() {
        return this.hasMore;
    }

    public void setHasMore(boolean z11) {
        this.hasMore = z11;
    }

    public void setList(ArrayList<Wait4YouBean> arrayList) {
        this.list = arrayList;
    }
}