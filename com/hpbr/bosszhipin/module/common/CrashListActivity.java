package com.hpbr.bosszhipin.module.common;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.exception.CrashBean;
import com.monch.lbase.util.LDate;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class CrashListActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ListView f65493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<String> f65494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Runnable f65495d = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Handler f65496e = new Handler(new b());

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ArrayList arrayListQueryAll = App.get().db().queryAll(CrashBean.class);
            CrashListActivity crashListActivity = CrashListActivity.this;
            crashListActivity.f65494c = crashListActivity.Ve(arrayListQueryAll);
            CrashListActivity.this.f65496e.sendEmptyMessage(0);
        }
    }

    class b implements Handler.Callback {
        b() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            ListView listView = CrashListActivity.this.f65493b;
            CrashListActivity crashListActivity = CrashListActivity.this;
            listView.setAdapter((ListAdapter) new ArrayAdapter(crashListActivity, ba.h.f4312h8, ba.g.f3689ny, crashListActivity.f65494c));
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<String> Ve(List<CrashBean> list) {
        ArrayList arrayList = new ArrayList();
        if (list != null && list.size() > 0) {
            for (CrashBean crashBean : list) {
                arrayList.add("时间：" + LDate.getTime(crashBean.time, "yyyy-MM-dd HH:mm:ss:SSS") + "\nAPP版本：" + crashBean.appVersionName + "\n手机型号：" + crashBean.systemDevice + "\n系统版本：" + crashBean.systemVersion + "\n线程名：" + crashBean.currentThreadName + "\n异常内容：" + crashBean.crashContent);
            }
        }
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ba.h.H);
        this.f65493b = (ListView) findViewById(ba.g.f3634mg);
        new Thread(this.f65495d).start();
    }
}