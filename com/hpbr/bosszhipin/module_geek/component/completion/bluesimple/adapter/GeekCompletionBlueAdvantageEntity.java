package com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter;

import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0;
import net.bosszhipin.api.ServerAdvantageQAPageBean;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionBlueAdvantageEntity extends GeekCompletionBaseEntity {
    private static final long serialVersionUID = 1121555671519387104L;
    public d0 listener;
    public ServerAdvantageQAPageBean question;

    public GeekCompletionBlueAdvantageEntity(ServerAdvantageQAPageBean serverAdvantageQAPageBean, d0 d0Var) {
        super(106);
        this.question = serverAdvantageQAPageBean;
        this.listener = d0Var;
    }
}