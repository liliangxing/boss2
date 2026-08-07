package com.hpbr.bosszhipin.business.pay.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerDialogBean;
import net.bosszhipin.api.bean.ServerDialogTextIconBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockBackPrivilegeDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f24283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private DialogUtils f24284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View.OnClickListener f24285c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View.OnClickListener f24286d;

    private static class Adapter extends BaseRvAdapter<ServerDialogTextIconBean, BaseViewHolder> {
        Adapter(@Nullable List<ServerDialogTextIconBean> list) {
            super(g.f120357s7, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerDialogTextIconBean serverDialogTextIconBean) {
            if (serverDialogTextIconBean == null) {
                return;
            }
            ((SimpleDraweeView) baseViewHolder.getView(f.L4)).setImageURI(serverDialogTextIconBean.iconUrl);
            baseViewHolder.setText(f.He, serverDialogTextIconBean.text);
            View view = baseViewHolder.getView(f.f119773e2);
            if (baseViewHolder.getAdapterPosition() == getItemCount() - 1) {
                view.setVisibility(8);
            } else {
                view.setVisibility(0);
            }
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BlockBackPrivilegeDialog.this.f24286d != null) {
                BlockBackPrivilegeDialog.this.f24286d.onClick(view);
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BlockBackPrivilegeDialog.this.f24285c != null) {
                BlockBackPrivilegeDialog.this.f24285c.onClick(view);
            }
        }
    }

    public BlockBackPrivilegeDialog(Activity activity, @NonNull ServerDialogBean serverDialogBean, long j11, long j12) {
        this.f24283a = activity;
        DialogUtils.b bVar = new DialogUtils.b(activity);
        View viewInflate = LayoutInflater.from(activity).inflate(g.L, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(f.Ye);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(f.f120031re);
        mTextView.setText(serverDialogBean.title);
        mTextView2.setText(serverDialogBean.subTitle);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(f.G7);
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.setAdapter(new Adapter(serverDialogBean.contentList));
        bVar.f(viewInflate);
        ServerButtonBean serverButtonBean = (ServerButtonBean) LList.getElement(serverDialogBean.buttonList, 0);
        ServerButtonBean serverButtonBean2 = (ServerButtonBean) LList.getElement(serverDialogBean.buttonList, 1);
        if (serverButtonBean != null) {
            bVar.q(serverButtonBean.text, new a());
        }
        if (serverButtonBean2 != null) {
            bVar.w(serverButtonBean2.text, new b());
        }
        this.f24284b = bVar.a();
    }

    public void c() {
        DialogUtils dialogUtils;
        Activity activity = this.f24283a;
        if (activity == null || activity.isFinishing() || (dialogUtils = this.f24284b) == null) {
            return;
        }
        dialogUtils.f();
    }

    public void setNegListener(View.OnClickListener onClickListener) {
        this.f24286d = onClickListener;
    }

    public void setPosListener(View.OnClickListener onClickListener) {
        this.f24285c = onClickListener;
    }
}