package com.hpbr.bosszhipin.module.onlineresume.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.ServerResumeFieldsItemExtendItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class GarbageSuggestView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f75839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f75840c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f75841d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f75842e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f75843f;

    public GarbageSuggestView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private View a(String str, boolean z11) {
        View viewInflate = LayoutInflater.from(this.f75839b).inflate(ba.h.Rd, (ViewGroup) null, false);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.UF);
        ((ImageView) viewInflate.findViewById(ba.g.Jc)).setVisibility(z11 ? 0 : 8);
        mTextView.setText(str);
        return viewInflate;
    }

    private void b(Context context) {
        this.f75839b = context;
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.Xl, this);
        this.f75840c = (MTextView) viewInflate.findViewById(ba.g.Qy);
        this.f75841d = (MTextView) viewInflate.findViewById(ba.g.eG);
        this.f75842e = (MTextView) viewInflate.findViewById(ba.g.f3763py);
        this.f75843f = (LinearLayout) viewInflate.findViewById(ba.g.f3489ii);
    }

    public void setContent(List<ServerResumeFieldsItemExtendItemBean> list) {
        if (LList.isEmpty(list)) {
            this.f75842e.setVisibility(8);
            return;
        }
        this.f75843f.removeAllViews();
        for (ServerResumeFieldsItemExtendItemBean serverResumeFieldsItemExtendItemBean : list) {
            if (serverResumeFieldsItemExtendItemBean != null && !TextUtils.isEmpty(serverResumeFieldsItemExtendItemBean.tip)) {
                this.f75843f.addView(a(serverResumeFieldsItemExtendItemBean.tip, serverResumeFieldsItemExtendItemBean.finished));
            }
        }
    }

    public void setSuggest(String str) {
        this.f75841d.b(str, 8);
        if (TextUtils.isEmpty(str)) {
            this.f75840c.setVisibility(8);
        }
    }

    public GarbageSuggestView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b(context);
    }
}