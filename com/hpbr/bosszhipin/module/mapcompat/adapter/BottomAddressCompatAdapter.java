package com.hpbr.bosszhipin.module.mapcompat.adapter;

import ah0.m;
import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import ba.h;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.map.search.poi.PoiItem;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.HighlightItem;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class BottomAddressCompatAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f71361b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<Object> f71362c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private g f71363d;

    public static class CommonBean implements Serializable {
        private static final long serialVersionUID = 8192558933951608807L;
        public List<HighlightItem> highlightItems = new ArrayList();
        public PoiItem poiItem;
    }

    public static class CommonHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ZPUILinearLayout f71364b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private ConstraintLayout f71365c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ImageView f71366d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private TextView f71367e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private TextView f71368f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private TextView f71369g;

        public CommonHolder(@NonNull View view) {
            super(view);
            this.f71364b = (ZPUILinearLayout) view.findViewById(ba.g.R5);
            this.f71365c = (ConstraintLayout) view.findViewById(ba.g.Ei);
            this.f71366d = (ImageView) view.findViewById(ba.g.Hi);
            this.f71367e = (TextView) view.findViewById(ba.g.Ii);
            this.f71368f = (TextView) view.findViewById(ba.g.Fi);
            this.f71369g = (TextView) view.findViewById(ba.g.Tf);
        }
    }

    public static class TopBean implements Serializable {
        private static final long serialVersionUID = 3734221505600600631L;
        public String homeDesc;
        public String locationDesc;
    }

    public static class TopHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ZPUILinearLayout f71370b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private ConstraintLayout f71371c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private TextView f71372d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private ZPUIRoundButton f71373e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private ConstraintLayout f71374f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private ImageView f71375g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private TextView f71376h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private ZPUIRoundButton f71377i;

        public TopHolder(@NonNull View view) {
            super(view);
            this.f71375g = (ImageView) view.findViewById(ba.g.f3580l);
            this.f71370b = (ZPUILinearLayout) view.findViewById(ba.g.P5);
            this.f71371c = (ConstraintLayout) view.findViewById(ba.g.Ei);
            this.f71372d = (TextView) view.findViewById(ba.g.Fi);
            this.f71373e = (ZPUIRoundButton) view.findViewById(ba.g.Tn);
            this.f71374f = (ConstraintLayout) view.findViewById(ba.g.f3701o9);
            this.f71376h = (TextView) view.findViewById(ba.g.f3738p9);
            this.f71377i = (ZPUIRoundButton) view.findViewById(ba.g.f3434h);
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("start-location-choose").n("p", 0).k().g();
            BottomAddressCompatAdapter.this.f71363d.b();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BottomAddressCompatAdapter.this.f71363d.d();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("start-location-choose").n("p", 1).k().g();
            BottomAddressCompatAdapter.this.f71363d.a();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BottomAddressCompatAdapter.this.f71363d.e();
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("start-location-choose").n("p", 2).k().g();
            BottomAddressCompatAdapter.this.f71363d.e();
        }
    }

    class f implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PoiItem f71383b;

        f(PoiItem poiItem) {
            this.f71383b = poiItem;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("start-location-choose").n("p", 3).k().g();
            BottomAddressCompatAdapter.this.f71363d.c(this.f71383b);
        }
    }

    public interface g {
        void a();

        void b();

        void c(PoiItem poiItem);

        void d();

        void e();
    }

    public BottomAddressCompatAdapter(Context context) {
        this.f71361b = context;
    }

    private boolean h(Context context) {
        try {
            return ContextCompat.checkSelfPermission(context, "android.permission.ACCESS_FINE_LOCATION") == 0;
        } catch (Exception e11) {
            TLog.error("action_fix_apm_bug", "hasLocation permission error %s", Log.getStackTraceString(e11));
            com.hpbr.apm.event.a.l().e("action_fix_apm_bug", "hasLocationPermission").B("p2", Log.getStackTraceString(e11)).C();
            return false;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f71362c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        return i11 == 0 ? 1 : 0;
    }

    public void i(g gVar) {
        this.f71363d = gVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        if (!(viewHolder instanceof TopHolder)) {
            if (viewHolder instanceof CommonHolder) {
                CommonBean commonBean = (CommonBean) this.f71362c.get(i11);
                PoiItem poiItem = commonBean.poiItem;
                CommonHolder commonHolder = (CommonHolder) viewHolder;
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) commonHolder.itemView.getLayoutParams();
                if (i11 == 1) {
                    ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = m.a(this.f71361b, 8);
                    ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = 0;
                    commonHolder.f71364b.setBackground(ContextCompat.getDrawable(this.f71361b, ba.f.f3118l0));
                    commonHolder.f71369g.setVisibility(8);
                } else if (i11 == LList.getCount(this.f71362c) - 1) {
                    ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = 0;
                    ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = m.a(this.f71361b, 16);
                    commonHolder.f71364b.setBackground(ContextCompat.getDrawable(this.f71361b, ba.f.f3114k0));
                    commonHolder.f71369g.setVisibility(8);
                } else {
                    ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = 0;
                    ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = 0;
                    commonHolder.f71364b.setBackgroundColor(ContextCompat.getColor(this.f71361b, ba.d.f2974e2));
                    commonHolder.f71369g.setVisibility(8);
                }
                commonHolder.itemView.setLayoutParams(layoutParams);
                commonHolder.f71367e.setText(p3.b0(commonBean.highlightItems, poiItem.getTitle()));
                commonHolder.f71368f.setText(ey.c.b(poiItem));
                commonHolder.itemView.setOnClickListener(new f(poiItem));
                return;
            }
            return;
        }
        TopBean topBean = (TopBean) this.f71362c.get(i11);
        TopHolder topHolder = (TopHolder) viewHolder;
        if (!TextUtils.isEmpty(topBean.locationDesc)) {
            topHolder.f71372d.setVisibility(0);
            topHolder.f71373e.setVisibility(8);
            topHolder.f71372d.setText(topBean.locationDesc);
        } else if (h(this.f71361b) && PermissionHelper.E(com.hpbr.bosszhipin.utils.permission.b.f89992s)) {
            topHolder.f71372d.setVisibility(8);
            topHolder.f71373e.setVisibility(8);
        } else {
            topHolder.f71372d.setVisibility(0);
            topHolder.f71372d.setText("当前无位置信息");
            topHolder.f71373e.setVisibility(0);
            topHolder.f71372d.setTextColor(ContextCompat.getColor(this.f71361b, ba.d.R2));
        }
        if (TextUtils.isEmpty(topBean.homeDesc)) {
            topHolder.f71376h.setText("当前无位置信息");
            topHolder.f71377i.setVisibility(0);
            topHolder.f71375g.setVisibility(8);
            topHolder.f71376h.setTextColor(ContextCompat.getColor(this.f71361b, ba.d.R2));
        } else {
            topHolder.f71376h.setText(topBean.homeDesc);
            topHolder.f71377i.setVisibility(8);
            topHolder.f71375g.setVisibility(0);
        }
        topHolder.f71371c.setOnClickListener(new a());
        topHolder.f71373e.setOnClickListener(new b());
        if (r.J()) {
            topHolder.f71374f.setVisibility(8);
        } else {
            topHolder.f71374f.setVisibility(0);
        }
        topHolder.f71374f.setOnClickListener(new c());
        topHolder.f71375g.setOnClickListener(new d());
        topHolder.f71377i.setOnClickListener(new e());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return i11 == 1 ? new TopHolder(LayoutInflater.from(this.f71361b).inflate(h.f4401l6, viewGroup, false)) : new CommonHolder(LayoutInflater.from(this.f71361b).inflate(h.f4424m6, viewGroup, false));
    }

    public void setData(List<Object> list) {
        this.f71362c = list;
        notifyDataSetChanged();
    }
}