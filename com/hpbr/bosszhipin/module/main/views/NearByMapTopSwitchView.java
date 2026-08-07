package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.net.response.NearJobDistanceResponse;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class NearByMapTopSwitchView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f70869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f70870c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f70871d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f70872e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f70873f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f70874g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private RecyclerView f70875h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private OptionAdapter f70876i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private List<NearJobDistanceResponse.OptionBean> f70877j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private List<NearJobDistanceResponse.OptionBean> f70878k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private d f70879l;

    private static class OptionAdapter extends BaseQuickAdapter<NearJobDistanceResponse.OptionBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f70880b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private d f70881c;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ NearJobDistanceResponse.OptionBean f70882b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ BaseViewHolder f70883c;

            a(NearJobDistanceResponse.OptionBean optionBean, BaseViewHolder baseViewHolder) {
                this.f70882b = optionBean;
                this.f70883c = baseViewHolder;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (this.f70882b.select == 1) {
                    return;
                }
                NearByMapTopSwitchView.o(OptionAdapter.this.getData(), this.f70883c.getAdapterPosition());
                OptionAdapter.this.notifyDataSetChanged();
            }
        }

        public OptionAdapter(List<NearJobDistanceResponse.OptionBean> list, boolean z11) {
            super(l10.i.R5, list);
            this.f70880b = z11;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, NearJobDistanceResponse.OptionBean optionBean) {
            TextView textView = (TextView) baseViewHolder.getView(l10.h.f128103ek);
            textView.setText(optionBean.name);
            if (optionBean.select == 1) {
                textView.setSelected(true);
                textView.setTextColor(ContextCompat.getColor(this.mContext, l10.e.A));
                d dVar = this.f70881c;
                if (dVar != null) {
                    if (this.f70880b) {
                        String str = optionBean.code;
                        dVar.w5(str, LText.getInt(str) * 1000);
                    } else {
                        dVar.cc(optionBean.code, optionBean.distance);
                    }
                }
            } else {
                textView.setSelected(false);
                textView.setTextColor(ContextCompat.getColor(this.mContext, l10.e.B0));
            }
            textView.setOnClickListener(new a(optionBean, baseViewHolder));
        }

        public void h(boolean z11) {
            this.f70880b = z11;
        }

        public void setOnDistanceTrafficSelectListener(d dVar) {
            this.f70881c = dVar;
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ TextView f70885b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f70886c;

        a(TextView textView, List list) {
            this.f70885b = textView;
            this.f70886c = list;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f70885b.isSelected()) {
                return;
            }
            if (NearByMapTopSwitchView.this.f70879l != null) {
                NearByMapTopSwitchView.this.f70879l.V6();
            }
            NearByMapTopSwitchView.this.f70878k.clear();
            NearByMapTopSwitchView.this.f70878k.addAll(this.f70886c);
            NearByMapTopSwitchView.this.f70876i.notifyDataSetChanged();
            NearByMapTopSwitchView.this.p(this.f70885b);
        }
    }

    class b extends x0 {

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f70889b;

            a(int i11) {
                this.f70889b = i11;
            }

            @Override // java.lang.Runnable
            public void run() {
                NearByMapTopSwitchView.this.f70875h.scrollToPosition(this.f70889b);
            }
        }

        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            NearByMapTopSwitchView.this.f70870c.setBackgroundResource(l10.g.f127908c0);
            NearByMapTopSwitchView.this.f70870c.setTextColor(ContextCompat.getColor(NearByMapTopSwitchView.this.getContext(), l10.e.A));
            NearByMapTopSwitchView.this.f70871d.setBackgroundResource(0);
            NearByMapTopSwitchView.this.f70871d.setTextColor(ContextCompat.getColor(NearByMapTopSwitchView.this.getContext(), l10.e.B0));
            NearByMapTopSwitchView.this.f70876i.h(true);
            NearByMapTopSwitchView.this.f70876i.setNewData(NearByMapTopSwitchView.this.f70877j);
            NearByMapTopSwitchView.this.f70876i.notifyDataSetChanged();
            NearByMapTopSwitchView.this.f70874g.setVisibility(8);
            NearByMapTopSwitchView nearByMapTopSwitchView = NearByMapTopSwitchView.this;
            int iM = nearByMapTopSwitchView.m(nearByMapTopSwitchView.f70877j);
            if (iM != -1) {
                NearByMapTopSwitchView.this.f70875h.post(new a(iM));
            }
        }
    }

    class c extends x0 {

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f70892b;

            a(int i11) {
                this.f70892b = i11;
            }

            @Override // java.lang.Runnable
            public void run() {
                NearByMapTopSwitchView.this.f70875h.scrollToPosition(this.f70892b);
            }
        }

        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            NearByMapTopSwitchView.this.f70871d.setBackgroundResource(l10.g.f127908c0);
            NearByMapTopSwitchView.this.f70871d.setTextColor(ContextCompat.getColor(NearByMapTopSwitchView.this.getContext(), l10.e.A));
            NearByMapTopSwitchView.this.f70870c.setBackgroundResource(0);
            NearByMapTopSwitchView.this.f70870c.setTextColor(ContextCompat.getColor(NearByMapTopSwitchView.this.getContext(), l10.e.B0));
            NearByMapTopSwitchView.this.f70876i.h(false);
            NearByMapTopSwitchView.this.f70876i.setNewData(NearByMapTopSwitchView.this.f70878k);
            NearByMapTopSwitchView.this.f70876i.notifyDataSetChanged();
            NearByMapTopSwitchView.this.f70874g.setVisibility(0);
            NearByMapTopSwitchView nearByMapTopSwitchView = NearByMapTopSwitchView.this;
            int iM = nearByMapTopSwitchView.m(nearByMapTopSwitchView.f70878k);
            if (NearByMapTopSwitchView.this.f70879l != null) {
                NearByMapTopSwitchView.this.f70879l.V6();
            }
            if (iM != -1) {
                NearByMapTopSwitchView.this.f70875h.post(new a(iM));
            }
        }
    }

    public interface d {
        void E4();

        void V6();

        void We(double d11, double d12);

        void cc(String str, int i11);

        void w5(String str, int i11);
    }

    public NearByMapTopSwitchView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f70877j = new ArrayList();
        this.f70878k = new ArrayList();
        n();
    }

    private TextView l(NearJobDistanceResponse.CommuteListBean commuteListBean) {
        TextView textView = new TextView(getContext());
        textView.setText(commuteListBean.name);
        textView.setSingleLine();
        textView.setGravity(17);
        textView.setTextColor(ContextCompat.getColor(getContext(), commuteListBean.select == 1 ? l10.e.A : l10.e.B0));
        textView.setTextSize(1, commuteListBean.select == 1 ? 14.0f : 13.0f);
        return textView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int m(List<NearJobDistanceResponse.OptionBean> list) {
        for (int i11 = 0; i11 < LList.getCount(list); i11++) {
            if (list.get(i11).select == 1) {
                return i11;
            }
        }
        return -1;
    }

    private void n() {
        LayoutInflater.from(getContext()).inflate(l10.i.f128989o7, (ViewGroup) this, true);
        this.f70869b = (TextView) findViewById(l10.h.f128240j);
        this.f70870c = (TextView) findViewById(l10.h.f128623v3);
        this.f70871d = (TextView) findViewById(l10.h.f128516rk);
        this.f70872e = findViewById(l10.h.f128716y3);
        this.f70873f = (LinearLayout) findViewById(l10.h.f128453pk);
        this.f70874g = (LinearLayout) findViewById(l10.h.f128421ok);
        this.f70875h = (RecyclerView) findViewById(l10.h.f128485qk);
        OptionAdapter optionAdapter = new OptionAdapter(this.f70877j, true);
        this.f70876i = optionAdapter;
        this.f70875h.setAdapter(optionAdapter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void o(List<NearJobDistanceResponse.OptionBean> list, int i11) {
        for (int i12 = 0; i12 < LList.getCount(list); i12++) {
            if (i12 == i11) {
                list.get(i12).select = 1;
            } else {
                list.get(i12).select = 0;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(TextView textView) {
        for (int i11 = 0; i11 < this.f70874g.getChildCount(); i11++) {
            TextView textView2 = (TextView) this.f70874g.getChildAt(i11);
            if (textView2.equals(textView)) {
                textView2.setSelected(true);
                textView2.setTextColor(ContextCompat.getColor(getContext(), l10.e.A));
                textView2.setTextSize(1, 14.0f);
            } else {
                textView2.setSelected(false);
                textView2.setTextColor(ContextCompat.getColor(getContext(), l10.e.B0));
                textView2.setTextSize(1, 13.0f);
            }
        }
    }

    public TextView getTitleView() {
        return this.f70869b;
    }

    public void setData(NearJobDistanceResponse nearJobDistanceResponse) {
        if (nearJobDistanceResponse == null) {
            return;
        }
        NearJobDistanceResponse.DistanceFilterBean distanceFilterBean = nearJobDistanceResponse.distanceFilter;
        if (distanceFilterBean != null && LList.getCount(distanceFilterBean.optionList) > 0) {
            this.f70877j.clear();
            this.f70877j.addAll(nearJobDistanceResponse.distanceFilter.optionList);
            this.f70876i.notifyDataSetChanged();
            this.f70876i.setOnDistanceTrafficSelectListener(this.f70879l);
        }
        if (nearJobDistanceResponse.commuteFilter != null) {
            this.f70876i.setOnDistanceTrafficSelectListener(this.f70879l);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.rightMargin = ah0.m.a(getContext(), 28);
            int i11 = 0;
            for (int i12 = 0; i12 < LList.getCount(nearJobDistanceResponse.commuteFilter.commuteList); i12++) {
                TextView textViewL = l(nearJobDistanceResponse.commuteFilter.commuteList.get(i12));
                this.f70874g.addView(textViewL, layoutParams);
                List<NearJobDistanceResponse.OptionBean> list = nearJobDistanceResponse.commuteFilter.commuteList.get(i12).optionList;
                textViewL.setOnClickListener(new a(textViewL, list));
                if (nearJobDistanceResponse.commuteFilter.commuteList.get(i12).select == 1) {
                    this.f70878k.clear();
                    this.f70878k.addAll(list);
                    i11 = i12;
                }
            }
            p((TextView) this.f70874g.getChildAt(i11));
        }
        this.f70870c.setOnClickListener(new b());
        this.f70871d.setOnClickListener(new c());
    }

    public void setOnDistanceTrafficSelectListener(d dVar) {
        this.f70879l = dVar;
    }

    public void setTitle(String str) {
        TextView textView = this.f70869b;
        if (textView != null) {
            textView.setText(str);
        }
    }

    public NearByMapTopSwitchView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f70877j = new ArrayList();
        this.f70878k = new ArrayList();
        n();
    }
}