package com.hpbr.bosszhipin.setting.adapter;

import android.graphics.drawable.Drawable;
import android.text.Html;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseMultiItemQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.utils.r1;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.ServerGreetingWordBean;

/* JADX INFO: loaded from: classes7.dex */
public class BossGreetingWordsListAdapter extends BaseMultiItemQuickAdapter<ServerGreetingWordBean, BaseViewHolder> {

    class a implements Html.ImageGetter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ MTextView f88751a;

        a(MTextView mTextView) {
            this.f88751a = mTextView;
        }

        @Override // android.text.Html.ImageGetter
        public Drawable getDrawable(String str) {
            return r1.c(LText.getInt(str), this.f88751a);
        }
    }

    public BossGreetingWordsListAdapter(List<ServerGreetingWordBean> list) {
        super(list);
        addItemType(1, v50.d.O0);
        addItemType(2, v50.d.D0);
        addItemType(3, v50.d.C0);
    }

    private String h(String str) {
        int iIndexOf;
        int i11 = -1;
        while (true) {
            int iIndexOf2 = str.indexOf("[", i11);
            if (iIndexOf2 < 0 || (iIndexOf = str.indexOf("]", iIndexOf2)) < 0) {
                break;
            }
            int i12 = iIndexOf2 + 1;
            String strSubstring = str.substring(iIndexOf2, iIndexOf + 1);
            int iK = i70.d.e().k(strSubstring);
            if (iK > 0) {
                str = str.replace(strSubstring, "<img src='" + iK + "'/>");
            }
            i11 = i12;
        }
        return str;
    }

    private void i(MTextView mTextView, String str) {
        if (LText.empty(str)) {
            mTextView.setText("");
        } else if (str.contains("[") && str.contains("]")) {
            mTextView.setText(Html.fromHtml(h(str), new a(mTextView), null));
        } else {
            mTextView.setText(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerGreetingWordBean serverGreetingWordBean) {
        if (serverGreetingWordBean == null) {
            return;
        }
        int itemViewType = baseViewHolder.getItemViewType();
        if (itemViewType == 1) {
            int i11 = v50.c.I2;
            BaseViewHolder baseViewHolderAddOnClickListener = baseViewHolder.addOnClickListener(i11);
            int i12 = v50.c.N2;
            baseViewHolderAddOnClickListener.addOnClickListener(i12);
            MTextView mTextView = (MTextView) baseViewHolder.getView(i11);
            ImageView imageView = (ImageView) baseViewHolder.getView(v50.c.N0);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(i12);
            i(mTextView, serverGreetingWordBean.demo);
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, serverGreetingWordBean.selected ? v50.a.f143029c : v50.a.f143049w));
            mTextView2.setVisibility(serverGreetingWordBean.greetingType == 1 ? 0 : 8);
            imageView.setVisibility(serverGreetingWordBean.selected ? 0 : 4);
            return;
        }
        if (itemViewType == 2) {
            baseViewHolder.addOnClickListener(v50.c.f143106i);
            return;
        }
        if (itemViewType == 3) {
            int i13 = v50.c.I2;
            baseViewHolder.addOnClickListener(i13).addOnClickListener(v50.c.f143142o);
            MTextView mTextView3 = (MTextView) baseViewHolder.getView(i13);
            ImageView imageView2 = (ImageView) baseViewHolder.getView(v50.c.N0);
            i(mTextView3, serverGreetingWordBean.demo);
            mTextView3.setTextColor(ContextCompat.getColor(this.mContext, serverGreetingWordBean.selected ? v50.a.f143029c : v50.a.f143049w));
            imageView2.setVisibility(serverGreetingWordBean.selected ? 0 : 4);
        }
    }
}