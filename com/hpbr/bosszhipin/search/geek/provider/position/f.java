package com.hpbr.bosszhipin.search.geek.provider.position;

import android.content.Context;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.CorrectQueryBean;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.hpbr.bosszhipin.utils.o3;

/* JADX INFO: loaded from: classes7.dex */
public class f extends com.hpbr.bosszhipin.recycleview.a<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.j f87744d;

    class a implements SpannableUtils.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ CorrectQueryBean f87745a;

        a(CorrectQueryBean correctQueryBean) {
            this.f87745a = correctQueryBean;
        }

        @Override // com.hpbr.bosszhipin.utils.SpannableUtils.e
        public /* synthetic */ void a(String str) {
            o3.b(this, str);
        }

        @Override // com.hpbr.bosszhipin.utils.SpannableUtils.e
        public void b(String str) {
            LiveBus.BusLiveData<Object> busLiveDataWith = LiveBus.with("geek_search_correct_high_light_content_click");
            CorrectQueryBean correctQueryBean = this.f87745a;
            busLiveDataWith.postValue(new j50.a(str, correctQueryBean.correctWord, correctQueryBean.searchLid, 3));
        }
    }

    public f(@NonNull i50.j jVar) {
        this.f87744d = jVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return oe0.e.N0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SearchPositionItemModel searchPositionItemModel, int i11) {
        if (searchPositionItemModel == null || !(searchPositionItemModel.getData() instanceof CorrectQueryBean)) {
            return;
        }
        CorrectQueryBean correctQueryBean = (CorrectQueryBean) searchPositionItemModel.getData();
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.f134692h3);
        String str = TextUtils.isEmpty(correctQueryBean.prefix) ? "" : correctQueryBean.prefix;
        String str2 = TextUtils.isEmpty(correctQueryBean.originQuery) ? "" : correctQueryBean.originQuery;
        Context context = this.f84490b;
        int i12 = oe0.b.f134598b;
        textView.setText(SpannableUtils.k(str + str2, str, str2, "", ContextCompat.getColor(context, i12), ContextCompat.getColor(this.f84490b, i12), true, new a(correctQueryBean)));
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }
}