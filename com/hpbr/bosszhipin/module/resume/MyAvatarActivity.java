package com.hpbr.bosszhipin.module.resume;

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
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.monch.lbase.util.Scale;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class MyAvatarActivity extends BaseAvatarActivity {
    public static void Se(Context context, UserBean userBean) {
        Intent intent = new Intent(context, (Class<?>) MyAvatarActivity.class);
        intent.putExtra(b.U, userBean);
        g.v(context, intent, 3);
    }

    @Override // com.hpbr.bosszhipin.module.resume.BaseAvatarActivity
    protected void Re() {
        GeekInfoBean geekInfoBean;
        this.f79164k = r.A();
        UserBean userBean = (UserBean) getIntent().getSerializableExtra(b.U);
        if (userBean == null || (geekInfoBean = userBean.geekInfo) == null) {
            g.d(this, 0);
            return;
        }
        this.f79157d.setVisibility(0);
        this.f79158e.setText(userBean.name);
        this.f79160g.b(geekInfoBean.workYearsDesc, 8);
        this.f79161h.b(geekInfoBean.degreeName, 8);
        this.f79162i.b(geekInfoBean.ageDesc, 8);
        this.f79159f.setText(geekInfoBean.workEduDesc);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) findViewById(ba.g.f4075yd);
        if (TextUtils.isEmpty(userBean.avatar) || TextUtils.isEmpty(userBean.largeAvatar)) {
            return;
        }
        this.f79163j = userBean.largeAvatar;
        PipelineDraweeControllerBuilder pipelineDraweeControllerBuilderNewDraweeControllerBuilder = Fresco.newDraweeControllerBuilder();
        if (TextUtils.isEmpty(userBean.avatar)) {
            pipelineDraweeControllerBuilderNewDraweeControllerBuilder.setUri(Uri.parse(this.f79163j));
        } else {
            pipelineDraweeControllerBuilderNewDraweeControllerBuilder.setLowResImageRequest(ImageRequest.fromUri(Uri.parse(userBean.avatar)));
            pipelineDraweeControllerBuilderNewDraweeControllerBuilder.setImageRequest(ImageRequest.fromUri(Uri.parse(this.f79163j)));
            pipelineDraweeControllerBuilderNewDraweeControllerBuilder.setOldController(simpleDraweeView.getController());
        }
        simpleDraweeView.setController(pipelineDraweeControllerBuilderNewDraweeControllerBuilder.build());
        ViewCompat.setTranslationZ(simpleDraweeView, Scale.dip2px(this, 5.0f));
    }
}