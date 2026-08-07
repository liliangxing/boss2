package com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionInputAdvantageTitleEntity extends GeekCompletionBaseEntity {
    private static final long serialVersionUID = -4780188813571926109L;
    public final boolean showSubtitle;

    @NonNull
    public final String subTitle;

    @NonNull
    public final String title;

    public GeekCompletionInputAdvantageTitleEntity(@NonNull String str, @NonNull String str2) {
        super(90);
        this.title = str;
        this.subTitle = str2;
        this.showSubtitle = true;
    }

    public GeekCompletionInputAdvantageTitleEntity(@NonNull String str, @NonNull String str2, boolean z11) {
        super(90);
        this.title = str;
        this.subTitle = str2;
        this.showSubtitle = z11;
    }
}