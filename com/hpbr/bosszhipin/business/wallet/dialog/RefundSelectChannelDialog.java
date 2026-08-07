package com.hpbr.bosszhipin.business.wallet.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import fa.f;
import fa.g;
import fa.h;
import fa.j;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class RefundSelectChannelDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f25876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private d f25877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private l f25878c;

    private static class Adapter extends BaseRvAdapter<Integer, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f25879c;

        public Adapter(@Nullable List<Integer> list) {
            super(g.f120388w2, list);
            this.f25879c = 1;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, Integer num) {
            int i11;
            String str;
            if (num == null) {
                return;
            }
            MTextView mTextView = (MTextView) baseViewHolder.getView(f.O9);
            int iIntValue = num.intValue();
            if (iIntValue == 1) {
                i11 = h.E;
                str = "支付宝";
            } else if (iIntValue != 2) {
                str = "";
                i11 = 0;
            } else {
                i11 = h.I;
                str = "微信";
            }
            mTextView.setCompoundDrawablesWithIntrinsicBounds(i11, 0, 0, 0);
            mTextView.setText(str);
            ImageView imageView = (ImageView) baseViewHolder.getView(f.f120021r4);
            if (num.intValue() == this.f25879c) {
                imageView.setImageResource(h.F0);
            } else {
                imageView.setImageResource(h.K0);
            }
        }

        public int j() {
            return this.f25879c;
        }

        public void k(int i11) {
            this.f25879c = i11;
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            RefundSelectChannelDialog.this.b();
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Adapter f25881b;

        b(Adapter adapter) {
            this.f25881b = adapter;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            Integer num = (Integer) baseQuickAdapter.getItem(i11);
            if (num == null) {
                return;
            }
            this.f25881b.k(num.intValue());
            this.f25881b.notifyDataSetChanged();
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Adapter f25883b;

        c(Adapter adapter) {
            this.f25883b = adapter;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            RefundSelectChannelDialog.this.b();
            int iJ = this.f25883b.j();
            if (RefundSelectChannelDialog.this.f25877b != null) {
                RefundSelectChannelDialog.this.f25877b.a(iJ);
            }
        }
    }

    public interface d {
        void a(int i11);
    }

    public RefundSelectChannelDialog(Activity activity, d dVar) {
        this.f25876a = activity;
        this.f25877b = dVar;
        c();
    }

    private void c() {
        View viewInflate = LayoutInflater.from(this.f25876a).inflate(g.f120242g0, (ViewGroup) null);
        ((ImageView) viewInflate.findViewById(f.f120078u4)).setOnClickListener(new a());
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(f.F7);
        ArrayList arrayList = new ArrayList();
        arrayList.add(1);
        arrayList.add(2);
        Adapter adapter = new Adapter(arrayList);
        adapter.setOnItemClickListener(new b(adapter));
        recyclerView.setAdapter(adapter);
        viewInflate.findViewById(f.L).setOnClickListener(new c(adapter));
        l lVar = new l(this.f25876a, j.f120498d, viewInflate);
        this.f25878c = lVar;
        lVar.i(j.f120495a);
    }

    public void b() {
        l lVar = this.f25878c;
        if (lVar != null) {
            lVar.d();
            this.f25878c = null;
        }
    }

    public void d() {
        if (ah0.a.e(this.f25876a)) {
            this.f25878c.q(true);
        }
    }
}