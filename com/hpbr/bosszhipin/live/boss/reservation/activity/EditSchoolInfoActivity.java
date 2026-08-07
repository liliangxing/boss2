package com.hpbr.bosszhipin.live.boss.reservation.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.decoration.GridDecoration;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.EditSchoolInfoAdapter;
import com.hpbr.bosszhipin.live.boss.reservation.widget.SchoolInfoTimeView;
import com.hpbr.bosszhipin.live.export.bean.SchoolRecruitInfoBean;
import com.hpbr.bosszhipin.live.export.bean.SchoolRecruitOptionBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class EditSchoolInfoActivity extends BaseActivity2 implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f57281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f57282c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f57283d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f57284e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f57285f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private EditSchoolInfoAdapter f57286g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private EditSchoolInfoAdapter f57287h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private SchoolRecruitOptionBean f57288i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SchoolRecruitInfoBean f57289j;

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            EditSchoolInfoActivity.this.f57286g.l(i11, EditSchoolInfoActivity.this.f57286g.getItem(i11));
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (EditSchoolInfoActivity.this.f57289j == null) {
                EditSchoolInfoActivity.this.f57289j = new SchoolRecruitInfoBean();
            }
            if (EditSchoolInfoActivity.this.f57289j.stageList == null) {
                EditSchoolInfoActivity.this.f57289j.stageList = new ArrayList();
            }
            String item = EditSchoolInfoActivity.this.f57287h.getItem(i11);
            if (EditSchoolInfoActivity.this.f57287h.k(item)) {
                EditSchoolInfoActivity.this.f57289j.removeStage(item);
            } else {
                EditSchoolInfoActivity.this.f57289j.stageList.add(new SchoolRecruitInfoBean.StageBean(item));
            }
            EditSchoolInfoActivity.this.Ve();
            EditSchoolInfoActivity.this.f57287h.l(i11, item);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ve() {
        this.f57284e.removeAllViews();
        if (this.f57289j == null || LList.isEmpty(this.f57288i.stage)) {
            return;
        }
        for (String str : this.f57288i.stage) {
            if (!LList.isEmpty(this.f57289j.stageList)) {
                SchoolInfoTimeView schoolInfoTimeView = new SchoolInfoTimeView(this);
                for (SchoolRecruitInfoBean.StageBean stageBean : this.f57289j.stageList) {
                    if (TextUtils.equals(str, stageBean.name)) {
                        SchoolRecruitOptionBean schoolRecruitOptionBean = this.f57288i;
                        schoolInfoTimeView.w(str, schoolRecruitOptionBean.curYear, schoolRecruitOptionBean.curMonth, stageBean);
                        this.f57284e.addView(schoolInfoTimeView);
                    }
                }
            }
        }
    }

    private void Xe() {
        SchoolRecruitOptionBean schoolRecruitOptionBean;
        if (this.f57289j == null) {
            this.f57289j = new SchoolRecruitInfoBean();
        }
        if (!LList.isEmpty(this.f57289j.stageList) && (schoolRecruitOptionBean = this.f57288i) != null && !LList.isEmpty(schoolRecruitOptionBean.stage)) {
            for (String str : this.f57288i.stage) {
                Iterator<SchoolRecruitInfoBean.StageBean> it = this.f57289j.stageList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        SchoolRecruitInfoBean.StageBean next = it.next();
                        if (TextUtils.equals(str, next.name)) {
                            SchoolRecruitInfoBean.TimeBean timeBean = next.startTime;
                            if (timeBean == null || timeBean.year <= 0) {
                                ToastUtils.showText(String.format(Locale.getDefault(), "请选择%s开始时间", next.name));
                                return;
                            }
                            SchoolRecruitInfoBean.TimeBean timeBean2 = next.endTime;
                            if (timeBean2 == null || timeBean2.year <= 0) {
                                ToastUtils.showText(String.format(Locale.getDefault(), "请选择%s结束时间", next.name));
                                return;
                            }
                        }
                    }
                }
            }
        }
        this.f57289j.targets = this.f57286g.j();
        Intent intent = new Intent();
        intent.putExtra("key_live_school_recruit_info", this.f57289j);
        setResult(-1, intent);
        oh.g.c(this);
    }

    private List<String> bf(List<SchoolRecruitInfoBean.StageBean> list) {
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(list)) {
            for (SchoolRecruitInfoBean.StageBean stageBean : list) {
                if (stageBean != null) {
                    arrayList.add(stageBean.name);
                }
            }
        }
        return arrayList;
    }

    private void initData() {
        this.f57281b.y();
        this.f57281b.A();
        List<String> list = this.f57288i.target;
        SchoolRecruitInfoBean schoolRecruitInfoBean = this.f57289j;
        EditSchoolInfoAdapter editSchoolInfoAdapter = new EditSchoolInfoAdapter(list, schoolRecruitInfoBean != null ? schoolRecruitInfoBean.targets : null);
        this.f57286g = editSchoolInfoAdapter;
        editSchoolInfoAdapter.setOnItemClickListener(new a());
        this.f57282c.setAdapter(this.f57286g);
        List<String> list2 = this.f57288i.stage;
        SchoolRecruitInfoBean schoolRecruitInfoBean2 = this.f57289j;
        EditSchoolInfoAdapter editSchoolInfoAdapter2 = new EditSchoolInfoAdapter(list2, bf(schoolRecruitInfoBean2 != null ? schoolRecruitInfoBean2.stageList : null));
        this.f57287h = editSchoolInfoAdapter2;
        editSchoolInfoAdapter2.setOnItemClickListener(new b());
        this.f57283d.setAdapter(this.f57287h);
        GridDecoration gridDecoration = new GridDecoration(this, 10, 0, 10);
        this.f57282c.addItemDecoration(gridDecoration);
        this.f57283d.addItemDecoration(gridDecoration);
        Ve();
    }

    private void initListener() {
        this.f57285f.setOnClickListener(this);
    }

    private void initView() {
        this.f57281b = (AppTitleView) findViewById(xo.e.f145962f);
        this.f57282c = (RecyclerView) findViewById(xo.e.f146208mg);
        this.f57283d = (RecyclerView) findViewById(xo.e.f146175lg);
        this.f57284e = (LinearLayout) findViewById(xo.e.f146501vc);
        this.f57285f = (ZPUIRoundButton) findViewById(xo.e.N0);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == xo.e.N0) {
            Xe();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(xo.f.f146877t0);
        SchoolRecruitOptionBean schoolRecruitOptionBean = (SchoolRecruitOptionBean) getIntent().getSerializableExtra("key_live_school_recruit_option");
        this.f57288i = schoolRecruitOptionBean;
        if (schoolRecruitOptionBean == null) {
            return;
        }
        this.f57289j = (SchoolRecruitInfoBean) getIntent().getSerializableExtra("key_live_school_recruit_info");
        initView();
        initData();
        initListener();
    }
}