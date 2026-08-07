package com.hpbr.bosszhipin.setting.activity;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.setting.adapter.SettingChatMessageAdapter;
import com.hpbr.bosszhipin.setting.bean.MessageGuideSettingBean;
import com.hpbr.bosszhipin.setting.bean.SettingCommonWordsBean;
import com.hpbr.bosszhipin.setting.bean.SettingGreetingBean;
import com.hpbr.bosszhipin.setting.bean.SettingsBaseBean;
import com.hpbr.bosszhipin.setting.bean.UnfitSettingBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.ConfigEntranceResponse;
import net.bosszhipin.api.bean.ServerSettingBean;
import net.bosszhipin.base.SimpleApiRequest;
import tn.z0;

/* JADX INFO: loaded from: classes7.dex */
public class SettingChatMessageActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SettingChatMessageAdapter f88626b;

    class a implements c {
        a() {
        }

        @Override // com.hpbr.bosszhipin.setting.activity.SettingChatMessageActivity.c
        public void a(int i11) {
            SettingChatMessageActivity.this.Se(i11);
        }
    }

    class b extends net.bosszhipin.base.b<ConfigEntranceResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f88628b;

        b(c cVar) {
            this.f88628b = cVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ConfigEntranceResponse> aVar) {
            int i11 = aVar.f122464a.keepTalking;
            if (ah0.a.e(SettingChatMessageActivity.this)) {
                this.f88628b.a(i11);
            }
        }
    }

    public interface c {
        void a(int i11);
    }

    private List<SettingsBaseBean> Re(int i11) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new SettingGreetingBean());
        ServerSettingBean serverSettingBeanE = z0.o().e();
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            if (serverSettingBeanE != null) {
                arrayList.add(new UnfitSettingBean(false));
            } else {
                arrayList.add(new UnfitSettingBean(false));
            }
            if (i11 == 1) {
                arrayList.add(new MessageGuideSettingBean(false));
            }
        }
        arrayList.add(new SettingCommonWordsBean());
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Se(int i11) {
        this.f88626b.setData(Re(i11));
        this.f88626b.notifyDataSetChanged();
    }

    private void Te(@NonNull c cVar) {
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.Y7);
        simpleApiRequestGET.setRequestCallback(new b(cVar));
        simpleApiRequestGET.execute();
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(v50.c.f143175t2);
        appTitleView.setTitle("消息设置");
        appTitleView.y();
        RecyclerView recyclerView = (RecyclerView) findViewById(v50.c.Z1);
        SettingChatMessageAdapter settingChatMessageAdapter = new SettingChatMessageAdapter(this);
        this.f88626b = settingChatMessageAdapter;
        recyclerView.setAdapter(settingChatMessageAdapter);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(v50.d.f143273r);
        initView();
        Se(0);
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            Te(new a());
        }
    }
}