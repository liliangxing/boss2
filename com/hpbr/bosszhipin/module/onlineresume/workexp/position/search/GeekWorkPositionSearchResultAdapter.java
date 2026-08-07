package com.hpbr.bosszhipin.module.onlineresume.workexp.position.search;

import android.text.SpannableStringBuilder;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import l10.e;
import l10.h;
import l10.i;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerJobSuggestBean;
import nh.z;

/* JADX INFO: loaded from: classes6.dex */
public class GeekWorkPositionSearchResultAdapter extends BaseQuickAdapter<ServerJobSuggestBean, BaseViewHolder> {
    public GeekWorkPositionSearchResultAdapter(@Nullable List<ServerJobSuggestBean> list) {
        super(i.f128859f9, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerJobSuggestBean serverJobSuggestBean) {
        SpannableStringBuilder spannableStringBuilderD;
        if (serverJobSuggestBean == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(h.Fl);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        LevelBean levelBean = serverJobSuggestBean.config;
        if (levelBean != null && LText.notEmpty(levelBean.name)) {
            spannableStringBuilder.append((CharSequence) levelBean.name);
        }
        ServerHlShotDescBean serverHlShotDescBean = serverJobSuggestBean.highlightItem;
        if (serverHlShotDescBean != null && (spannableStringBuilderD = z.D(serverHlShotDescBean.name, serverHlShotDescBean.highlightList, ContextCompat.getColor(this.mContext, e.f127898y))) != null) {
            spannableStringBuilder.append((CharSequence) "(").append((CharSequence) spannableStringBuilderD).append((CharSequence) ")");
        }
        mTextView.setText(spannableStringBuilder);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(h.f128262jl);
        LevelBean levelBean2 = serverJobSuggestBean.gParentConfig;
        LevelBean levelBean3 = serverJobSuggestBean.parentConfig;
        StringBuilder sb2 = new StringBuilder();
        if (levelBean2 != null && LText.notEmpty(levelBean2.name)) {
            sb2.append(levelBean2.name);
        }
        if (levelBean3 != null && LText.notEmpty(levelBean3.name)) {
            if (sb2.length() > 0) {
                sb2.append(TimeUtils.PATTERN_SPLIT);
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
                sb2.append(TimeUtils.PATTERN_SPLIT);
            }
            sb2.append(levelBean3.name);
        }
        mTextView2.b(sb2, 8);
    }
}