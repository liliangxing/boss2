package com.hpbr.bosszhipin.get;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.base.BaseActivity2;

/* JADX INFO: loaded from: classes5.dex */
public class GetHotQAActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f44792b;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(GetHotQAActivity.this);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(q.f51577f0);
        ImageView imageView = (ImageView) findViewById(p.X9);
        this.f44792b = imageView;
        imageView.setOnClickListener(new a());
    }
}