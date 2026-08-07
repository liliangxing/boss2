package com.hpbr.bosszhipin.live.campus.anchor.adpater;

import android.content.Context;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.AbsSettingItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.AnchorFrameMirrorItem;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorToolsAdapter extends BaseQuickAdapter<AbsSettingItem, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f58888b = 4;

    public AnchorToolsAdapter(Context context, @Nullable List<AbsSettingItem> list) {
        super(f.B1, list);
    }

    private void h(@NonNull BaseViewHolder baseViewHolder, AbsSettingItem absSettingItem, boolean z11) {
        AppCompatImageView appCompatImageView = (AppCompatImageView) baseViewHolder.getView(e.Q8);
        appCompatImageView.setImageResource(z11 ? absSettingItem.getSelLogoResId() : absSettingItem.getLogoResId());
        MTextView mTextView = (MTextView) baseViewHolder.getView(e.f145990fr);
        if (absSettingItem instanceof AnchorFrameMirrorItem) {
            AnchorFrameMirrorItem anchorFrameMirrorItem = (AnchorFrameMirrorItem) absSettingItem;
            appCompatImageView.setAlpha(anchorFrameMirrorItem.isFrontCamera() ? 1.0f : 0.4f);
            mTextView.setAlpha(anchorFrameMirrorItem.isFrontCamera() ? 1.0f : 0.4f);
        } else {
            appCompatImageView.setAlpha(1.0f);
            mTextView.setAlpha(1.0f);
        }
        ((ImageView) baseViewHolder.getView(e.f145938e8)).setVisibility(absSettingItem.hasNew() ? 0 : 8);
        mTextView.setText(z11 ? absSettingItem.getSelTitle() : absSettingItem.getTitle());
        mTextView.setTextColor(App.getAppContext().getResources().getColorStateList(absSettingItem.getTextColorState()));
        mTextView.setSelected(z11);
    }

    public static int i(Context context) {
        return j(context) ? f58888b : f58888b + 1;
    }

    public static boolean j(Context context) {
        return context.getResources().getConfiguration().orientation == 2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, AbsSettingItem absSettingItem) {
        if (absSettingItem == null) {
            return;
        }
        h(baseViewHolder, absSettingItem, absSettingItem.isSelected());
    }
}