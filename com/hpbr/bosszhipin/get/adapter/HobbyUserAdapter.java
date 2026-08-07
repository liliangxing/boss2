package com.hpbr.bosszhipin.get.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.net.bean.HobbyUser;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.widget.GetUserInfoView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes5.dex */
public class HobbyUserAdapter extends RecyclerView.Adapter<HobbyUserHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<HobbyUser> f45558b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f45559c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f45560d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f45561e;

    static class HobbyUserHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private GetUserInfoView f45562b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private TextView f45563c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private SimpleDraweeView f45564d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private View f45565e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private View f45566f;

        public HobbyUserHolder(@NonNull View view) {
            super(view);
            this.f45562b = (GetUserInfoView) view.findViewById(p.Mu);
            this.f45563c = (TextView) view.findViewById(p.K9);
            this.f45564d = (SimpleDraweeView) view.findViewById(p.J9);
            this.f45565e = view.findViewById(p.Ja);
            this.f45566f = view.findViewById(p.f49800gh);
        }
    }

    class a extends m4.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ HobbyUserHolder f45567d;

        a(HobbyUserHolder hobbyUserHolder) {
            this.f45567d = hobbyUserHolder;
        }

        @Override // m4.b
        public void a(View view) {
            if (HobbyUserAdapter.this.f45558b.size() > this.f45567d.getAdapterPosition()) {
                this.f45567d.f45562b.c();
            }
        }
    }

    public HobbyUserAdapter(Context context, List<HobbyUser> list, String str, boolean z11) {
        new ArrayList();
        this.f45559c = context;
        this.f45560d = str;
        this.f45558b = list;
        this.f45561e = z11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f45558b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull HobbyUserHolder hobbyUserHolder, int i11) {
        HobbyUser hobbyUser = this.f45558b.get(i11);
        if (hobbyUser == null) {
            return;
        }
        hobbyUser.getUserInfo().showFocus = true;
        hobbyUserHolder.f45562b.setData(hobbyUser.getUserInfo());
        hobbyUserHolder.f45563c.setText(hobbyUser.getFeedContent());
        hobbyUserHolder.f45564d.setImageURI(hobbyUser.getPic());
        int i12 = 8;
        hobbyUserHolder.f45564d.setVisibility(TextUtils.isEmpty(hobbyUser.getPic()) ? 8 : 0);
        View view = hobbyUserHolder.f45566f;
        if (i11 == getItemCount() - 1 && !this.f45561e) {
            i12 = 0;
        }
        view.setVisibility(i12);
        AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
        kvData.f47460id = hobbyUser.getUserInfo().securityId;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.put("p", this.f45560d);
        concurrentHashMap.put("p2", kvData);
        AnalyticsExposeUtils.h("get-interest-active-user-show", kvData.f47460id, concurrentHashMap);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public HobbyUserHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        View viewInflate = LayoutInflater.from(this.f45559c).inflate(q.D3, viewGroup, false);
        HobbyUserHolder hobbyUserHolder = new HobbyUserHolder(viewInflate);
        viewInflate.setOnClickListener(new a(hobbyUserHolder));
        return hobbyUserHolder;
    }

    public void j(List<HobbyUser> list, boolean z11, boolean z12) {
        this.f45561e = z12;
        notifyDataSetChanged();
    }
}