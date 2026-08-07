package com.hpbr.bosszhipin.module.resume;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import androidx.core.view.ViewCompat;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.backends.pipeline.PipelineDraweeControllerBuilder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.request.ImageRequest;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.module.login.entity.GeekBean;
import com.hpbr.bosszhipin.utils.b3;
import com.monch.lbase.util.Scale;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class GeekAvatarActivity extends BaseAvatarActivity {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private BroadcastReceiver f79169m = new a();

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            GeekAvatarActivity.this.finish();
        }
    }

    public static void Se(Context context, GeekBean geekBean) {
        Intent intent = new Intent(context, (Class<?>) GeekAvatarActivity.class);
        intent.putExtra(b.U, geekBean);
        g.v(context, intent, 3);
    }

    @Override // com.hpbr.bosszhipin.module.resume.BaseAvatarActivity
    protected void Re() {
        b3.a(this, this.f79169m, "com.hpbr.bosszhipin.module.resume.closeavatarpage");
        this.f79155b.getTvBtnAction().setVisibility(8);
        this.f79156c.setVisibility(8);
        this.f79157d.setVisibility(8);
        GeekBean geekBean = (GeekBean) getIntent().getSerializableExtra(b.U);
        if (geekBean == null) {
            g.d(this, 0);
            return;
        }
        this.f79164k = geekBean.userId;
        this.f79158e.setText(geekBean.userName);
        this.f79160g.b(geekBean.workYearsDesc, 8);
        this.f79161h.b(geekBean.degreeName, 8);
        this.f79162i.b(geekBean.ageDesc, 8);
        this.f79159f.setText(geekBean.workEduDesc);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) findViewById(ba.g.f4075yd);
        if (TextUtils.isEmpty(geekBean.userAvatar) || TextUtils.isEmpty(geekBean.userAvatarLarge)) {
            return;
        }
        this.f79163j = geekBean.userAvatarLarge;
        PipelineDraweeControllerBuilder pipelineDraweeControllerBuilderNewDraweeControllerBuilder = Fresco.newDraweeControllerBuilder();
        if (TextUtils.isEmpty(geekBean.userAvatar)) {
            pipelineDraweeControllerBuilderNewDraweeControllerBuilder.setUri(Uri.parse(this.f79163j));
        } else {
            pipelineDraweeControllerBuilderNewDraweeControllerBuilder.setLowResImageRequest(ImageRequest.fromUri(Uri.parse(geekBean.userAvatar)));
            pipelineDraweeControllerBuilderNewDraweeControllerBuilder.setImageRequest(ImageRequest.fromUri(Uri.parse(this.f79163j)));
            pipelineDraweeControllerBuilderNewDraweeControllerBuilder.setOldController(simpleDraweeView.getController());
        }
        simpleDraweeView.setController(pipelineDraweeControllerBuilderNewDraweeControllerBuilder.build());
        ViewCompat.setTranslationZ(simpleDraweeView, Scale.dip2px(this, 5.0f));
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        b3.e(this, this.f79169m);
    }

    @Override // com.hpbr.bosszhipin.module.resume.BaseAvatarActivity, com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}