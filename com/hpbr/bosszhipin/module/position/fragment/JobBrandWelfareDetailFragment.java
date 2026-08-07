package com.hpbr.bosszhipin.module.position.fragment;

import android.app.Activity;
import android.app.Dialog;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import ba.m;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.bean.job.ServerBrandWelfareBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobBrandWelfareDetailFragment extends BottomSheetDialogFragment {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final String f77344h = com.hpbr.bosszhipin.config.b.f43010a + ".WELFARE_DATA";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private BottomSheetBehavior<FrameLayout> f77345d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Activity f77346e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private WelfareAdapter f77347f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<ServerBrandWelfareBean> f77348g;

    private static class WelfareAdapter extends RecyclerView.Adapter<WelfareViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Activity f77349b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List<ServerBrandWelfareBean> f77350c;

        static class WelfareViewHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            SimpleDraweeView f77351b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            MTextView f77352c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            MTextView f77353d;

            WelfareViewHolder(View view) {
                super(view);
                this.f77351b = (SimpleDraweeView) view.findViewById(ba.g.f3301dd);
                this.f77352c = (MTextView) view.findViewById(ba.g.HH);
                this.f77353d = (MTextView) view.findViewById(ba.g.FH);
            }
        }

        WelfareAdapter(Activity activity, List<ServerBrandWelfareBean> list) {
            this.f77349b = activity;
            this.f77350c = list;
        }

        private ServerBrandWelfareBean g(int i11) {
            return (ServerBrandWelfareBean) LList.getElement(this.f77350c, i11);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return LList.getCount(this.f77350c);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull WelfareViewHolder welfareViewHolder, int i11) {
            ServerBrandWelfareBean serverBrandWelfareBeanG = g(i11);
            if (serverBrandWelfareBeanG != null) {
                if (!TextUtils.isEmpty(serverBrandWelfareBeanG.logo)) {
                    welfareViewHolder.f77351b.setImageURI(serverBrandWelfareBeanG.logo);
                }
                welfareViewHolder.f77352c.setText(serverBrandWelfareBeanG.title);
                welfareViewHolder.f77353d.setText(serverBrandWelfareBeanG.introduce);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public WelfareViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new WelfareViewHolder(LayoutInflater.from(this.f77349b).inflate(ba.h.f4218da, viewGroup, false));
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (JobBrandWelfareDetailFragment.this.f77345d != null) {
                JobBrandWelfareDetailFragment.this.f77345d.setState(4);
            }
        }
    }

    class b extends BottomSheetBehavior.BottomSheetCallback {
        b() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void onSlide(@NonNull View view, float f11) {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void onStateChanged(@NonNull View view, int i11) {
            if (i11 == 4 || i11 == 5) {
                JobBrandWelfareDetailFragment.this.dismiss();
            }
        }
    }

    public static JobBrandWelfareDetailFragment Vf(List<ServerBrandWelfareBean> list) {
        JobBrandWelfareDetailFragment jobBrandWelfareDetailFragment = new JobBrandWelfareDetailFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(f77344h, (Serializable) list);
        jobBrandWelfareDetailFragment.setArguments(bundle);
        return jobBrandWelfareDetailFragment;
    }

    private void initViews(@NonNull View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(ba.g.f4089yr);
        this.f77347f = new WelfareAdapter(this.f77346e, this.f77348g);
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.setAdapter(this.f77347f);
        view.findViewById(ba.g.f3852sc).setOnClickListener(new a());
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f77346e = activity;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            List<ServerBrandWelfareBean> list = (List) arguments.getSerializable(f77344h);
            this.f77348g = list;
            if (LList.isEmpty(list)) {
                return;
            }
            for (ServerBrandWelfareBean serverBrandWelfareBean : this.f77348g) {
                if (serverBrandWelfareBean != null && serverBrandWelfareBean.showMore) {
                    this.f77348g.remove(serverBrandWelfareBean);
                    return;
                }
            }
        }
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    @NonNull
    public Dialog onCreateDialog(Bundle bundle) {
        return getContext() == null ? super.onCreateDialog(bundle) : new BottomSheetDialog(getContext(), m.f5236o);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.f4675x4, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        getDialog().getWindow().setSoftInputMode(2);
        FrameLayout frameLayout = (FrameLayout) ((BottomSheetDialog) getDialog()).getDelegate().findViewById(ba.g.f3624m6);
        if (frameLayout != null) {
            BottomSheetBehavior<FrameLayout> bottomSheetBehaviorFrom = BottomSheetBehavior.from(frameLayout);
            this.f77345d = bottomSheetBehaviorFrom;
            bottomSheetBehaviorFrom.setState(3);
            this.f77345d.setBottomSheetCallback(new b());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViews(view);
    }
}