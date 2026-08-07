package com.hpbr.bosszhipin.revision.get.postvideo.view;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes7.dex */
public class GetVideoPlayView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Handler f86183b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View.OnClickListener f86184c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f86185d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f86186e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f86187f;

    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(@NonNull Message message2) {
            if (message2.what == 0 && GetVideoPlayView.this.f86185d != null) {
                GetVideoPlayView.this.f86185d.setVisibility(8);
                GetVideoPlayView.this.f86186e = false;
            }
            return false;
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetVideoPlayView.this.f86183b != null && GetVideoPlayView.this.f86183b.hasMessages(0)) {
                GetVideoPlayView.this.f86183b.removeMessages(0);
            }
            if (GetVideoPlayView.this.f86184c != null) {
                GetVideoPlayView.this.f86184c.onClick(view);
            }
        }
    }

    public GetVideoPlayView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(View view) {
        Handler handler = this.f86183b;
        if (handler != null && handler.hasMessages(0)) {
            this.f86183b.removeMessages(0);
        }
        boolean z11 = !this.f86186e;
        this.f86186e = z11;
        ImageView imageView = this.f86185d;
        if (imageView != null) {
            imageView.setVisibility(z11 ? 0 : 8);
        }
        Handler handler2 = this.f86183b;
        if (handler2 == null || !this.f86187f) {
            return;
        }
        handler2.sendEmptyMessageDelayed(0, 3000L);
    }

    private void w() {
        ImageView imageView = (ImageView) LayoutInflater.from(getContext()).inflate(q.f51755ta, this).findViewById(p.f49689dd);
        this.f86185d = imageView;
        imageView.setOnClickListener(new b());
        setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.view.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f86355b.B(view);
            }
        });
    }

    public void setOnPlayClickListener(View.OnClickListener onClickListener) {
        this.f86184c = onClickListener;
    }

    public GetVideoPlayView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f86183b = new Handler(Looper.getMainLooper(), new a());
        w();
    }
}