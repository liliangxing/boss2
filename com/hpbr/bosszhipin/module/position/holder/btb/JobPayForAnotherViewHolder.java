package com.hpbr.bosszhipin.module.position.holder.btb;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobPayForAnotherInfo;
import com.hpbr.bosszhipin.views.MTextView;
import wz.g;
import zpui.lib.ui.switcher.ZPUISwitchButton;

/* JADX INFO: loaded from: classes6.dex */
public class JobPayForAnotherViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f77568b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUISwitchButton f77569c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f77570d;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ g f77571b;

        a(g gVar) {
            this.f77571b = gVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g gVar = this.f77571b;
            if (gVar != null) {
                gVar.g8(JobPayForAnotherViewHolder.this.f77570d);
            }
        }
    }

    public JobPayForAnotherViewHolder(@NonNull View view) {
        super(view);
        this.f77568b = (MTextView) view.findViewById(ka0.g.f125848ul);
        this.f77569c = (ZPUISwitchButton) view.findViewById(ka0.g.V0);
    }

    public void i(JobPayForAnotherInfo jobPayForAnotherInfo, g gVar) {
        this.f77568b.setText(jobPayForAnotherInfo.shareRecruitSwitchDesc);
        int i11 = jobPayForAnotherInfo.shareRecruitSwitch;
        this.f77570d = i11;
        this.f77569c.setChecked(i11 == 1);
        this.f77569c.setOnClickListener(new a(gVar));
    }

    public void j(boolean z11) {
        if (z11) {
            this.f77570d = 1;
        } else {
            this.f77570d = 0;
        }
        this.f77569c.setChecked(z11);
    }
}