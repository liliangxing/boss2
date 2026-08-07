package com.hpbr.bosszhipin.module.resume.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import ba.g;
import ba.h;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerCVGarbageBean;

/* JADX INFO: loaded from: classes6.dex */
public class ChatBlocGarbageTopView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f79671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f79672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f79673d;

    public ChatBlocGarbageTopView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(h.f4150ae, this);
        this.f79671b = (SimpleDraweeView) viewInflate.findViewById(g.f4110zb);
        this.f79672c = (MTextView) viewInflate.findViewById(g.f4048xn);
        this.f79673d = (MTextView) viewInflate.findViewById(g.Om);
    }

    public void setData(ServerCVGarbageBean serverCVGarbageBean) {
        this.f79671b.setImageURI(serverCVGarbageBean.avatar);
        this.f79672c.setText(serverCVGarbageBean.positionName);
        this.f79673d.setText(serverCVGarbageBean.exampleDesc);
        com.hpbr.apm.event.a.l().e("action_large_resource_expose", "ic_1116_garbage_block").s("jd_view_1116_garbageblock").n().C();
    }

    public ChatBlocGarbageTopView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}