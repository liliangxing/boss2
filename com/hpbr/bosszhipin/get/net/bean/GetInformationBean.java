package com.hpbr.bosszhipin.get.net.bean;

import androidx.annotation.Nullable;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class GetInformationBean extends BaseServerBean {
    private static final long serialVersionUID = 2696761941638757623L;

    @Nullable
    public String brandName;

    @Nullable
    public InfomationCategoryBean categoryBean;
    public final List<InfomationCategoryBean> classification;

    public GetInformationBean(InfomationCategoryBean infomationCategoryBean, List<InfomationCategoryBean> list) {
        this.categoryBean = infomationCategoryBean;
        this.classification = list;
    }

    public GetInformationBean(List<InfomationCategoryBean> list, String str) {
        this.classification = list;
        this.brandName = str;
    }
}