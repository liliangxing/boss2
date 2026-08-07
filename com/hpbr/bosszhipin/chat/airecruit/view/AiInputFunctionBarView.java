package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.gray.bean.AiInputBarFunctionBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class AiInputFunctionBarView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private FunctionBarAdapter f27912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f27913c;

    private class FunctionBarAdapter extends BaseRvAdapter<AiInputBarFunctionBean, BaseViewHolder> {

        class a extends com.hpbr.bosszhipin.views.x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ AiInputBarFunctionBean f27915b;

            a(AiInputBarFunctionBean aiInputBarFunctionBean) {
                this.f27915b = aiInputBarFunctionBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (AiInputFunctionBarView.this.f27913c != null) {
                    AiInputFunctionBarView.this.f27913c.a(this.f27915b);
                }
            }
        }

        public FunctionBarAdapter() {
            super(com.hpbr.bosszhipin.chat.p.f32222j5);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, AiInputBarFunctionBean aiInputBarFunctionBean) {
            if (aiInputBarFunctionBean == null) {
                return;
            }
            baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.Wp, aiInputBarFunctionBean.name);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Xk);
            if (LText.notEmpty(aiInputBarFunctionBean.icon)) {
                simpleDraweeView.setVisibility(0);
                simpleDraweeView.setImageURI(aiInputBarFunctionBean.icon);
            } else {
                simpleDraweeView.setVisibility(8);
            }
            baseViewHolder.itemView.setOnClickListener(new a(aiInputBarFunctionBean));
        }
    }

    public interface a {
        void a(@NonNull AiInputBarFunctionBean aiInputBarFunctionBean);
    }

    public AiInputFunctionBarView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void c() {
        LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.X8, this);
        RecyclerView recyclerView = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.f31965wk);
        FunctionBarAdapter functionBarAdapter = new FunctionBarAdapter();
        this.f27912b = functionBarAdapter;
        recyclerView.setAdapter(functionBarAdapter);
    }

    public void b(@Nullable List<AiInputBarFunctionBean> list) {
        if (this.f27912b == null || !LList.isNotEmpty(list)) {
            return;
        }
        this.f27912b.setNewData(list);
    }

    public List<AiInputBarFunctionBean> getBindData() {
        FunctionBarAdapter functionBarAdapter = this.f27912b;
        if (functionBarAdapter != null) {
            return functionBarAdapter.getData();
        }
        return null;
    }

    public void setOnQuickActionClickListener(@Nullable a aVar) {
        this.f27913c = aVar;
    }

    public AiInputFunctionBarView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        c();
    }
}