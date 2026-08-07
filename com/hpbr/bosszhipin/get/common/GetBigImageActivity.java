package com.hpbr.bosszhipin.get.common;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.app.AppCompatActivity;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.get.common.GetImagePreviewFragment;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.t;
import com.hpbr.bosszhipin.get.widget.card.IndicatorView;
import com.hpbr.bosszhipin.module.imageviewer.ExtraParams;
import com.hpbr.bosszhipin.module.webview.k;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.permission.d;
import com.hpbr.bosszhipin.utils.permission.e;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class GetBigImageActivity extends AppCompatActivity implements GetImagePreviewFragment.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private c f46130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ViewPager f46131c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f46132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ArrayList<GetFeed.CoverImgBean> f46133e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private l f46134f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f46135g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f46136h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private IndicatorView f46137i;

    class a implements d<e> {
        a() {
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onNoRemindersPermission(e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onRemindersClick(int i11) {
            com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public void onResult(boolean z11, @NonNull e eVar) {
            if (!z11) {
                T.ss("请开启磁盘读写（存储空间）权限");
                return;
            }
            GetFeed.CoverImgBean coverImgBean = (GetFeed.CoverImgBean) LList.getElement(GetBigImageActivity.this.f46133e, GetBigImageActivity.this.f46131c.getCurrentItem());
            if (coverImgBean != null) {
                k.downLoadImageToSdcard(coverImgBean.getUrl());
            }
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ boolean onSkipPermission(e eVar) {
            return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onStartRequest(e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
        }
    }

    @SuppressLint({"InflateParams"})
    private void Ue() {
        View viewInflate = LayoutInflater.from(this).inflate(q.f51588g, (ViewGroup) null);
        this.f46135g = viewInflate;
        viewInflate.findViewById(p.f50121po).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.common.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f46148b.Ve(view);
            }
        });
        this.f46135g.findViewById(p.Js).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.common.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f46149b.Xe(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ve(View view) {
        this.f46134f.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xe(View view) {
        this.f46134f.d();
        PermissionHelper.B(this).R(new a()).O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf(int i11) {
        if (this.f46133e == null) {
            return;
        }
        this.f46132d.setText(Html.fromHtml(String.format(Locale.getDefault(), "<big><b>%d</b></big>/%d", Integer.valueOf(i11 + 1), Integer.valueOf(this.f46133e.size()))));
    }

    public void cf() {
        Ue();
        l lVar = this.f46134f;
        if (lVar != null) {
            lVar.d();
            this.f46134f = null;
        }
        l lVar2 = new l(this, t.f52318b, this.f46135g);
        this.f46134f = lVar2;
        lVar2.i(t.f52317a);
        this.f46134f.q(true);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        this.f46130b.a(motionEvent);
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.app.Activity
    public void finish() {
        Intent intent = new Intent();
        intent.putExtra("key_current_index", this.f46131c.getCurrentItem());
        setResult(-1, intent);
        super.finish();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().getDecorView().setSystemUiVisibility(1280);
        getWindow().setStatusBarColor(0);
        getWindow().setFlags(67108864, 67108864);
        setContentView(q.X0);
        this.f46133e = (ArrayList) getIntent().getSerializableExtra("key_picture_list");
        ExtraParams extraParams = (ExtraParams) getIntent().getSerializableExtra("key_animation_params");
        this.f46136h = getIntent().getBooleanExtra("key_enable_save_button", false);
        boolean booleanExtra = getIntent().getBooleanExtra("key_enable_indicator", false);
        ViewPager viewPager = (ViewPager) findViewById(p.f50164qw);
        this.f46131c = viewPager;
        viewPager.setAdapter(new GetBigImgPagerAdapter(getSupportFragmentManager(), this.f46133e));
        int i11 = extraParams != null ? extraParams.initialIndex : 0;
        this.f46131c.setCurrentItem(i11);
        this.f46131c.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.get.common.GetBigImageActivity.1
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i12) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i12, float f11, int i13) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i12) {
                GetBigImageActivity.this.bf(i12);
            }
        });
        this.f46130b = new c(this.f46131c);
        MTextView mTextView = (MTextView) findViewById(p.Aa);
        this.f46132d = mTextView;
        if (booleanExtra) {
            mTextView.setVisibility(0);
        }
        this.f46132d.setVisibility(8);
        bf(i11);
        IndicatorView indicatorView = (IndicatorView) findViewById(p.Sb);
        this.f46137i = indicatorView;
        indicatorView.f(this.f46131c, i11);
    }

    @Override // com.hpbr.bosszhipin.get.common.GetImagePreviewFragment.e
    public void ra(@NonNull GetFeed.CoverImgBean coverImgBean) {
        if (this.f46136h) {
            cf();
        }
    }
}