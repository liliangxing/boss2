package com.hpbr.bosszhipin.company.module.address.bean.response;

import com.hpbr.bosszhipin.utils.SpannableUtils;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes4.dex */
public class LeavePageInfoResponse extends HttpResponse {
    private static final long serialVersionUID = 5574662698976270197L;
    public String desc;
    public List<ItemBean> itemList;
    public String title;

    public static class ItemBean implements Serializable {
        private static final long serialVersionUID = 65080892214235194L;
        public String button;
        public String buttonType;
        public String content;
        public List<SpannableUtils.HighLightBean> highlight;
        public String item;
    }
}