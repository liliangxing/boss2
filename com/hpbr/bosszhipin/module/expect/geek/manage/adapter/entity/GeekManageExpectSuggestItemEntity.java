package com.hpbr.bosszhipin.module.expect.geek.manage.adapter.entity;

import com.hpbr.bosszhipin.module.expect.ManageExpectBaseEntity;
import java.util.List;
import net.bosszhipin.api.bean.geek.ServerExpectBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekManageExpectSuggestItemEntity extends ManageExpectBaseEntity {
    private static final long serialVersionUID = 5629625707384519034L;
    public int dataSource;
    public String suggestDesc;
    public List<ServerExpectBean> suggestExpect;
    public String suggestTitle;

    public GeekManageExpectSuggestItemEntity(String str, String str2, List<ServerExpectBean> list, int i11) {
        super(15);
        this.suggestTitle = str;
        this.suggestDesc = str2;
        this.suggestExpect = list;
        this.dataSource = i11;
    }
}