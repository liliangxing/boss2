package com.hpbr.bosszhipin.get;

import android.os.Bundle;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.helper.GetContentHelper;

/* JADX INFO: loaded from: classes5.dex */
public class GetContentActivity extends GetBaseActivity<GetContentHelper> {
    @Override // com.hpbr.bosszhipin.get.GetBaseActivity
    protected int Re() {
        makeStatusBarTransparent();
        return q.f51746t1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.get.GetBaseActivity
    @NonNull
    /* JADX INFO: renamed from: Te, reason: merged with bridge method [inline-methods] */
    public GetContentHelper Se() {
        return new GetContentHelper(28, getIntent().getIntExtra("key_source_type", 0), getIntent().getIntExtra("KEY_QUESTION_SORT_TYPE", -1));
    }

    @Override // com.hpbr.bosszhipin.get.GetBaseActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }
}