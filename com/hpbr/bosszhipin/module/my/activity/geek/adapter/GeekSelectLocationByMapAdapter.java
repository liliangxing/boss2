package com.hpbr.bosszhipin.module.my.activity.geek.adapter;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.ImageSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import ba.d;
import ba.g;
import ba.h;
import ba.i;
import com.hpbr.bosszhipin.module.my.activity.geek.location.entity.PoiMultipleItemBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import ey.c;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class GeekSelectLocationByMapAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f72793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<PoiMultipleItemBean> f72794c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f72795d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private b f72796e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f72797f;

    static class CommonViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final ImageView f72798b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final MTextView f72799c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final MTextView f72800d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final ImageView f72801e;

        public CommonViewHolder(@NonNull View view) {
            super(view);
            this.f72798b = (ImageView) view.findViewById(g.Dd);
            this.f72799c = (MTextView) view.findViewById(g.JG);
            this.f72800d = (MTextView) view.findViewById(g.f3319dw);
            this.f72801e = (ImageView) view.findViewById(g.f3564kk);
        }
    }

    static class LookMoreViewHolder extends RecyclerView.ViewHolder {
        public LookMoreViewHolder(@NonNull View view) {
            super(view);
        }
    }

    static class RecommendViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        TextView f72802b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        TextView f72803c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        ImageView f72804d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        ImageView f72805e;

        public RecommendViewHolder(@NonNull View view) {
            super(view);
            this.f72802b = (TextView) view.findViewById(g.JG);
            this.f72803c = (TextView) view.findViewById(g.f3433gz);
            this.f72804d = (ImageView) view.findViewById(g.f3564kk);
            this.f72805e = (ImageView) view.findViewById(g.Dd);
        }
    }

    static class TileViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        TextView f72806b;

        public TileViewHolder(@NonNull View view) {
            super(view);
            this.f72806b = (TextView) view.findViewById(g.JG);
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f72807b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ PoiMultipleItemBean f72808c;

        a(int i11, PoiMultipleItemBean poiMultipleItemBean) {
            this.f72807b = i11;
            this.f72808c = poiMultipleItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GeekSelectLocationByMapAdapter.this.f72796e != null) {
                GeekSelectLocationByMapAdapter.this.f72796e.b(this.f72807b, this.f72808c);
            }
        }
    }

    public interface b {
        void a();

        void b(int i11, PoiMultipleItemBean poiMultipleItemBean);
    }

    public GeekSelectLocationByMapAdapter(Context context) {
        this.f72793b = context;
    }

    private void i(LookMoreViewHolder lookMoreViewHolder) {
        lookMoreViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.adapter.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f72812b.n(view);
            }
        });
    }

    @SuppressLint({"InflateParams"})
    private void j(CommonViewHolder commonViewHolder, PoiMultipleItemBean poiMultipleItemBean, int i11) {
        String strC = c.c(poiMultipleItemBean);
        int color = ContextCompat.getColor(this.f72793b, i11 == this.f72795d ? d.f2962c0 : d.O2);
        commonViewHolder.f72799c.setText(poiMultipleItemBean.getTitle());
        commonViewHolder.f72799c.setTextColor(color);
        commonViewHolder.f72801e.setVisibility(i11 == this.f72795d ? 0 : 8);
        commonViewHolder.f72800d.setText(strC);
        if (this.f72797f) {
            commonViewHolder.f72798b.setImageResource(i11 == this.f72795d ? i.f4977z0 : i.M2);
        } else {
            commonViewHolder.f72798b.setImageResource(i11 == this.f72795d ? i.H0 : i.G0);
        }
        o(commonViewHolder.itemView, i11, poiMultipleItemBean);
    }

    private void k(RecommendViewHolder recommendViewHolder, PoiMultipleItemBean poiMultipleItemBean, int i11) {
        SpannableString spannableString = new SpannableString(poiMultipleItemBean.getTitle());
        if (!TextUtils.isEmpty(poiMultipleItemBean.getJobCountDes())) {
            View viewInflate = LayoutInflater.from(this.f72793b).inflate(h.f4286g6, (ViewGroup) null);
            ((TextView) viewInflate.findViewById(g.sB)).setText(poiMultipleItemBean.getJobCountDes());
            viewInflate.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
            viewInflate.layout(0, 0, viewInflate.getMeasuredWidth(), viewInflate.getMeasuredHeight());
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(viewInflate.getMeasuredWidth(), viewInflate.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
            viewInflate.draw(new Canvas(bitmapCreateBitmap));
            ImageSpan imageSpan = new ImageSpan(this.f72793b, bitmapCreateBitmap);
            SpannableString spannableString2 = new SpannableString(poiMultipleItemBean.getTitle() + " ￼");
            spannableString2.setSpan(imageSpan, spannableString2.length() + (-1), spannableString2.length(), 33);
            spannableString2.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f72793b, i11 == this.f72795d ? d.f2962c0 : d.O2)), 0, poiMultipleItemBean.getTitle().length(), 33);
            spannableString = spannableString2;
        }
        recommendViewHolder.f72802b.setText(spannableString);
        if (TextUtils.isEmpty(poiMultipleItemBean.getDistanceDesc())) {
            recommendViewHolder.f72803c.setVisibility(8);
        } else {
            recommendViewHolder.f72803c.setVisibility(0);
            recommendViewHolder.f72803c.setText(poiMultipleItemBean.getDistanceDesc());
        }
        o(recommendViewHolder.itemView, i11, poiMultipleItemBean);
        recommendViewHolder.f72805e.setImageResource(i11 == this.f72795d ? i.H0 : i.G0);
        recommendViewHolder.f72804d.setVisibility(i11 != this.f72795d ? 8 : 0);
    }

    private void l(TileViewHolder tileViewHolder, PoiMultipleItemBean poiMultipleItemBean) {
        tileViewHolder.f72806b.setText(poiMultipleItemBean.getTypeName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(View view) {
        b bVar = this.f72796e;
        if (bVar != null) {
            bVar.a();
        }
    }

    private void o(View view, int i11, PoiMultipleItemBean poiMultipleItemBean) {
        view.setOnClickListener(new a(i11, poiMultipleItemBean));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        List<PoiMultipleItemBean> list = this.f72794c;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        return this.f72794c.get(i11).type;
    }

    public boolean m() {
        return this.f72797f;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @SuppressLint({"RecyclerView"})
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        PoiMultipleItemBean poiMultipleItemBean = this.f72794c.get(i11);
        int itemViewType = viewHolder.getItemViewType();
        if (itemViewType == 0) {
            j((CommonViewHolder) viewHolder, poiMultipleItemBean, i11);
            return;
        }
        if (itemViewType == 1) {
            l((TileViewHolder) viewHolder, poiMultipleItemBean);
        } else if (itemViewType == 2) {
            i((LookMoreViewHolder) viewHolder);
        } else {
            if (itemViewType != 3) {
                return;
            }
            k((RecommendViewHolder) viewHolder, poiMultipleItemBean, i11);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? new CommonViewHolder(layoutInflaterFrom.inflate(h.f4477od, viewGroup, false)) : new RecommendViewHolder(layoutInflaterFrom.inflate(h.f4310h6, viewGroup, false)) : new LookMoreViewHolder(layoutInflaterFrom.inflate(h.f4262f6, viewGroup, false)) : new TileViewHolder(layoutInflaterFrom.inflate(h.f4333i6, viewGroup, false));
    }

    public void p(int i11) {
        this.f72795d = i11;
    }

    public void q(boolean z11) {
        this.f72797f = z11;
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void setNewData(List<PoiMultipleItemBean> list) {
        if (list == null) {
            list = new ArrayList<>();
        }
        this.f72794c = list;
        notifyDataSetChanged();
    }

    public void setOnItemClickListener(b bVar) {
        this.f72796e = bVar;
    }
}