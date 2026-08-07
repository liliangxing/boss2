package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.graphics.drawable.AnimationDrawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.appcompat.app.AppCompatActivity;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.entity.GptLocalAudioMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.Scale;
import kv.h;

/* JADX INFO: loaded from: classes4.dex */
public class c0 extends zd.g0<GptMessage> implements h.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final kv.m f27414e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final kv.h f27415f;

    public c0(AppCompatActivity appCompatActivity, od.q qVar) {
        super(qVar);
        this.f27414e = new kv.m();
        this.f27415f = new kv.h(appCompatActivity, this);
    }

    private int t(int i11) {
        int displayWidth = App.get().getDisplayWidth() / 2;
        int i12 = i11 * (displayWidth / 60);
        return i12 > displayWidth - Scale.dip2px(App.get().getContext(), 20.0f) ? displayWidth - Scale.dip2px(App.get().getContext(), 20.0f) : i12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(String str, View view) {
        this.f27414e.i(str);
        this.f84491c.notifyDataSetChanged();
        this.f27415f.n(str);
    }

    @Override // kv.h.a
    public void a(String str) {
        this.f27414e.g(str);
        this.f84491c.notifyDataSetChanged();
    }

    @Override // kv.h.a
    public void b(String str) {
        this.f27414e.h(str, 0L);
        this.f84491c.notifyDataSetChanged();
    }

    @Override // kv.h.a
    public void d(String str) {
        this.f27414e.f(str, 0L);
        this.f84491c.notifyDataSetChanged();
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.X1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return -2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptMessage gptMessage, int i11) {
        if (gptMessage instanceof GptLocalAudioMessage) {
            GptLocalAudioMessage gptLocalAudioMessage = (GptLocalAudioMessage) gptMessage;
            ImageView imageView = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.E5);
            RelativeLayout relativeLayout = (RelativeLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Xj);
            View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31469ge);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = t(gptLocalAudioMessage.duration);
                view.setLayoutParams(layoutParams);
            }
            final String str = gptLocalAudioMessage.audioFile;
            relativeLayout.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.b0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f27410b.v(str, view2);
                }
            });
            ((MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32028yn)).setText(gptLocalAudioMessage.duration + "");
            int iE = this.f27414e.e(0L, str);
            if (iE == 0 || iE == 1) {
                imageView.clearAnimation();
                imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32567m1);
            } else {
                if (iE != 2) {
                    return;
                }
                imageView.clearAnimation();
                imageView.setImageResource(ba.f.f3064a);
                AnimationDrawable animationDrawable = (AnimationDrawable) imageView.getDrawable();
                if (animationDrawable.isRunning()) {
                    animationDrawable.stop();
                }
                animationDrawable.start();
            }
        }
    }
}