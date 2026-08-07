package com.hpbr.bosszhipin.search.geek.bean;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.orm.db.annotation.Table;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
@Table("SearchPrimaryBean")
public class SearchPrimaryBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public int brandCardStyle;
    public List<SearchNewBrandBean> brandList;
    public boolean hasMore;
    public int jobCardStyle;
    public List<SearchPositionBean> positionSearchCardList;
    public int totalCount;
    public int type;
}