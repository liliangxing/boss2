package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.boss.reservation.bean.AdminSettingItemBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class AdminSettingListAdapter extends BaseRvAdapter<AdminSettingItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f57594c;

    public interface a {
        void a(AdminSettingItemBean adminSettingItemBean, int i11);
    }

    public AdminSettingListAdapter() {
        super(f.f146798m5, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(AdminSettingItemBean adminSettingItemBean, BaseViewHolder baseViewHolder, View view) {
        a aVar = this.f57594c;
        if (aVar != null) {
            aVar.a(adminSettingItemBean, baseViewHolder.getLayoutPosition());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull final BaseViewHolder baseViewHolder, final AdminSettingItemBean adminSettingItemBean) {
        if (adminSettingItemBean == null) {
            return;
        }
        ((SimpleDraweeView) baseViewHolder.getView(xo.e.Cg)).setImageURI(adminSettingItemBean.tiny);
        int i11 = xo.e.f146580xr;
        String str = adminSettingItemBean.name;
        if (str == null) {
            str = "";
        }
        baseViewHolder.setText(i11, str);
        baseViewHolder.getView(xo.e.f145931e1).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.boss.reservation.adapter.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f57761b.k(adminSettingItemBean, baseViewHolder, view);
            }
        });
    }

    public void setOnRemoveAdminClickListener(a aVar) {
        this.f57594c = aVar;
    }
}