package com.hpbr.bosszhipin.search.geek.provider.position;

import android.content.Context;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.FeedbackTipBean;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.hpbr.bosszhipin.utils.o3;
import com.kanzhun.zpsdksupport.utils.TimeUtils;

/* JADX INFO: loaded from: classes7.dex */
public class f0 extends com.hpbr.bosszhipin.recycleview.a<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.j f87747d;

    class a implements SpannableUtils.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ FeedbackTipBean f87748a;

        a(FeedbackTipBean feedbackTipBean) {
            this.f87748a = feedbackTipBean;
        }

        @Override // com.hpbr.bosszhipin.utils.SpannableUtils.e
        public void a(String str) {
            if (com.hpbr.bosszhipin.utils.l0.b()) {
                return;
            }
            f0.this.f87747d.Z(3, this.f87748a.intention, f0.this.f87747d.Jd(), f0.this.f87747d.P0(), this.f87748a.pageNum);
            r50.a.K(f0.this.f87747d.Jd(), 3, this.f87748a.realPosition, f0.this.f87747d.P0());
        }

        @Override // com.hpbr.bosszhipin.utils.SpannableUtils.e
        public /* synthetic */ void b(String str) {
            o3.a(this, str);
        }
    }

    public f0(@NonNull i50.j jVar) {
        this.f87747d = jVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return oe0.e.O0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 14;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SearchPositionItemModel searchPositionItemModel, int i11) {
        if (searchPositionItemModel == null || !(searchPositionItemModel.getData() instanceof FeedbackTipBean)) {
            return;
        }
        FeedbackTipBean feedbackTipBean = (FeedbackTipBean) searchPositionItemModel.getData();
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.f134669d4);
        textView.setPadding(0, xl0.b.a(this.f84490b, 12.0f), 0, xl0.b.a(this.f84490b, 4.0f));
        String str = feedbackTipBean.title;
        String str2 = feedbackTipBean.buttonText;
        String string = TextUtils.concat(str, TimeUtils.PATTERN_SPLIT, str2).toString();
        Context context = this.f84490b;
        int i12 = oe0.b.f134598b;
        textView.setText(SpannableUtils.k(string, str, TimeUtils.PATTERN_SPLIT, str2, ContextCompat.getColor(context, i12), ContextCompat.getColor(this.f84490b, i12), false, new a(feedbackTipBean)));
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        r50.a.L(this.f87747d.Jd(), 3, feedbackTipBean.realPosition, this.f87747d.P0());
    }
}