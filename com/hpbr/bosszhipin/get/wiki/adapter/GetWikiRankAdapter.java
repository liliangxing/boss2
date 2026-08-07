package com.hpbr.bosszhipin.get.wiki.adapter;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.core.text.HtmlCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.timepicker.TimeModel;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.response.GetWikiV2IndexResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Locale;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class GetWikiRankAdapter extends RecyclerView.Adapter<WikiRAnkHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ArrayList<GetWikiV2IndexResponse.AllTopList.List> f53253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    LayoutInflater f53254c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f53255d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f53256e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f53257f;

    static class WikiRAnkHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private TextView f53258b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private TextView f53259c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private TextView f53260d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private View f53261e;

        public WikiRAnkHolder(@NonNull View view) {
            super(view);
            this.f53258b = (TextView) view.findViewById(p.f49837hi);
            this.f53259c = (TextView) view.findViewById(p.f49871ii);
            this.f53260d = (TextView) view.findViewById(p.f49801gi);
            this.f53261e = view.findViewById(p.Ug);
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ WikiRAnkHolder f53262b;

        a(WikiRAnkHolder wikiRAnkHolder) {
            this.f53262b = wikiRAnkHolder;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("extension-get-careerencyc-entryclick").p("p", ((GetWikiV2IndexResponse.AllTopList.List) GetWikiRankAdapter.this.f53253b.get(this.f53262b.getAdapterPosition())).encryptId).n("p2", 3).p("p3", GetWikiRankAdapter.this.f53257f + Constants.ACCEPT_TIME_SEPARATOR_SERVER + String.valueOf(this.f53262b.getAdapterPosition() + 1)).k().g();
            new k0(this.f53262b.itemView.getContext(), ((GetWikiV2IndexResponse.AllTopList.List) GetWikiRankAdapter.this.f53253b.get(this.f53262b.getAdapterPosition())).url).g();
        }
    }

    public GetWikiRankAdapter(FragmentActivity fragmentActivity, String str, ArrayList<GetWikiV2IndexResponse.AllTopList.List> arrayList) {
        this.f53254c = LayoutInflater.from(fragmentActivity);
        this.f53253b = arrayList;
        this.f53255d = ContextCompat.getColor(fragmentActivity, m.f49439h);
        this.f53256e = ContextCompat.getColor(fragmentActivity, m.f49436g);
        this.f53257f = str;
        if (str == null) {
            this.f53257f = "";
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f53253b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull WikiRAnkHolder wikiRAnkHolder, int i11) {
        GetWikiV2IndexResponse.AllTopList.List list = this.f53253b.get(i11);
        if (i11 <= 3) {
            wikiRAnkHolder.f53258b.setTextColor(this.f53255d);
        } else {
            wikiRAnkHolder.f53258b.setTextColor(this.f53256e);
        }
        int i12 = i11 + 1;
        wikiRAnkHolder.f53261e.setVisibility(i12 != this.f53253b.size() ? 8 : 0);
        wikiRAnkHolder.f53258b.setText(String.valueOf(String.format(Locale.getDefault(), TimeModel.ZERO_LEADING_NUMBER_FORMAT, Integer.valueOf(i12))));
        wikiRAnkHolder.f53259c.setText(list.name);
        wikiRAnkHolder.f53260d.setText(list.subTitle);
        if (TextUtils.isEmpty(list.highLightSubTitle)) {
            return;
        }
        wikiRAnkHolder.f53260d.append(TimeUtils.PATTERN_SPLIT);
        wikiRAnkHolder.f53260d.append(HtmlCompat.fromHtml(String.format(Locale.getDefault(), "<font color='#FF4753'>%s</font>", list.highLightSubTitle), 0));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public WikiRAnkHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        WikiRAnkHolder wikiRAnkHolder = new WikiRAnkHolder(LayoutInflater.from(viewGroup.getContext()).inflate(q.f51660m, viewGroup, false));
        wikiRAnkHolder.itemView.setOnClickListener(new a(wikiRAnkHolder));
        return wikiRAnkHolder;
    }
}