package com.hpbr.bosszhipin.data.db.entry;

import com.hpbr.bosszhipin.base.BaseEntityAuto;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class SearchTagBean extends BaseEntityAuto {
    private static final long serialVersionUID = -1;

    @Deprecated
    public final List<String> searchText = new ArrayList();

    @Deprecated
    public final List<String> operateText = new ArrayList();

    public List<String> getOperateText() {
        return this.operateText;
    }

    public List<String> getSearchText() {
        return this.searchText;
    }
}