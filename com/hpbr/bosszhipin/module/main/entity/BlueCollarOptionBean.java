package com.hpbr.bosszhipin.module.main.entity;

import com.hpbr.bosszhipin.base.BaseEntity;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerPositionItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class BlueCollarOptionBean extends BaseEntity {
    private static final long serialVersionUID = 5144539602389938658L;
    public List<ServerPositionItemBean> data = new ArrayList();
    public long selectPositionCode;
}