package com.hpbr.bosszhipin.advancedsearch.entity;

import com.hpbr.bosszhipin.base.BaseEntity;
import java.util.List;
import net.bosszhipin.api.bean.ServerGeekListBean;
import net.bosszhipin.api.bean.ServerHighlightDescBean;

/* JADX INFO: loaded from: classes3.dex */
public class BatchChatSearchResultBean extends BaseEntity {
    private static final long serialVersionUID = -1233249328435978818L;
    public String bgActionP2Info;
    public String buttonText;
    public ServerHighlightDescBean desc;
    public List<ServerGeekListBean> geekList;
    public String title;
}