package com.hpbr.bosszhipin.search.geek.adapter;

import android.app.Activity;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public class SelectExpectJobTypeAdapter extends BaseRvAdapter<JobIntentBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f87317c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f87318d;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, JobIntentBean jobIntentBean) {
        if (jobIntentBean == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.I3);
        View view = baseViewHolder.getView(oe0.d.f134801z4);
        if (TextUtils.isEmpty(jobIntentBean.locationName)) {
            textView.setText(jobIntentBean.positionClassName);
        } else {
            Locale locale = Locale.getDefault();
            Object[] objArr = new Object[2];
            objArr[0] = jobIntentBean.positionClassName;
            objArr[1] = jobIntentBean.locationIndexLv3 > 0 ? jobIntentBean.subLocationName : jobIntentBean.locationName;
            textView.setText(String.format(locale, "%s · %s", objArr));
        }
        if (jobIntentBean.jobIntentId == this.f87318d) {
            textView.setTextColor(ContextCompat.getColor(this.f87317c, oe0.b.f134598b));
            textView.setTypeface(Typeface.defaultFromStyle(1));
        } else {
            textView.setTextColor(ContextCompat.getColor(this.f87317c, oe0.b.f134606j));
            textView.setTypeface(Typeface.defaultFromStyle(0));
        }
        if (baseViewHolder.getAdapterPosition() == getData().size() - 1) {
            view.setVisibility(4);
        } else {
            view.setVisibility(0);
        }
    }
}