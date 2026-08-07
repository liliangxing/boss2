package com.hpbr.bosszhipin.module.share.position.dialog;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.bean.PostersJob;

/* JADX INFO: loaded from: classes6.dex */
public class ChooseJobDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NonNull
    private final c f79927n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private TextView f79928o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f79929p;

    private static class WorkStatusAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        private final c f79930b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NonNull
        private final a f79931c;

        public interface a {
            void a(@NonNull PostersJob postersJob);

            boolean b();
        }

        public WorkStatusAdapter(@NonNull c cVar, @NonNull a aVar) {
            this.f79930b = cVar;
            this.f79931c = aVar;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f79930b.c().size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            PostersJob postersJob = this.f79930b.c().get(i11);
            TextView textView = (TextView) com.hpbr.bosszhipin.common.adapter.utils.a.a(viewHolder, ba.g.Gf);
            textView.setText(postersJob.getShowName());
            textView.setCompoundDrawablesWithIntrinsicBounds(postersJob.isChecked() ? ba.i.f4773d3 : ba.i.f4783e3, 0, 0, 0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new RecyclerView.ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(ba.h.L7, viewGroup, false)) { // from class: com.hpbr.bosszhipin.module.share.position.dialog.ChooseJobDialog.WorkStatusAdapter.1

                /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.share.position.dialog.ChooseJobDialog$WorkStatusAdapter$1$a */
                class a extends x0 {
                    a() {
                    }

                    @Override // com.hpbr.bosszhipin.views.x0
                    public void onNoFastClick(View view) {
                        int adapterPosition = getAdapterPosition();
                        PostersJob postersJob = WorkStatusAdapter.this.f79930b.c().get(adapterPosition);
                        if (!postersJob.isChecked() && WorkStatusAdapter.this.f79931c.b()) {
                            ToastUtils.showText("最多可以选择五个职位");
                            return;
                        }
                        postersJob.setChecked(!postersJob.isChecked());
                        WorkStatusAdapter.this.notifyItemChanged(adapterPosition);
                        WorkStatusAdapter.this.f79931c.a(postersJob);
                    }
                }

                {
                    com.hpbr.bosszhipin.common.adapter.utils.a.b(this);
                    this.itemView.setOnClickListener(new a());
                }

                @Override // androidx.recyclerview.widget.RecyclerView.ViewHolder
                public String toString() {
                    return super.toString();
                }
            };
        }
    }

    class a implements WorkStatusAdapter.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module.share.position.dialog.ChooseJobDialog.WorkStatusAdapter.a
        public void a(@NonNull PostersJob postersJob) {
            ChooseJobDialog.this.wg();
        }

        @Override // com.hpbr.bosszhipin.module.share.position.dialog.ChooseJobDialog.WorkStatusAdapter.a
        public boolean b() {
            return LList.getCount(ChooseJobDialog.this.ug()) >= 5;
        }
    }

    class b extends x0 {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            ChooseJobDialog.this.f79929p = true;
            ChooseJobDialog.this.xg(1);
            ChooseJobDialog.this.dismissAllowingStateLoss();
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LList.getCount(ChooseJobDialog.this.ug()) == 0) {
                ToastUtils.showText("至少选择一个职位");
            } else {
                ChooseJobDialog.this.f79927n.b(ChooseJobDialog.this.ug(), new Runnable() { // from class: com.hpbr.bosszhipin.module.share.position.dialog.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f79949b.b();
                    }
                });
            }
        }
    }

    public interface c {
        void b(@NonNull List<PostersJob> list, @NonNull Runnable runnable);

        @NonNull
        List<PostersJob> c();
    }

    public ChooseJobDialog(@NonNull c cVar) {
        ng(true);
        this.f79927n = cVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public List<PostersJob> ug() {
        ArrayList arrayList = new ArrayList();
        for (PostersJob postersJob : this.f79927n.c()) {
            if (postersJob.isChecked()) {
                arrayList.add(postersJob);
            }
        }
        return arrayList;
    }

    @NonNull
    private String vg(@NonNull List<PostersJob> list) {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < list.size(); i11++) {
            sb2.append(list.get(i11).jid);
            if (i11 < list.size() - 1) {
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wg() {
        this.f79928o.setText(String.format(Locale.getDefault(), "确认 %d/%d", Integer.valueOf(LList.getCount(ug())), Integer.valueOf(Math.min(LList.getCount(this.f79927n.c()), 5))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xg(int i11) {
        String strVg = vg(this.f79927n.c());
        uk.a.j().a("operation-share-poster-clickpopbutton").n("p", 1).n("p2", i11).p("p3", strVg).p("p4", vg(ug())).g();
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.M2, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        if (this.f79929p) {
            return;
        }
        xg(2);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        ((RecyclerView) view.findViewById(ba.g.wK)).setAdapter(new WorkStatusAdapter(this.f79927n, new a()));
        TextView textView = (TextView) view.findViewById(ba.g.K5);
        this.f79928o = textView;
        textView.setOnClickListener(new b());
        wg();
    }
}