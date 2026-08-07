package com.hpbr.bosszhipin.module.main.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import ba.i;
import com.hpbr.bosszhipin.module.main.fragment.geek.dialog.c;
import com.hpbr.bosszhipin.module.main.fragment.geek.dialog.d;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerCommuteItemBean;
import net.bosszhipin.api.bean.ServerPositionItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class BlueCollarOptionsAdapter extends RecyclerView.Adapter<BlueCollarOptionViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f69018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<ServerPositionItemBean> f69019c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f69020d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f69021e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f69022f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private f f69023g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final View f69024h;

    static class BlueCollarOptionViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f69025b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        ImageView f69026c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        RelativeLayout f69027d;

        BlueCollarOptionViewHolder(View view) {
            super(view);
            this.f69027d = (RelativeLayout) view.findViewById(g.f3903tq);
            this.f69025b = (MTextView) view.findViewById(g.uG);
            this.f69026c = (ImageView) view.findViewById(g.f3962vb);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerPositionItemBean f69028b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BlueCollarOptionViewHolder f69029c;

        a(ServerPositionItemBean serverPositionItemBean, BlueCollarOptionViewHolder blueCollarOptionViewHolder) {
            this.f69028b = serverPositionItemBean;
            this.f69029c = blueCollarOptionViewHolder;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ServerPositionItemBean serverPositionItemBean = this.f69028b;
            long j11 = serverPositionItemBean.code;
            if (j11 == -1) {
                BlueCollarOptionsAdapter.this.m(this.f69029c, serverPositionItemBean);
                return;
            }
            if (j11 == -2) {
                BlueCollarOptionsAdapter.this.l(this.f69029c, serverPositionItemBean);
            } else {
                if (BlueCollarOptionsAdapter.this.f69023g == null || BlueCollarOptionsAdapter.this.f69020d == j11) {
                    return;
                }
                BlueCollarOptionsAdapter.this.f69023g.w9(this.f69028b);
                BlueCollarOptionsAdapter.this.s(j11);
                BlueCollarOptionsAdapter.this.notifyDataSetChanged();
            }
        }
    }

    class b implements d.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerPositionItemBean f69031a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f69032b;

        b(ServerPositionItemBean serverPositionItemBean, long j11) {
            this.f69031a = serverPositionItemBean;
            this.f69032b = j11;
        }

        @Override // com.hpbr.bosszhipin.module.main.fragment.geek.dialog.d.e
        public void a(ServerPositionItemBean serverPositionItemBean) {
            this.f69031a.selectSubItem = serverPositionItemBean;
            uk.a.j().a("system-newguide-distance-select").p("p", serverPositionItemBean.name).g();
            if (BlueCollarOptionsAdapter.this.f69023g != null) {
                BlueCollarOptionsAdapter.this.f69023g.w9(this.f69031a);
                BlueCollarOptionsAdapter.this.s(this.f69032b);
                BlueCollarOptionsAdapter.this.notifyDataSetChanged();
            }
        }
    }

    class c implements PopupWindow.OnDismissListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BlueCollarOptionViewHolder f69034b;

        c(BlueCollarOptionViewHolder blueCollarOptionViewHolder) {
            this.f69034b = blueCollarOptionViewHolder;
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            ImageView imageView = this.f69034b.f69026c;
            if (imageView != null) {
                imageView.animate().setDuration(200L).rotation(0.0f).start();
            }
        }
    }

    class d implements c.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerPositionItemBean f69036a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f69037b;

        d(ServerPositionItemBean serverPositionItemBean, long j11) {
            this.f69036a = serverPositionItemBean;
            this.f69037b = j11;
        }

        @Override // com.hpbr.bosszhipin.module.main.fragment.geek.dialog.c.g
        public void a(ServerPositionItemBean serverPositionItemBean) {
            if (BlueCollarOptionsAdapter.this.f69023g != null) {
                BlueCollarOptionsAdapter.this.f69023g.w9(this.f69036a);
                BlueCollarOptionsAdapter.this.n(serverPositionItemBean);
                BlueCollarOptionsAdapter.this.s(this.f69037b);
                BlueCollarOptionsAdapter.this.notifyDataSetChanged();
            }
        }
    }

    class e implements PopupWindow.OnDismissListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BlueCollarOptionViewHolder f69039b;

        e(BlueCollarOptionViewHolder blueCollarOptionViewHolder) {
            this.f69039b = blueCollarOptionViewHolder;
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            ImageView imageView = this.f69039b.f69026c;
            if (imageView != null) {
                imageView.animate().setDuration(200L).rotation(0.0f).start();
            }
        }
    }

    public interface f {
        void w9(ServerPositionItemBean serverPositionItemBean);
    }

    public BlueCollarOptionsAdapter(Context context, View view) {
        this.f69018b = context;
        this.f69024h = view;
        this.f69021e = ContextCompat.getColor(context, ba.d.f2980g);
        this.f69022f = ContextCompat.getColor(context, ba.d.Q2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(BlueCollarOptionViewHolder blueCollarOptionViewHolder, ServerPositionItemBean serverPositionItemBean) {
        long j11 = serverPositionItemBean.code;
        ImageView imageView = blueCollarOptionViewHolder.f69026c;
        if (imageView != null) {
            imageView.animate().setDuration(200L).rotation(180.0f).start();
        }
        com.hpbr.bosszhipin.module.main.fragment.geek.dialog.c cVar = new com.hpbr.bosszhipin.module.main.fragment.geek.dialog.c();
        cVar.n(this.f69018b, this.f69024h, serverPositionItemBean, new d(serverPositionItemBean, j11));
        cVar.setOnDismissListener(new e(blueCollarOptionViewHolder));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(BlueCollarOptionViewHolder blueCollarOptionViewHolder, ServerPositionItemBean serverPositionItemBean) {
        long j11 = serverPositionItemBean.code;
        uk.a.j().a("system-newguide-distance-click").g();
        ImageView imageView = blueCollarOptionViewHolder.f69026c;
        if (imageView != null) {
            imageView.animate().setDuration(200L).rotation(180.0f).start();
        }
        com.hpbr.bosszhipin.module.main.fragment.geek.dialog.d dVar = new com.hpbr.bosszhipin.module.main.fragment.geek.dialog.d();
        dVar.e(this.f69018b, this.f69024h, serverPositionItemBean, new b(serverPositionItemBean, j11));
        dVar.setOnDismissListener(new c(blueCollarOptionViewHolder));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(ServerPositionItemBean serverPositionItemBean) {
    }

    private ServerPositionItemBean o(int i11) {
        return (ServerPositionItemBean) LList.getElement(this.f69019c, i11);
    }

    private void p(View view, TextView textView, boolean z11) {
        view.setBackgroundResource(z11 ? ba.f.f3100h0 : ba.f.f3105i0);
        textView.setTextColor(z11 ? this.f69021e : this.f69022f);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f69019c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull BlueCollarOptionViewHolder blueCollarOptionViewHolder, int i11) {
        ServerPositionItemBean serverPositionItemBeanO = o(i11);
        if (serverPositionItemBeanO != null) {
            long j11 = serverPositionItemBeanO.code;
            if (j11 == -1) {
                uk.a.j().a("system-newguide-distance-show").g();
                blueCollarOptionViewHolder.f69026c.setVisibility(0);
                ServerPositionItemBean serverPositionItemBean = serverPositionItemBeanO.selectSubItem;
                if (serverPositionItemBean == null || this.f69020d != serverPositionItemBeanO.code) {
                    blueCollarOptionViewHolder.f69025b.setText(serverPositionItemBeanO.name);
                    blueCollarOptionViewHolder.f69026c.setImageDrawable(ContextCompat.getDrawable(this.f69018b, i.f4902q6));
                } else {
                    blueCollarOptionViewHolder.f69025b.setText(serverPositionItemBean.name);
                    blueCollarOptionViewHolder.f69026c.setImageDrawable(ContextCompat.getDrawable(this.f69018b, i.f4826i6));
                }
            } else if (j11 == -2) {
                blueCollarOptionViewHolder.f69026c.setVisibility(0);
                ServerCommuteItemBean serverCommuteItemBean = serverPositionItemBeanO.selectCommuteItem;
                if (serverCommuteItemBean == null || this.f69020d != serverPositionItemBeanO.code) {
                    blueCollarOptionViewHolder.f69025b.setText(serverPositionItemBeanO.name);
                    blueCollarOptionViewHolder.f69026c.setImageDrawable(ContextCompat.getDrawable(this.f69018b, i.f4902q6));
                } else {
                    ServerPositionItemBean serverPositionItemBean2 = (ServerPositionItemBean) LList.getElement(serverCommuteItemBean.optionList, 0);
                    if (serverPositionItemBean2 != null) {
                        blueCollarOptionViewHolder.f69025b.setText(p3.l("", serverPositionItemBeanO.selectCommuteItem.name, serverPositionItemBean2.name));
                    } else {
                        blueCollarOptionViewHolder.f69025b.setText(serverPositionItemBeanO.name);
                    }
                    blueCollarOptionViewHolder.f69026c.setImageDrawable(ContextCompat.getDrawable(this.f69018b, i.f4826i6));
                }
            } else {
                blueCollarOptionViewHolder.f69025b.setText(serverPositionItemBeanO.name);
                blueCollarOptionViewHolder.f69026c.setVisibility(8);
            }
            p(blueCollarOptionViewHolder.f69027d, blueCollarOptionViewHolder.f69025b, this.f69020d == serverPositionItemBeanO.code);
            blueCollarOptionViewHolder.itemView.setOnClickListener(new a(serverPositionItemBeanO, blueCollarOptionViewHolder));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public BlueCollarOptionViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new BlueCollarOptionViewHolder(LayoutInflater.from(this.f69018b).inflate(h.f4143a7, viewGroup, false));
    }

    public void s(long j11) {
        this.f69020d = j11;
    }

    public void setData(List<ServerPositionItemBean> list) {
        this.f69019c.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        this.f69019c.addAll(list);
    }

    public void setOnBlueCollarPositionSelectListener(f fVar) {
        this.f69023g = fVar;
    }
}