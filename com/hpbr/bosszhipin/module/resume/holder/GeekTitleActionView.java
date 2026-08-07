package com.hpbr.bosszhipin.module.resume.holder;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import ba.h;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class GeekTitleActionView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f79628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ConstraintLayout f79629c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f79630d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f79631e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f79632f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f79633g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f79634h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f79635i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SimpleDraweeView f79636j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f79637k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f79638l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private SimpleDraweeView f79639m;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f79640b;

        a(Context context) {
            this.f79640b = context;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.c(this.f79640b);
        }
    }

    public GeekTitleActionView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context) {
        this.f79628b = context;
        View viewInflate = LayoutInflater.from(context).inflate(h.f4714yk, this);
        this.f79629c = (ConstraintLayout) viewInflate.findViewById(ba.g.Y4);
        ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.Bb);
        this.f79630d = imageView;
        imageView.setOnClickListener(new a(context));
        this.f79638l = (ImageView) viewInflate.findViewById(ba.g.f3593lc);
        this.f79631e = (ImageView) viewInflate.findViewById(ba.g.Fc);
        this.f79633g = (ImageView) viewInflate.findViewById(ba.g.Ae);
        this.f79632f = (ImageView) viewInflate.findViewById(ba.g.Oe);
        this.f79634h = (ImageView) viewInflate.findViewById(ba.g.f3705od);
        this.f79635i = (MTextView) viewInflate.findViewById(ba.g.JG);
        this.f79636j = (SimpleDraweeView) viewInflate.findViewById(ba.g.Ab);
        this.f79637k = viewInflate.findViewById(ba.g.f3846s6);
        this.f79639m = (SimpleDraweeView) viewInflate.findViewById(ba.g.f3963vc);
    }

    public ImageView getIvCoor() {
        return this.f79638l;
    }

    public void setBackListener(View.OnClickListener onClickListener) {
        this.f79630d.setOnClickListener(onClickListener);
    }

    public void setEliteGeekTag(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f79639m.setVisibility(8);
        } else {
            this.f79639m.setVisibility(0);
            this.f79639m.setImageURI(str);
        }
    }

    public void setTitleText(String str) {
        this.f79635i.setText(str);
    }

    public GeekTitleActionView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}