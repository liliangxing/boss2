package com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity;

import com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionInputPositionEntity extends GeekCompletionBaseEntity {
    public static final int FROM_EXPECT = 1;
    private static final long serialVersionUID = 8267747560336032233L;
    public GeekCompletionInputView.d errorTipsSetter;
    public GeekCompletionInputView.e listener;
    public String title;

    public GeekCompletionInputPositionEntity(String str, GeekCompletionInputView.e eVar, GeekCompletionInputView.d dVar) {
        super(9);
        this.title = str;
        this.listener = eVar;
        this.errorTipsSetter = dVar;
    }
}