package com.hpbr.bosszhipin.get;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.revision.get.video.VideoFragment;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.AppTitleView;

/* JADX INFO: loaded from: classes5.dex */
public class GetVideoActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Fragment f45046b;

    private void Re(@NonNull final View view) {
        ViewCompat.setOnApplyWindowInsetsListener(view, new OnApplyWindowInsetsListener() { // from class: com.hpbr.bosszhipin.get.GetVideoActivity.1
            private void a(WindowInsetsCompat windowInsetsCompat) {
                view.setPadding(0, windowInsetsCompat.getSystemWindowInsetTop(), 0, 0);
            }

            @Override // androidx.core.view.OnApplyWindowInsetsListener
            @NonNull
            public WindowInsetsCompat onApplyWindowInsets(@NonNull View view2, @NonNull WindowInsetsCompat windowInsetsCompat) {
                if (windowInsetsCompat.hasSystemWindowInsets()) {
                    a(windowInsetsCompat);
                }
                return windowInsetsCompat;
            }
        });
        view.requestApplyInsets();
    }

    private void Se() {
        AppTitleView appTitleView = (AppTitleView) findViewById(p.f49886j);
        appTitleView.b(ContextCompat.getColor(this, m.f49489x1), false);
        appTitleView.setTitle("");
        appTitleView.A();
        appTitleView.z(r.f51983j2, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f49404b.Te(view);
            }
        });
        Re(appTitleView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Te(View view) {
        finish();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        Fragment fragment = this.f45046b;
        if (fragment != null) {
            fragment.onActivityResult(i11, i12, intent);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        s1.g(this, true, k2.b(this));
        setContentView(q.H0);
        Se();
        this.f45046b = VideoFragment.Qg();
        getSupportFragmentManager().beginTransaction().replace(p.X8, this.f45046b).commitAllowingStateLoss();
    }
}