package com.hpbr.bosszhipin.module.my.activity.boss.share;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import iy.i;
import ka0.g;
import ka0.h;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerSelectOptDialogBean;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class SelectOptGuideView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f72548b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f72549c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f72550d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f72551e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f72552f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f72553g;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f72554b;

        a(ServerButtonBean serverButtonBean) {
            this.f72554b = serverButtonBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(SelectOptGuideView.this.f72548b, this.f72554b.url).g();
        }
    }

    public SelectOptGuideView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b() {
        View viewInflate = LayoutInflater.from(this.f72548b).inflate(h.C9, this);
        this.f72549c = (SimpleDraweeView) viewInflate.findViewById(g.M6);
        this.f72550d = (MTextView) viewInflate.findViewById(g.Uf);
        this.f72551e = (MTextView) viewInflate.findViewById(g.Rf);
        this.f72552f = (ZPUIRoundButton) viewInflate.findViewById(g.f125927y0);
        this.f72553g = viewInflate.findViewById(g.E6);
    }

    public void c() {
        i.d(this.f72553g);
    }

    public void setData(ServerSelectOptDialogBean serverSelectOptDialogBean) {
        if (serverSelectOptDialogBean == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        this.f72549c.setImageURI(serverSelectOptDialogBean.icon);
        this.f72550d.setText(serverSelectOptDialogBean.title);
        this.f72551e.setText(serverSelectOptDialogBean.subTitle);
        ServerButtonBean serverButtonBean = serverSelectOptDialogBean.button;
        if (serverButtonBean == null) {
            this.f72552f.setVisibility(8);
            return;
        }
        this.f72552f.setVisibility(0);
        this.f72552f.setText(serverButtonBean.text);
        this.f72552f.setOnClickListener(new a(serverButtonBean));
    }

    public SelectOptGuideView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f72548b = context;
        b();
    }
}