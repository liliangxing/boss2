package com.hpbr.bosszhipin.interviews.location;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import androidx.constraintlayout.widget.Group;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.amap.api.services.core.PoiItem;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.decoration.HorizontalItemDecoration;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.interviews.adapter.InterviewPositionQuickSelectionAdapter;
import com.hpbr.bosszhipin.interviews.bean.InterviewPoiAddressBean;
import com.hpbr.bosszhipin.interviews.network.InterviewListAddressRequest;
import com.hpbr.bosszhipin.interviews.network.InterviewListAddressResponse;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.my.activity.boss.location.SelectWorkLocationActivity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.onlineresume.view.ItemView;
import com.hpbr.bosszhipin.utils.j;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.w0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ko.f;
import net.bosszhipin.api.JobAreaListBean;
import net.bosszhipin.api.bean.ServerTranslatedPoiAddressBean;
import net.bosszhipin.base.p;
import oh.g;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewSelectLocationActivity extends BaseActivity implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ItemView f56161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private EditText f56162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRoundButton f56163d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f56164e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Group f56165f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private JobBean f56166g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private InterviewPoiAddressBean f56167h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f56168i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    JobAreaListBean f56169j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final List<LevelBean> f56170k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ServerTranslatedPoiAddressBean f56171l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private InterviewPositionQuickSelectionAdapter f56172m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private t1 f56173n;

    class a extends p<InterviewListAddressResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<InterviewListAddressResponse> aVar) {
            super.onSuccess(aVar);
            InterviewSelectLocationActivity.this.Bf(aVar.f122464a);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            InterviewSelectLocationActivity.this.onBackPressed();
        }
    }

    class c implements TextWatcher {
        c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable != null) {
                InterviewSelectLocationActivity.this.f56173n.a(InterviewSelectLocationActivity.this.f56164e, editable.toString());
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class d extends w0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            InterviewListAddressResponse.QuickSelectAddress quickSelectAddress = (InterviewListAddressResponse.QuickSelectAddress) baseQuickAdapter.getItem(i11);
            if (quickSelectAddress == null) {
                return;
            }
            InterviewSelectLocationActivity interviewSelectLocationActivity = InterviewSelectLocationActivity.this;
            g.j(interviewSelectLocationActivity, interviewSelectLocationActivity.f56162c);
            InterviewSelectLocationActivity.this.f56162c.clearFocus();
            InterviewSelectLocationActivity.this.f56172m.i(i11);
            quickSelectAddress.convertToInterviewPoiAddressBean(InterviewSelectLocationActivity.this.f56167h);
            InterviewSelectLocationActivity interviewSelectLocationActivity2 = InterviewSelectLocationActivity.this;
            interviewSelectLocationActivity2.jf(interviewSelectLocationActivity2.f56167h, InterviewSelectLocationActivity.this.f56166g);
            InterviewSelectLocationActivity interviewSelectLocationActivity3 = InterviewSelectLocationActivity.this;
            interviewSelectLocationActivity3.f56171l = interviewSelectLocationActivity3.kf(interviewSelectLocationActivity3.f56167h);
            InterviewSelectLocationActivity.this.Df();
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.c(InterviewSelectLocationActivity.this);
        }
    }

    private void Af() {
        JobBean jobBean = this.f56166g;
        if (jobBean == null || jobBean.locationIndex <= 0) {
            return;
        }
        Iterator<LevelBean> it = this.f56170k.iterator();
        while (it.hasNext()) {
            long j11 = it.next().code;
            if (j11 == 0 || j11 == this.f56166g.locationIndex) {
                it.remove();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bf(InterviewListAddressResponse interviewListAddressResponse) {
        if (interviewListAddressResponse == null || LList.isEmpty(interviewListAddressResponse.list)) {
            this.f56165f.setVisibility(8);
            return;
        }
        List<InterviewListAddressResponse.QuickSelectAddress> list = interviewListAddressResponse.list;
        this.f56165f.setVisibility(0);
        this.f56172m.setNewData(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Df() {
        this.f56161b.setContent(p3.d(this.f56167h.poiTitle));
        this.f56161b.setSubContent(null);
        this.f56162c.setText(this.f56167h.houseNmuber);
        this.f56163d.setEnabled(!TextUtils.isEmpty(this.f56167h.poiTitle));
    }

    private void Ff() {
        Intent intent = new Intent();
        if (this.f56171l == null) {
            this.f56171l = kf(this.f56167h);
        }
        intent.putExtra("POI_TRANSLATE_ADDRESS", this.f56171l);
        intent.putExtra("com.hpbr.LOCATION_ADDRESS", uf());
        intent.putExtra("com.hpbr.LOCATION_HOUSE_NUMBER", this.f56162c.getText().toString());
        setResult(-1, intent);
        g.c(this);
    }

    public static void Gf(Context context, JobBean jobBean, InterviewPoiAddressBean interviewPoiAddressBean, boolean z11, boolean z12) {
        Intent intent = new Intent(context, (Class<?>) InterviewSelectLocationActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, jobBean);
        intent.putExtra(com.hpbr.bosszhipin.config.b.Y, interviewPoiAddressBean);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, z11);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43116q0, z12);
        g.z(context, intent, 101);
    }

    private void hf() {
        if (LText.empty(this.f56162c.getText().toString().trim())) {
            ToastUtils.showText("为了牛人顺利找到面试地点，请填写门牌号");
        } else if (vf()) {
            Ff();
        } else {
            j.a(this.f56162c);
        }
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ko.c.f126961c);
        appTitleView.A();
        appTitleView.setBackClickListener(new b());
        appTitleView.setTitle("面试地址");
        ItemView itemView = (ItemView) findViewById(ko.c.f127154y1);
        this.f56161b = itemView;
        itemView.setOnClickListener(this);
        this.f56161b.setDividerVisibility(true);
        EditText editText = (EditText) findViewById(ko.c.f127070o0);
        this.f56162c = editText;
        editText.addTextChangedListener(new c());
        this.f56164e = (MTextView) findViewById(ko.c.L0);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(ko.c.f127078p);
        this.f56163d = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(this);
        RecyclerView recyclerView = (RecyclerView) findViewById(ko.c.K3);
        this.f56165f = (Group) findViewById(ko.c.E0);
        InterviewPositionQuickSelectionAdapter interviewPositionQuickSelectionAdapter = new InterviewPositionQuickSelectionAdapter();
        this.f56172m = interviewPositionQuickSelectionAdapter;
        interviewPositionQuickSelectionAdapter.setOnItemClickListener(new d());
        recyclerView.addItemDecoration(new HorizontalItemDecoration(ContextCompat.getDrawable(this, ko.b.f126931o), false));
        recyclerView.setAdapter(this.f56172m);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf(InterviewPoiAddressBean interviewPoiAddressBean, JobBean jobBean) {
        String str = interviewPoiAddressBean.poiCity;
        jobBean.province = str;
        jobBean.poiTitle = interviewPoiAddressBean.poiProvince;
        jobBean.city = str;
        jobBean.locationIndex = interviewPoiAddressBean.poiCityCode;
        jobBean.latitude = interviewPoiAddressBean.poiLatitude;
        jobBean.longitude = interviewPoiAddressBean.poiLongitude;
        jobBean.officeStreet = interviewPoiAddressBean.poiStreet;
        jobBean.snippet = interviewPoiAddressBean.snippet;
        jobBean.area = interviewPoiAddressBean.poiArea;
        jobBean.houseNumber = interviewPoiAddressBean.houseNmuber;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ServerTranslatedPoiAddressBean kf(InterviewPoiAddressBean interviewPoiAddressBean) {
        ServerTranslatedPoiAddressBean serverTranslatedPoiAddressBean = new ServerTranslatedPoiAddressBean();
        serverTranslatedPoiAddressBean.poiProvince = interviewPoiAddressBean.poiProvince;
        serverTranslatedPoiAddressBean.poiTitle = interviewPoiAddressBean.poiTitle;
        serverTranslatedPoiAddressBean.poiCity = interviewPoiAddressBean.poiCity;
        serverTranslatedPoiAddressBean.poiCityCode = interviewPoiAddressBean.poiCityCode;
        serverTranslatedPoiAddressBean.poiLatitude = interviewPoiAddressBean.poiLatitude;
        serverTranslatedPoiAddressBean.poiLongitude = interviewPoiAddressBean.poiLongitude;
        serverTranslatedPoiAddressBean.poiStreet = interviewPoiAddressBean.poiStreet;
        serverTranslatedPoiAddressBean.snippet = interviewPoiAddressBean.snippet;
        serverTranslatedPoiAddressBean.poiArea = interviewPoiAddressBean.poiArea;
        serverTranslatedPoiAddressBean.poiAddress = interviewPoiAddressBean.poiAddress;
        serverTranslatedPoiAddressBean.geoId = interviewPoiAddressBean.geoId;
        return serverTranslatedPoiAddressBean;
    }

    private void sf() {
        hg0.c.d(new InterviewListAddressRequest(new a()));
    }

    private boolean vf() {
        return !this.f56173n.i(this.f56162c.getText().toString().trim());
    }

    private void zf() {
        Intent intentKf = SelectWorkLocationActivity.kf(this, this.f56166g, this.f56168i, getString(f.f127289t), "chat_interview_location");
        intentKf.putExtra("app_title_name", "选择面试地点");
        g.A(this, intentKf, 101, 3);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (intent != null && i12 == -1) {
            if (i11 != 101) {
                if (i11 == 102) {
                    JobAreaListBean jobAreaListBean = (JobAreaListBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
                    if (jobAreaListBean != null) {
                        this.f56169j = jobAreaListBean;
                        return;
                    }
                    return;
                }
                if (i11 == 103) {
                    List list = (List) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
                    this.f56170k.clear();
                    if (!LList.isEmpty(list)) {
                        this.f56170k.addAll(list);
                    }
                    Af();
                    return;
                }
                return;
            }
            this.f56171l = (ServerTranslatedPoiAddressBean) intent.getSerializableExtra("POI_TRANSLATE_ADDRESS");
            PoiItem poiItem = (PoiItem) intent.getParcelableExtra("PoiItem");
            ServerTranslatedPoiAddressBean serverTranslatedPoiAddressBean = this.f56171l;
            if (serverTranslatedPoiAddressBean != null) {
                JobBean jobBean = this.f56166g;
                jobBean.province = serverTranslatedPoiAddressBean.poiProvince;
                jobBean.poiTitle = serverTranslatedPoiAddressBean.poiTitle;
                jobBean.city = serverTranslatedPoiAddressBean.poiCity;
                jobBean.locationIndex = serverTranslatedPoiAddressBean.poiCityCode;
                jobBean.latitude = serverTranslatedPoiAddressBean.poiLatitude;
                jobBean.longitude = serverTranslatedPoiAddressBean.poiLongitude;
                jobBean.officeStreet = serverTranslatedPoiAddressBean.poiStreet;
                jobBean.snippet = serverTranslatedPoiAddressBean.snippet;
                jobBean.area = serverTranslatedPoiAddressBean.poiArea;
                jobBean.houseNumber = "";
                if (poiItem != null) {
                    serverTranslatedPoiAddressBean.poiType = poiItem.getTypeDes();
                }
                InterviewPoiAddressBean interviewPoiAddressBean = this.f56167h;
                ServerTranslatedPoiAddressBean serverTranslatedPoiAddressBean2 = this.f56171l;
                interviewPoiAddressBean.poiProvince = serverTranslatedPoiAddressBean2.poiProvince;
                interviewPoiAddressBean.poiTitle = serverTranslatedPoiAddressBean2.poiTitle;
                interviewPoiAddressBean.poiCity = serverTranslatedPoiAddressBean2.poiCity;
                interviewPoiAddressBean.poiCityCode = serverTranslatedPoiAddressBean2.poiCityCode;
                interviewPoiAddressBean.poiLatitude = serverTranslatedPoiAddressBean2.poiLatitude;
                interviewPoiAddressBean.poiLongitude = serverTranslatedPoiAddressBean2.poiLongitude;
                interviewPoiAddressBean.poiStreet = serverTranslatedPoiAddressBean2.poiStreet;
                interviewPoiAddressBean.snippet = serverTranslatedPoiAddressBean2.snippet;
                interviewPoiAddressBean.poiStreet = serverTranslatedPoiAddressBean2.poiArea;
                interviewPoiAddressBean.houseNmuber = "";
                interviewPoiAddressBean.geoId = serverTranslatedPoiAddressBean2.geoId;
                Df();
                this.f56172m.i(-1);
            }
            Af();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (TextUtils.isEmpty(this.f56161b.getContent())) {
            super.onBackPressed();
        } else {
            new DialogUtils.b(this).k().B(f.Z).h("您修改的地址尚未保存，确定放弃吗").m(f.F).t(f.L, new e()).a().f();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == ko.c.f127154y1) {
            zf();
        } else if (view.getId() == ko.c.f127078p) {
            hf();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        JobBean jobBean;
        super.onCreate(bundle);
        setContentView(ko.d.f127210o);
        Intent intent = getIntent();
        this.f56166g = (JobBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        this.f56167h = (InterviewPoiAddressBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.Y);
        this.f56168i = intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
        boolean booleanExtra = intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43116q0, false);
        InterviewPoiAddressBean interviewPoiAddressBean = this.f56167h;
        if (interviewPoiAddressBean != null && (jobBean = this.f56166g) != null && booleanExtra) {
            String str = interviewPoiAddressBean.poiCity;
            jobBean.province = str;
            jobBean.poiTitle = interviewPoiAddressBean.poiProvince;
            jobBean.city = str;
            jobBean.locationIndex = interviewPoiAddressBean.poiCityCode;
            jobBean.latitude = interviewPoiAddressBean.poiLatitude;
            jobBean.longitude = interviewPoiAddressBean.poiLongitude;
            jobBean.officeStreet = interviewPoiAddressBean.poiStreet;
            jobBean.snippet = interviewPoiAddressBean.snippet;
            jobBean.area = interviewPoiAddressBean.poiArea;
            jobBean.houseNumber = interviewPoiAddressBean.houseNmuber;
        } else if (interviewPoiAddressBean == null) {
            this.f56167h = new InterviewPoiAddressBean();
        } else if (this.f56166g == null) {
            this.f56166g = new JobBean();
        }
        this.f56173n = new t1(this, 20);
        initView();
        Df();
        sf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    public String uf() {
        String strL;
        ServerTranslatedPoiAddressBean serverTranslatedPoiAddressBean = this.f56171l;
        if (serverTranslatedPoiAddressBean == null || (strL = serverTranslatedPoiAddressBean.poiAddress) == null) {
            JobBean jobBean = this.f56166g;
            strL = jobBean != null ? p3.l("", jobBean.city, jobBean.area, jobBean.officeStreet) : "";
        }
        return strL + this.f56162c.getText().toString().trim();
    }
}