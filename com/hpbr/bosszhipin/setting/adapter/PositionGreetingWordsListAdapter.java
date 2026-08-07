package com.hpbr.bosszhipin.setting.adapter;

import android.graphics.drawable.Drawable;
import android.text.Html;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseMultiItemQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.utils.r1;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.ServerJobGreetingWordBean;

/* JADX INFO: loaded from: classes7.dex */
public class PositionGreetingWordsListAdapter extends BaseMultiItemQuickAdapter<ServerJobGreetingWordBean, BaseViewHolder> {

    class a implements Html.ImageGetter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ MTextView f88801a;

        a(MTextView mTextView) {
            this.f88801a = mTextView;
        }

        @Override // android.text.Html.ImageGetter
        public Drawable getDrawable(String str) {
            return r1.c(LText.getInt(str), this.f88801a);
        }
    }

    public PositionGreetingWordsListAdapter(List<ServerJobGreetingWordBean> list) {
        super(list);
        addItemType(1, v50.d.U0);
        addItemType(2, v50.d.T0);
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
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerJobGreetingWordBean serverJobGreetingWordBean) {
        if (serverJobGreetingWordBean == null) {
            return;
        }
        int itemViewType = baseViewHolder.getItemViewType();
        if (itemViewType == 1) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(v50.c.f143135m4);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(v50.c.I2);
            mTextView.setText(TextUtils.concat(serverJobGreetingWordBean.jobName, "："));
            i(mTextView2, serverJobGreetingWordBean.jobGreeting);
            return;
        }
        if (itemViewType == 2) {
            MTextView mTextView3 = (MTextView) baseViewHolder.getView(v50.c.f143135m4);
            MTextView mTextView4 = (MTextView) baseViewHolder.getView(v50.c.I2);
            mTextView3.setText(TextUtils.concat(serverJobGreetingWordBean.jobName, "："));
            i(mTextView4, serverJobGreetingWordBean.jobGreeting);
        }
    }
}