package com.hpbr.bosszhipin.get.widget;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.get.q;

/* JADX INFO: loaded from: classes5.dex */
class GetUnlikeDialog$2 extends RecyclerView.Adapter<GetUnlikeDialog$1Holder> {

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetUnlikeDialog$1Holder f52855b;

        a(GetUnlikeDialog$1Holder getUnlikeDialog$1Holder) {
            this.f52855b = getUnlikeDialog$1Holder;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetUnlikeDialog$2.this.getClass();
            e.b(null);
            this.f52855b.getAdapterPosition();
            throw null;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull GetUnlikeDialog$1Holder getUnlikeDialog$1Holder, int i11) {
        getUnlikeDialog$1Holder.f52854b.setText((CharSequence) e.a(null).get(i11));
        getUnlikeDialog$1Holder.f52854b.setOnClickListener(new a(getUnlikeDialog$1Holder));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return e.a(null).size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public GetUnlikeDialog$1Holder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new GetUnlikeDialog$1Holder(null, LayoutInflater.from(viewGroup.getContext()).inflate(q.f51524a7, viewGroup, false));
    }
}