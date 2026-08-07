package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.position.entity.detail.JobComIntroInfo;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.CollapseTextView2;

/* JADX INFO: loaded from: classes6.dex */
public class JobComIntroduceCtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f78129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private CollapseTextView2 f78130c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private FlexboxLayout f78131d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f78132e;

    class a implements CollapseTextView2.OnTextExpandListener {
        a() {
        }

        @Override // com.twl.ui.CollapseTextView2.OnTextExpandListener
        public void onTextExpand(boolean z11) {
            JobComIntroduceCtBViewHolder.this.f78132e = z11;
        }
    }

    public JobComIntroduceCtBViewHolder(View view) {
        super(view);
        this.f78129b = (MTextView) view.findViewById(ba.g.Mx);
        this.f78131d = (FlexboxLayout) view.findViewById(ba.g.f4033x8);
        this.f78130c = (CollapseTextView2) view.findViewById(ba.g.Jx);
    }

    private MTextView i(Activity activity, @NonNull String str) {
        int iDip2px = Scale.dip2px(activity, 6.0f);
        int iDip2px2 = Scale.dip2px(activity, 3.0f);
        MTextView mTextView = new MTextView(activity);
        mTextView.setText(str);
        mTextView.setPadding(iDip2px, iDip2px2, iDip2px, iDip2px2);
        mTextView.setGravity(17);
        mTextView.setSingleLine();
        mTextView.setTextSize(1, 12.0f);
        mTextView.setTextColor(ContextCompat.getColor(activity, ba.d.V2));
        mTextView.setBackgroundResource(ba.f.f3075c0);
        return mTextView;
    }

    public void j(Activity activity, JobComIntroInfo jobComIntroInfo) {
        String str = jobComIntroInfo.introduction;
        this.f78129b.setText(jobComIntroInfo.isHunter ? "公司介绍" : "团队介绍");
        if (TextUtils.isEmpty(str)) {
            this.f78130c.setVisibility(8);
        } else {
            int displayWidth = App.get().getDisplayWidth() - Scale.dip2px(activity, 48.0f);
            this.f78130c.setExpandText("查看全部");
            this.f78130c.initWidth(displayWidth);
            this.f78130c.setMaxLines(this.f78132e ? Integer.MAX_VALUE : 6);
            this.f78130c.setCloseText(str);
            this.f78130c.setMovementMethod(LinkMovementMethod.getInstance());
            this.f78130c.setOnTextExpandListener(new a());
        }
        if (LList.isEmpty(jobComIntroInfo.teamLureList)) {
            this.f78131d.setVisibility(8);
            return;
        }
        this.f78131d.setVisibility(0);
        this.f78131d.removeAllViews();
        for (String str2 : jobComIntroInfo.teamLureList) {
            if (!TextUtils.isEmpty(str2)) {
                this.f78131d.addView(i(activity, str2));
            }
        }
    }
}