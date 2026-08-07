package com.hpbr.bosszhipin.chat.handlernews;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.chat.handlernews.CommonWordsLayout;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.positiondescassociate.BaseRVAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;

/* JADX INFO: loaded from: classes4.dex */
public class SuggestAdapter extends BaseRVAdapter<String, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CommonWordsLayout.b f30680d;

    class a extends l {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f30681d;

        a(String str) {
            this.f30681d = str;
        }

        @Override // com.hpbr.bosszhipin.chat.handlernews.l
        public void a(View view) {
            if (SuggestAdapter.this.f30680d != null) {
                SuggestAdapter.this.f30680d.a(this.f30681d);
            }
        }
    }

    public SuggestAdapter(Context context) {
        super(context);
    }

    public void i(CommonWordsLayout.b bVar) {
        this.f30680d = bVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull BaseViewHolder baseViewHolder, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Gh);
        String str = (String) LList.getElement(getData(), i11);
        if (str == null) {
            return;
        }
        mTextView.setText(ChatUtils.u(str));
        baseViewHolder.itemView.setOnClickListener(new a(str));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public BaseViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new BaseViewHolder(LayoutInflater.from(this.f74923c).inflate(com.hpbr.bosszhipin.chat.p.f32403u, viewGroup, false));
    }
}