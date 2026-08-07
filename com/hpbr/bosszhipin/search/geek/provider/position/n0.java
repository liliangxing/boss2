package com.hpbr.bosszhipin.search.geek.provider.position;

import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.SwitchSortTipBean;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.monch.lbase.util.LList;

/* JADX INFO: loaded from: classes7.dex */
public class n0 extends com.hpbr.bosszhipin.recycleview.a<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.j f87824d;

    class a extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f87825b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f87826c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ SwitchSortTipBean f87827d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f87828e;

        a(int i11, String str, SwitchSortTipBean switchSortTipBean, int i12) {
            this.f87825b = i11;
            this.f87826c = str;
            this.f87827d = switchSortTipBean;
            this.f87828e = i12;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            ((TextView) view).setHighlightColor(0);
            String str = this.f87826c;
            SwitchSortTipBean switchSortTipBean = this.f87827d;
            r50.a.r0(str, switchSortTipBean.currentSort, this.f87828e, switchSortTipBean.uuid);
            if (n0.this.f87824d != null) {
                i50.j jVar = n0.this.f87824d;
                SwitchSortTipBean switchSortTipBean2 = this.f87827d;
                jVar.Ea(switchSortTipBean2.targetSort, switchSortTipBean2.type, switchSortTipBean2.uuid);
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(this.f87825b);
            textPaint.setUnderlineText(false);
        }
    }

    public n0(@NonNull i50.j jVar) {
        this.f87824d = jVar;
    }

    private void s(TextView textView, SwitchSortTipBean switchSortTipBean) {
        String str;
        SwitchSortTipBean.TitleBean titleBean = switchSortTipBean.title;
        if (titleBean == null || TextUtils.isEmpty(titleBean.text)) {
            textView.setText("");
            return;
        }
        SwitchSortTipBean.TitleBean titleBean2 = switchSortTipBean.title;
        String str2 = titleBean2.text;
        if (LList.isEmpty(titleBean2.highLight)) {
            textView.setText(str2);
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str2);
        int color = ContextCompat.getColor(this.f84490b, oe0.b.f134598b);
        String query = this.f87824d.getQuery();
        int iX0 = r50.a.x0(switchSortTipBean.type, switchSortTipBean.targetSort);
        for (SwitchSortTipBean.HighLightBean highLightBean : switchSortTipBean.title.highLight) {
            if (highLightBean != null) {
                int iMax = Math.max(0, highLightBean.startIndex);
                int iMin = Math.min(str2.length(), highLightBean.endIndex);
                if (iMax < iMin) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(color), iMax, iMin, 33);
                    spannableStringBuilder.setSpan(new StyleSpan(1), iMax, iMin, 33);
                    str = str2;
                    spannableStringBuilder.setSpan(new a(color, query, switchSortTipBean, iX0), iMax, iMin, 33);
                } else {
                    str = str2;
                }
                str2 = str;
            }
        }
        textView.setText(spannableStringBuilder);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return oe0.e.f134813d1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 43;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SearchPositionItemModel searchPositionItemModel, int i11) {
        if (searchPositionItemModel == null || !(searchPositionItemModel.getData() instanceof SwitchSortTipBean)) {
            return;
        }
        SwitchSortTipBean switchSortTipBean = (SwitchSortTipBean) searchPositionItemModel.getData();
        s((TextView) baseViewHolder.getView(oe0.d.Z3), switchSortTipBean);
        r50.a.s0(this.f87824d.getQuery(), switchSortTipBean.currentSort, r50.a.x0(switchSortTipBean.type, switchSortTipBean.targetSort), switchSortTipBean.uuid);
    }
}