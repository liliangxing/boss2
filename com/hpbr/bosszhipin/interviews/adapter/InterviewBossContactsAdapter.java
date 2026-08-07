package com.hpbr.bosszhipin.interviews.adapter;

import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.interviews.bean.InterviewBossFilterBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LDate;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewBossContactsAdapter extends BaseRvAdapter<InterviewBossFilterBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f55150c;

    public InterviewBossContactsAdapter() {
        super(ko.d.f127196j0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, InterviewBossFilterBean interviewBossFilterBean) {
        if (interviewBossFilterBean == null) {
            return;
        }
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(ko.c.N);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(ko.c.f126963c1);
        if (interviewBossFilterBean.isCheck) {
            zPUIConstraintLayout.setBackgroundColor(ContextCompat.getColor(this.mContext, ko.a.f126892e));
            this.f55150c = baseViewHolder.getAdapterPosition();
            baseViewHolder.setGone(ko.c.f126999g1, true);
        } else {
            zPUIConstraintLayout.setBackgroundColor(ContextCompat.getColor(this.mContext, ko.a.H));
            baseViewHolder.setGone(ko.c.f126999g1, false);
        }
        simpleDraweeView.setImageURI(p3.R(interviewBossFilterBean.avatar));
        baseViewHolder.setText(ko.c.f127149x4, interviewBossFilterBean.name);
        baseViewHolder.setText(ko.c.D1, interviewBossFilterBean.position);
        baseViewHolder.setText(ko.c.f126968c6, String.format("最近沟通日期：%s", interviewBossFilterBean.recentTime));
        if (interviewBossFilterBean.appointmentTime > 0) {
            SpannableString spannableString = new SpannableString(String.format("系统识别的面试时间：%s", LDate.getDate(interviewBossFilterBean.appointmentTime, "yyyy-M-d HH:mm")));
            spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.mContext, ko.a.f126899i)), 10, spannableString.length(), 33);
            baseViewHolder.setText(ko.c.P6, spannableString);
        }
    }

    public void j(int i11) {
        getData().get(this.f55150c).isCheck = false;
        this.f55150c = i11;
        getData().get(this.f55150c).isCheck = true;
        notifyDataSetChanged();
    }
}