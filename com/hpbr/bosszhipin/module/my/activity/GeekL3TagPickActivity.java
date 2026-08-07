package com.hpbr.bosszhipin.module.my.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.module.my.activity.adapter.GeekL3TagAdapter;
import com.hpbr.bosszhipin.module.my.bean.GeekL3DataWrapper;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.ArrayList;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class GeekL3TagPickActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private GeekL3TagAdapter f71812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRoundButton f71813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f71814d;

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            LevelBean levelBean = (LevelBean) baseQuickAdapter.getItem(i11);
            if (levelBean == null) {
                return;
            }
            GeekL3TagPickActivity.this.f71812b.m(levelBean);
            GeekL3TagPickActivity.this.Te();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Intent intent = GeekL3TagPickActivity.this.getIntent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.U, (Serializable) GeekL3TagPickActivity.this.f71812b.j());
            GeekL3TagPickActivity.this.setResult(-1, intent);
            oh.g.c(GeekL3TagPickActivity.this);
        }
    }

    public static void Se(Context context, GeekL3DataWrapper geekL3DataWrapper, boolean z11) {
        Intent intent = new Intent(context, (Class<?>) GeekL3TagPickActivity.class);
        intent.putExtra("geek_l3_data_wrapper", geekL3DataWrapper);
        intent.putExtra("geek_l3_from_create", z11);
        oh.g.z(context, intent, 105);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Te() {
        GeekL3TagAdapter geekL3TagAdapter = this.f71812b;
        if (geekL3TagAdapter == null) {
            return;
        }
        int count = LList.getCount(geekL3TagAdapter.getData());
        int count2 = LList.getCount(this.f71812b.j());
        this.f71813c.setEnabled(count2 > 0);
        String str = count2 + MqttTopic.TOPIC_LEVEL_SEPARATOR + count;
        String strValueOf = String.valueOf(count2);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, l10.e.f127856d)), 0, strValueOf.length(), 17);
        this.f71814d.setText(spannableStringBuilder);
    }

    private void initViews() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        boolean booleanExtra = getIntent().getBooleanExtra("geek_l3_from_create", false);
        GeekL3DataWrapper geekL3DataWrapper = (GeekL3DataWrapper) getIntent().getSerializableExtra("geek_l3_data_wrapper");
        if (geekL3DataWrapper != null) {
            if (!LList.isEmpty(geekL3DataWrapper.sourceData)) {
                arrayList.addAll(geekL3DataWrapper.sourceData);
            }
            if (booleanExtra && LList.isEmpty(geekL3DataWrapper.selectItems)) {
                if (!LList.isEmpty(geekL3DataWrapper.sourceData)) {
                    arrayList2.addAll(geekL3DataWrapper.sourceData);
                }
            } else if (!LList.isEmpty(geekL3DataWrapper.selectItems)) {
                arrayList2.addAll(geekL3DataWrapper.selectItems);
            }
        }
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.f128135fk);
        appTitleView.A();
        appTitleView.y();
        RecyclerView recyclerView = (RecyclerView) findViewById(l10.h.Ch);
        recyclerView.setLayoutManager(new FlexboxLayoutManager(this));
        GeekL3TagAdapter geekL3TagAdapter = new GeekL3TagAdapter(arrayList);
        this.f71812b = geekL3TagAdapter;
        geekL3TagAdapter.l(arrayList2);
        this.f71812b.setOnItemClickListener(new a());
        recyclerView.setAdapter(this.f71812b);
        this.f71814d = (MTextView) findViewById(l10.h.f128615uq);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(l10.h.f128401o0);
        this.f71813c = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new b());
        Te();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(l10.i.f128864g);
        initViews();
    }
}