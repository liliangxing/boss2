package com.hpbr.bosszhipin.live.campus.anchor.view;

import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.live.bean.CommentItemBean;
import com.hpbr.bosszhipin.live.boss.live.widget.BossGiftView;
import com.hpbr.bosszhipin.live.campus.widget.BCommentView;
import com.hpbr.bosszhipin.live.widget.MaxScreenAnimView;

/* JADX INFO: loaded from: classes5.dex */
public class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f59787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BCommentView f59788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FrameLayout f59789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BossGiftView f59790d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f59791e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MaxScreenAnimView f59792f;

    public u0(ConstraintLayout constraintLayout) {
        this.f59787a = constraintLayout;
        BCommentView bCommentView = (BCommentView) constraintLayout.findViewById(xo.e.Xs);
        this.f59788b = bCommentView;
        bCommentView.setAnchorStyle(15.0f);
        this.f59789c = (FrameLayout) constraintLayout.findViewById(xo.e.W5);
        this.f59790d = (BossGiftView) constraintLayout.findViewById(xo.e.f146254nt);
        this.f59791e = (FrameLayout) constraintLayout.findViewById(xo.e.f146002g6);
        this.f59792f = (MaxScreenAnimView) constraintLayout.findViewById(xo.e.f146172ld);
    }

    public void a(CommentItemBean commentItemBean, String str) {
        if (commentItemBean == null) {
            return;
        }
        this.f59788b.w(commentItemBean);
        this.f59790d.d(commentItemBean, str);
    }
}