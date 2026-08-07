package com.hpbr.bosszhipin.company.module.complete.dialog;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.ComRecWelfareListResponse;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class ComWelfareRecDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected List<ComRecWelfareListResponse.RecWelfareBean> f39824n = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private RecWelfareAdapter f39825o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f39826p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private c f39827q;

    public static class RecWelfareAdapter extends BaseQuickAdapter<ComRecWelfareListResponse.RecWelfareBean, BaseViewHolder> {
        public RecWelfareAdapter(@Nullable List<ComRecWelfareListResponse.RecWelfareBean> list) {
            super(li.g.C5, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ComRecWelfareListResponse.RecWelfareBean recWelfareBean) {
            baseViewHolder.setText(li.e.Pd, recWelfareBean.title);
            ((SimpleDraweeView) baseViewHolder.getView(li.e.f130476n9)).setImageURI(recWelfareBean.logo);
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("brandedit-onekey-choose-xbuttonclick").o("p", vi.a.C().k()).g();
            ComWelfareRecDialog.this.eg();
        }
    }

    class b extends x0 {

        class a extends net.bosszhipin.base.p<HttpResponse> {
            a() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                super.onFailed(aVar);
                ToastUtils.showText(aVar.b());
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<HttpResponse> aVar) {
                ComWelfareRecDialog.this.dismiss();
                if (ComWelfareRecDialog.this.f39827q != null) {
                    ComWelfareRecDialog.this.f39827q.a();
                }
            }
        }

        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("brandedit-onekey-choose-buttonclick").o("p", vi.a.C().k()).g();
            SimpleApiRequest.POST(tj0.b.R2).setRequestCallback(new a()).execute();
        }
    }

    public interface c {
        void a();
    }

    private void initView(View view) {
        this.f39826p = (MTextView) view.findViewById(li.e.Q9);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(li.e.f130571t8);
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        RecWelfareAdapter recWelfareAdapter = new RecWelfareAdapter(this.f39824n);
        this.f39825o = recWelfareAdapter;
        recyclerView.setAdapter(recWelfareAdapter);
        uk.a.j().a("brandedit-onekey-choose-popshow").o("p", vi.a.C().k()).g();
        ((ImageView) view.findViewById(li.e.Y6)).setOnClickListener(new a());
        if (LList.getCount(this.f39824n) > 0) {
            this.f39826p.setVisibility(0);
            this.f39825o.notifyDataSetChanged();
        } else {
            this.f39826p.setVisibility(8);
        }
        this.f39826p.setOnClickListener(new b());
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment
    public void eg() {
        if (Xf() != null) {
            Xf().setState(5);
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(li.g.f130774o0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }

    public void qg(List<ComRecWelfareListResponse.RecWelfareBean> list) {
        if (LList.getCount(list) > 0) {
            this.f39824n.addAll(list);
        }
    }

    public void rg(FragmentManager fragmentManager, ComWelfareRecDialog comWelfareRecDialog) {
        if (comWelfareRecDialog != null) {
            comWelfareRecDialog.show(fragmentManager, ComWelfareRecDialog.class.getSimpleName());
        }
    }

    public void setOnItemClickCallBack(c cVar) {
        this.f39827q = cVar;
    }
}