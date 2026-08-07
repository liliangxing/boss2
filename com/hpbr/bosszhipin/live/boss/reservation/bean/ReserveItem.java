package com.hpbr.bosszhipin.live.boss.reservation.bean;

import androidx.annotation.NonNull;
import fp.d;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class ReserveItem implements Serializable, d {
    public static final ReserveItem EMPTY = new ReserveItem("", "", "", false, new d() { // from class: com.hpbr.bosszhipin.live.boss.reservation.bean.ReserveItem.1
        @Override // fp.d
        public void onItemClick(@NonNull ReserveItem reserveItem) {
        }
    });
    private static final long serialVersionUID = 5929345043006039243L;

    @NonNull
    public final d clickEvent;

    @NonNull
    public String content;

    @NonNull
    public final String hint;
    public final boolean needed;

    @NonNull
    public final String title;

    public ReserveItem(@NonNull String str, @NonNull String str2, @NonNull String str3, boolean z11, @NonNull d dVar) {
        this.title = str;
        this.hint = str2;
        this.content = str3;
        this.needed = z11;
        this.clickEvent = dVar;
    }

    @Override // fp.d
    public void onItemClick(@NonNull ReserveItem reserveItem) {
        this.clickEvent.onItemClick(this);
    }
}