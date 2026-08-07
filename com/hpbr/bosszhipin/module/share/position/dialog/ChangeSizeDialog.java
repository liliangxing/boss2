package com.hpbr.bosszhipin.module.share.position.dialog;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.res.ResourcesCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.module.share.position.bean.Size;
import com.hpbr.bosszhipin.views.x0;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class ChangeSizeDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Size f79915q = Size.obj().size(24).dimen(40, 60);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Size f79916r = Size.obj().size(36).dimen(60, 90);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Size f79917s = Size.obj().size(60).dimen(90, 135);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Size f79918t = Size.obj().size(-1).dimen(80, 200);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NonNull
    private final a f79919n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private SizeAdapter f79920o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f79921p;

    /* JADX INFO: Access modifiers changed from: private */
    static class SizeAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        private Size f79922b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NonNull
        private final List<Size> f79923c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NonNull
        private final a f79924d;

        interface a {
            void a(@NonNull Size size);
        }

        public SizeAdapter(int i11, @Nullable Size size, @NonNull a aVar) {
            ArrayList arrayList = new ArrayList();
            this.f79923c = arrayList;
            this.f79922b = size;
            this.f79924d = aVar;
            ArrayList arrayList2 = new ArrayList();
            if (i11 == 1) {
                arrayList2.addAll(Arrays.asList(ChangeSizeDialog.f79915q, ChangeSizeDialog.f79916r, ChangeSizeDialog.f79917s));
            } else if (i11 == 2) {
                arrayList2.add(ChangeSizeDialog.f79918t);
            }
            arrayList.addAll(arrayList2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f79923c.size();
        }

        @Nullable
        public Size j() {
            return this.f79922b;
        }

        @NonNull
        public List<Size> k() {
            return this.f79923c;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            Size size = this.f79923c.get(i11);
            TextView textView = (TextView) com.hpbr.bosszhipin.common.adapter.utils.a.a(viewHolder, ba.g.f4128zt);
            textView.setText(size.displayName());
            Size size2 = this.f79922b;
            textView.setTextColor(ResourcesCompat.getColor(textView.getResources(), size2 != null && size2.signature().equals(size.signature()) ? ba.d.f2966d : ba.d.Y2, null));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new RecyclerView.ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(ba.h.D7, viewGroup, false)) { // from class: com.hpbr.bosszhipin.module.share.position.dialog.ChangeSizeDialog.SizeAdapter.1

                /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.share.position.dialog.ChangeSizeDialog$SizeAdapter$1$a */
                class a extends x0 {
                    a() {
                    }

                    @Override // com.hpbr.bosszhipin.views.x0
                    public void onNoFastClick(View view) {
                        int adapterPosition = getAdapterPosition();
                        a aVar = SizeAdapter.this.f79924d;
                        SizeAdapter sizeAdapter = SizeAdapter.this;
                        aVar.a(sizeAdapter.f79922b = (Size) sizeAdapter.f79923c.get(adapterPosition));
                        SizeAdapter.this.notifyItemChanged(adapterPosition);
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

    public interface a {
        void a(@NonNull Size size);

        @Nullable
        Size getSize();

        int getType();
    }

    public ChangeSizeDialog(@NonNull a aVar) {
        ng(true);
        this.f79919n = aVar;
    }

    @NonNull
    private String qg(@NonNull List<Size> list) {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < list.size(); i11++) {
            sb2.append(list.get(i11).reportFormat());
            if (i11 < list.size() - 1) {
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rg(Size size) {
        this.f79919n.a(size);
        this.f79921p = true;
        sg(1);
        dismissAllowingStateLoss();
    }

    private void sg(int i11) {
        String strQg = qg(this.f79920o.k());
        Size sizeJ = this.f79920o.j();
        uk.a.j().a("operation-share-poster-clickpopbutton").n("p", 2).n("p2", i11).p("p3", strQg).p("p4", sizeJ != null ? sizeJ.reportFormat() : null).g();
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.L2, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        if (this.f79921p) {
            return;
        }
        sg(2);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(ba.g.At);
        SizeAdapter sizeAdapter = new SizeAdapter(this.f79919n.getType(), this.f79919n.getSize(), new SizeAdapter.a() { // from class: com.hpbr.bosszhipin.module.share.position.dialog.a
            @Override // com.hpbr.bosszhipin.module.share.position.dialog.ChangeSizeDialog.SizeAdapter.a
            public final void a(Size size) {
                this.f79948a.rg(size);
            }
        });
        this.f79920o = sizeAdapter;
        recyclerView.setAdapter(sizeAdapter);
    }
}