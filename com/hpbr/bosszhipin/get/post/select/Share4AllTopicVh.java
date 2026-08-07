package com.hpbr.bosszhipin.get.post.select;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.Group;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import ba.d;
import com.hpbr.bosszhipin.get.net.bean.GetSearchTopicBean;
import com.hpbr.bosszhipin.get.net.bean.SearchHighLightBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class Share4AllTopicVh extends RecyclerView.Adapter<TopVh> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private Context f51426c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b f51427d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private ArrayList<GetSearchTopicBean> f51425b = new ArrayList<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SpannableString f51428e = new SpannableString("   ");

    class TopVh extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f51429b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f51430c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        ImageView f51431d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        Group f51432e;

        public TopVh(@NonNull View view) {
            super(view);
            this.f51429b = (MTextView) view.findViewById(p.Jn);
            this.f51430c = (MTextView) view.findViewById(p.In);
            this.f51431d = (ImageView) view.findViewById(p.f49794gb);
            this.f51432e = (Group) view.findViewById(p.F6);
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ TopVh f51434b;

        a(TopVh topVh) {
            this.f51434b = topVh;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetSearchTopicBean getSearchTopicBean;
            if (Share4AllTopicVh.this.f51427d == null || (getSearchTopicBean = (GetSearchTopicBean) LList.getElement(Share4AllTopicVh.this.f51425b, this.f51434b.getAdapterPosition())) == null) {
                return;
            }
            Share4AllTopicVh.this.f51427d.La(getSearchTopicBean);
        }
    }

    public interface b {
        void La(@NonNull GetSearchTopicBean getSearchTopicBean);
    }

    public Share4AllTopicVh(Context context) {
        this.f51426c = context;
    }

    private SpannableString j(String str, List<SearchHighLightBean> list) {
        SpannableString spannableString = new SpannableString("  " + str);
        Context context = this.f51426c;
        spannableString.setSpan(new l80.b(context, BitmapFactory.decodeResource(context.getResources(), r.E0), 2), 0, 1, 33);
        if (!LText.empty(str)) {
            int length = spannableString.length();
            if (LList.isEmpty(list)) {
                return spannableString;
            }
            for (SearchHighLightBean searchHighLightBean : list) {
                int startIndex = searchHighLightBean.getStartIndex() + 2;
                int endIndex = searchHighLightBean.getEndIndex() + 2;
                if (endIndex <= length && startIndex < endIndex) {
                    spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f51426c, d.f2966d)), startIndex, endIndex, 17);
                    spannableString.setSpan(new StyleSpan(1), startIndex, endIndex, 17);
                }
            }
        }
        return spannableString;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        ArrayList<GetSearchTopicBean> arrayList = this.f51425b;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public void i(ArrayList<GetSearchTopicBean> arrayList) {
        if (LList.hasElement(arrayList)) {
            this.f51425b.addAll(arrayList);
            notifyDataSetChanged();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull TopVh topVh, int i11) {
        GetSearchTopicBean getSearchTopicBean = this.f51425b.get(i11);
        topVh.f51431d.setVisibility(getSearchTopicBean.hot == 1 ? 0 : 8);
        topVh.f51429b.setText(j(getSearchTopicBean.getTopicName().getContent(), getSearchTopicBean.getTopicName().getHighLight()));
        topVh.f51430c.setVisibility(0);
        topVh.f51432e.setVisibility(8);
        StringBuilder sb2 = new StringBuilder();
        if (getSearchTopicBean.getKnowledgeCount() > 0) {
            sb2.append(getSearchTopicBean.getKnowledgeCount());
            sb2.append(" 个内容");
        }
        if (getSearchTopicBean.getQuestionCount() > 0) {
            if (sb2.length() > 0) {
                sb2.append("  ·  ");
            }
            sb2.append(getSearchTopicBean.getQuestionCount());
            sb2.append(" 个提问");
        }
        topVh.f51430c.setText(sb2.toString());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public TopVh onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        TopVh topVh = new TopVh(LayoutInflater.from(this.f51426c).inflate(q.f51765u8, viewGroup, false));
        topVh.itemView.setOnClickListener(new a(topVh));
        return topVh;
    }

    public void m(b bVar) {
        this.f51427d = bVar;
    }

    public void n(ArrayList<GetSearchTopicBean> arrayList) {
        this.f51425b.clear();
        if (LList.hasElement(arrayList)) {
            this.f51425b.addAll(arrayList);
        }
        notifyDataSetChanged();
    }
}