package com.hpbr.bosszhipin.search.geek.provider.position;

import android.content.Context;
import android.text.method.LinkMovementMethod;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.CitySuggestTipBean;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.hpbr.bosszhipin.utils.o3;

/* JADX INFO: loaded from: classes7.dex */
public class d extends com.hpbr.bosszhipin.recycleview.a<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.j f87728d;

    class a implements SpannableUtils.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ CitySuggestTipBean f87729a;

        a(CitySuggestTipBean citySuggestTipBean) {
            this.f87729a = citySuggestTipBean;
        }

        @Override // com.hpbr.bosszhipin.utils.SpannableUtils.e
        public /* synthetic */ void a(String str) {
            o3.b(this, str);
        }

        @Override // com.hpbr.bosszhipin.utils.SpannableUtils.e
        public void b(String str) {
            d.this.f87728d.K(this.f87729a.cityConfig);
        }
    }

    public d(@NonNull i50.j jVar) {
        this.f87728d = jVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return oe0.e.L0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 16;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SearchPositionItemModel searchPositionItemModel, int i11) {
        if (searchPositionItemModel == null || !(searchPositionItemModel.getData() instanceof CitySuggestTipBean)) {
            return;
        }
        CitySuggestTipBean citySuggestTipBean = (CitySuggestTipBean) searchPositionItemModel.getData();
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.f134669d4);
        String str = citySuggestTipBean.title;
        String str2 = citySuggestTipBean.buttonText;
        Context context = this.f84490b;
        int i12 = oe0.b.f134598b;
        textView.setText(SpannableUtils.k(str + str2, str, str2, "", ContextCompat.getColor(context, i12), ContextCompat.getColor(this.f84490b, i12), true, new a(citySuggestTipBean)));
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        textView.setPadding(textView.getPaddingLeft(), xl0.b.a(this.f84490b, citySuggestTipBean.realPosition <= 1 ? 12.0f : 4.0f), textView.getPaddingRight(), textView.getPaddingBottom());
    }
}