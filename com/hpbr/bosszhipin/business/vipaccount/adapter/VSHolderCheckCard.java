package com.hpbr.bosszhipin.business.vipaccount.adapter;

import android.text.TextPaint;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import fa.f;
import fa.g;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerSuccessShowInfoCardBean;

/* JADX INFO: loaded from: classes3.dex */
public class VSHolderCheckCard extends BaseViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f25714b = g.N2;

    public static class Entity implements IVSEntity {

        @NonNull
        public final ServerSuccessShowInfoCardBean cardBean;

        public Entity(@NonNull ServerSuccessShowInfoCardBean serverSuccessShowInfoCardBean) {
            this.cardBean = serverSuccessShowInfoCardBean;
        }

        @Override // com.hpbr.bosszhipin.business.vipaccount.adapter.IVSEntity
        public int entityType() {
            return VSHolderCheckCard.f25714b;
        }

        @Override // com.hpbr.bosszhipin.business.vipaccount.adapter.IVSEntity
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder) {
            if (viewHolder instanceof VSHolderCheckCard) {
                ((VSHolderCheckCard) viewHolder).h(this.cardBean);
            }
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f25715b;

        a(String str) {
            this.f25715b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            FragmentActivity fragmentActivityF = tc.a.f(VSHolderCheckCard.this.itemView);
            if (fragmentActivityF != null) {
                tc.a.b(fragmentActivityF, this.f25715b);
            }
        }
    }

    public VSHolderCheckCard(@NonNull View view) {
        super(view);
    }

    public void h(@NonNull ServerSuccessShowInfoCardBean serverSuccessShowInfoCardBean) {
        setText(f.Ye, serverSuccessShowInfoCardBean.title);
        setText(f.Ba, serverSuccessShowInfoCardBean.content);
        MTextView mTextView = (MTextView) getView(f.G9);
        if (mTextView != null) {
            ServerButtonBean serverButtonBean = serverSuccessShowInfoCardBean.button;
            String str = serverButtonBean == null ? "" : serverButtonBean.url;
            String str2 = serverButtonBean == null ? null : serverButtonBean.text;
            if (LText.isEmptyOrNull(str2) || LText.isEmptyOrNull(str)) {
                mTextView.setVisibility(8);
                return;
            }
            mTextView.setVisibility(0);
            mTextView.setText(str2);
            mTextView.setOnClickListener(new a(str));
            TextPaint paint = mTextView.getPaint();
            if (paint != null) {
                paint.setFakeBoldText(true);
            }
        }
    }
}