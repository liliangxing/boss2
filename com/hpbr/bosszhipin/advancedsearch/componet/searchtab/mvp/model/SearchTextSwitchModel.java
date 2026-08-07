package com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.model;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.advancedsearch.entity.SearchShadingEntity;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class SearchTextSwitchModel implements Serializable {
    private static final long serialVersionUID = -7382951336093667812L;
    public int backgroundQueryGray;
    public String backgroundQueryUuid;
    public boolean enableSearchShadings;
    public String encryptJobId;
    public boolean firstGuide;
    public boolean isInit;
    public long jobId;
    public boolean netError;
    public List<SearchShadingEntity> searchShadingList;
    public int targetFragment = 0;
    public String uuid;

    @NonNull
    public List<String> getShadingKeyTermList() {
        ArrayList arrayList = new ArrayList();
        List<SearchShadingEntity> list = this.searchShadingList;
        if (list != null && !LList.isEmpty(list)) {
            for (SearchShadingEntity searchShadingEntity : this.searchShadingList) {
                if (searchShadingEntity != null && !LText.isEmptyOrNull(searchShadingEntity.keyTerm)) {
                    arrayList.add(searchShadingEntity.keyTerm);
                }
            }
        }
        return arrayList;
    }

    @NonNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SearchTextSwitchModel{jobId=");
        sb2.append(this.jobId);
        sb2.append(", searchShadings=");
        List<SearchShadingEntity> list = this.searchShadingList;
        sb2.append(list != null ? Arrays.toString(list.toArray()) : null);
        sb2.append("} ");
        return sb2.toString();
    }
}