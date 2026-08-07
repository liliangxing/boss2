package com.hpbr.bosszhipin.setting.itemprovider;

import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import androidx.core.content.res.ResourcesCompat;
import com.hpbr.bosszhipin.module.commend.entity.AutoCompleteIndexBean;
import com.hpbr.bosszhipin.module.my.entity.ComName;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LText;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class j0 extends com.hpbr.bosszhipin.recycleview.a<b60.v, BaseViewHolder> {
    private SpannableStringBuilder r(Resources resources, List<AutoCompleteIndexBean> list, String str) {
        if (LText.isEmptyOrNull(str)) {
            return null;
        }
        return (list == null || list.size() <= 0) ? new SpannableStringBuilder(str) : nh.z.y(str, list, ResourcesCompat.getColor(resources, ba.d.f2966d, null));
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return v50.d.Q1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 3;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, b60.v vVar, int i11) {
        if (vVar == null || vVar.f2862a == null) {
            return;
        }
        baseViewHolder.addOnClickListener(v50.c.X);
        Resources resources = baseViewHolder.itemView.getResources();
        ComName comName = vVar.f2862a;
        CharSequence charSequenceR = r(resources, comName.highlightList, comName.name);
        int i12 = v50.c.f143135m4;
        if (charSequenceR == null) {
            charSequenceR = "";
        }
        baseViewHolder.setText(i12, charSequenceR);
    }
}