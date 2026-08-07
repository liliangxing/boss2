package com.hpbr.bosszhipin.live.boss.live.dialog.setting;

import ah0.m;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.Scale;
import java.util.List;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class AdminToolsAdapter extends BaseQuickAdapter<AbsSettingItem, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f56598d = 4;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f56599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f56600c;

    public AdminToolsAdapter(Context context, @Nullable List<AbsSettingItem> list) {
        super(f.A1, list);
        this.f56599b = context;
        this.f56600c = Scale.dip2px(context, 20.0f);
    }

    private void i(@NonNull BaseViewHolder baseViewHolder, AbsSettingItem absSettingItem, boolean z11) {
        ((AppCompatImageView) baseViewHolder.getView(e.Q8)).setImageResource(z11 ? absSettingItem.getSelLogoResId() : absSettingItem.getLogoResId());
        MTextView mTextView = (MTextView) baseViewHolder.getView(e.f145990fr);
        mTextView.setText(z11 ? absSettingItem.getSelTitle() : absSettingItem.getTitle());
        mTextView.setTextColor(App.getAppContext().getResources().getColorStateList(absSettingItem.getTextColorState()));
        mTextView.setSelected(z11);
    }

    public static int j(Context context) {
        return k(context) ? f56598d : f56598d + 1;
    }

    public static boolean k(Context context) {
        return context.getResources().getConfiguration().orientation == 2;
    }

    public void g(View view) {
        if (view == null) {
            return;
        }
        int iJ = m.j(this.f56599b);
        int iMin = Math.min(iJ, m.h(this.f56599b));
        if (k(this.f56599b)) {
            iMin = iJ / 2;
        }
        int i11 = iMin / f56598d;
        if (i11 > 0) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new ViewGroup.LayoutParams(-2, -2);
            }
            if (layoutParams instanceof RecyclerView.LayoutParams) {
                layoutParams.width = i11;
                int i12 = this.f56600c;
                ((RecyclerView.LayoutParams) layoutParams).setMargins(0, i12 / 2, 0, i12 / 2);
            }
            view.setLayoutParams(layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, AbsSettingItem absSettingItem) {
        if (absSettingItem == null) {
            return;
        }
        g(baseViewHolder.itemView);
        i(baseViewHolder, absSettingItem, absSettingItem.isSelected());
    }
}