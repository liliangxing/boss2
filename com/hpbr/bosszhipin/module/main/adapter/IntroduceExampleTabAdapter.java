package com.hpbr.bosszhipin.module.main.adapter;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import ba.f;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.positiondescassociate.BaseRVAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.R;
import l10.g;

/* JADX INFO: loaded from: classes6.dex */
public class IntroduceExampleTabAdapter extends BaseRVAdapter<String, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f69232d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a f69233e;

    public interface a {
        void a(int i11);
    }

    public IntroduceExampleTabAdapter(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(int i11, View view) {
        a aVar = this.f69233e;
        if (aVar != null) {
            aVar.a(i11);
        }
        k(i11);
    }

    public void j(a aVar) {
        this.f69233e = aVar;
    }

    public void k(int i11) {
        this.f69232d = i11;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull BaseViewHolder baseViewHolder, final int i11) {
        String str = (String) LList.getElement(getData(), i11);
        if (baseViewHolder.itemView instanceof MTextView) {
            int iDip2px = Scale.dip2px(this.f74923c, 5.0f);
            int iDip2px2 = Scale.dip2px(this.f74923c, 16.0f);
            MTextView mTextView = (MTextView) baseViewHolder.itemView;
            mTextView.setPadding(iDip2px2, iDip2px, iDip2px2, iDip2px);
            mTextView.setText(str);
            mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.adapter.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f69290b.i(i11, view);
                }
            });
            if (this.f69232d == i11) {
                mTextView.setTextColor(ContextCompat.getColor(this.f74923c, R.color.app_green_dark));
                mTextView.setBackgroundResource(g.f127953z);
            } else {
                mTextView.setTextColor(ContextCompat.getColor(this.f74923c, ba.d.H2));
                mTextView.setBackgroundResource(f.Q0);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public BaseViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new BaseViewHolder(new MTextView(this.f74923c));
    }
}