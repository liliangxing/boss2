package com.hpbr.bosszhipin.revision.get.postvideo;

import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.get.export.JumpPostVideoParam;
import com.hpbr.bosszhipin.revision.get.postvideo.observer.BaseVideoObserver;
import com.hpbr.bosszhipin.revision.get.postvideo.observer.EditVideoObserver;
import com.hpbr.bosszhipin.revision.get.postvideo.observer.PublishMaterialVideoObserver;
import com.hpbr.bosszhipin.revision.get.postvideo.observer.PublishVideoObserver;
import com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetPublishVideoViewModel;
import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
public class GetPublishVideoActivity extends BaseAwareActivity<GetPublishVideoViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BaseVideoObserver f85652b;

    public boolean Pe() {
        Intent intent = getIntent();
        if (intent == null) {
            return false;
        }
        Serializable serializableExtra = intent.getSerializableExtra("key_publish_video_job_param");
        JumpPostVideoParam jumpPostVideoParam = serializableExtra instanceof JumpPostVideoParam ? (JumpPostVideoParam) serializableExtra : null;
        if (jumpPostVideoParam != null) {
            return jumpPostVideoParam.isEditVideo();
        }
        oh.g.c(this);
        return false;
    }

    public boolean Re() {
        Intent intent = getIntent();
        if (intent == null) {
            return false;
        }
        Serializable serializableExtra = intent.getSerializableExtra("key_publish_video_job_param");
        JumpPostVideoParam jumpPostVideoParam = serializableExtra instanceof JumpPostVideoParam ? (JumpPostVideoParam) serializableExtra : null;
        if (jumpPostVideoParam != null) {
            return jumpPostVideoParam.isPublishMaterialSource();
        }
        oh.g.c(this);
        return false;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    public boolean baseMonitorBackPress() {
        BaseVideoObserver baseVideoObserver = this.f85652b;
        if (baseVideoObserver != null) {
            baseVideoObserver.h0(true);
        }
        return super.baseMonitorBackPress();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return com.hpbr.bosszhipin.get.q.B0;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        BaseVideoObserver baseVideoObserver = this.f85652b;
        if (baseVideoObserver != null) {
            baseVideoObserver.a0(i11, i12, intent);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        if (Pe()) {
            this.f85652b = new EditVideoObserver(this, (GetPublishVideoViewModel) this.mViewModel, new com.hpbr.bosszhipin.revision.get.postvideo.view.h(findViewById(com.hpbr.bosszhipin.get.p.N2)));
        } else if (Re()) {
            this.f85652b = new PublishMaterialVideoObserver(this, (GetPublishVideoViewModel) this.mViewModel, new com.hpbr.bosszhipin.revision.get.postvideo.view.h(findViewById(com.hpbr.bosszhipin.get.p.N2)));
        } else {
            this.f85652b = new PublishVideoObserver(this, (GetPublishVideoViewModel) this.mViewModel, new com.hpbr.bosszhipin.revision.get.postvideo.view.h(findViewById(com.hpbr.bosszhipin.get.p.N2)));
        }
        getLifecycle().addObserver(this.f85652b);
    }
}