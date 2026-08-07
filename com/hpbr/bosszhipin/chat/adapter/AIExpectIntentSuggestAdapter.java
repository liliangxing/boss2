package com.hpbr.bosszhipin.chat.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.entity.GptSuggestIconBean;
import com.hpbr.bosszhipin.chat.entity.GptSuggestItemBean;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.positiondescassociate.BaseRVAdapter;
import com.hpbr.bosszhipin.utils.d4;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class AIExpectIntentSuggestAdapter extends BaseRVAdapter<GptSuggestItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final a f26018d;

    public interface a {
        void a(GptSuggestItemBean gptSuggestItemBean);
    }

    public AIExpectIntentSuggestAdapter(Context context, List<GptSuggestItemBean> list, a aVar) {
        super(context, list);
        this.f26018d = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(GptSuggestItemBean gptSuggestItemBean, View view) {
        a aVar = this.f26018d;
        if (aVar != null) {
            aVar.a(gptSuggestItemBean);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull BaseViewHolder baseViewHolder, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(o.Gh);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(o.f31958wd);
        final GptSuggestItemBean gptSuggestItemBean = (GptSuggestItemBean) LList.getElement(getData(), i11);
        simpleDraweeView.setVisibility(8);
        if (gptSuggestItemBean != null) {
            GptSuggestIconBean gptSuggestIconBean = gptSuggestItemBean.icon;
            if (gptSuggestIconBean != null && !LText.empty(gptSuggestIconBean.url)) {
                GptSuggestIconBean gptSuggestIconBean2 = gptSuggestItemBean.icon;
                int i12 = gptSuggestIconBean2.height;
                int i13 = gptSuggestIconBean2.width;
                ViewGroup.LayoutParams layoutParams = simpleDraweeView.getLayoutParams();
                layoutParams.width = (int) d4.a((i13 / i12) * 16.0f, this.f74923c);
                layoutParams.height = (int) d4.a(16.0f, this.f74923c);
                simpleDraweeView.setLayoutParams(layoutParams);
                simpleDraweeView.setImageURI(gptSuggestItemBean.icon.url);
                simpleDraweeView.setVisibility(0);
            }
            mTextView.setText(gptSuggestItemBean.suggest);
            mTextView.setOnClickListener(new View.OnClickListener() { // from class: ed.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f118704b.i(gptSuggestItemBean, view);
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public BaseViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new BaseViewHolder(LayoutInflater.from(this.f74923c).inflate(p.f32202i1, viewGroup, false));
    }
}