package com.hpbr.bosszhipin.get.adapter;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.get.net.request.GetNotify810Response;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.widget.Notify1113AvatarCard;
import com.hpbr.bosszhipin.get.widget.Notify1113BottomCard;
import com.hpbr.bosszhipin.get.widget.Notify810AvatarCard;
import com.hpbr.bosszhipin.get.widget.Notify810ContentCard;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetMineHomeRequest;
import net.bosszhipin.api.GetMineHomeResponse;
import net.bosszhipin.api.bean.user.GetRealNameAnonymityModel;

/* JADX INFO: loaded from: classes5.dex */
public class GetNotification810Adapter extends RecyclerView.Adapter<Holder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f45476c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f45477d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<GetNotify810Response.GetNotify810Bean> f45475b = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GetRealNameAnonymityModel f45478e = new GetRealNameAnonymityModel();

    static class Holder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Notify810AvatarCard f45479b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Notify1113AvatarCard f45480c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Notify810ContentCard f45481d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Notify1113BottomCard f45482e;

        Holder(@NonNull View view) {
            super(view);
            this.f45479b = (Notify810AvatarCard) view.findViewById(p.f50175r8);
            this.f45480c = (Notify1113AvatarCard) view.findViewById(p.f50210s8);
            this.f45481d = (Notify810ContentCard) view.findViewById(p.f50140q8);
            this.f45482e = (Notify1113BottomCard) view.findViewById(p.f50105p8);
        }
    }

    class a extends net.bosszhipin.base.b<GetMineHomeResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMineHomeResponse> aVar) {
            if (GetNotification810Adapter.this.f45478e == null) {
                GetNotification810Adapter.this.f45478e = new GetRealNameAnonymityModel();
            }
            GetNotification810Adapter.this.f45478e.setCurNickAvatar(aVar.f122464a.getUserInfo.avatar);
            GetNotification810Adapter.this.f45478e.setCurNickName(aVar.f122464a.getUserInfo.nickname);
        }
    }

    public GetNotification810Adapter(Activity activity) {
        this.f45476c = activity;
        k();
    }

    private void k() {
        new GetMineHomeRequest(new a()).execute();
    }

    public static void n(int i11, long j11, String str) {
        uk.a.j().a("extension-get-inform-expose").n("p", i11).o("p2", j11).p("p3", str).g();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f45475b);
    }

    public void i() {
        this.f45475b.clear();
    }

    public List<GetNotify810Response.GetNotify810Bean> j() {
        return this.f45475b;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull Holder holder, int i11) {
        GetNotify810Response.GetNotify810Bean getNotify810Bean = this.f45475b.get(i11);
        if (getNotify810Bean == null) {
            return;
        }
        boolean zIsNewStyle = getNotify810Bean.isNewStyle();
        int i12 = getNotify810Bean.canReply;
        n(getNotify810Bean.msgType, getNotify810Bean.msgId, getNotify810Bean.contentId);
        holder.f45481d.c(getNotify810Bean, this.f45477d);
        holder.f45479b.setmAnonymityModel(this.f45478e);
        holder.f45479b.setActivity(this.f45476c);
        if (TextUtils.isEmpty(getNotify810Bean.period)) {
            p(holder, zIsNewStyle, false);
        } else if (i11 <= 0 || !getNotify810Bean.period.equals(this.f45475b.get(i11 - 1).period)) {
            p(holder, zIsNewStyle, true);
        } else {
            p(holder, zIsNewStyle, false);
        }
        if (zIsNewStyle) {
            holder.f45480c.setVisibility(0);
            holder.f45479b.setVisibility(8);
            holder.f45480c.setData(getNotify810Bean);
        } else {
            holder.f45480c.setVisibility(8);
            holder.f45479b.setVisibility(0);
            holder.f45479b.setData(getNotify810Bean);
        }
        if (!zIsNewStyle || i12 != 1) {
            holder.f45482e.setVisibility(8);
        } else {
            holder.f45482e.setVisibility(0);
            holder.f45482e.setData(getNotify810Bean);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public Holder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new Holder(LayoutInflater.from(this.f45476c).inflate(q.Z7, viewGroup, false));
    }

    public void o(int i11) {
        this.f45477d = i11;
    }

    public void p(@NonNull Holder holder, boolean z11, boolean z12) {
        if (z11) {
            holder.f45480c.setHead(z12);
        } else {
            holder.f45479b.setHead(z12);
        }
    }

    public void q(GetRealNameAnonymityModel getRealNameAnonymityModel) {
        this.f45478e = getRealNameAnonymityModel;
    }

    public void setData(List<GetNotify810Response.GetNotify810Bean> list) {
        this.f45475b.addAll(list);
    }
}