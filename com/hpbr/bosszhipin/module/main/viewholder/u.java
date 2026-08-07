package com.hpbr.bosszhipin.module.main.viewholder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import com.hpbr.bosszhipin.module.main.entity.BarGroup;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class u implements z<BarGroup> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f70373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f70374b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f70375c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ImageView f70376d;

    public static class b extends l {
        @Override // com.hpbr.bosszhipin.module.main.viewholder.l
        z<BarGroup> b(ViewGroup viewGroup) {
            return new u(viewGroup);
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.z
    @NonNull
    public View a() {
        return this.f70373a;
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.z
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void b(@NonNull BarGroup barGroup) {
        View view = this.f70373a;
        if (view instanceof ConstraintLayout) {
            ConstraintLayout constraintLayout = (ConstraintLayout) view;
            ConstraintSet constraintSet = new ConstraintSet();
            constraintSet.clone(constraintLayout);
            constraintSet.connect(ba.g.zA, 4, 0, 4, xl0.b.a(this.f70373a.getContext(), 12.0f));
            constraintSet.applyTo(constraintLayout);
        }
        this.f70375c.setVisibility(8);
        this.f70376d.setVisibility(8);
        this.f70374b.setText(barGroup.groupName);
    }

    private u(ViewGroup viewGroup) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(ba.h.f4495p8, viewGroup, false);
        this.f70373a = viewInflate;
        this.f70374b = (MTextView) viewInflate.findViewById(ba.g.zA);
        this.f70375c = (MTextView) viewInflate.findViewById(ba.g.yA);
        this.f70376d = (ImageView) viewInflate.findViewById(ba.g.Vc);
    }
}