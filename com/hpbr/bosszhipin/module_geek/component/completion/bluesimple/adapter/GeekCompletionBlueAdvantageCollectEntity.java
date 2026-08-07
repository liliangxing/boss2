package com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter;

import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.GeekBlueAdvantageQuestionBean;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionBlueAdvantageCollectEntity extends GeekCompletionBaseEntity {
    private static final long serialVersionUID = 3171493348366677164L;
    public d0 listener;
    public final List<GeekBlueAdvantageQuestionBean> questions;

    public GeekCompletionBlueAdvantageCollectEntity(List<GeekBlueAdvantageQuestionBean> list, d0 d0Var) {
        super(109);
        ArrayList arrayList = new ArrayList();
        this.questions = arrayList;
        if (list != null) {
            arrayList.addAll(list);
        }
        this.listener = d0Var;
    }
}