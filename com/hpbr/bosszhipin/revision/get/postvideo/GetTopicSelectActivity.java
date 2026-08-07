package com.hpbr.bosszhipin.revision.get.postvideo;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.get.net.bean.GetSearchTopicBean;
import com.hpbr.bosszhipin.get.net.bean.GetTopicBean;
import com.hpbr.bosszhipin.get.post.select.Share4AllTopicVh;
import com.hpbr.bosszhipin.get.post.select.ShareSelectTopic4AllFragment;
import com.hpbr.bosszhipin.views.AppTitleView;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GetTopicSelectActivity extends BaseActivity implements Share4AllTopicVh.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ShareSelectTopic4AllFragment f85653b;

    public static void Pe(Context context, List<GetTopicBean> list) {
        Intent intent = new Intent(context, (Class<?>) GetTopicSelectActivity.class);
        intent.putExtra("key_topic", (Serializable) list);
        oh.g.z(context, intent, 1);
    }

    @Override // com.hpbr.bosszhipin.get.post.select.Share4AllTopicVh.b
    public void La(@NonNull GetSearchTopicBean getSearchTopicBean) {
        Intent intent = new Intent();
        intent.putExtra("key_topic", getSearchTopicBean);
        setResult(-1, intent);
        oh.g.c(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.get.q.F0);
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.get.p.f49991m);
        appTitleView.setTitle("选择话题");
        appTitleView.y();
        List arrayList = new ArrayList();
        if (getIntent() != null && (arrayList = (List) getIntent().getSerializableExtra("key_topic")) == null) {
            arrayList = new ArrayList();
        }
        ShareSelectTopic4AllFragment shareSelectTopic4AllFragmentJg = ShareSelectTopic4AllFragment.jg(arrayList);
        this.f85653b = shareSelectTopic4AllFragmentJg;
        shareSelectTopic4AllFragmentJg.mg(this);
        useLightStatusBar();
        getSupportFragmentManager().beginTransaction().replace(com.hpbr.bosszhipin.get.p.A5, this.f85653b).commit();
    }
}