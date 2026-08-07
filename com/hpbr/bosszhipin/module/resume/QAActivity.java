package com.hpbr.bosszhipin.module.resume;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ba.d;
import ba.h;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.resume.adapter.QAAdapter;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MButton;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.decorator.AppDividerDecorator;
import net.bosszhipin.api.bean.ServerQuestionBean;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class QAActivity extends BaseActivity {

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerQuestionBean f79215b;

        a(ServerQuestionBean serverQuestionBean) {
            this.f79215b = serverQuestionBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = new Intent(QAActivity.this, (Class<?>) WebViewActivity.class);
            intent.putExtra("DATA_URL", this.f79215b.url);
            g.u(QAActivity.this, intent);
        }
    }

    public static void Pe(Context context, long j11, ServerQuestionBean serverQuestionBean) {
        Intent intent = new Intent(context, (Class<?>) QAActivity.class);
        intent.putExtra(b.f43018b0, j11);
        intent.putExtra(b.U, serverQuestionBean);
        g.v(context, intent, 3);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        long longExtra = intent.getLongExtra(b.f43018b0, 0L);
        ServerQuestionBean serverQuestionBean = (ServerQuestionBean) intent.getSerializableExtra(b.U);
        if (serverQuestionBean == null || LList.isEmpty(serverQuestionBean.questList)) {
            g.c(this);
            return;
        }
        setContentView(h.N0);
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        appTitleView.y();
        appTitleView.A();
        MButton mButton = (MButton) findViewById(ba.g.f3915u1);
        if (TextUtils.isEmpty(serverQuestionBean.url) || r.A() == longExtra) {
            mButton.setVisibility(8);
            mButton.setOnClickListener(null);
        } else {
            mButton.setVisibility(0);
            mButton.setOnClickListener(new a(serverQuestionBean));
        }
        RecyclerView recyclerView = (RecyclerView) findViewById(ba.g.f4089yr);
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerHeight(Scale.dip2px(this, 0.3f));
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this, d.f2951a));
        appDividerDecorator.setDividerPadding(Scale.dip2px(this, 24.0f));
        recyclerView.addItemDecoration(appDividerDecorator);
        recyclerView.setAdapter(new QAAdapter(this, longExtra, serverQuestionBean.questList, serverQuestionBean.answerCount));
        recyclerView.scrollTo(0, 0);
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}