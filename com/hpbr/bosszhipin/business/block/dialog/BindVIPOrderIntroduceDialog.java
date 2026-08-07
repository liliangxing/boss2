package com.hpbr.bosszhipin.business.block.dialog;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.utils.k3;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.BottomDialog;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import fa.g;
import java.util.List;
import net.bean.ServerVIPIntroduceBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.request.ZPBlockVIPIntroduceResponse;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class BindVIPOrderIntroduceDialog extends BaseBottomDialogFragment {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected BindVIPOrderIntroduceDialog f21581g = this;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected Activity f21582h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected int f21583i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected String f21584j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected ConstraintLayout f21585k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected ZPUIConstraintLayout f21586l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected MTextView f21587m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected AppCompatImageView f21588n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected RecyclerView f21589o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected VIPIntroduceAdapter f21590p;

    public static class VIPIntroduceAdapter extends BaseQuickAdapter<ServerVIPIntroduceBean, BaseViewHolder> {
        public VIPIntroduceAdapter(@Nullable List<ServerVIPIntroduceBean> list) {
            super(g.f120359t0, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerVIPIntroduceBean serverVIPIntroduceBean) {
            if (serverVIPIntroduceBean == null) {
                return;
            }
            baseViewHolder.setText(fa.f.Ye, serverVIPIntroduceBean.title).setText(fa.f.Ba, serverVIPIntroduceBean.desc);
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BindVIPOrderIntroduceDialog.this.dismiss();
        }
    }

    class b extends net.bosszhipin.base.b<ZPBlockVIPIntroduceResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BindVIPOrderIntroduceDialog.this.y(false);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            BindVIPOrderIntroduceDialog.this.y(true);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ZPBlockVIPIntroduceResponse> aVar) {
            ZPBlockVIPIntroduceResponse zPBlockVIPIntroduceResponse;
            VIPIntroduceAdapter vIPIntroduceAdapter;
            if (aVar == null || (zPBlockVIPIntroduceResponse = aVar.f122464a) == null || LList.isEmpty(zPBlockVIPIntroduceResponse.vipInfo) || !ah0.a.e(BindVIPOrderIntroduceDialog.this.f21582h) || (vIPIntroduceAdapter = BindVIPOrderIntroduceDialog.this.f21590p) == null) {
                return;
            }
            vIPIntroduceAdapter.setNewData(aVar.f122464a.vipInfo);
        }
    }

    private void initView(View view) {
        this.f21585k = (ConstraintLayout) view.findViewById(ba.g.f3918u4);
        this.f21586l = (ZPUIConstraintLayout) view.findViewById(ba.g.Y4);
        this.f21587m = (MTextView) view.findViewById(ba.g.JG);
        this.f21588n = (AppCompatImageView) view.findViewById(ba.g.f3336ec);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(ba.g.f4089yr);
        this.f21589o = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f90304d, 1, false));
        VIPIntroduceAdapter vIPIntroduceAdapter = new VIPIntroduceAdapter(null);
        this.f21590p = vIPIntroduceAdapter;
        this.f21589o.setAdapter(vIPIntroduceAdapter);
        this.f21588n.setOnClickListener(new a());
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public BottomDialog.d Vf(@NonNull BottomDialog.d dVar) {
        return super.Vf(dVar).A(0.7f);
    }

    public void fg() {
        SimpleApiRequest.GET("").setRequestCallback(new b()).execute();
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f21582h = (Activity) context;
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f21583i = arguments.getInt(com.hpbr.bosszhipin.config.b.f43061h1);
            this.f21584j = arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.f120350s0, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        fg();
    }

    public void y(boolean z11) {
        if (k3.a(this.f90304d)) {
            if (z11) {
                showProgressDialog();
            } else {
                dismissProgressDialog();
            }
        }
    }
}