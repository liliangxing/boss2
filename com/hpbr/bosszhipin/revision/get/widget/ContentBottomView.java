package com.hpbr.bosszhipin.revision.get.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class ContentBottomView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRoundButton f87001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f87002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f87003d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f87004e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f87005f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f87006g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f87007h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f87008i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f87009j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f87010k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private e f87011l;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ContentBottomView.this.getCallback() != null) {
                ContentBottomView.this.getCallback().c(false);
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ContentBottomView.this.getCallback() != null) {
                ContentBottomView.this.getCallback().c(true);
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ContentBottomView.this.getCallback() != null) {
                ContentBottomView.this.getCallback().b();
            }
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ContentBottomView.this.getCallback() != null) {
                ContentBottomView.this.getCallback().a();
            }
        }
    }

    public interface e {
        void a();

        void b();

        void c(boolean z11);
    }

    public ContentBottomView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b(context);
    }

    private void b(@NonNull Context context) {
        View.inflate(context, q.I7, this);
        this.f87001b = (ZPUIRoundButton) findViewById(p.f50165qx);
        this.f87002c = (LinearLayout) findViewById(p.f49902jf);
        this.f87003d = (ImageView) findViewById(p.f49581ac);
        this.f87004e = (TextView) findViewById(p.f50331vo);
        this.f87005f = (LinearLayout) findViewById(p.Af);
        this.f87006g = (ImageView) findViewById(p.Gc);
        this.f87007h = (TextView) findViewById(p.Jq);
        this.f87008i = (LinearLayout) findViewById(p.f8if);
        this.f87009j = (ImageView) findViewById(p.Yb);
        this.f87010k = (TextView) findViewById(p.f50296uo);
        this.f87001b.setOnClickListener(new a());
        this.f87002c.setOnClickListener(new b());
        this.f87005f.setOnClickListener(new c());
        this.f87008i.setOnClickListener(new d());
    }

    public void a(GetFeed getFeed) {
        if (getFeed == null) {
            return;
        }
        this.f87003d.setImageResource(r.L);
        this.f87004e.setText(BottomMenuView.e(getFeed.getCommentCount(), "评论"));
        TextView textView = this.f87004e;
        Context context = getContext();
        int i11 = m.f49470r0;
        textView.setTextColor(ContextCompat.getColor(context, i11));
        this.f87006g.setImageResource(getFeed.getLiked() == 1 ? r.N : r.M);
        this.f87007h.setText(BottomMenuView.e(getFeed.getLikeCount(), "点赞"));
        this.f87007h.setTextColor(ContextCompat.getColor(getContext(), i11));
        this.f87009j.setImageResource(getFeed.getCollected() == 1 ? r.K : r.J);
        this.f87010k.setText(BottomMenuView.e(getFeed.collectCount, "收藏"));
        this.f87010k.setTextColor(ContextCompat.getColor(getContext(), i11));
        this.f87008i.setVisibility(getFeed.isIndustryTopic() ? 8 : 0);
    }

    public e getCallback() {
        return this.f87011l;
    }

    public void setCallback(e eVar) {
        this.f87011l = eVar;
    }

    public ContentBottomView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b(context);
    }
}