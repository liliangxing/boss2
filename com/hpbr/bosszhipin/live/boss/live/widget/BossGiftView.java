package com.hpbr.bosszhipin.live.boss.live.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.live.bean.CommentItemBean;
import com.hpbr.bosszhipin.live.net.bean.GiftBean;
import com.hpbr.bosszhipin.live.net.bean.GiftListBean;
import com.hpbr.bosszhipin.live.widget.giftwidget.RewardLayout;
import com.monch.lbase.util.LList;
import java.util.List;
import s60.c;
import xo.e;
import xo.f;
import xo.j;

/* JADX INFO: loaded from: classes5.dex */
public class BossGiftView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final FragmentActivity f57017b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f57018c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RewardLayout f57019d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private zq.a f57020e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<GiftListBean> f57021f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private a f57022g;

    public interface a {
        void a(GiftListBean giftListBean, CommentItemBean commentItemBean);
    }

    public BossGiftView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private GiftListBean a(CommentItemBean commentItemBean, List<GiftListBean> list) {
        if (commentItemBean == null) {
            return null;
        }
        for (GiftListBean giftListBean : list) {
            if (giftListBean != null && TextUtils.equals(giftListBean.giftId, commentItemBean.giftId)) {
                return giftListBean;
            }
        }
        return null;
    }

    private void b(String str) {
        View viewInflate = LayoutInflater.from(this.f57017b).inflate(f.U9, this);
        this.f57018c = viewInflate;
        this.f57019d = (RewardLayout) viewInflate.findViewById(e.f146527w6);
        zq.a aVar = new zq.a(this.f57017b, str);
        this.f57020e = aVar;
        this.f57019d.setAdapter(aVar);
    }

    public void c() {
        RewardLayout rewardLayout = this.f57019d;
        if (rewardLayout != null) {
            rewardLayout.u();
        }
    }

    public void d(CommentItemBean commentItemBean, String str) {
        GiftListBean giftListBeanA;
        if (commentItemBean.msgType == 1 && commentItemBean.showAnimation) {
            GiftBean giftBean = commentItemBean.giftBean;
            if (giftBean == null) {
                giftBean = new GiftBean();
                giftBean.giftId = commentItemBean.msgId;
                giftBean.userId = commentItemBean.msgSenderId;
                giftBean.userName = commentItemBean.msgSenderName;
                giftBean.schoolName = commentItemBean.msgSenderSchool;
                giftBean.name = commentItemBean.msg;
                giftBean.tinyUrl = commentItemBean.msgIcon;
                giftBean.giftType = commentItemBean.msgSpecialType;
                giftBean.giftCount = commentItemBean.msgSendNum;
            }
            if (commentItemBean.msgSpecialType == 2) {
                long j11 = c.f().l().getLong("key_sp_other_max_screen_gift_is_have_show_in_current_live_" + str, 0L);
                boolean z11 = j11 > 0 && SystemClock.elapsedRealtime() - j11 < 300000;
                if (!TextUtils.isEmpty(commentItemBean.giftId) && !LList.isEmpty(this.f57021f) && (giftListBeanA = a(commentItemBean, this.f57021f)) != null && !TextUtils.isEmpty(giftListBeanA.gifUrl) && er.a.d(giftListBeanA.gifUrl, "Motion_Graph") != null && !z11) {
                    a aVar = this.f57022g;
                    if (aVar != null) {
                        aVar.a(giftListBeanA, commentItemBean);
                        c.f().l().edit().putLong("key_sp_other_max_screen_gift_is_have_show_in_current_live_" + str, SystemClock.elapsedRealtime()).apply();
                        return;
                    }
                    return;
                }
            }
            this.f57019d.v(giftBean);
        }
    }

    public void setGiftList(List<GiftListBean> list) {
        this.f57021f = list;
    }

    public void setSpecialGiftCallback(a aVar) {
        this.f57022g = aVar;
    }

    public BossGiftView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f57017b = (FragmentActivity) context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.M3);
        b(typedArrayObtainStyledAttributes.getString(j.N3));
        typedArrayObtainStyledAttributes.recycle();
    }
}