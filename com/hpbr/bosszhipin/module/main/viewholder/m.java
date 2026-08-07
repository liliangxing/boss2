package com.hpbr.bosszhipin.module.main.viewholder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.main.entity.BarGroup;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class m implements z<BarGroup> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f70331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f70332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f70333c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ImageView f70334d;

    public static class b extends l {
        @Override // com.hpbr.bosszhipin.module.main.viewholder.l
        z<BarGroup> b(ViewGroup viewGroup) {
            return new m(viewGroup);
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.z
    @NonNull
    public View a() {
        return this.f70331a;
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.z
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void b(@NonNull BarGroup barGroup) {
        this.f70333c.setVisibility(8);
        this.f70334d.setVisibility(8);
        this.f70332b.setText(barGroup.groupName);
    }

    private m(ViewGroup viewGroup) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(ba.h.f4495p8, viewGroup, false);
        this.f70331a = viewInflate;
        this.f70332b = (MTextView) viewInflate.findViewById(ba.g.zA);
        this.f70333c = (MTextView) viewInflate.findViewById(ba.g.yA);
        this.f70334d = (ImageView) viewInflate.findViewById(ba.g.Vc);
    }
}