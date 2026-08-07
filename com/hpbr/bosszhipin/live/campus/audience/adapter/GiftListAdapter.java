package com.hpbr.bosszhipin.live.campus.audience.adapter;

import android.app.Activity;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.net.bean.GiftBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import oh.g;
import s60.c;
import xo.d;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class GiftListAdapter extends RecyclerView.Adapter<GiftViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f60250b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b f60252d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<GiftBean> f60251c = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f60253e = "";

    public final class GiftViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final SimpleDraweeView f60254b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final MTextView f60255c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final MTextView f60256d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final MTextView f60257e;

        public GiftViewHolder(View view) {
            super(view);
            this.f60254b = (SimpleDraweeView) view.findViewById(e.f145882ch);
            this.f60255c = (MTextView) view.findViewById(e.Om);
            this.f60256d = (MTextView) view.findViewById(e.Nm);
            this.f60257e = (MTextView) view.findViewById(e.An);
        }

        public void h(@NonNull GiftBean giftBean) {
            if (giftBean.lock) {
                if (!TextUtils.isEmpty(giftBean.frozenTinyUrl)) {
                    this.f60254b.setImageURI(Uri.parse(giftBean.frozenTinyUrl));
                }
            } else if (giftBean.countdown > 0) {
                if (!TextUtils.isEmpty(giftBean.frozenTinyUrl)) {
                    this.f60254b.setImageURI(Uri.parse(giftBean.frozenTinyUrl));
                }
            } else if (!TextUtils.isEmpty(giftBean.tinyUrl)) {
                this.f60254b.setImageURI(Uri.parse(giftBean.tinyUrl));
            }
            if (giftBean.isMaxScreenGift()) {
                this.f60257e.setText("霸屏");
                this.f60257e.setVisibility(0);
                this.f60257e.setBackgroundResource(d.A0);
            } else {
                this.f60257e.setText("新解锁");
                this.f60257e.setBackgroundResource(d.f145797z0);
                this.f60257e.setVisibility((giftBean.unlockConditions == 0 || giftBean.lock || GiftListAdapter.this.p(giftBean)) ? 8 : 0);
            }
            if (giftBean.lock) {
                this.f60256d.setTextColor(ContextCompat.getColor(GiftListAdapter.this.f60250b, xo.b.S));
                int i11 = giftBean.unlockConditions;
                if (i11 == 1) {
                    this.f60256d.b("分享直播解锁", 8);
                } else if (i11 == 2) {
                    this.f60256d.b(GiftListAdapter.this.o(giftBean.stayCountdown, "观看"), 8);
                } else if (i11 == 3) {
                    this.f60256d.setText("提问后解锁");
                } else if (i11 == 4) {
                    this.f60256d.b("投递简历后解锁", 8);
                }
            } else {
                int i12 = giftBean.countdown;
                if (i12 > 0) {
                    this.f60256d.b(GiftListAdapter.this.m(i12, "冷却"), 8);
                    this.f60256d.setTextColor(ContextCompat.getColor(GiftListAdapter.this.f60250b, xo.b.S));
                } else {
                    this.f60256d.b("免费", 8);
                    this.f60256d.setTextColor(ContextCompat.getColor(GiftListAdapter.this.f60250b, xo.b.f145699o));
                }
            }
            this.f60255c.b(giftBean.name, 8);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GiftBean f60259b;

        a(GiftBean giftBean) {
            this.f60259b = giftBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GiftListAdapter.this.f60252d != null) {
                GiftListAdapter.this.f60252d.a(this.f60259b);
            }
            GiftBean giftBean = this.f60259b;
            if (giftBean.countdown > 0 || giftBean.lock) {
                return;
            }
            GiftListAdapter.this.k(giftBean);
            GiftBean giftBean2 = this.f60259b;
            giftBean2.countdown = giftBean2.coolDownSeconds + 1;
            if (TextUtils.isEmpty(GiftListAdapter.this.f60253e)) {
                return;
            }
            c.f().l().edit().putLong("key_sp_prefix_cool_down_seconds_" + GiftListAdapter.this.f60253e + "_" + this.f60259b.giftId, System.currentTimeMillis()).apply();
        }
    }

    public interface b {
        void a(GiftBean giftBean);
    }

    public GiftListAdapter(Activity activity, b bVar) {
        this.f60250b = activity;
        this.f60252d = bVar;
    }

    private GiftBean l(int i11) {
        return (GiftBean) LList.getElement(this.f60251c, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean p(GiftBean giftBean) {
        if (giftBean == null) {
            return false;
        }
        Set<String> stringSet = c.f().l().getStringSet("key_sp_gift_is_have_send_" + this.f60253e, null);
        return stringSet != null && stringSet.contains(String.valueOf(giftBean.giftId));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f60251c);
    }

    public void k(GiftBean giftBean) {
        Set<String> stringSet = c.f().l().getStringSet("key_sp_gift_is_have_send_" + this.f60253e, null);
        if (stringSet == null) {
            stringSet = new HashSet<>();
        }
        stringSet.add(String.valueOf(giftBean.giftId));
        c.f().l().edit().putStringSet("key_sp_gift_is_have_send_" + this.f60253e, stringSet).apply();
    }

    public String m(long j11, String str) {
        if (j11 < 60) {
            return String.format(Locale.getDefault(), str + "%ds", Long.valueOf(n(j11)));
        }
        return String.format(Locale.getDefault(), str + "%d分钟", Long.valueOf(n(j11)));
    }

    public long n(long j11) {
        return j11 < 60 ? Math.round(j11) : Math.round(j11 / 60.0f);
    }

    public String o(long j11, String str) {
        if (j11 < 60) {
            return String.format(Locale.getDefault(), str + "%ds解锁", Long.valueOf(n(j11)));
        }
        return String.format(Locale.getDefault(), str + "%d分钟解锁", Long.valueOf(n(j11)));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull GiftViewHolder giftViewHolder, int i11) {
        GiftBean giftBeanL = l(i11);
        if (giftBeanL == null) {
            return;
        }
        Resources resources = this.f60250b.getResources();
        if (g.m(this.f60250b)) {
            giftViewHolder.itemView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            giftViewHolder.itemView.setPadding(resources.getDimensionPixelSize(xo.c.f145736b), resources.getDimensionPixelSize(xo.c.f145738d), resources.getDimensionPixelSize(xo.c.f145737c), resources.getDimensionPixelSize(xo.c.f145735a));
        } else {
            giftViewHolder.itemView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
            giftViewHolder.itemView.setPadding(0, resources.getDimensionPixelSize(xo.c.f145738d), 0, resources.getDimensionPixelSize(xo.c.f145735a));
        }
        giftBeanL.setTheSendGiftSize(0);
        giftViewHolder.h(giftBeanL);
        giftViewHolder.itemView.setOnClickListener(new a(giftBeanL));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public GiftViewHolder onCreateViewHolder(ViewGroup viewGroup, int i11) {
        return new GiftViewHolder(LayoutInflater.from(this.f60250b).inflate(f.K6, viewGroup, false));
    }

    public void s(@NonNull br.c cVar) {
        this.f60251c = cVar.f6078b;
        notifyDataSetChanged();
    }
}