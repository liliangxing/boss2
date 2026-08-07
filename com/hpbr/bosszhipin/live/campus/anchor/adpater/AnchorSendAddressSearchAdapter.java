package com.hpbr.bosszhipin.live.campus.anchor.adpater;

import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.live.campus.bean.LiveSendAddressBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import xo.b;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorSendAddressSearchAdapter extends BaseRvAdapter<LiveSendAddressBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f58887c;

    public AnchorSendAddressSearchAdapter(List<LiveSendAddressBean> list) {
        super(f.f146681c8, list);
        this.f58887c = "";
    }

    private static CharSequence i(String str, String str2, int i11) {
        int iIndexOf;
        if (!p3.g0(str2) && !p3.g0(str)) {
            try {
                Locale locale = Locale.getDefault();
                String lowerCase = str.toLowerCase(locale);
                String lowerCase2 = str2.toLowerCase(locale);
                if (lowerCase2.isEmpty()) {
                    return str;
                }
                SpannableString spannableString = new SpannableString(str);
                int length = str2.length();
                int length2 = 0;
                while (length2 <= lowerCase.length() - lowerCase2.length() && (iIndexOf = lowerCase.indexOf(lowerCase2, length2)) >= 0) {
                    int i12 = iIndexOf + length;
                    if (i12 <= str.length()) {
                        spannableString.setSpan(new ForegroundColorSpan(i11), iIndexOf, i12, 33);
                    }
                    length2 = iIndexOf + lowerCase2.length();
                }
                return spannableString;
            } catch (Exception unused) {
            }
        }
        return str;
    }

    private String k(int i11) {
        return i11 != 1 ? i11 != 2 ? "" : "[职位地址]" : "[上次发送]";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LiveSendAddressBean liveSendAddressBean) {
        if (liveSendAddressBean == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(e.Ai);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(e.f146635zi);
        ImageView imageView = (ImageView) baseViewHolder.getView(e.F9);
        int color = ContextCompat.getColor(this.mContext, liveSendAddressBean.selected ? b.F : b.H0);
        int color2 = ContextCompat.getColor(this.mContext, b.E);
        mTextView.setTextColor(color);
        mTextView.b(i(k(liveSendAddressBean.type) + liveSendAddressBean.address, this.f58887c, color2), 4);
        mTextView2.b(liveSendAddressBean.formattedAddress, 4);
        imageView.setVisibility(liveSendAddressBean.selected ? 0 : 8);
    }

    public void l(String str) {
        String strTrim = str == null ? "" : str.trim();
        if (Objects.equals(this.f58887c, strTrim)) {
            return;
        }
        this.f58887c = strTrim;
    }
}