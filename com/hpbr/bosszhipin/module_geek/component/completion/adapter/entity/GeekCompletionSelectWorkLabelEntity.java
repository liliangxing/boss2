package com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity;

import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.WorkEmphasisBean;
import w10.d;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionSelectWorkLabelEntity extends GeekCompletionBaseEntity {
    private static final long serialVersionUID = 4420080647372768887L;
    public String comName;
    public d listener;
    public List<String> selectItems;
    public List<WorkEmphasisBean> sourceData;

    public GeekCompletionSelectWorkLabelEntity(List<WorkEmphasisBean> list, List<String> list2, String str, d dVar) {
        super(11);
        this.sourceData = new ArrayList();
        ArrayList arrayList = new ArrayList();
        this.selectItems = arrayList;
        arrayList.clear();
        if (!LList.isEmpty(list2)) {
            this.selectItems.addAll(list2);
        }
        this.sourceData.clear();
        if (!LList.isEmpty(list)) {
            this.sourceData.addAll(list);
        }
        this.comName = str;
        this.listener = dVar;
    }
}