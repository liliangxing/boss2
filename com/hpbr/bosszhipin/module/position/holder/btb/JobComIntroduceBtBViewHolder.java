package com.hpbr.bosszhipin.module.position.holder.btb;

import android.app.Activity;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import ba.d;
import ba.f;
import ba.g;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.position.entity.detail.JobComIntroInfo;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.Scale;
import com.twl.ui.CollapseTextView2;

/* JADX INFO: loaded from: classes6.dex */
public class JobComIntroduceBtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f77430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private CollapseTextView2 f77431c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private FlexboxLayout f77432d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f77433e;

    class a implements CollapseTextView2.OnTextExpandListener {
        a() {
        }

        @Override // com.twl.ui.CollapseTextView2.OnTextExpandListener
        public void onTextExpand(boolean z11) {
            JobComIntroduceBtBViewHolder.this.f77433e = z11;
        }
    }

    public JobComIntroduceBtBViewHolder(View view) {
        super(view);
        this.f77430b = (MTextView) view.findViewById(g.Mx);
        this.f77432d = (FlexboxLayout) view.findViewById(g.f4033x8);
        this.f77431c = (CollapseTextView2) view.findViewById(g.Jx);
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
        mTextView.setTextColor(ContextCompat.getColor(activity, d.V2));
        mTextView.setBackgroundResource(f.f3075c0);
        return mTextView;
    }

    public void j(Activity activity, JobComIntroInfo jobComIntroInfo) {
        String str = jobComIntroInfo.introduction;
        this.f77430b.setText(jobComIntroInfo.isHunter ? "公司介绍" : "团队介绍");
        if (TextUtils.isEmpty(str)) {
            this.f77431c.setVisibility(8);
        } else {
            int displayWidth = App.get().getDisplayWidth() - Scale.dip2px(activity, 48.0f);
            this.f77431c.setExpandText("查看全部");
            this.f77431c.initWidth(displayWidth);
            this.f77431c.setMaxLines(this.f77433e ? Integer.MAX_VALUE : 6);
            this.f77431c.setCloseText(str);
            this.f77431c.setMovementMethod(LinkMovementMethod.getInstance());
            this.f77431c.setOnTextExpandListener(new a());
        }
        if (TextUtils.isEmpty(jobComIntroInfo.advantageBTB)) {
            this.f77432d.setVisibility(8);
            return;
        }
        this.f77432d.setVisibility(0);
        this.f77432d.removeAllViews();
        for (String str2 : p3.t0(jobComIntroInfo.advantageBTB)) {
            if (!TextUtils.isEmpty(str2)) {
                this.f77432d.addView(i(activity, str2));
            }
        }
    }
}