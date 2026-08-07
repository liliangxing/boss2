package com.hpbr.bosszhipin.module.position.adapter;

import android.text.TextUtils;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.Group;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import net.bosszhipin.api.bean.WorkEnvironmentPicBean;

/* JADX INFO: loaded from: classes6.dex */
public class BossJobOverseasPicAdapter extends BaseQuickAdapter<WorkEnvironmentPicBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f77131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f77132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Group f77133d;

    public BossJobOverseasPicAdapter() {
        super(ba.h.Ya);
    }

    private void h(BaseViewHolder baseViewHolder) {
        this.f77131b = (SimpleDraweeView) baseViewHolder.itemView.findViewById(ba.g.f3535js);
        this.f77132c = (TextView) baseViewHolder.itemView.findViewById(ba.g.f4093yv);
        this.f77133d = (Group) baseViewHolder.itemView.findViewById(ba.g.X8);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, WorkEnvironmentPicBean workEnvironmentPicBean) {
        h(baseViewHolder);
        String str = workEnvironmentPicBean.tinyUrl;
        if (TextUtils.isEmpty(str)) {
            str = workEnvironmentPicBean.url;
        }
        this.f77131b.setImageURI(str);
        if (workEnvironmentPicBean.residueNumber <= 0) {
            this.f77133d.setVisibility(8);
        } else {
            this.f77133d.setVisibility(0);
            this.f77132c.setText(String.format("+%s", Integer.valueOf(workEnvironmentPicBean.residueNumber)));
        }
    }
}