package com.hpbr.bosszhipin.get.geekhomepage;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.get.geekhomepage.widget.BaseWorkAreaListView;
import com.hpbr.bosszhipin.get.geekhomepage.widget.WorkAreaListView;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.BottomButtonView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import nh.y;
import tn.e0;

/* JADX INFO: loaded from: classes5.dex */
public class GetSelectWorkAreaActivity extends BaseActivity implements BaseWorkAreaListView.d, ow.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f46996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private WorkAreaListView f46997c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private BottomButtonView f46998d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Handler f46999e = oh.d.d(new a());

    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            LevelBean levelBean = (LevelBean) message2.obj;
            if (LList.isEmpty(levelBean.subLevelModeList)) {
                return true;
            }
            GetSelectWorkAreaActivity.this.f46997c.setAdapter(new jm.b(GetSelectWorkAreaActivity.this, levelBean));
            if (GetSelectWorkAreaActivity.this.Te() != null) {
                GetSelectWorkAreaActivity.this.f46997c.setSelectedItems(GetSelectWorkAreaActivity.this.Te());
            }
            GetSelectWorkAreaActivity.this.dismissProgressDialog();
            return true;
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.d(GetSelectWorkAreaActivity.this, 3);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetSelectWorkAreaActivity.this.f46997c.h();
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LevelBean selectedItems = GetSelectWorkAreaActivity.this.f46997c.getSelectedItems();
            Intent intent = new Intent();
            intent.putExtra("intent_district_data", selectedItems);
            GetSelectWorkAreaActivity.this.setResult(-1, intent);
            GetSelectWorkAreaActivity.this.finish();
        }
    }

    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            List<LevelBean> listN = y.y().n();
            if (e0.w0().V1()) {
                listN = ue0.d.E();
            }
            ArrayList arrayList = new ArrayList();
            if (LList.isEmpty(listN)) {
                return;
            }
            for (LevelBean levelBean : listN) {
                long j11 = levelBean.code;
                if (j11 == 101010000 || j11 == 101020000 || j11 == 101030000 || j11 == 101040000) {
                    arrayList.add(levelBean);
                }
            }
            listN.removeAll(arrayList);
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                listN.add(0, ((LevelBean) arrayList.get(size)).subLevelModeList.get(0));
            }
            LevelBean levelBean2 = new LevelBean();
            levelBean2.subLevelModeList = listN;
            GetSelectWorkAreaActivity.this.f46999e.obtainMessage(1, levelBean2).sendToTarget();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public LevelBean Te() {
        return (LevelBean) getIntent().getSerializableExtra("intent_district_data");
    }

    public static void Ue(Activity activity, LevelBean levelBean, int i11) {
        Intent intent = new Intent();
        intent.setClass(activity, GetSelectWorkAreaActivity.class);
        intent.putExtra("intent_district_data", levelBean);
        oh.g.A(activity, intent, i11, 3);
    }

    private void initData() {
        oh.d.f135066b.execute(new e());
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(p.f50294um);
        this.f46996b = appTitleView;
        appTitleView.A();
        this.f46996b.setTitle("选择地区");
        this.f46996b.z(r.f51987k2, new b());
        WorkAreaListView workAreaListView = (WorkAreaListView) findViewById(p.f50183rg);
        this.f46997c = workAreaListView;
        workAreaListView.setListener(this);
        this.f46997c.setOnSecondLevelItemSelectListener(this);
        BottomButtonView bottomButtonView = (BottomButtonView) findViewById(p.f49783g0);
        this.f46998d = bottomButtonView;
        bottomButtonView.e(s.f52077e1, new c());
        this.f46998d.h(s.f52080f1, new d());
    }

    @Override // ow.e
    public void Qd(int i11) {
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(q.N);
        initView();
        showProgressDialog();
        initData();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f46999e.removeCallbacksAndMessages(null);
    }

    @Override // com.hpbr.bosszhipin.get.geekhomepage.widget.BaseWorkAreaListView.d
    public void r() {
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}