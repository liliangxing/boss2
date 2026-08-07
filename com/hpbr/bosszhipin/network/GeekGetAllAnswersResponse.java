package com.hpbr.bosszhipin.network;

import com.hpbr.bosszhipin.network.bean.GeekAllAnswersBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekGetAllAnswersResponse extends HttpResponse {
    private static final long serialVersionUID = 7431543737163616535L;
    public List<GeekAllAnswersBean> answers;
    public int leftNum;
    public String tipPicUrl;
}