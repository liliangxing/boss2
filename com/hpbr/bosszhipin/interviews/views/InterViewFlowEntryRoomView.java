package com.hpbr.bosszhipin.interviews.views;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.views.MTextView;
import ko.b;
import ko.c;
import ko.d;
import ko.e;
import so.o;

/* JADX INFO: loaded from: classes5.dex */
public class InterViewFlowEntryRoomView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f56227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f56228c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f56229d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f56230e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f56231f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f56232g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ServerInterviewDetailBean f56233h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f56234i;

    public InterViewFlowEntryRoomView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        View viewInflate = LayoutInflater.from(this.f56227b).inflate(d.f127176c1, this);
        this.f56234i = viewInflate;
        this.f56229d = (ImageView) viewInflate.findViewById(c.f127156y3);
        this.f56230e = (MTextView) this.f56234i.findViewById(c.A3);
        this.f56231f = (MTextView) this.f56234i.findViewById(c.f127164z3);
        this.f56232g = this.f56234i.findViewById(c.Y1);
    }

    public void setActivity(Activity activity) {
        this.f56228c = activity;
    }

    public void setData(@NonNull ServerInterviewDetailBean serverInterviewDetailBean) {
        this.f56233h = serverInterviewDetailBean;
        if (serverInterviewDetailBean == null) {
            this.f56234i.setVisibility(8);
            return;
        }
        if (serverInterviewDetailBean.isBeforeInterviewFinished()) {
            if (serverInterviewDetailBean.isBeforeInterview()) {
                this.f56229d.setImageResource(b.f126917a);
            } else {
                ImageView imageView = this.f56229d;
                Context context = this.f56227b;
                imageView.setImageDrawable(he0.a.d(context, e.f127262s, xl0.b.a(context, 16.0f), ko.a.f126886b));
            }
            this.f56231f.setText("面试间已开启，可提前进入面试间调试准备");
        } else if (serverInterviewDetailBean.isInterviewComplete()) {
            ImageView imageView2 = this.f56229d;
            Context context2 = this.f56227b;
            imageView2.setImageDrawable(he0.a.d(context2, e.f127262s, xl0.b.a(context2, 16.0f), ko.a.f126886b));
            this.f56231f.setText("面试间已关闭");
        } else {
            this.f56234i.setVisibility(8);
        }
        if (o.s(serverInterviewDetailBean.meetingType)) {
            this.f56231f.setText("面试即将开始，可提前做好准备");
        }
        this.f56232g.setBackgroundColor(ContextCompat.getColor(this.f56227b, this.f56233h.isInterviewAboutToStart() || this.f56233h.isInterviewWaited() ? ko.a.f126915y : ko.a.f126894f));
    }

    public InterViewFlowEntryRoomView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f56227b = context;
        a();
    }
}