package com.hpbr.bosszhipin.chat.emotion;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import ba.i;
import com.facebook.drawee.view.SimpleDraweeView;
import com.monch.lbase.util.LList;
import i70.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class GifEditAdapter extends RecyclerView.Adapter<ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<c> f30142b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f30143c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LayoutInflater f30144d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f30145e;

    public class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        SimpleDraweeView f30146b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        ImageView f30147c;

        public ViewHolder(View view) {
            super(view);
            this.f30146b = (SimpleDraweeView) this.itemView.findViewById(g.f3352es);
            this.f30147c = (ImageView) this.itemView.findViewById(g.C6);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f30149b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ c f30150c;

        a(int i11, c cVar) {
            this.f30149b = i11;
            this.f30150c = cVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f30149b == 0 && GifEditAdapter.this.f30143c != null) {
                GifEditAdapter.this.f30143c.c();
            } else if (GifEditAdapter.this.j()) {
                this.f30150c.y(!r2.o());
                GifEditAdapter.this.notifyDataSetChanged();
                GifEditAdapter.this.k();
            }
        }
    }

    public interface b {
        void c();

        void d();
    }

    public GifEditAdapter(Context context, List<c> list) {
        ArrayList arrayList = new ArrayList();
        this.f30142b = arrayList;
        this.f30145e = false;
        this.f30144d = LayoutInflater.from(context);
        arrayList.clear();
        arrayList.addAll(list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        List<c> list = this.f30142b;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    public int h() {
        int i11 = 0;
        if (!LList.isEmpty(this.f30142b)) {
            Iterator<c> it = this.f30142b.iterator();
            while (it.hasNext()) {
                if (it.next().o()) {
                    i11++;
                }
            }
        }
        return i11;
    }

    public List<c> i() {
        if (LList.isEmpty(this.f30142b)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (c cVar : this.f30142b) {
            if (cVar.o()) {
                arrayList.add(cVar);
            }
        }
        return arrayList;
    }

    public boolean j() {
        return this.f30145e;
    }

    public void k() {
        b bVar = this.f30143c;
        if (bVar != null) {
            bVar.d();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull ViewHolder viewHolder, int i11) {
        c cVar = this.f30142b.get(i11);
        if (viewHolder.f30147c != null) {
            if (!j() || i11 == 0) {
                viewHolder.f30147c.setVisibility(8);
            } else {
                viewHolder.f30147c.setVisibility(0);
                viewHolder.f30147c.setImageResource(cVar.o() ? i.f4800g0 : i.f4810h0);
            }
        }
        if (viewHolder.f30146b != null) {
            if (!TextUtils.isEmpty(cVar.l())) {
                r7.a.d(viewHolder.f30146b, cVar.l(), false);
            } else if (!TextUtils.isEmpty(cVar.g())) {
                r7.a.d(viewHolder.f30146b, cVar.g(), false);
            } else if (cVar.a() != 0) {
                r7.a.d(viewHolder.f30146b, new Uri.Builder().scheme("res").path(String.valueOf(cVar.a())).build().toString(), false);
            }
            viewHolder.f30146b.setTag(Integer.valueOf(i11));
            viewHolder.f30146b.setOnClickListener(new a(i11, cVar));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new ViewHolder(this.f30144d.inflate(h.f4723z6, viewGroup, false));
    }

    public void n(List<c> list) {
        List<c> list2 = this.f30142b;
        if (list2 != null) {
            list2.clear();
            this.f30142b.addAll(list);
            notifyDataSetChanged();
        }
    }

    public boolean o() {
        boolean z11 = !this.f30145e;
        this.f30145e = z11;
        if (z11 && !LList.isEmpty(this.f30142b)) {
            Iterator<c> it = this.f30142b.iterator();
            while (it.hasNext()) {
                it.next().y(false);
            }
        }
        notifyDataSetChanged();
        return this.f30145e;
    }

    public void setOnItemClickLitsener(b bVar) {
        this.f30143c = bVar;
    }
}