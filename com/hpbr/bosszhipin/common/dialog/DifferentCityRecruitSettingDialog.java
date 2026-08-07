package com.hpbr.bosszhipin.common.dialog;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.ChooseDiffCityRecruitRequest;
import net.bosszhipin.api.ChooseDiffCityRecruitResponse;
import net.bosszhipin.api.bean.ServerCityScopeDialogBean;
import net.bosszhipin.api.bean.ServerScopeBean;

/* JADX INFO: loaded from: classes4.dex */
public class DifferentCityRecruitSettingDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private BaseActivity f36437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f36438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f36439c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f36440d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f36441e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f36442f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ServerCityScopeDialogBean f36443g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private e f36444h;

    static class RvAdapter extends BaseRvAdapter<ServerScopeBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f36445c;

        public RvAdapter(@Nullable List<ServerScopeBean> list) {
            super(ka0.h.M4, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerScopeBean serverScopeBean) {
            if (serverScopeBean == null) {
                return;
            }
            MTextView mTextView = (MTextView) baseViewHolder.getView(ka0.g.f125359bj);
            mTextView.setText(serverScopeBean.name);
            if (k(serverScopeBean)) {
                mTextView.setTextAppearance(this.mContext, ka0.l.f126534c);
                mTextView.setBackgroundResource(ka0.f.K);
            } else {
                mTextView.setTextAppearance(this.mContext, ka0.l.f126535d);
                mTextView.setBackgroundResource(ka0.f.L);
            }
        }

        public int j() {
            return this.f36445c;
        }

        public boolean k(@NonNull ServerScopeBean serverScopeBean) {
            return serverScopeBean.code == this.f36445c;
        }

        public void l(int i11) {
            this.f36445c = i11;
        }
    }

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            DifferentCityRecruitSettingDialog.this.g();
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RvAdapter f36447b;

        b(RvAdapter rvAdapter) {
            this.f36447b = rvAdapter;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerScopeBean serverScopeBean = (ServerScopeBean) baseQuickAdapter.getItem(i11);
            if (serverScopeBean == null) {
                return;
            }
            this.f36447b.l(serverScopeBean.code);
            this.f36447b.notifyDataSetChanged();
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RvAdapter f36449b;

        c(RvAdapter rvAdapter) {
            this.f36449b = rvAdapter;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (DifferentCityRecruitSettingDialog.this.f36441e == this.f36449b.j()) {
                DifferentCityRecruitSettingDialog.this.g();
                return;
            }
            DifferentCityRecruitSettingDialog.this.f36442f = this.f36449b.j();
            DifferentCityRecruitSettingDialog.this.i();
        }
    }

    class d extends net.bosszhipin.base.b<ChooseDiffCityRecruitResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            DifferentCityRecruitSettingDialog.this.f36437a.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            DifferentCityRecruitSettingDialog.this.f36437a.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ChooseDiffCityRecruitResponse> aVar) {
            DifferentCityRecruitSettingDialog.this.g();
            if (DifferentCityRecruitSettingDialog.this.f36444h != null) {
                DifferentCityRecruitSettingDialog.this.f36444h.onSuccess(DifferentCityRecruitSettingDialog.this.f36442f);
            }
        }
    }

    public interface e {
        void onSuccess(int i11);
    }

    public DifferentCityRecruitSettingDialog(BaseActivity baseActivity, String str, String str2, int i11, ServerCityScopeDialogBean serverCityScopeDialogBean) {
        this.f36437a = baseActivity;
        this.f36439c = str;
        this.f36440d = str2;
        this.f36441e = i11;
        this.f36442f = i11;
        this.f36443g = serverCityScopeDialogBean;
        h();
    }

    private void h() {
        View viewInflate = LayoutInflater.from(this.f36437a).inflate(ka0.h.T1, (ViewGroup) null);
        viewInflate.findViewById(ka0.g.f125372c6).setOnClickListener(new a());
        MTextView mTextView = (MTextView) viewInflate.findViewById(ka0.g.Kl);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(ka0.g.f125490gl);
        mTextView.setText(this.f36443g.title);
        mTextView2.setText(this.f36443g.desc);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(ka0.g.Yb);
        recyclerView.addItemDecoration(new GridSpacingItemDecoration(3, xl0.b.a(this.f36437a, 13.0f), false));
        RvAdapter rvAdapter = new RvAdapter(this.f36443g.optionList);
        rvAdapter.setOnItemClickListener(new b(rvAdapter));
        rvAdapter.l(this.f36442f);
        recyclerView.setAdapter(rvAdapter);
        viewInflate.findViewById(ka0.g.f125650n0).setOnClickListener(new c(rvAdapter));
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f36437a, ka0.l.f126541j, viewInflate);
        this.f36438b = lVar;
        lVar.i(ka0.l.f126536e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        ChooseDiffCityRecruitRequest chooseDiffCityRecruitRequest = new ChooseDiffCityRecruitRequest(new d());
        chooseDiffCityRecruitRequest.encryptId = this.f36440d;
        chooseDiffCityRecruitRequest.jobId = this.f36439c;
        chooseDiffCityRecruitRequest.rcdScope = this.f36442f;
        hg0.c.d(chooseDiffCityRecruitRequest);
    }

    public void g() {
        com.hpbr.bosszhipin.views.l lVar = this.f36438b;
        if (lVar != null) {
            lVar.d();
            this.f36438b = null;
        }
    }

    public void j(e eVar) {
        this.f36444h = eVar;
    }

    public void k() {
        if (ah0.a.e(this.f36437a)) {
            this.f36438b.q(true);
        }
    }
}