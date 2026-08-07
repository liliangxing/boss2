package com.hpbr.bosszhipin.ads.dialog.chat.adapter;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.content.ContextCompat;
import ba.g;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import java.util.Objects;
import u80.d;

/* JADX INFO: loaded from: classes3.dex */
public class AdsSelectJobAdapter extends BaseQuickAdapter<JobBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected String f20837b;

    public AdsSelectJobAdapter(@Nullable List<JobBean> list) {
        super(d.f141505s, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, JobBean jobBean) {
        if (jobBean == null) {
            return;
        }
        Context context = baseViewHolder.itemView.getContext();
        MTextView mTextView = (MTextView) baseViewHolder.getView(g.wB);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(g.PE);
        AppCompatImageView appCompatImageView = (AppCompatImageView) baseViewHolder.getView(g.f3595le);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(g.Sx);
        JobBean item = getItem(baseViewHolder.getAdapterPosition());
        if (item != null) {
            p3.l("·", item.positionName, item.salaryDesc);
            mTextView.setText(item.positionName);
            mTextView2.setText(item.salaryDesc);
            appCompatImageView.setVisibility(!TextUtils.isEmpty(item.anonymousIcon) ? 0 : 8);
            mTextView3.b(item.getBrandNameIfProxyOrOutSourceJob(), 8);
            if (Objects.equals(this.f20837b, item.encryptJobId)) {
                if (mTextView.getPaint() != null) {
                    mTextView.getPaint().setFakeBoldText(true);
                }
                int i11 = ba.d.f2980g;
                mTextView.setTextColor(ContextCompat.getColor(context, i11));
                mTextView2.setTextColor(ContextCompat.getColor(context, i11));
                return;
            }
            if (mTextView.getPaint() != null) {
                mTextView.getPaint().setFakeBoldText(false);
            }
            int i12 = ba.d.U2;
            mTextView.setTextColor(ContextCompat.getColor(context, i12));
            mTextView2.setTextColor(ContextCompat.getColor(context, i12));
        }
    }

    public String h() {
        return this.f20837b;
    }

    public void i(String str) {
        this.f20837b = str;
    }
}