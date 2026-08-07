package com.hpbr.bosszhipin.setting.aichathelper;

import android.os.Bundle;
import android.widget.TextView;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.views.AppTitleView;
import net.bosszhipin.api.ChatHelperNotifySettingResponse;

/* JADX INFO: loaded from: classes7.dex */
public class AiChatHelperSettingRuleActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    ChatHelperNotifySettingResponse.FunctionIntroduceBean f88892b;

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(v50.d.f143246i);
        AppTitleView appTitleView = (AppTitleView) findViewById(v50.c.f143070c);
        appTitleView.A();
        appTitleView.y();
        ChatHelperNotifySettingResponse.FunctionIntroduceBean functionIntroduceBean = (ChatHelperNotifySettingResponse.FunctionIntroduceBean) getIntent().getSerializableExtra("functionIntroduce");
        this.f88892b = functionIntroduceBean;
        if (functionIntroduceBean == null) {
            oh.g.c(this);
            return;
        }
        TextView textView = (TextView) findViewById(v50.c.f143062a3);
        TextView textView2 = (TextView) findViewById(v50.c.J3);
        TextView textView3 = (TextView) findViewById(v50.c.L2);
        textView2.setText(this.f88892b.chatRules.title);
        textView3.setText(this.f88892b.chatRules.content);
        textView.setText(this.f88892b.functionImage.title);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) findViewById(v50.c.f143113j0);
        simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setUri(this.f88892b.functionImage.url).setAutoPlayAnimations(true).setOldController(simpleDraweeView.getController()).build());
    }
}