package com.hpbr.bosszhipin.chat.airecruit.adapter;

import android.net.Uri;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.network.GetAiQuickRecruitGeekPollingResponse;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class AiMatchChatGeekInfoAdapter extends BaseRvAdapter<GetAiQuickRecruitGeekPollingResponse.GeekInfo, BaseViewHolder> {
    public AiMatchChatGeekInfoAdapter() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GetAiQuickRecruitGeekPollingResponse.GeekInfo geekInfo) {
        if (geekInfo == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(o.Sk);
        String str = geekInfo.geekAvatar;
        if (str == null || str.isEmpty()) {
            simpleDraweeView.setImageURI("");
        } else {
            simpleDraweeView.setImageURI(Uri.parse(geekInfo.geekAvatar));
        }
        TextView textView = (TextView) baseViewHolder.getView(o.Wp);
        String str2 = geekInfo.geekName;
        if (str2 != null) {
            textView.setText(str2);
        } else {
            textView.setText("");
        }
        TextView textView2 = (TextView) baseViewHolder.getView(o.f31630lm);
        String str3 = geekInfo.ageDesc;
        if (str3 != null) {
            textView2.setText(str3);
        } else {
            textView2.setText("");
        }
        TextView textView3 = (TextView) baseViewHolder.getView(o.f31601ko);
        String str4 = geekInfo.geekWorkYear;
        if (str4 != null) {
            textView3.setText(str4);
        } else {
            textView3.setText("");
        }
        baseViewHolder.setGone(o.Ws, (geekInfo.geekWorkYear == null || geekInfo.ageDesc == null) ? false : true);
    }

    public AiMatchChatGeekInfoAdapter(@Nullable List<GetAiQuickRecruitGeekPollingResponse.GeekInfo> list) {
        super(p.f32132e, list);
    }
}