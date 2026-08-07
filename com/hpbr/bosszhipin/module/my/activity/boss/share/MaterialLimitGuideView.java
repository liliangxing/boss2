package com.hpbr.bosszhipin.module.my.activity.boss.share;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import ka0.g;
import ka0.h;
import net.bosszhipin.api.bean.MaterialLimitDialogBean;
import net.bosszhipin.api.bean.ServerButtonBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class MaterialLimitGuideView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f72528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f72529c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f72530d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f72531b;

        a(ServerButtonBean serverButtonBean) {
            this.f72531b = serverButtonBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LText.notEmpty(this.f72531b.url)) {
                new k0(MaterialLimitGuideView.this.getContext(), this.f72531b.url).g();
            }
        }
    }

    public MaterialLimitGuideView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void r(@NonNull Context context) {
        View.inflate(context, h.f126134l6, this);
        this.f72528b = (TextView) findViewById(g.f125920xi);
        this.f72529c = (TextView) findViewById(g.f125464fl);
        this.f72530d = (TextView) findViewById(g.Id);
    }

    public void setData(MaterialLimitDialogBean materialLimitDialogBean) {
        if (materialLimitDialogBean == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        this.f72528b.setText(materialLimitDialogBean.title);
        this.f72529c.setText(materialLimitDialogBean.subTitle);
        ServerButtonBean serverButtonBean = materialLimitDialogBean.button;
        if (serverButtonBean == null || !LText.notEmpty(serverButtonBean.text)) {
            this.f72530d.setVisibility(8);
            return;
        }
        this.f72530d.setVisibility(0);
        this.f72530d.setText(serverButtonBean.text);
        this.f72530d.setOnClickListener(new a(serverButtonBean));
    }

    public MaterialLimitGuideView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        r(context);
    }
}