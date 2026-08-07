package com.hpbr.bosszhipin.revision.get.video.weight;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.TextView;
import android.widget.ViewFlipper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.l;
import com.hpbr.bosszhipin.get.net.bean.VideoJobInfoBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class VideoQuickChatView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f86887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f86888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ViewFlipper f86889d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f86890e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private VideoJobInfoBean f86891f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f86892g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f86893h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f86894i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f86895j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f86896k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f86897l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Runnable f86898m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private d f86899n;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            VideoQuickChatView.this.f86895j = false;
            VideoQuickChatView.this.setVisibility(8);
        }
    }

    class b implements Animation.AnimationListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f86901a;

        b(List list) {
            this.f86901a = list;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            if (VideoQuickChatView.this.f86889d != null) {
                VideoQuickChatView.this.f86889d.stopFlipping();
                if (LList.getCount(this.f86901a) > 1) {
                    VideoQuickChatView.this.f86889d.setFlipInterval(3000);
                    VideoQuickChatView.this.f86889d.startFlipping();
                }
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ VideoJobInfoBean f86903b;

        c(VideoJobInfoBean videoJobInfoBean) {
            this.f86903b = videoJobInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (VideoQuickChatView.this.f86899n != null) {
                VideoQuickChatView.this.f86899n.a(VideoQuickChatView.this.getCurrentDisplayedChatWord());
            }
            com.hpbr.bosszhipin.revision.get.utils.a.T(VideoQuickChatView.this.f86892g, this.f86903b.encryptJobId, VideoQuickChatView.this.f86893h, VideoQuickChatView.this.getCurrentDisplayedChatWord());
        }
    }

    public interface d {
        void a(String str);
    }

    public VideoQuickChatView(@NonNull Context context) {
        super(context);
        this.f86896k = true;
        this.f86897l = false;
        this.f86898m = new a();
        g(context);
    }

    private void g(@NonNull Context context) {
        View.inflate(context, q.f51791wa, this);
        this.f86887b = findViewById(p.T2);
        this.f86888c = findViewById(p.U2);
        this.f86889d = (ViewFlipper) findViewById(p.f50373wv);
        this.f86890e = (TextView) findViewById(p.f50020ms);
    }

    public void f(VideoJobInfoBean videoJobInfoBean) {
        if (!this.f86894i || videoJobInfoBean == null) {
            setVisibility(8);
            return;
        }
        if (videoJobInfoBean.isFriend) {
            this.f86887b.setVisibility(4);
            this.f86888c.setVisibility(this.f86897l ? 0 : 4);
            this.f86897l = false;
            this.f86890e.setOnClickListener(null);
            setVisibility(this.f86895j ? 0 : 8);
            if (this.f86895j) {
                postDelayed(this.f86898m, 3000L);
                return;
            }
            return;
        }
        if (LList.isEmpty(videoJobInfoBean.greetWords)) {
            setVisibility(8);
            return;
        }
        com.hpbr.bosszhipin.revision.get.utils.a.U(this.f86892g, videoJobInfoBean.encryptJobId, this.f86893h);
        setVisibility(0);
        this.f86887b.setVisibility(0);
        this.f86888c.setVisibility(8);
        this.f86889d.removeAllViews();
        this.f86889d.stopFlipping();
        this.f86889d.setInAnimation(getContext(), l.f49414j);
        this.f86889d.setOutAnimation(getContext(), l.f49417m);
        List<String> list = videoJobInfoBean.greetWords;
        for (String str : list) {
            if (!TextUtils.isEmpty(str)) {
                View viewInflate = LayoutInflater.from(getContext()).inflate(q.L8, (ViewGroup) null);
                ((MTextView) viewInflate.findViewById(p.f49736ep)).setText(str);
                this.f86889d.addView(viewInflate);
            }
        }
        if (this.f86896k) {
            Animation animationLoadAnimation = AnimationUtils.loadAnimation(getContext(), l.f49411g);
            animationLoadAnimation.setAnimationListener(new b(list));
            startAnimation(animationLoadAnimation);
            this.f86896k = false;
        } else {
            this.f86889d.stopFlipping();
            if (LList.getCount(list) > 1) {
                this.f86889d.setFlipInterval(3000);
                this.f86889d.startFlipping();
            }
        }
        this.f86890e.setOnClickListener(new c(videoJobInfoBean));
        this.f86895j = true;
    }

    public String getCurrentDisplayedChatWord() {
        View currentView;
        TextView textView;
        ViewFlipper viewFlipper = this.f86889d;
        return (viewFlipper == null || (currentView = viewFlipper.getCurrentView()) == null || (textView = (TextView) currentView.findViewById(p.f49736ep)) == null) ? "" : textView.getText().toString();
    }

    public void h() {
        removeCallbacks(this.f86898m);
    }

    public void i(VideoJobInfoBean videoJobInfoBean, String str, String str2) {
        this.f86891f = videoJobInfoBean;
        this.f86892g = str;
        this.f86893h = str2;
        f(videoJobInfoBean);
    }

    public void j() {
        if (this.f86895j) {
            this.f86897l = true;
            this.f86887b.setVisibility(4);
            this.f86888c.setVisibility(0);
        }
    }

    public void k() {
        this.f86894i = true;
        f(this.f86891f);
        this.f86896k = false;
    }

    public void setCallBack(d dVar) {
        this.f86899n = dVar;
    }

    public VideoQuickChatView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f86896k = true;
        this.f86897l = false;
        this.f86898m = new a();
        g(context);
    }

    public VideoQuickChatView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f86896k = true;
        this.f86897l = false;
        this.f86898m = new a();
        g(context);
    }
}