package com.hpbr.bosszhipin.module.my.activity.geek.dialog;

import android.app.Dialog;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.tip.TipBar;
import com.hpbr.bosszhipin.views.tip.TipManager;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.tencent.open.SocialConstants;
import com.twl.ui.R;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GeekResumeSuggestGarbageResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import nh.y;
import tn.u0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class WorkStatusDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NonNull
    private final d f72822n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private TextView f72823o;

    private static class WorkStatusAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        private final d f72824b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NonNull
        private final List<LevelBean> f72825c;

        public WorkStatusAdapter(@NonNull d dVar) {
            ArrayList arrayList = new ArrayList();
            this.f72825c = arrayList;
            this.f72824b = dVar;
            List<LevelBean> listG = r.P() ? y.y().G() : y.y().A();
            if (listG == null || listG.size() <= 0) {
                return;
            }
            arrayList.addAll(listG);
        }

        private boolean i(String str) {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            return str.equals("离职-随时到岗") || str.equals("在职-月内到岗") || str.equals("离校-随时到岗") || str.equals("在校-月内到岗");
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f72825c.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            int iA = this.f72824b.a();
            LevelBean levelBean = this.f72825c.get(i11);
            TextView textView = (TextView) com.hpbr.bosszhipin.common.adapter.utils.a.a(viewHolder, ba.g.vK);
            ImageView imageView = (ImageView) com.hpbr.bosszhipin.common.adapter.utils.a.a(viewHolder, ba.g.L9);
            View viewA = com.hpbr.bosszhipin.common.adapter.utils.a.a(viewHolder, ba.g.R9);
            View viewA2 = com.hpbr.bosszhipin.common.adapter.utils.a.a(viewHolder, ba.g.K9);
            if (i(levelBean.name)) {
                viewA2.setVisibility(0);
            } else {
                viewA2.setVisibility(8);
            }
            textView.setText(levelBean.name);
            if (iA == levelBean.code) {
                imageView.setVisibility(0);
                viewA.setBackgroundColor(ContextCompat.getColor(textView.getContext(), ba.d.D1));
                textView.setTextColor(ContextCompat.getColor(textView.getContext(), ba.d.f2980g));
            } else {
                imageView.setVisibility(8);
                viewA.setBackgroundColor(ContextCompat.getColor(textView.getContext(), ba.d.f2979f2));
                textView.setTextColor(ContextCompat.getColor(textView.getContext(), ba.d.P2));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new RecyclerView.ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(ba.h.Yd, viewGroup, false)) { // from class: com.hpbr.bosszhipin.module.my.activity.geek.dialog.WorkStatusDialog.WorkStatusAdapter.1

                /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.my.activity.geek.dialog.WorkStatusDialog$WorkStatusAdapter$1$a */
                class a extends x0 {
                    a() {
                    }

                    @Override // com.hpbr.bosszhipin.views.x0
                    public void onNoFastClick(View view) {
                        WorkStatusAdapter.this.f72824b.c((LevelBean) WorkStatusAdapter.this.f72825c.get(getAdapterPosition()));
                    }
                }

                {
                    this.itemView.setOnClickListener(new a());
                }

                @Override // androidx.recyclerview.widget.RecyclerView.ViewHolder
                public String toString() {
                    return super.toString();
                }
            };
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WorkStatusDialog.this.dismissAllowingStateLoss();
        }
    }

    class b implements d {
        b() {
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.dialog.WorkStatusDialog.d
        public int a() {
            return WorkStatusDialog.this.f72822n.a();
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.dialog.WorkStatusDialog.d
        public /* synthetic */ void b(boolean z11) {
            i.b(this, z11);
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.dialog.WorkStatusDialog.d
        public void c(@NonNull LevelBean levelBean) {
            WorkStatusDialog.this.f72822n.c(levelBean);
            WorkStatusDialog.this.dismissAllowingStateLoss();
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.dialog.WorkStatusDialog.d
        public /* synthetic */ boolean d() {
            return i.a(this);
        }
    }

    class c extends p<GeekResumeSuggestGarbageResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZPUIRoundButton f72830b;

        c(ZPUIRoundButton zPUIRoundButton) {
            this.f72830b = zPUIRoundButton;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            WorkStatusDialog.this.f72822n.b(this.f72830b.getVisibility() == 0);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekResumeSuggestGarbageResponse> aVar) {
            super.onSuccess(aVar);
            String strA = pz.h.a(aVar.f122464a.resumeSuggestTip);
            if (LText.empty(strA)) {
                return;
            }
            this.f72830b.setVisibility(0);
            this.f72830b.setText(strA);
        }
    }

    public interface d {
        int a();

        void b(boolean z11);

        void c(@NonNull LevelBean levelBean);

        boolean d();
    }

    public WorkStatusDialog(@NonNull d dVar) {
        ng(true);
        this.f72822n = dVar;
    }

    private void qg(@NonNull ZPUIRoundButton zPUIRoundButton) {
        if (u0.U().B0()) {
            return;
        }
        SimpleApiRequest.GET(v30.a.D8).setRequestCallback(new c(zPUIRoundButton)).addParam(SocialConstants.PARAM_SOURCE, (Object) 0).execute();
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.E3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        Window window;
        super.onViewCreated(view, bundle);
        view.findViewById(ba.g.f3512j5).setOnClickListener(new a());
        boolean zD = this.f72822n.d();
        TipBar tipBar = (TipBar) view.findViewById(ba.g.Cu);
        if (zD) {
            TipManager.Tip tip = new TipManager.Tip();
            tip.contentLeftIcon = ba.f.f3093f3;
            tip.content = "当前你已隐藏简历，BOSS无法查看你的求职状态";
            tipBar.h(tip);
            tipBar.setVisibility(0);
        } else {
            tipBar.setVisibility(8);
        }
        TextView textView = (TextView) view.findViewById(ba.g.Eu);
        this.f72823o = textView;
        textView.setVisibility(zD ? 8 : 0);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(ba.g.A);
        ((RecyclerView) view.findViewById(ba.g.wK)).setAdapter(new WorkStatusAdapter(new b()));
        if (zD) {
            this.f72822n.b(false);
        } else {
            qg(zPUIRoundButton);
        }
        Dialog dialog = getDialog();
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.setWindowAnimations(R.style.twl_ui_common_dialogAnimation);
    }
}