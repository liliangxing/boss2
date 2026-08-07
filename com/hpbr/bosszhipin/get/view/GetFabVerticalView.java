package com.hpbr.bosszhipin.get.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.revision.get.net.GetLevitatedBallResponse;
import com.hpbr.bosszhipin.views.BaseFabView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.Scale;
import java.util.Calendar;
import ps.k0;
import s60.c;

/* JADX INFO: loaded from: classes5.dex */
public class GetFabVerticalView extends BaseFabView {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private SimpleDraweeView f52551n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ImageView f52552o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f52553p;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetLevitatedBallResponse f52554b;

        a(GetLevitatedBallResponse getLevitatedBallResponse) {
            this.f52554b = getLevitatedBallResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.revision.get.utils.a.P0();
            new k0(GetFabVerticalView.this.getContext(), this.f52554b.jumpUrl).g();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetLevitatedBallResponse f52556b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f52557c;

        b(GetLevitatedBallResponse getLevitatedBallResponse, long j11) {
            this.f52556b = getLevitatedBallResponse;
            this.f52557c = j11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetFabVerticalView.this.setVisibility(8);
            uk.a.j().a("get-levitated-close").k().g();
            c.f().i().edit().putLong("key_get_last_show_time" + this.f52556b.bizId, this.f52557c).apply();
        }
    }

    public GetFabVerticalView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        k();
    }

    private void k() {
        this.f52551n = (SimpleDraweeView) findViewById(p.Pk);
        this.f52552o = (ImageView) findViewById(p.Xb);
        this.f52553p = Scale.dip2px(getContext(), 36.0f);
    }

    @Override // com.hpbr.bosszhipin.views.BaseFabView
    @SuppressLint({"InflateParams"})
    public View getChildView() {
        return LayoutInflater.from(getContext()).inflate(q.f51735s2, (ViewGroup) null);
    }

    @Override // com.hpbr.bosszhipin.views.BaseFabView
    protected int j() {
        return this.f52553p;
    }

    public boolean l(long j11) {
        long j12 = c.f().i().getLong("key_get_last_show_time" + j11, 0L);
        long jCurrentTimeMillis = System.currentTimeMillis();
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 8);
        calendar.set(12, 0);
        calendar.set(13, 0);
        long timeInMillis = calendar.getTimeInMillis();
        return (j12 < timeInMillis && jCurrentTimeMillis >= timeInMillis) || jCurrentTimeMillis - j12 >= com.heytap.mcssdk.constant.a.f19752g;
    }

    public void setData(@NonNull GetLevitatedBallResponse getLevitatedBallResponse) {
        if (TextUtils.isEmpty(getLevitatedBallResponse.img)) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (l(getLevitatedBallResponse.bizId)) {
            setVisibility(0);
            com.hpbr.bosszhipin.revision.get.utils.a.Q0();
            this.f52551n.setImageURI(getLevitatedBallResponse.img);
            this.f52551n.setOnClickListener(new a(getLevitatedBallResponse));
            this.f52552o.setOnClickListener(new b(getLevitatedBallResponse, jCurrentTimeMillis));
        }
    }

    public void setTopOffset(int i11) {
        this.f52553p = i11;
    }

    public GetFabVerticalView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        k();
    }
}