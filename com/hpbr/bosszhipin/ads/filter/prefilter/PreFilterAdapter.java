package com.hpbr.bosszhipin.ads.filter.prefilter;

import android.content.Context;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.ads.utils.h;
import com.hpbr.bosszhipin.advancedsearch.entity.AdsPreFilterActionClickParams;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.PreFilterBean;
import u80.c;
import u80.d;

/* JADX INFO: loaded from: classes3.dex */
public class PreFilterAdapter extends RecyclerView.Adapter<ContentViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f20952b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<PreFilterBean> f20953c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b f20954d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private h f20955e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private String f20956f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Nullable
    private PreFilterBean f20957g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Nullable
    private AdsPreFilterActionClickParams f20958h;

    public static class ContentViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        ConstraintLayout f20959b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        TextView f20960c;

        public ContentViewHolder(@NonNull View view) {
            super(view);
            this.f20959b = (ConstraintLayout) view.findViewById(c.f141456l);
            this.f20960c = (TextView) view.findViewById(c.G0);
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PreFilterBean f20961b;

        a(PreFilterBean preFilterBean) {
            this.f20961b = preFilterBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (PreFilterAdapter.this.f20955e != null && PreFilterAdapter.this.f20955e.y5()) {
                return;
            }
            PreFilterBean preFilterBean = this.f20961b;
            preFilterBean.isSelected = true ^ preFilterBean.isSelected;
            if (preFilterBean.isSingleFilter) {
                if (PreFilterAdapter.this.f20957g != null) {
                    PreFilterAdapter.this.f20957g.isSelected = false;
                    PreFilterAdapter.this.f20957g = null;
                }
                PreFilterBean preFilterBean2 = this.f20961b;
                if (preFilterBean2.isSelected) {
                    PreFilterAdapter.this.f20957g = preFilterBean2;
                }
            }
            PreFilterAdapter.this.notifyDataSetChanged();
            PreFilterBean preFilterBean3 = this.f20961b;
            if (preFilterBean3.isSelected) {
                PreFilterAdapter.this.p(preFilterBean3.name, preFilterBean3.filterUUID);
            } else {
                PreFilterAdapter.this.l(-2);
            }
            if (PreFilterAdapter.this.f20954d != null) {
                PreFilterAdapter.this.f20954d.Z5(this.f20961b);
            }
        }
    }

    public interface b {
        void Z5(@NonNull PreFilterBean preFilterBean);
    }

    public PreFilterAdapter(Context context, b bVar) {
        this.f20952b = context;
        this.f20954d = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(@Nullable String str, @Nullable String str2) {
        AdsPreFilterActionClickParams adsPreFilterActionClickParamsParams = AdsPreFilterActionClickParams.obj().params("p", str);
        h hVar = this.f20955e;
        AdsPreFilterActionClickParams adsPreFilterActionClickParamsParams2 = adsPreFilterActionClickParamsParams.params("p2", hVar == null ? 0L : hVar.I5());
        h hVar2 = this.f20955e;
        this.f20958h = adsPreFilterActionClickParamsParams2.params("p3", hVar2 != null ? hVar2.Ma() : 0L).params("p4", this.f20956f).params("p5", str2).params("p7", m()).params("p8", tt.a.s(this.f20953c));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f20953c.size();
    }

    public void l(int i11) {
        if (LText.isEmptyOrNull(m())) {
            return;
        }
        p(String.valueOf(i11), tt.a.t(this.f20953c));
    }

    @Nullable
    public String m() {
        List<PreFilterBean> list = this.f20953c;
        if (list != null && !list.isEmpty()) {
            try {
                StringBuilder sb2 = new StringBuilder();
                for (int i11 = 0; i11 < this.f20953c.size(); i11++) {
                    PreFilterBean preFilterBean = (PreFilterBean) LList.getElement(this.f20953c, i11);
                    if (preFilterBean != null && !LText.isEmptyOrNull(preFilterBean.name) && preFilterBean.isSelected) {
                        sb2.append(preFilterBean.name);
                        sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    }
                }
                String string = sb2.toString();
                return string.endsWith(Constants.ACCEPT_TIME_SEPARATOR_SP) ? string.substring(0, string.length() - 1) : string;
            } catch (Exception e11) {
                TLog.error("PreFilterAdapter", e11.toString(), new Object[0]);
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull ContentViewHolder contentViewHolder, int i11) {
        PreFilterBean preFilterBean = (PreFilterBean) LList.getElement(this.f20953c, i11);
        if (preFilterBean == null) {
            return;
        }
        contentViewHolder.f20960c.setTypeface(Typeface.defaultFromStyle(preFilterBean.isSelected ? 1 : 0));
        contentViewHolder.f20960c.setTextColor(this.f20952b.getResources().getColor(preFilterBean.isSelected ? u80.a.f141393e : u80.a.f141397i));
        contentViewHolder.f20960c.setBackgroundResource(preFilterBean.isSelected ? u80.b.f141417e : u80.b.f141416d);
        contentViewHolder.f20960c.setText(preFilterBean.name);
        contentViewHolder.f20960c.setOnClickListener(new a(preFilterBean));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public ContentViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new ContentViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(d.f141503q, viewGroup, false));
    }

    public void q(h hVar) {
        this.f20955e = hVar;
    }

    public void r(List<PreFilterBean> list, @Nullable String str) {
        this.f20956f = str;
        this.f20953c.clear();
        if (!LList.isEmpty(list)) {
            this.f20953c.addAll(list);
            for (PreFilterBean preFilterBean : this.f20953c) {
                if (preFilterBean != null && preFilterBean.isSingleFilter && preFilterBean.isSelected) {
                    this.f20957g = preFilterBean;
                }
            }
        }
        notifyDataSetChanged();
    }

    public void s(@Nullable String str) {
        AdsPreFilterActionClickParams adsPreFilterActionClickParams = this.f20958h;
        if (adsPreFilterActionClickParams == null) {
            return;
        }
        try {
            adsPreFilterActionClickParams.params("p4", str);
            uk.a.j().a("biz-item-listsearchfilter-click").q(this.f20958h.getParams()).g();
            this.f20958h = null;
        } catch (Exception e11) {
            TLog.error("PreFilterAdapter", "tryReportActionClick error: %s", e11.getMessage());
        }
    }
}