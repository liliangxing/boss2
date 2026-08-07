package com.hpbr.bosszhipin.setting.viewholder;

import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.views.MTextView;
import v50.c;

/* JADX INFO: loaded from: classes7.dex */
public class GeneralSettingsViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f89238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public MTextView f89239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public MTextView f89240d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public MTextView f89241e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MTextView f89242f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MTextView f89243g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ImageView f89244h;

    public GeneralSettingsViewHolder(View view) {
        super(view);
        this.f89238b = view.findViewById(c.A4);
        this.f89239c = (MTextView) view.findViewById(c.f143135m4);
        this.f89240d = (MTextView) view.findViewById(c.L2);
        this.f89241e = (MTextView) view.findViewById(c.f143063a4);
        this.f89242f = (MTextView) view.findViewById(c.B2);
        this.f89243g = (MTextView) view.findViewById(c.U1);
        this.f89244h = (ImageView) view.findViewById(c.f143131m0);
    }

    public void h(String str) {
        i(str, "");
    }

    public void i(String str, String str2) {
        j(str, str2, "");
    }

    public void j(String str, String str2, String str3) {
        this.f89239c.setText(str);
        this.f89240d.setText(str2);
        this.f89241e.b(str3, 8);
    }

    public void k(boolean z11) {
        if (z11) {
            this.f89238b.setVisibility(8);
        } else {
            this.f89238b.setVisibility(0);
        }
    }

    public void l(boolean z11) {
        this.f89243g.setVisibility(z11 ? 0 : 8);
    }
}