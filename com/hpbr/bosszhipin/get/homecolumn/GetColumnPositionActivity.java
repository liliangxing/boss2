package com.hpbr.bosszhipin.get.homecolumn;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.decoration.HorizontalDecoration;
import com.hpbr.bosszhipin.get.adapter.GetColumnPositionLeftAdapter;
import com.hpbr.bosszhipin.get.adapter.GetColumnPositionRightAdapter;
import com.hpbr.bosszhipin.get.homecolumn.vm.GetColumnPositionViewModel;
import com.hpbr.bosszhipin.get.net.bean.GetColumnPositionBean;
import com.hpbr.bosszhipin.get.net.request.GetColumnPositionListResponse;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.List;
import java.util.Locale;
import ul0.a;

/* JADX INFO: loaded from: classes5.dex */
public class GetColumnPositionActivity extends BaseAwareActivity<GetColumnPositionViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f47841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f47842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GetColumnPositionLeftAdapter f47843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GetColumnPositionRightAdapter f47844e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f47845f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f47846g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ul0.a f47847h;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetColumnPositionActivity.this.f47847h.k();
            ((GetColumnPositionViewModel) ((BaseAwareActivity) GetColumnPositionActivity.this).mViewModel).K();
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GetColumnPositionActivity.this.f47843d.j(i11);
            GetColumnPositionBean getColumnPositionBean = (GetColumnPositionBean) LList.getElement(GetColumnPositionActivity.this.f47843d.getData(), i11);
            if (getColumnPositionBean != null) {
                GetColumnPositionActivity.this.f47844e.setNewData(getColumnPositionBean.children);
            }
        }
    }

    class c implements BaseQuickAdapter.OnItemClickListener {
        c() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GetColumnPositionBean getColumnPositionBean = (GetColumnPositionBean) LList.getElement(GetColumnPositionActivity.this.f47844e.getData(), i11);
            if (getColumnPositionBean != null) {
                Intent intent = new Intent();
                intent.putExtra("SELECT_DATA", getColumnPositionBean);
                GetColumnPositionActivity.this.setResult(-1, intent);
                GetColumnPositionActivity.this.finish();
            }
        }
    }

    private void Ve() {
        ((GetColumnPositionViewModel) this.mViewModel).f47852f.observe(this, new Observer<GetColumnPositionListResponse>() { // from class: com.hpbr.bosszhipin.get.homecolumn.GetColumnPositionActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetColumnPositionListResponse getColumnPositionListResponse) {
                GetColumnPositionActivity.this.Xe(getColumnPositionListResponse);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xe(GetColumnPositionListResponse getColumnPositionListResponse) {
        if (getColumnPositionListResponse == null) {
            return;
        }
        List<GetColumnPositionBean> list = getColumnPositionListResponse.positionList;
        if (LList.isEmpty(list)) {
            this.f47847h.i();
            return;
        }
        this.f47846g.setVisibility(0);
        this.f47847h.a();
        int count = LList.getCount(list);
        int i11 = 0;
        for (int i12 = 0; i12 < count; i12++) {
            GetColumnPositionBean getColumnPositionBean = (GetColumnPositionBean) LList.getElement(list, i12);
            if (getColumnPositionBean != null && !LList.isEmpty(getColumnPositionBean.children)) {
                for (GetColumnPositionBean getColumnPositionBean2 : getColumnPositionBean.children) {
                    if (LText.equal(bf(), getColumnPositionBean2.code)) {
                        getColumnPositionBean2.select = true;
                        i11 = i12;
                    }
                }
            }
        }
        GetColumnPositionBean getColumnPositionBean3 = (GetColumnPositionBean) LList.getElement(getColumnPositionListResponse.positionList, i11);
        this.f47843d.setNewData(getColumnPositionListResponse.positionList);
        if (getColumnPositionBean3 != null) {
            this.f47843d.j(i11);
            this.f47844e.setNewData(getColumnPositionBean3.children);
        }
    }

    private void ef() {
        GetColumnPositionLeftAdapter getColumnPositionLeftAdapter = new GetColumnPositionLeftAdapter();
        this.f47843d = getColumnPositionLeftAdapter;
        this.f47841b.setAdapter(getColumnPositionLeftAdapter);
        this.f47843d.setOnItemClickListener(new b());
        this.f47844e = new GetColumnPositionRightAdapter();
        this.f47842c.addItemDecoration(new HorizontalDecoration((Context) this, o.f49550r, true));
        this.f47842c.setAdapter(this.f47844e);
        this.f47844e.setOnItemClickListener(new c());
    }

    private void ff() {
        this.f47847h = new ul0.a(this, this.f47846g);
        this.f47847h.d().e(new a.C1231a(this).c("重新加载", new a()).f("网络异常，请尝试重新加载").e(r.X0).a());
        this.f47847h.k();
    }

    private void initView() {
        this.f47841b = (RecyclerView) findViewById(p.Pj);
        this.f47842c = (RecyclerView) findViewById(p.Yj);
        this.f47845f = (TextView) findViewById(p.Ur);
        this.f47846g = findViewById(p.f50007mf);
        TextView textView = (TextView) findViewById(p.Yr);
        AppTitleView appTitleView = (AppTitleView) findViewById(p.f49886j);
        appTitleView.y();
        appTitleView.A();
        String stringExtra = getIntent().getStringExtra("key_title");
        if (!TextUtils.isEmpty(stringExtra)) {
            textView.setText(stringExtra);
        }
        if (TextUtils.isEmpty(cf())) {
            return;
        }
        this.f47845f.setText(String.format(Locale.getDefault(), "您当前期望的岗位是：%s", cf()));
    }

    public String bf() {
        return getIntent().getStringExtra("key_position_id");
    }

    public String cf() {
        return getIntent().getStringExtra("key_position_name");
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return q.W;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initView();
        ef();
        Ve();
        ff();
        if (getIntent() == null || getIntent().getIntExtra("key_position_type", 0) != 1) {
            ((GetColumnPositionViewModel) this.mViewModel).K();
        } else {
            ((GetColumnPositionViewModel) this.mViewModel).L();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onError(com.twl.http.error.a aVar) {
        super.onError(aVar);
        this.f47847h.j();
        ToastUtils.showText(aVar.b());
    }
}