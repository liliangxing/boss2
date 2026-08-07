package com.hpbr.bosszhipin.live.boss.live.widget;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.live.bean.CommentItemBean;
import com.hpbr.bosszhipin.live.net.bean.BossJobGroupBean;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.util.i;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.Map;
import xo.e;
import xo.f;
import xo.g;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class BossTopView extends ConstraintLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f57029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIConstraintLayout f57030c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIConstraintLayout f57031d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f57032e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f57033f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f57034g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIConstraintLayout f57035h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f57036i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f57037j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f57038k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f57039l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ImageView f57040m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Map<String, Integer> f57041n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private JobInfoBean f57042o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private BossJobGroupBean f57043p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private long f57044q;

    class a implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.boss.live.widget.BossTopView$a$a, reason: collision with other inner class name */
        class RunnableC0384a implements Runnable {

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.boss.live.widget.BossTopView$a$a$a, reason: collision with other inner class name */
            class ViewOnClickListenerC0385a implements View.OnClickListener {
                ViewOnClickListenerC0385a() {
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    BossTopView.t(BossTopView.this);
                }
            }

            RunnableC0384a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                Layout layout = BossTopView.this.f57036i.getLayout();
                if (layout != null) {
                    if (layout.getEllipsisCount(BossTopView.this.f57036i.getLineCount() - 1) <= 0) {
                        BossTopView.this.f57035h.setOnClickListener(null);
                    } else {
                        BossTopView.this.f57037j.setVisibility(0);
                        BossTopView.this.f57035h.setOnClickListener(new ViewOnClickListenerC0385a());
                    }
                }
            }
        }

        a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            BossTopView.this.getViewTreeObserver().removeGlobalOnLayoutListener(this);
            BossTopView.this.postDelayed(new RunnableC0384a(), 10L);
        }
    }

    public interface b {
    }

    public BossTopView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        View viewInflate = LayoutInflater.from(this.f57029b).inflate(f.W9, this);
        this.f57030c = (ZPUIConstraintLayout) viewInflate.findViewById(e.O3);
        this.f57032e = (MTextView) viewInflate.findViewById(e.f146384rr);
        this.f57033f = (MTextView) viewInflate.findViewById(e.f146351qr);
        this.f57035h = (ZPUIConstraintLayout) viewInflate.findViewById(e.R3);
        this.f57031d = (ZPUIConstraintLayout) viewInflate.findViewById(e.Q3);
        this.f57034g = (MTextView) viewInflate.findViewById(e.f146318pr);
        this.f57036i = (MTextView) viewInflate.findViewById(e.f146417sr);
        this.f57037j = (TextView) viewInflate.findViewById(e.f146450tr);
        this.f57038k = (ImageView) viewInflate.findViewById(e.f146169la);
        this.f57039l = (ImageView) viewInflate.findViewById(e.f146202ma);
        this.f57040m = (ImageView) viewInflate.findViewById(e.f146235na);
        this.f57038k.setOnClickListener(this);
        this.f57039l.setOnClickListener(this);
        this.f57040m.setOnClickListener(this);
        this.f57041n = i.b();
    }

    static /* synthetic */ b t(BossTopView bossTopView) {
        bossTopView.getClass();
        return null;
    }

    public long getDialogId() {
        return this.f57044q;
    }

    public BossJobGroupBean getGroupBean() {
        return this.f57043p;
    }

    public JobInfoBean getJobInfoBean() {
        return this.f57042o;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == e.f146235na || view.getId() == e.f146169la) {
            return;
        }
        view.getId();
    }

    public void setClickListener(b bVar) {
    }

    public void setTopJob(JobInfoBean jobInfoBean) {
        if (jobInfoBean == null || TextUtils.isEmpty(jobInfoBean.name)) {
            this.f57030c.setVisibility(8);
            this.f57042o = null;
        } else {
            this.f57032e.setText(jobInfoBean.name);
            this.f57033f.b(jobInfoBean.salary, 8);
            this.f57030c.setVisibility(0);
            this.f57042o = jobInfoBean;
        }
    }

    public void setTopJobGroup(BossJobGroupBean bossJobGroupBean) {
        if (bossJobGroupBean == null || TextUtils.isEmpty(bossJobGroupBean.groupTitle)) {
            this.f57031d.setVisibility(8);
            this.f57043p = null;
        } else {
            this.f57034g.setText(bossJobGroupBean.groupTitle);
            this.f57031d.setVisibility(0);
            this.f57043p = bossJobGroupBean;
        }
    }

    public void setTopMessage(CommentItemBean commentItemBean) {
        String str;
        if (commentItemBean == null) {
            return;
        }
        if (commentItemBean.f56502top) {
            str = "x                   " + commentItemBean.msg;
        } else {
            str = "";
        }
        if (TextUtils.isEmpty(str)) {
            this.f57035h.setVisibility(8);
            this.f57044q = 0L;
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (commentItemBean.curContentType == 2) {
            Context context = this.f57029b;
            spannableStringBuilder.setSpan(new l80.b(context, BitmapFactory.decodeResource(context.getResources(), g.f147012k1), 2), 0, 18, 33);
        } else {
            Context context2 = this.f57029b;
            spannableStringBuilder.setSpan(new l80.b(context2, BitmapFactory.decodeResource(context2.getResources(), g.C2), 2), 0, 18, 33);
        }
        i.c(this.f57029b, spannableStringBuilder, this.f57041n, 44);
        this.f57036i.setText(spannableStringBuilder);
        this.f57036i.setVisibility(0);
        this.f57035h.setVisibility(0);
        this.f57044q = commentItemBean.msgId;
        this.f57037j.setVisibility(8);
        getViewTreeObserver().addOnGlobalLayoutListener(new a());
    }

    public BossTopView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f57029b = context;
        initView();
    }
}