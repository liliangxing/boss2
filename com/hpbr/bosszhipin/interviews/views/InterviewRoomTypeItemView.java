package com.hpbr.bosszhipin.interviews.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.views.MTextView;
import ko.c;
import ko.d;
import xl0.b;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewRoomTypeItemView extends ZPUIConstraintLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Context f56293d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f56294e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f56295f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ConstraintLayout f56296g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private RoomTypeItemBean f56297h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f56298i;

    public static class RoomTypeItemBean {
        public boolean isSelected;
        public String name;
        public int resId;
        public boolean showAiTag;

        public RoomTypeItemBean(int i11, String str, boolean z11, boolean z12) {
            this.resId = i11;
            this.name = str;
            this.isSelected = z11;
            this.showAiTag = z12;
        }
    }

    public InterviewRoomTypeItemView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        w(context);
    }

    private void w(Context context) {
        this.f56293d = context;
        LayoutInflater.from(context).inflate(d.A0, this);
        this.f56296g = (ConstraintLayout) findViewById(c.W0);
        this.f56294e = (ImageView) findViewById(c.L1);
        this.f56295f = (MTextView) findViewById(c.f126951a7);
        this.f56298i = (ImageView) findViewById(c.Z0);
    }

    public void setData(@NonNull RoomTypeItemBean roomTypeItemBean) {
        this.f56297h = roomTypeItemBean;
        this.f56295f.setText(roomTypeItemBean.name);
        setItemSelected(roomTypeItemBean.isSelected);
        this.f56298i.setVisibility(roomTypeItemBean.showAiTag ? 0 : 8);
    }

    public void setItemSelected(boolean z11) {
        RoomTypeItemBean roomTypeItemBean = this.f56297h;
        if (roomTypeItemBean == null) {
            return;
        }
        roomTypeItemBean.isSelected = z11;
        ImageView imageView = this.f56294e;
        Context context = this.f56293d;
        imageView.setImageDrawable(he0.a.d(context, roomTypeItemBean.resId, b.a(context, 30.0f), z11 ? ko.a.f126886b : ko.a.Y));
        this.f56295f.setTextColor(this.f56293d.getResources().getColor(z11 ? ko.a.f126886b : ko.a.Y));
        this.f56296g.setBackgroundResource(z11 ? ko.b.f126922f : ko.b.f126923g);
    }
}