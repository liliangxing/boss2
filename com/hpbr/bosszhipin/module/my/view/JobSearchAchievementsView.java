package com.hpbr.bosszhipin.module.my.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.net.response.GeekAchievementResponse;
import l10.h;
import l10.i;

/* JADX INFO: loaded from: classes6.dex */
public class JobSearchAchievementsView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f73763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f73764c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f73765d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f73766e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f73767f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f73768g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f73769h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f73770i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f73771j;

    public JobSearchAchievementsView(@NonNull Context context) {
        super(context);
        b();
    }

    private void b() {
        View.inflate(getContext(), i.f129004p8, this);
        this.f73763b = (ImageView) findViewById(h.f128473q8);
        this.f73764c = (TextView) findViewById(h.f127981ap);
        this.f73765d = (ImageView) findViewById(h.f128155g8);
        this.f73766e = (TextView) findViewById(h.Ll);
        this.f73767f = (TextView) findViewById(h.Kl);
        this.f73768g = (TextView) findViewById(h.f128169gm);
        this.f73769h = (TextView) findViewById(h.f128359mm);
        this.f73770i = (TextView) findViewById(h.f128550sn);
        this.f73771j = (ImageView) findViewById(h.O9);
    }

    public void a(@NonNull GeekAchievementResponse geekAchievementResponse, @NonNull Bitmap bitmap, @NonNull Bitmap bitmap2, @NonNull Bitmap bitmap3) {
        this.f73764c.setText(geekAchievementResponse.userInfo.userName);
        this.f73766e.setText(geekAchievementResponse.title);
        if (TextUtils.isEmpty(geekAchievementResponse.content)) {
            this.f73767f.setVisibility(8);
        } else {
            this.f73767f.setVisibility(0);
            this.f73767f.setText(geekAchievementResponse.content);
        }
        this.f73768g.setText(String.valueOf(geekAchievementResponse.viewJobNum));
        this.f73769h.setText(String.valueOf(geekAchievementResponse.chatJobNum));
        this.f73770i.setText(String.valueOf(geekAchievementResponse.exchangeNum));
        this.f73763b.setImageBitmap(bitmap);
        this.f73765d.setImageBitmap(bitmap2);
        this.f73771j.setImageBitmap(bitmap3);
    }

    public JobSearchAchievementsView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    public JobSearchAchievementsView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}