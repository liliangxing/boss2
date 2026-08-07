package com.hpbr.bosszhipin.module.my.activity.geek.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import ba.i;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.my.entity.CertificationItemBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class GeekChosenCertificationView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f73488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f73489c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<CertificationItemBean> f73490d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ChosenCertificationAdapter f73491e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f73492f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private a f73493g;

    static class ChosenCertificationAdapter extends BaseRvAdapter<CertificationItemBean, BaseViewHolder> {
        public ChosenCertificationAdapter() {
            this(null);
        }

        private void j(@NonNull BaseViewHolder baseViewHolder, @NonNull CertificationItemBean certificationItemBean) {
            int i11;
            ImageView imageView = (ImageView) baseViewHolder.getView(g.Xb);
            if (imageView == null) {
                return;
            }
            int i12 = certificationItemBean.enableCertify() ? i.A0 : i.B0;
            int i13 = certificationItemBean.certStatus;
            if (i13 == 1) {
                i11 = ba.d.W;
            } else if (i13 == 2) {
                i11 = ba.d.f2957b0;
            } else if (i13 != 3) {
                if (i13 != 4) {
                    return;
                }
                i11 = ba.d.f2957b0;
            } else {
                i11 = ba.d.f2967d0;
            }
            if (i12 == 0 || i11 == 0) {
                imageView.setVisibility(8);
                return;
            }
            imageView.setVisibility(0);
            imageView.setImageResource(i12);
            imageView.setImageTintList(ContextCompat.getColorStateList(imageView.getContext(), i11));
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, CertificationItemBean certificationItemBean) {
            if (certificationItemBean == null) {
                return;
            }
            baseViewHolder.setText(g.f4132zx, certificationItemBean.name);
            if (certificationItemBean.certStatus != 0) {
                j(baseViewHolder, certificationItemBean);
            } else {
                baseViewHolder.setGone(g.Xb, false);
            }
        }

        public ChosenCertificationAdapter(@Nullable List<CertificationItemBean> list) {
            super(h.M5, list);
        }
    }

    public interface a {
        void a(CertificationItemBean certificationItemBean);
    }

    public GeekChosenCertificationView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b() {
        View viewInflate = LayoutInflater.from(this.f73488b).inflate(h.f4516q6, this);
        this.f73492f = (ConstraintLayout) viewInflate.findViewById(g.f3881t4);
        this.f73489c = (RecyclerView) viewInflate.findViewById(g.Gr);
        this.f73489c.setLayoutManager(new LinearLayoutManager(this.f73488b, 0, false));
        ChosenCertificationAdapter chosenCertificationAdapter = new ChosenCertificationAdapter();
        this.f73491e = chosenCertificationAdapter;
        chosenCertificationAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.view.e
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f73530b.c(baseQuickAdapter, view, i11);
            }
        });
        this.f73489c.setAdapter(this.f73491e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        a aVar;
        CertificationItemBean certificationItemBean = (CertificationItemBean) baseQuickAdapter.getItem(i11);
        if (certificationItemBean == null || (aVar = this.f73493g) == null) {
            return;
        }
        aVar.a(certificationItemBean);
    }

    private void e() {
        ChosenCertificationAdapter chosenCertificationAdapter = this.f73491e;
        if (chosenCertificationAdapter != null) {
            chosenCertificationAdapter.setNewData(this.f73490d);
        }
        if (LList.isEmpty(this.f73490d)) {
            this.f73492f.setVisibility(8);
        } else {
            this.f73492f.setVisibility(0);
        }
    }

    public void d(List<CertificationItemBean> list, boolean z11) {
        this.f73490d.clear();
        this.f73490d.addAll(list);
        e();
        if (z11) {
            this.f73489c.scrollToPosition(this.f73491e.getItemCount() - 1);
        }
    }

    public void f(boolean z11) {
        boolean z12 = !LList.isEmpty(this.f73490d);
        if (z11 && z12) {
            this.f73492f.setVisibility(0);
        } else {
            this.f73492f.setVisibility(8);
        }
    }

    public void setOnSelectedItemCallback(a aVar) {
        this.f73493g = aVar;
    }

    public GeekChosenCertificationView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f73490d = new ArrayList();
        this.f73488b = context;
        b();
    }
}