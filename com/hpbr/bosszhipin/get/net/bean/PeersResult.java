package com.hpbr.bosszhipin.get.net.bean;

import java.util.ArrayList;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class PeersResult extends BaseServerBean {
    private int count;
    private String lid = "";
    private ArrayList<PeersQuestionBean> list;
    private boolean more;

    public int getCount() {
        return this.count;
    }

    public String getLid() {
        return this.lid;
    }

    public ArrayList<PeersQuestionBean> getList() {
        return this.list;
    }

    public boolean isMore() {
        return this.more;
    }

    public void setCount(int i11) {
        this.count = i11;
    }

    public void setLid(String str) {
        this.lid = str;
    }

    public void setList(ArrayList<PeersQuestionBean> arrayList) {
        this.list = arrayList;
    }

    public void setMore(boolean z11) {
        this.more = z11;
    }
}