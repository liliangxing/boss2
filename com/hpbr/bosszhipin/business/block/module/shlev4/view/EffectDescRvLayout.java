package com.hpbr.bosszhipin.business.block.module.shlev4.view;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.business.block.weiget.BlockFixSpanLayoutManager;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.ServerJobExpectEffectBean;

/* JADX INFO: loaded from: classes3.dex */
public class EffectDescRvLayout extends RecyclerView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f22404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected EffectDescAdapter f22405c;

    public EffectDescRvLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context) {
        setLayoutManager(new BlockFixSpanLayoutManager(context, 3, 0));
        EffectDescAdapter effectDescAdapter = new EffectDescAdapter();
        this.f22405c = effectDescAdapter;
        setAdapter(effectDescAdapter);
    }

    public void b(ServerJobExpectEffectBean serverJobExpectEffectBean) {
        if (serverJobExpectEffectBean == null || LList.isEmpty(serverJobExpectEffectBean.effectItemList)) {
            setVisibility(8);
            return;
        }
        setLayoutManager(new BlockFixSpanLayoutManager(this.f22404b, Math.min(Math.max(LList.getCount(serverJobExpectEffectBean.effectItemList), 2), 3), 0));
        this.f22405c.setNewData(serverJobExpectEffectBean.effectItemList);
        setVisibility(0);
    }

    public EffectDescRvLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22404b = context;
        a(context);
    }
}