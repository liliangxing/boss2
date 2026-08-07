package com.hpbr.bosszhipin.chat.airecruit.model;

import android.text.SpannableString;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.dialog.hunter.ContactWordEducateView;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.module.main.views.filter.c;
import com.hpbr.bosszhipin.network.bean.AIGeekEduBean;
import com.hpbr.bosszhipin.network.bean.AIGeekWorkBean;
import com.hpbr.bosszhipin.network.bean.AiGeekCardDetailBeanV2;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.HunterEducateBean;
import net.bosszhipin.api.bean.HunterWorkBean;
import nh.z;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes4.dex */
public class ChatAiBossGeekListAdapter extends BaseRvAdapter<AiGeekCardDetailBeanV2, BaseViewHolder> {
    public ChatAiBossGeekListAdapter(@Nullable List<AiGeekCardDetailBeanV2> list) {
        super(p.Q0, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, AiGeekCardDetailBeanV2 aiGeekCardDetailBeanV2) {
        AIGeekEduBean next;
        AIGeekWorkBean next2;
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(o.f31675n5);
        ImageView imageView = (ImageView) baseViewHolder.getView(o.Y5);
        MTextView mTextView = (MTextView) baseViewHolder.getView(o.f31999xo);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(o.f31418ep);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(o.f31696nq);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(o.f31878tn);
        View view = baseViewHolder.getView(o.f31702o1);
        ContactWordEducateView contactWordEducateView = (ContactWordEducateView) baseViewHolder.getView(o.Gi);
        simpleDraweeView.setImageURI(aiGeekCardDetailBeanV2.headUrl);
        if (aiGeekCardDetailBeanV2.isClick) {
            mTextView.setAlpha(0.5f);
            mTextView2.setAlpha(0.5f);
            mTextView3.setAlpha(0.5f);
            mTextView4.setAlpha(0.5f);
            contactWordEducateView.setAlpha(0.5f);
        } else {
            mTextView.setAlpha(1.0f);
            mTextView2.setAlpha(1.0f);
            mTextView3.setAlpha(1.0f);
            mTextView4.setAlpha(1.0f);
            contactWordEducateView.setAlpha(1.0f);
        }
        int i11 = aiGeekCardDetailBeanV2.gender;
        imageView.setImageResource(z.i(i11 != 1 ? i11 != 2 ? 2 : 0 : 1));
        mTextView.setText(aiGeekCardDetailBeanV2.name);
        mTextView2.setText("期望: " + p3.l(" | ", aiGeekCardDetailBeanV2.expectName, aiGeekCardDetailBeanV2.salary));
        ArrayList arrayList = new ArrayList();
        List<AIGeekWorkBean> list = aiGeekCardDetailBeanV2.zpGeekWorks;
        if (list != null) {
            Iterator<AIGeekWorkBean> it = list.iterator();
            if (it.hasNext() && (next2 = it.next()) != null) {
                HunterWorkBean hunterWorkBean = new HunterWorkBean();
                hunterWorkBean.positionName = next2.positionCategory;
                hunterWorkBean.company = next2.company;
                arrayList.add(hunterWorkBean);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        List<AIGeekEduBean> list2 = aiGeekCardDetailBeanV2.zpGeekEdus;
        if (list2 != null) {
            Iterator<AIGeekEduBean> it2 = list2.iterator();
            if (it2.hasNext() && (next = it2.next()) != null) {
                HunterEducateBean hunterEducateBean = new HunterEducateBean();
                hunterEducateBean.school = next.school;
                hunterEducateBean.major = next.major;
                arrayList2.add(hunterEducateBean);
            }
        }
        contactWordEducateView.b(arrayList, null, arrayList2, false);
        mTextView3.setText(p3.l(" | ", aiGeekCardDetailBeanV2.exp, aiGeekCardDetailBeanV2.degree, aiGeekCardDetailBeanV2.ageDesc, aiGeekCardDetailBeanV2.applyStatusDesc));
        c cVar = new c(ContextCompat.getColor(this.mContext, l.f30943g), ContextCompat.getColor(this.mContext, l.f30931c), Scale.dip2px(this.mContext, 4.0f), Scale.dip2px(this.mContext, 10.0f));
        if (aiGeekCardDetailBeanV2.recommendReason == null) {
            aiGeekCardDetailBeanV2.recommendReason = "";
        }
        SpannableString spannableString = new SpannableString("推荐理由 " + aiGeekCardDetailBeanV2.recommendReason);
        spannableString.setSpan(cVar, 0, 4, 33);
        mTextView4.setText(spannableString);
        view.setVisibility(LText.empty(aiGeekCardDetailBeanV2.recommendReason.trim()) ? 8 : 0);
    }

    public String j() {
        JSONArray jSONArray = new JSONArray();
        Iterator<AiGeekCardDetailBeanV2> it = getData().iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next().securityId);
        }
        return jSONArray.toString();
    }

    public boolean k() {
        Iterator<AiGeekCardDetailBeanV2> it = getData().iterator();
        while (it.hasNext()) {
            if (!it.next().isClick) {
                return false;
            }
        }
        return true;
    }

    public ChatAiBossGeekListAdapter() {
        super(p.Q0, null);
    }
}