package com.hpbr.bosszhipin.group.holder;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.s;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes5.dex */
public class GroupContactItemView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f54718b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ConstraintLayout f54719c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f54720d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f54721e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f54722f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f54723g;

    public GroupContactItemView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        View viewInflate = LayoutInflater.from(this.f54718b).inflate(p.X9, this);
        this.f54719c = (ConstraintLayout) viewInflate.findViewById(o.f31689nj);
        this.f54720d = (SimpleDraweeView) viewInflate.findViewById(o.f31399e6);
        this.f54721e = (MTextView) viewInflate.findViewById(o.Ko);
        this.f54722f = (MTextView) viewInflate.findViewById(o.Lo);
        this.f54723g = (MTextView) viewInflate.findViewById(o.Ho);
    }

    public void setData(GroupInfoBean groupInfoBean) {
        if (!TextUtils.isEmpty(groupInfoBean.avatarUrl)) {
            this.f54720d.setImageURI(groupInfoBean.avatarUrl);
        }
        this.f54721e.setText(groupInfoBean.name);
        this.f54722f.setText(this.f54718b.getString(s.Z0, Integer.valueOf(groupInfoBean.count)));
    }

    public void setGroupActionClickListener(View.OnClickListener onClickListener) {
        this.f54719c.setOnClickListener(onClickListener);
    }

    public void setGroupActionText(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f54723g.setVisibility(8);
        } else {
            this.f54723g.setText(str);
            this.f54723g.setVisibility(0);
        }
    }

    public GroupContactItemView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f54718b = context;
        a();
    }
}