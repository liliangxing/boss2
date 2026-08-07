package com.hpbr.bosszhipin.module.contacts.entity.protobuf;

import ah0.n;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.orm.db.annotation.Table;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@Table("ChatCompanyDesc")
public class ChatCompanyDescBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public String extend;
    public String industry;
    public String introduce;
    public String name;
    public String picUrl;
    public String scale;
    public String stage;
    public String url;
    public List<String> welfareLabels;

    public String toString() {
        return n.e().t(this);
    }
}