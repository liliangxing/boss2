package com.hpbr.bosszhipin.module.position;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.map.bean.GeekRouteParam;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.w0;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.ServerJobDetailAddressBean;
import net.bosszhipin.api.bean.ServerGeekHomeAddressInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class BossJobAddressActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ServerGeekHomeAddressInfoBean f76915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f76916c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f76917d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AppTitleView f76918e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f76919f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f76920g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<ServerJobDetailAddressBean> f76921h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View.OnClickListener f76922i = new a();

    public static class Entity implements Serializable {
        private static final long serialVersionUID = -6982328089325965514L;
        public List<ServerJobDetailAddressBean> addressBeanList;
        public ServerGeekHomeAddressInfoBean homeAddressInfoBean;
        public long jobId;
        public String lid;
    }

    public class JobAddressAdapter extends BaseQuickAdapter<ServerJobDetailAddressBean, BaseViewHolder> {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerJobDetailAddressBean f76924b;

            a(ServerJobDetailAddressBean serverJobDetailAddressBean) {
                this.f76924b = serverJobDetailAddressBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Intent intent = new Intent(com.hpbr.bosszhipin.config.b.f43144u4);
                intent.putExtra(com.hpbr.bosszhipin.config.b.f43098n0, this.f76924b.jobAddressId);
                b3.c(BossJobAddressActivity.this, intent);
            }
        }

        public JobAddressAdapter(@Nullable List<ServerJobDetailAddressBean> list) {
            super(ba.h.Hb, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerJobDetailAddressBean serverJobDetailAddressBean) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.f3873sx);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.JG);
            MTextView mTextView3 = (MTextView) baseViewHolder.getView(ba.g.Qy);
            mTextView.setOnClickListener(new a(serverJobDetailAddressBean));
            mTextView2.setText(serverJobDetailAddressBean.address);
            mTextView3.setText(serverJobDetailAddressBean.locationDesc);
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (view.getId() == ba.g.Bb) {
                oh.g.d(BossJobAddressActivity.this, 3);
            }
        }
    }

    class b extends w0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerJobDetailAddressBean serverJobDetailAddressBean = (ServerJobDetailAddressBean) baseQuickAdapter.getItem(i11);
            if (serverJobDetailAddressBean == null) {
                return;
            }
            vx.a.a(BossJobAddressActivity.this, new GeekRouteParam().setTargetAddress(serverJobDetailAddressBean.addressTitle).setCity(serverJobDetailAddressBean.locationDesc).setLatitude(serverJobDetailAddressBean.latitude).setLongitude(serverJobDetailAddressBean.longitude).setHomeAddress(BossJobAddressActivity.this.f76915b).setJobId(BossJobAddressActivity.this.f76916c).setLid(BossJobAddressActivity.this.f76917d).setGuideSource(2));
        }
    }

    private void Te() {
        if (LList.isEmpty(this.f76921h)) {
            return;
        }
        int count = LList.getCount(this.f76921h);
        if (count > 0) {
            this.f76919f.setText("在招地址(" + count + ")");
        }
        JobAddressAdapter jobAddressAdapter = new JobAddressAdapter(this.f76921h);
        this.f76920g.setAdapter(jobAddressAdapter);
        jobAddressAdapter.setOnItemClickListener(new b());
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        this.f76918e = appTitleView;
        appTitleView.setBackClickListener(this.f76922i);
        this.f76918e.A();
        this.f76919f = (MTextView) findViewById(ba.g.PG);
        this.f76920g = (RecyclerView) findViewById(ba.g.f3496ip);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ba.h.f4441n0);
        Entity entity = (Entity) getIntent().getSerializableExtra("job_address_list");
        if (entity != null) {
            this.f76921h = entity.addressBeanList;
            this.f76915b = entity.homeAddressInfoBean;
            this.f76916c = entity.jobId;
            this.f76917d = entity.lid;
        }
        initViews();
        Te();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        oh.g.d(this, 3);
        return true;
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}