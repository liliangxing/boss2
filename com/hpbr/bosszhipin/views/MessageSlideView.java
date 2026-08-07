package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.App;

/* JADX INFO: loaded from: classes7.dex */
public class MessageSlideView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f91064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f91065c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f91066d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f91067e;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (MessageSlideView.this.f91065c != null) {
                MessageSlideView.this.f91065c.c(MessageSlideView.this.getMinusId(), MessageSlideView.this.f91067e);
            }
            MessageSlideView.this.setVisibility(8);
        }
    }

    public interface b {
        void c(long j11, int i11);
    }

    public MessageSlideView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f91066d = 2147483647L;
        f(attributeSet);
    }

    public static void e(MessageSlideView messageSlideView, long j11) {
        if (messageSlideView.getVisibility() == 0 && j11 == messageSlideView.getMinusId()) {
            messageSlideView.setVisibility(8);
        }
    }

    private void f(AttributeSet attributeSet) {
        boolean z11;
        Context context = getContext();
        if (context != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ba.n.f5292e7);
            z11 = typedArrayObtainStyledAttributes.getBoolean(ba.n.f5301f7, true);
            typedArrayObtainStyledAttributes.recycle();
        } else {
            z11 = true;
        }
        if (z11) {
            LayoutInflater.from(getContext()).inflate(ba.h.Cj, (ViewGroup) this, true);
        } else {
            LayoutInflater.from(getContext()).inflate(ba.h.Dj, (ViewGroup) this, true);
        }
        MTextView mTextView = (MTextView) findViewById(ba.g.HF);
        this.f91064b = mTextView;
        mTextView.setOnClickListener(new a());
        setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(int i11) {
        String str;
        setVisibility(i11 > 15 ? 0 : 8);
        MTextView mTextView = this.f91064b;
        if (i11 > 99) {
            str = "99+条新消息";
        } else {
            str = i11 + "条新消息";
        }
        mTextView.setText(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(boolean z11, nj0.a aVar, long j11, int i11, final int i12) {
        this.f91066d = z11 ? aVar.queryGroupChatSlideMinusId(j11, i11) : aVar.queryChatSlideMinusId(j11, i11);
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.views.t0
            @Override // java.lang.Runnable
            public final void run() {
                this.f92819b.g(i12);
            }
        });
    }

    public long getMinusId() {
        return this.f91066d;
    }

    public void i(final int i11, final long j11, final boolean z11) {
        this.f91067e = i11;
        final nj0.a aVarR = nj0.f.r();
        int i12 = i11 - 1;
        final int i13 = i12 >= 0 ? i12 : 0;
        oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.views.s0
            @Override // java.lang.Runnable
            public final void run() {
                this.f92671b.h(z11, aVarR, j11, i13, i11);
            }
        });
    }

    public void setOnSlideClickCallBack(b bVar) {
        this.f91065c = bVar;
    }

    public MessageSlideView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91066d = 2147483647L;
        f(attributeSet);
    }
}