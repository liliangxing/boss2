package com.hpbr.bosszhipin.get.net.request;

import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetPersonInfoBackReponse extends HttpResponse {
    private static final long serialVersionUID = 2843384774763248514L;
    public String advantage;
    public String lastCompany;
    public String name;
    public List<String> personalTags = new ArrayList();
    public String positionName;
    public int workYears;
}