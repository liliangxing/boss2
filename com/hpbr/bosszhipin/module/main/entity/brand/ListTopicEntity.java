package com.hpbr.bosszhipin.module.main.entity.brand;

import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.CompanyTopicBean;

/* JADX INFO: loaded from: classes6.dex */
public class ListTopicEntity extends ListItemBaseEntity {
    private static final long serialVersionUID = 1183366301709957698L;
    public List<CompanyTopicBean> topicList;

    public ListTopicEntity(List<CompanyTopicBean> list) {
        super(4);
        new ArrayList();
        this.topicList = list;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 4;
    }
}