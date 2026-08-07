package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserExperience;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GeekWorkCompanyLayout extends LinearLayout {
    public GeekWorkCompanyLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private void a(ImageView imageView, View view, View view2, List<ChatUserExperience> list, int i11) {
        if (((ChatUserExperience) LList.getElement(list, i11)) == null) {
            return;
        }
        boolean z11 = i11 < LList.getCount(list) - 1;
        boolean z12 = i11 != 0;
        view.setVisibility(z12 ? 0 : 4);
        view2.setVisibility(z11 ? 0 : 4);
        boolean z13 = !z11;
        if (!z12) {
            imageView.setImageResource(ba.i.f4803g3);
        } else if (z13) {
            imageView.setImageResource(ba.i.f4793f3);
        } else {
            imageView.setImageResource(ba.f.f3154u0);
        }
    }

    public void b(List<ChatUserExperience> list) {
        removeAllViews();
        setVisibility(0);
        int count = LList.getCount(list);
        if (count == 0) {
            setVisibility(8);
            return;
        }
        for (int i11 = 0; i11 < count; i11++) {
            ChatUserExperience chatUserExperience = (ChatUserExperience) LList.getElement(list, i11);
            if (chatUserExperience != null) {
                View viewInflate = LayoutInflater.from(getContext()).inflate(ba.h.f4412lh, (ViewGroup) null);
                ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.f3301dd);
                View viewFindViewById = viewInflate.findViewById(ba.g.Vu);
                View viewFindViewById2 = viewInflate.findViewById(ba.g.f3618m0);
                MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.Tx);
                MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.DD);
                MTextView mTextView3 = (MTextView) viewInflate.findViewById(ba.g.YH);
                mTextView.setText(chatUserExperience.organization);
                mTextView2.setText(chatUserExperience.occupation);
                StringBuilder sb2 = new StringBuilder();
                String str = chatUserExperience.startDate;
                String str2 = chatUserExperience.endDate;
                if (LText.empty(str) || LText.empty(str2)) {
                    sb2.append(str);
                    sb2.append(str2);
                } else {
                    sb2.append(str);
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
                    sb2.append(str2);
                }
                mTextView3.setText(sb2);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                layoutParams.height = Scale.dip2px(getContext(), 60.0f);
                viewInflate.setLayoutParams(layoutParams);
                addView(viewInflate);
                a(imageView, viewFindViewById, viewFindViewById2, list, i11);
            }
        }
    }

    public GeekWorkCompanyLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}