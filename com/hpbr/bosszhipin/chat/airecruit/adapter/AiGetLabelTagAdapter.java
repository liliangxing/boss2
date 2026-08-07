package com.hpbr.bosszhipin.chat.airecruit.adapter;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import od.h;

/* JADX INFO: loaded from: classes4.dex */
public class AiGetLabelTagAdapter extends BaseRvAdapter<String, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final h f26871c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GptMessage f26872d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private String f26873e;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f26874b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f26875c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f26876d;

        a(View view, String str, boolean z11) {
            this.f26874b = view;
            this.f26875c = str;
            this.f26876d = z11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AiGetLabelTagAdapter.this.f26871c == null || AiGetLabelTagAdapter.this.f26872d == null) {
                return;
            }
            AiGetLabelTagAdapter.this.f26871c.ha(AiGetLabelTagAdapter.this.f26872d, this.f26874b, this.f26875c, this.f26876d);
        }
    }

    public AiGetLabelTagAdapter(h hVar) {
        super(p.K1);
        this.f26871c = hVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, String str) {
        if (str == null) {
            baseViewHolder.itemView.setVisibility(8);
            return;
        }
        baseViewHolder.itemView.setVisibility(0);
        TextView textView = (TextView) baseViewHolder.getView(o.Ll);
        ImageView imageView = (ImageView) baseViewHolder.getView(o.Z4);
        View view = baseViewHolder.getView(o.f32012y7);
        textView.setText(str);
        boolean z11 = LText.notEmpty(this.f26873e) && LText.equal(str, this.f26873e);
        imageView.setVisibility(z11 ? 0 : 8);
        textView.setOnClickListener(new a(view, str, z11));
    }

    public void l(@NonNull GptMessage gptMessage, @Nullable String str) {
        this.f26872d = gptMessage;
        this.f26873e = str;
    }
}