package com.hpbr.bosszhipin.business.paydialog.module.block.block57.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.business.paydialog.module.block.block57.adapter.Block57UpgradeRightAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.decorator.AppGridSpacingDecoration;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerBlockPage;
import net.bosszhipin.api.bean.ServerEffectItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class Block57RightListView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private MTextView f24717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private RecyclerView f24718c;

    public Block57RightListView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(g.f120362t3, this);
        this.f24717b = (MTextView) findViewById(f.Ye);
        this.f24718c = (RecyclerView) findViewById(f.O7);
    }

    private void setListShow(@NonNull ServerBlockPage serverBlockPage) {
        if (this.f24718c == null) {
            return;
        }
        List<ServerEffectItemBean> list = serverBlockPage.upgradePrivilegeList;
        if (list == null || LList.isEmpty(list)) {
            this.f24718c.setVisibility(8);
            return;
        }
        this.f24718c.setVisibility(0);
        this.f24718c.setAdapter(new Block57UpgradeRightAdapter(list));
        int i11 = LList.getCount(list) > 2 ? 3 : 2;
        this.f24718c.setLayoutManager(new GridLayoutManager(getContext(), i11));
        this.f24718c.setItemAnimator(null);
        this.f24718c.setAnimation(null);
        while (this.f24718c.getItemDecorationCount() > 0) {
            this.f24718c.removeItemDecorationAt(0);
        }
        this.f24718c.addItemDecoration(new AppGridSpacingDecoration(getContext(), i11, 10, 0));
    }

    private void setTitleShow(@NonNull ServerBlockPage serverBlockPage) {
        if (this.f24717b != null) {
            if (LText.isEmptyOrNull(serverBlockPage.upgradePrivilegeDesc)) {
                this.f24717b.setText("畅聊版权益");
            } else {
                this.f24717b.setText(serverBlockPage.upgradePrivilegeDesc);
            }
        }
    }

    public void setRightListShow(@Nullable ServerBlockPage serverBlockPage) {
        if (serverBlockPage == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        setTitleShow(serverBlockPage);
        setListShow(serverBlockPage);
    }

    public Block57RightListView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}