package com.hpbr.bosszhipin.chat.dialog;

import android.app.Dialog;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.util.TypefaceUtils;
import java.util.Collections;
import java.util.List;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes4.dex */
public class ChatActiveJobListDialog extends BaseBottomDialogFragment {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List<ServerJobCardBean> f29311g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f29312h;

    private static class ActiveJobsAdapter extends BaseQuickAdapter<ServerJobCardBean, BaseViewHolder> {
        public ActiveJobsAdapter(@Nullable List<ServerJobCardBean> list) {
            super(com.hpbr.bosszhipin.chat.p.f32310o8, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean) {
            baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.Eq, serverJobCardBean.jobName);
            int i11 = com.hpbr.bosszhipin.chat.o.Fq;
            baseViewHolder.setText(i11, serverJobCardBean.salaryDesc);
            baseViewHolder.setTypeface(i11, TypefaceUtils.getKanzhunFont(this.mContext));
            baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.Bq, serverJobCardBean.brandName);
            baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.Dq, serverJobCardBean.distance);
            FlowLayout flowLayout = (FlowLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31936vl);
            flowLayout.removeAllViews();
            for (String str : serverJobCardBean.jobLabels) {
                if (!TextUtils.isEmpty(str)) {
                    flowLayout.addView(h(str));
                }
            }
        }

        public FrameLayout h(String str) {
            FrameLayout frameLayout = new FrameLayout(this.mContext);
            frameLayout.setPadding(0, 0, Scale.dip2px(this.mContext, 6.0f), Scale.dip2px(this.mContext, 6.0f));
            frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            int iA = xl0.b.a(this.mContext, 8.0f);
            int iA2 = xl0.b.a(this.mContext, 4.0f);
            MTextView mTextView = new MTextView(this.mContext);
            mTextView.setText(str);
            mTextView.setGravity(17);
            mTextView.setBackgroundResource(ba.f.Y0);
            mTextView.setPadding(iA, iA2, iA, iA2);
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, com.hpbr.bosszhipin.chat.l.S));
            mTextView.setTextSize(1, 12.0f);
            frameLayout.addView(mTextView);
            return frameLayout;
        }
    }

    class a extends com.hpbr.bosszhipin.views.w0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerJobCardBean serverJobCardBean = baseQuickAdapter.getItem(i11) instanceof ServerJobCardBean ? (ServerJobCardBean) baseQuickAdapter.getItem(i11) : null;
            if (serverJobCardBean == null) {
                TLog.debug("ChatActiveJobListDialog", "click item failed, cause job card bean is null.", new Object[0]);
            } else {
                GeekPageRouter.n(((BaseBottomDialogFragment) ChatActiveJobListDialog.this).f90304d, serverJobCardBean.jobId, serverJobCardBean.bossId, serverJobCardBean.lid, serverJobCardBean.securityId, "ChatActiveJobListDialog");
                ChatActiveJobListDialog.this.dismiss();
            }
        }
    }

    public ChatActiveJobListDialog(String str, List<ServerJobCardBean> list) {
        this.f29311g = list;
        this.f29312h = str;
    }

    private List<ServerJobCardBean> ig() {
        if (!LList.isEmpty(this.f29311g)) {
            return this.f29311g;
        }
        TLog.debug("ChatActiveJobListDialog", "%s", "no valid job data.");
        return Collections.emptyList();
    }

    private void initView(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.chat.o.Ck);
        view.findViewById(com.hpbr.bosszhipin.chat.o.f31639m0).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.s1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f29912b.lambda$initView$0(view2);
            }
        });
        ((TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31415em)).setText(this.f29312h);
        view.findViewById(com.hpbr.bosszhipin.chat.o.B5).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.t1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f29932b.jg(view2);
            }
        });
        ActiveJobsAdapter activeJobsAdapter = new ActiveJobsAdapter(ig());
        activeJobsAdapter.setOnItemClickListener(new a());
        recyclerView.setAdapter(activeJobsAdapter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg(View view) {
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$0(View view) {
        dismiss();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment
    @NonNull
    public Dialog onCreateDialog(@Nullable Bundle bundle) {
        return super.onCreateDialog(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewInflate = layoutInflater.inflate(com.hpbr.bosszhipin.chat.p.f32425v4, viewGroup, false);
        initView(viewInflate);
        return viewInflate;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        if (getDialog() == null || getDialog().getWindow() == null) {
            TLog.debug("ChatActiveJobListDialog", "dialog or window is null.", new Object[0]);
            return;
        }
        WindowManager.LayoutParams attributes = getDialog().getWindow().getAttributes();
        if (attributes != null) {
            attributes.height = (xl0.b.c(this.f90304d) * 2) / 3;
            attributes.width = -1;
            getDialog().getWindow().setAttributes(attributes);
        }
    }
}