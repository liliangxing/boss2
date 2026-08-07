package com.hpbr.bosszhipin.interviews.views;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.views.MTextView;
import ko.c;
import ko.d;
import so.o;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewShareView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f56299b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f56300c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f56301d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f56302e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f56303f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f56304g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f56305h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Bitmap f56306i;

    public InterviewShareView(@NonNull Context context) {
        this(context, null);
    }

    private void a() {
        View viewInflate = LayoutInflater.from(this.f56299b).inflate(d.f127215p1, this);
        this.f56300c = (SimpleDraweeView) viewInflate.findViewById(c.R3);
        this.f56301d = (MTextView) viewInflate.findViewById(c.S5);
        this.f56302e = (MTextView) viewInflate.findViewById(c.P5);
        this.f56303f = (MTextView) viewInflate.findViewById(c.P6);
        this.f56304g = (MTextView) viewInflate.findViewById(c.A4);
        this.f56305h = (MTextView) viewInflate.findViewById(c.B5);
    }

    public void setAvatar(Bitmap bitmap) {
        this.f56306i = bitmap;
    }

    public void setData(ServerInterviewDetailBean serverInterviewDetailBean) {
        if (serverInterviewDetailBean == null || serverInterviewDetailBean.affiliation == null) {
            return;
        }
        this.f56300c.setImageBitmap(this.f56306i);
        this.f56301d.b(serverInterviewDetailBean.affiliation.interviewerName, 8);
        if (TextUtils.isEmpty(serverInterviewDetailBean.affiliation.position)) {
            this.f56302e.setVisibility(8);
        } else {
            this.f56302e.setText(String.format("面试职位 %s", serverInterviewDetailBean.affiliation.position));
            this.f56302e.setVisibility(0);
        }
        this.f56303f.b(serverInterviewDetailBean.affiliation.appointmentTimeIntervalStr, 8);
        if (TextUtils.isEmpty(serverInterviewDetailBean.videoRoomNumber)) {
            this.f56305h.setVisibility(8);
        } else {
            this.f56305h.setText(String.format("面试号   %s", serverInterviewDetailBean.videoRoomNumber));
            this.f56305h.setVisibility(0);
        }
        this.f56304g.setText((!serverInterviewDetailBean.isVideoInterviewRoom() || o.s(serverInterviewDetailBean.meetingType)) ? "点击查看面试详情" : "立即加入线上面试间");
    }

    public InterviewShareView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public InterviewShareView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f56299b = context;
        a();
    }
}