package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.module.greeting.model.JobChatInfo;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LDate;

/* JADX INFO: loaded from: classes6.dex */
public class JobChatMessageViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f78099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f78100c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MTextView f78101d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.module.greeting.c f78102b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ JobChatInfo f78103c;

        a(com.hpbr.bosszhipin.module.greeting.c cVar, JobChatInfo jobChatInfo) {
            this.f78102b = cVar;
            this.f78103c = jobChatInfo;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.module.greeting.c cVar = this.f78102b;
            if (cVar != null) {
                cVar.de(this.f78103c);
            }
        }
    }

    public JobChatMessageViewHolder(View view) {
        super(view);
        this.f78099b = (MTextView) view.findViewById(l10.h.Nd);
        this.f78100c = (MTextView) view.findViewById(l10.h.f128160gd);
        this.f78101d = (MTextView) view.findViewById(l10.h.f128001bd);
    }

    public String h(long j11) {
        return LDate.isToday(j11) ? LDate.getDate(j11, "HH:mm") : LDate.getDate(j11, "MM-dd HH:mm");
    }

    public void i(Activity activity, @NonNull JobChatInfo jobChatInfo, com.hpbr.bosszhipin.module.greeting.c cVar) {
        ContactBean contactBean = jobChatInfo.contactBean;
        if (contactBean == null) {
            return;
        }
        String strL = p3.l(StringUtil.COMMON_SEPERATOR, "未读", String.valueOf(contactBean.noneReadCount));
        SpannableString spannableString = new SpannableString(strL);
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(activity, l10.e.f127854c)), 3, strL.length(), 17);
        this.f78100c.setText(spannableString);
        this.f78099b.setText(h(contactBean.lastChatTime));
        this.f78101d.setText(contactBean.lastChatText);
        this.itemView.setOnClickListener(new a(cVar, jobChatInfo));
    }
}