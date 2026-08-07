package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.Nullable;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserExperience;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.List;
import net.bosszhipin.api.bean.ServerGeekCardEduBean;

/* JADX INFO: loaded from: classes4.dex */
public class AiWorkCompanyLayout extends LinearLayout {
    public AiWorkCompanyLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private void a(@Nullable List<ChatUserExperience> list, int i11, ChatUserExperience chatUserExperience, int i12, @ColorInt int i13) {
        View viewInflate = LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.U8, (ViewGroup) null);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Wd);
        ImageView imageView2 = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31682nc);
        View viewFindViewById = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31589kc);
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31724on);
        mTextView.setTextColor(i13);
        mTextView.setText(p3.l(StringUtil.COMMON_SEPERATOR, chatUserExperience.organization, chatUserExperience.occupation));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.height = Scale.dip2px(getContext(), 33.0f);
        viewInflate.setLayoutParams(layoutParams);
        addView(viewInflate);
        int count = LList.getCount(list) - 1;
        boolean z11 = i11 < count;
        boolean z12 = !(i11 != 0);
        boolean z13 = i11 == count;
        imageView.setVisibility(8);
        viewFindViewById.setVisibility(8);
        imageView2.setVisibility(8);
        if (z12) {
            imageView.setVisibility(0);
            imageView.setImageResource(i12);
            if (z11) {
                viewFindViewById.setVisibility(0);
                return;
            }
            return;
        }
        if (!z13) {
            viewFindViewById.setVisibility(0);
            return;
        }
        imageView2.setVisibility(0);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.height = Scale.dip2px(getContext(), 6.0f);
        layoutParams2.width = Scale.dip2px(getContext(), 10.0f);
        viewFindViewById.setLayoutParams(layoutParams2);
        viewFindViewById.setVisibility(0);
    }

    private void b(@Nullable List<ChatUserExperience> list, @ColorInt int i11) {
        int count = LList.getCount(list);
        for (int i12 = 0; i12 < count; i12++) {
            ChatUserExperience chatUserExperience = (ChatUserExperience) LList.getElement(list, i12);
            if (chatUserExperience != null) {
                a(list, i12, chatUserExperience, com.hpbr.bosszhipin.chat.q.f32632z1, i11);
            }
        }
    }

    private void c(@Nullable ServerGeekCardEduBean serverGeekCardEduBean, @ColorInt int i11) {
        if (serverGeekCardEduBean != null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.U8, (ViewGroup) null);
            ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Wd);
            ImageView imageView2 = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31682nc);
            View viewFindViewById = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31589kc);
            MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31724on);
            mTextView.setTextColor(i11);
            mTextView.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverGeekCardEduBean.school, serverGeekCardEduBean.major));
            String str = serverGeekCardEduBean.startYearStr;
            String str2 = serverGeekCardEduBean.endYearStr;
            if (!LText.empty(str)) {
                LText.empty(str2);
            }
            viewInflate.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
            addView(viewInflate);
            imageView.setVisibility(8);
            viewFindViewById.setVisibility(8);
            imageView2.setVisibility(8);
            imageView.setVisibility(0);
            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.K1);
        }
    }

    public void d(@Nullable List<ChatUserExperience> list, @Nullable ServerGeekCardEduBean serverGeekCardEduBean, @ColorInt int i11) {
        if (LList.isEmpty(list) && (serverGeekCardEduBean == null || (LText.empty(serverGeekCardEduBean.school) && LText.empty(serverGeekCardEduBean.major)))) {
            setVisibility(8);
            return;
        }
        removeAllViews();
        setVisibility(0);
        b(list, i11);
        c(serverGeekCardEduBean, i11);
    }

    public AiWorkCompanyLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}