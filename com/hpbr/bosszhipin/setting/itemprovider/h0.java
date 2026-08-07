package com.hpbr.bosszhipin.setting.itemprovider;

import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import com.hpbr.bosszhipin.module.commend.entity.AutoCompleteIndexBean;
import com.hpbr.bosszhipin.module.my.entity.Company;
import com.hpbr.bosszhipin.module.my.entity.Desc;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class h0 extends com.hpbr.bosszhipin.recycleview.a<b60.s, BaseViewHolder> {
    private SpannableStringBuilder r(Resources resources, List<AutoCompleteIndexBean> list, String str) {
        if (LText.isEmptyOrNull(str)) {
            return null;
        }
        return (list == null || list.size() <= 0) ? new SpannableStringBuilder(str) : nh.z.y(str, list, ResourcesCompat.getColor(resources, ba.d.f2966d, null));
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return v50.d.O1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, b60.s sVar, int i11) {
        if (sVar == null || sVar.f2859c == null) {
            return;
        }
        int i12 = v50.c.S1;
        baseViewHolder.addOnClickListener(v50.c.V, i12);
        Company company = sVar.f2859c.company;
        if (company != null) {
            int i13 = v50.c.M3;
            baseViewHolder.setText(i13, company.name);
            baseViewHolder.setTextColor(i13, ContextCompat.getColor(this.f84490b, !sVar.f2857a ? v50.a.f143047u : v50.a.f143050x));
        }
        int i14 = v50.c.N3;
        MTextView mTextView = (MTextView) baseViewHolder.getView(i14);
        Desc desc = sVar.f2859c.desc;
        if (desc != null) {
            String str = desc.name;
            if (TextUtils.isEmpty(str)) {
                mTextView.setVisibility(8);
            } else {
                mTextView.setVisibility(0);
                if (sVar.f2857a) {
                    baseViewHolder.setText(i14, str);
                    baseViewHolder.setTextColor(i14, ContextCompat.getColor(this.f84490b, v50.a.f143050x));
                } else {
                    baseViewHolder.setTextColor(i14, ContextCompat.getColor(this.f84490b, v50.a.f143049w));
                    CharSequence charSequenceR = r(baseViewHolder.itemView.getResources(), desc.highlightList, str);
                    if (charSequenceR == null) {
                        charSequenceR = "";
                    }
                    baseViewHolder.setText(i14, charSequenceR);
                }
            }
        } else {
            mTextView.setVisibility(8);
        }
        ((ZPUIRoundButton) baseViewHolder.getView(i12)).setVisibility(sVar.f2857a ? 0 : 8);
        baseViewHolder.setImageResource(v50.c.M0, sVar.f2857a ? v50.e.f143314o : sVar.f2858b ? v50.e.f143317r : v50.e.f143316q);
    }
}