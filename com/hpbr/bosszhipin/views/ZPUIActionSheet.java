package com.hpbr.bosszhipin.views;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Typeface;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.bean.ActionSheetItemBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.R;
import com.twl.ui.decorator.AppDividerDecorator;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes7.dex */
public class ZPUIActionSheet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f91476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f91477b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f91478c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final c f91479d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final DialogInterface.OnCancelListener f91480e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final DialogInterface.OnDismissListener f91481f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List<ActionSheetItemBean> f91482g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Dialog f91483h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f91484i;

    private static class ZPUIActionSheetAdapter extends BaseQuickAdapter<ActionSheetItemBean, BaseViewHolder> {
        public ZPUIActionSheetAdapter(@Nullable List<ActionSheetItemBean> list) {
            super(R.layout.twl_ui_action_sheet_item, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ActionSheetItemBean actionSheetItemBean) {
            if (actionSheetItemBean == null) {
                return;
            }
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(R.id.sdvIcon);
            MTextView mTextView = (MTextView) baseViewHolder.getView(R.id.tvTitle);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(R.id.tvDesc);
            int i11 = actionSheetItemBean.titleIconRes;
            if (i11 > 0) {
                simpleDraweeView.setImageResource(i11);
                simpleDraweeView.setVisibility(0);
            } else if (LText.notEmpty(actionSheetItemBean.titleIconUrl)) {
                simpleDraweeView.setImageURI(actionSheetItemBean.titleIconUrl);
                simpleDraweeView.setVisibility(0);
            } else {
                simpleDraweeView.setVisibility(8);
            }
            mTextView.b(actionSheetItemBean.title, 8);
            int i12 = actionSheetItemBean.titleColorRes;
            if (i12 > 0) {
                mTextView.setTextColor(ContextCompat.getColor(this.mContext, i12));
            } else {
                mTextView.setTextColor(ContextCompat.getColor(this.mContext, R.color.color_FF292929_FFD2D2D6));
            }
            mTextView.setTypeface(LText.notEmpty(actionSheetItemBean.description) ? Typeface.DEFAULT_BOLD : Typeface.DEFAULT);
            mTextView2.b(actionSheetItemBean.description, 8);
            int i13 = actionSheetItemBean.descriptionColorRes;
            if (i13 > 0) {
                mTextView2.setTextColor(ContextCompat.getColor(this.mContext, i13));
            } else {
                mTextView2.setTextColor(ContextCompat.getColor(this.mContext, R.color.color_FF858585_FF818185));
            }
        }
    }

    class a extends w0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            View.OnClickListener onClickListener;
            ActionSheetItemBean actionSheetItemBean = (ActionSheetItemBean) LList.getElement(ZPUIActionSheet.this.f91482g, i11);
            if (actionSheetItemBean != null && (onClickListener = actionSheetItemBean.action) != null) {
                onClickListener.onClick(view);
            }
            ZPUIActionSheet.this.e();
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Activity f91486a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f91487b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private c f91488c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private DialogInterface.OnCancelListener f91489d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private DialogInterface.OnDismissListener f91490e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private List<ActionSheetItemBean> f91491f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f91492g = true;

        public b(Activity activity) {
            this.f91486a = activity;
        }

        public ZPUIActionSheet h() {
            return new ZPUIActionSheet(this, null);
        }

        public b i(List<ActionSheetItemBean> list) {
            this.f91491f = list;
            return this;
        }

        public b j(c cVar) {
            this.f91488c = cVar;
            return this;
        }
    }

    public interface c {
        void a();
    }

    /* synthetic */ ZPUIActionSheet(b bVar, a aVar) {
        this(bVar);
    }

    private void d() {
        Dialog dialog;
        if (ah0.a.e(this.f91476a) && (dialog = this.f91483h) != null && dialog.isShowing()) {
            this.f91483h.cancel();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        Dialog dialog;
        if (ah0.a.e(this.f91476a) && (dialog = this.f91483h) != null && dialog.isShowing()) {
            this.f91483h.dismiss();
        }
    }

    private RecyclerView.ItemDecoration f() {
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this.f91476a, R.color.color_FFF0F0F0_FF303033));
        appDividerDecorator.setDividerHeight(xl0.b.a(this.f91476a, 0.5f));
        return appDividerDecorator;
    }

    private void g() {
        Dialog dialog = new Dialog(this.f91476a, R.style.twl_ui_TransparentBottomSheetStyle);
        this.f91483h = dialog;
        dialog.setCanceledOnTouchOutside(this.f91478c);
        this.f91483h.setCancelable(this.f91478c);
        this.f91483h.setOnCancelListener(this.f91480e);
        this.f91483h.setOnDismissListener(this.f91481f);
        View viewInflate = View.inflate(this.f91476a, R.layout.twl_ui_action_sheet, null);
        this.f91484i = viewInflate;
        this.f91483h.setContentView(viewInflate);
        Window window = this.f91483h.getWindow();
        if (window != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = -1;
            attributes.height = -2;
            attributes.dimAmount = 0.7f;
            attributes.gravity = 80;
            window.setWindowAnimations(R.style.twl_ui_common_dialogAnimation);
        }
        h();
    }

    private void h() {
        MTextView mTextView = (MTextView) this.f91484i.findViewById(R.id.tvTitle);
        View viewFindViewById = this.f91484i.findViewById(R.id.vTitleDivider);
        if (LText.notEmpty(this.f91477b)) {
            mTextView.setVisibility(0);
            mTextView.setText(this.f91477b);
            if (LList.isNotEmpty(this.f91482g)) {
                viewFindViewById.setVisibility(0);
            }
        } else {
            mTextView.setVisibility(8);
            viewFindViewById.setVisibility(8);
        }
        if (LList.isNotEmpty(this.f91482g)) {
            RecyclerView recyclerView = (RecyclerView) this.f91484i.findViewById(R.id.rvItems);
            recyclerView.addItemDecoration(f());
            ZPUIActionSheetAdapter zPUIActionSheetAdapter = new ZPUIActionSheetAdapter(this.f91482g);
            zPUIActionSheetAdapter.setOnItemClickListener(new a());
            recyclerView.setAdapter(zPUIActionSheetAdapter);
        }
        ((ZPUIConstraintLayout) this.f91484i.findViewById(R.id.clCancel)).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.u1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f93102b.i(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(View view) {
        c cVar = this.f91479d;
        if (cVar != null) {
            cVar.a();
        }
        d();
    }

    public void j() {
        Dialog dialog;
        if (!ah0.a.e(this.f91476a) || (dialog = this.f91483h) == null || dialog.isShowing()) {
            return;
        }
        this.f91483h.show();
    }

    private ZPUIActionSheet(b bVar) {
        this.f91476a = bVar.f91486a;
        this.f91477b = bVar.f91487b;
        this.f91482g = bVar.f91491f;
        this.f91478c = bVar.f91492g;
        this.f91479d = bVar.f91488c;
        this.f91480e = bVar.f91489d;
        this.f91481f = bVar.f91490e;
        g();
    }
}