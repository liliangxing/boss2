package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.widget.Feedback;
import java.util.ArrayList;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetFeedBackRefuse400Response extends HttpResponse {
    private static final long serialVersionUID = -1566127256838909420L;
    private ArrayList<Feedback> result;

    public ArrayList<Feedback> getResult() {
        return this.result;
    }

    public void setResult(ArrayList<Feedback> arrayList) {
        this.result = arrayList;
    }
}