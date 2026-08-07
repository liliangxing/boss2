package com.hpbr.bosszhipin.module.main.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.main.viewmodel.IntroduceItemBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.positiondescassociate.BaseRVAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import l10.h;
import l10.i;

/* JADX INFO: loaded from: classes6.dex */
public class IntroduceTemplateListAdapter extends BaseRVAdapter<IntroduceItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private a f69234d;

    public interface a {
        void a(IntroduceItemBean introduceItemBean);
    }

    public IntroduceTemplateListAdapter(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(IntroduceItemBean introduceItemBean, View view) {
        a aVar = this.f69234d;
        if (aVar != null) {
            aVar.a(introduceItemBean);
        }
    }

    public void j(a aVar) {
        this.f69234d = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull BaseViewHolder baseViewHolder, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(h.Rd);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(h.f128539sc);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(h.Vd);
        final IntroduceItemBean introduceItemBean = (IntroduceItemBean) LList.getElement(getData(), i11);
        if (introduceItemBean == null) {
            return;
        }
        mTextView.setText(introduceItemBean.titleText);
        mTextView2.setText(introduceItemBean.descText);
        mTextView3.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.adapter.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f69292b.i(introduceItemBean, view);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public BaseViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new BaseViewHolder(LayoutInflater.from(this.f74923c).inflate(i.L, (ViewGroup) null));
    }
}