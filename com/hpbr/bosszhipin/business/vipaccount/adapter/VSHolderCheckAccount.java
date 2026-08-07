package com.hpbr.bosszhipin.business.vipaccount.adapter;

import android.text.TextPaint;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import fa.f;
import fa.g;
import fa.i;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerShowInfoBean;

/* JADX INFO: loaded from: classes3.dex */
public class VSHolderCheckAccount extends BaseViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f25711b = g.M2;

    public static class Entity implements IVSEntity {

        @Nullable
        public final ServerButtonBean actionBean;

        @NonNull
        public final ServerShowInfoBean infoBean;

        public Entity(@NonNull ServerShowInfoBean serverShowInfoBean, @Nullable ServerButtonBean serverButtonBean) {
            this.infoBean = serverShowInfoBean;
            this.actionBean = serverButtonBean;
        }

        @Override // com.hpbr.bosszhipin.business.vipaccount.adapter.IVSEntity
        public int entityType() {
            return VSHolderCheckAccount.f25711b;
        }

        @Override // com.hpbr.bosszhipin.business.vipaccount.adapter.IVSEntity
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder) {
            if (viewHolder instanceof VSHolderCheckAccount) {
                ((VSHolderCheckAccount) viewHolder).h(this);
            }
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f25712b;

        a(ServerButtonBean serverButtonBean) {
            this.f25712b = serverButtonBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ServerButtonBean serverButtonBean = this.f25712b;
            String str = serverButtonBean == null ? "" : serverButtonBean.url;
            FragmentActivity fragmentActivityF = tc.a.f(VSHolderCheckAccount.this.itemView);
            if (fragmentActivityF != null) {
                tc.a.b(fragmentActivityF, str);
            }
        }
    }

    public VSHolderCheckAccount(@NonNull View view) {
        super(view);
    }

    private void i(@NonNull ServerShowInfoBean serverShowInfoBean) {
        if (serverShowInfoBean.hotJobCount <= 0) {
            setGone(f.f119791f1, false);
        } else {
            setGone(f.f119791f1, true);
            setText(f.Eb, String.valueOf(serverShowInfoBean.hotJobCount));
            setText(f.Db, serverShowInfoBean.hotJobAlias);
        }
        int i11 = serverShowInfoBean.dayViewCount;
        if (i11 < 0) {
            setText(f.f119800fa, i.f120493u);
            setGone(f.f119781ea, false);
        } else {
            setText(f.f119800fa, String.valueOf(i11));
            setGone(f.f119781ea, true);
        }
        int i12 = serverShowInfoBean.dayChatCount;
        if (i12 < 0) {
            setText(f.V9, i.f120493u);
            setGone(f.U9, false);
        } else {
            setText(f.V9, String.valueOf(i12));
            setGone(f.U9, true);
        }
    }

    private void j(@Nullable ServerButtonBean serverButtonBean) {
        MTextView mTextView = (MTextView) getView(f.G9);
        if (mTextView == null) {
            return;
        }
        mTextView.setText(serverButtonBean == null ? "" : serverButtonBean.text);
        mTextView.setOnClickListener(new a(serverButtonBean));
        TextPaint paint = mTextView.getPaint();
        if (paint != null) {
            paint.setFakeBoldText(true);
        }
    }

    public void h(@NonNull Entity entity) {
        i(entity.infoBean);
        j(entity.actionBean);
    }
}