package com.hpbr.bosszhipin.module_geek.component.f1.dialog;

import ah0.m;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import ba.g;
import ba.h;
import ba.i;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.module.position.view.MaxHeightRecyclerView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerCardOption;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class F1SelectAddressDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final List<ServerCardOption> f82826n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MaxHeightRecyclerView f82827o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private AddressItemAdapter f82828p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MButton f82829q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ImageView f82830r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private long f82831s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public d f82832t;

    private static class AddressItemAdapter extends BaseRvAdapter<ServerCardOption, BaseViewHolder> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerCardOption f82833b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ BaseViewHolder f82834c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(int i11, ServerCardOption serverCardOption, BaseViewHolder baseViewHolder) {
                super(i11);
                this.f82833b = serverCardOption;
                this.f82834c = baseViewHolder;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                this.f82833b.selected = !r4.selected;
                this.f82834c.setImageDrawable(g.f3190ac, ContextCompat.getDrawable(((BaseQuickAdapter) AddressItemAdapter.this).mContext, this.f82833b.selected ? i.f4772d2 : i.f4782e2));
            }
        }

        public AddressItemAdapter() {
            super(h.Y8);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerCardOption serverCardOption) {
            baseViewHolder.setText(g.f3688nx, serverCardOption.locationName);
            baseViewHolder.setGone(g.La, baseViewHolder.getAdapterPosition() != getItemCount() - 1);
            baseViewHolder.setImageDrawable(g.f3190ac, ContextCompat.getDrawable(this.mContext, serverCardOption.selected ? i.f4772d2 : i.f4782e2));
            baseViewHolder.itemView.setOnClickListener(new a(200, serverCardOption, baseViewHolder));
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("nearby-toppoi-2pop-click").n("p", 2).g();
            F1SelectAddressDialog.this.dismiss();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            F1SelectAddressDialog.this.sg();
        }
    }

    class c extends net.bosszhipin.base.b<HttpResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            d dVar = F1SelectAddressDialog.this.f82832t;
            if (dVar != null) {
                dVar.a();
            }
        }
    }

    public interface d {
        void a();
    }

    public F1SelectAddressDialog(List<ServerCardOption> list, long j11, d dVar) {
        this.f82826n = list;
        this.f82831s = j11;
        this.f82832t = dVar;
    }

    private void initView(View view) {
        MaxHeightRecyclerView maxHeightRecyclerView = (MaxHeightRecyclerView) view.findViewById(g.f4089yr);
        this.f82827o = maxHeightRecyclerView;
        maxHeightRecyclerView.setMaxHeight(m.h(getContext()) / 2);
        ImageView imageView = (ImageView) view.findViewById(g.f3336ec);
        this.f82830r = imageView;
        imageView.setOnClickListener(new a());
        this.f82828p = new AddressItemAdapter();
        MButton mButton = (MButton) view.findViewById(g.f3216b1);
        this.f82829q = mButton;
        mButton.setOnClickListener(new b());
        this.f82828p.setNewData(this.f82826n);
        this.f82827o.setAdapter(this.f82828p);
    }

    private String qg() {
        String strL = "";
        if (!LList.isEmpty(this.f82826n)) {
            for (ServerCardOption serverCardOption : this.f82826n) {
                if (serverCardOption.selected) {
                    strL = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, strL, String.valueOf(serverCardOption.locationCode));
                }
            }
        }
        return strL;
    }

    private int rg() {
        int i11 = 0;
        if (!LList.isEmpty(this.f82826n)) {
            Iterator<ServerCardOption> it = this.f82826n.iterator();
            while (it.hasNext()) {
                if (it.next().selected) {
                    i11++;
                }
            }
        }
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sg() {
        if (this.f82826n != null) {
            if (rg() >= 6) {
                ToastUtils.showText("最多可选择5个地铁站点");
                return;
            } else {
                if (rg() != 0) {
                    uk.a.j().a("nearby-toppoi-2pop-click").n("p", 1).p("p2", qg()).g();
                }
                SimpleApiRequest.POST(v30.a.f142936q4).addParam("cityCode", String.valueOf(this.f82831s)).addParam("subwayStationIds", qg()).addParam("additionalSave", String.valueOf(1)).setRequestCallback(new c()).execute();
            }
        }
        dismiss();
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.U2, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }

    public void tg(BaseActivity baseActivity) {
        F1SelectAddressDialog f1SelectAddressDialog = new F1SelectAddressDialog(this.f82826n, this.f82831s, this.f82832t);
        f1SelectAddressDialog.ng(true);
        f1SelectAddressDialog.show(baseActivity.getSupportFragmentManager(), "BossJobSelectCertDialog");
    }
}