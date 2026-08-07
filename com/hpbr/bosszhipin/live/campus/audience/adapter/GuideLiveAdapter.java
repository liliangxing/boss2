package com.hpbr.bosszhipin.live.campus.audience.adapter;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.net.bean.LiveRecordBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.x3;
import java.util.Calendar;
import java.util.Locale;
import xo.b;
import xo.e;
import xo.f;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class GuideLiveAdapter extends BaseRvAdapter<LiveRecordBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f60261c;

    public interface a {
        void a3(LiveRecordBean liveRecordBean);
    }

    public GuideLiveAdapter() {
        super(f.f146883t6);
    }

    private String j(long j11) {
        long jK = k();
        long j12 = jK + 86400000;
        return (j11 <= jK || j11 > j12) ? (j11 <= j12 || j11 > 86400000 + j12) ? String.format(x3.h(j11, "MM月dd日 HH:mm"), new Object[0]) : String.format(x3.h(j11, "明日 HH:mm"), new Object[0]) : String.format(x3.h(j11, "今日 HH:mm"), new Object[0]);
    }

    private long k() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(13, 0);
        calendar.set(12, 0);
        calendar.set(14, 0);
        return calendar.getTimeInMillis();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LiveRecordBean liveRecordBean) {
        ((SimpleDraweeView) baseViewHolder.getView(e.Kg)).setImageURI(liveRecordBean.brandLogo);
        baseViewHolder.setText(e.Il, liveRecordBean.liveTitle);
        int i11 = e.f146529w8;
        int i12 = liveRecordBean.liveState;
        baseViewHolder.setGone(i11, i12 == 1 || i12 == 4);
        baseViewHolder.setGone(e.f146219mr, liveRecordBean.topStatus == 1);
        if (liveRecordBean.positionCnt == 0) {
            baseViewHolder.setText(e.Gl, "大家进来聊一聊～");
            baseViewHolder.setGone(e.Fl, false);
            baseViewHolder.setGone(e.Dl, false);
        } else {
            baseViewHolder.setText(e.Gl, String.format(Locale.getDefault(), "%d个职位", Long.valueOf(liveRecordBean.positionCnt)));
            int i13 = e.Fl;
            baseViewHolder.setGone(i13, !TextUtils.isEmpty(liveRecordBean.recommendJobName));
            int i14 = e.Dl;
            baseViewHolder.setGone(i14, !TextUtils.isEmpty(liveRecordBean.cityName));
            if (!TextUtils.isEmpty(liveRecordBean.recommendJobName)) {
                baseViewHolder.setText(i13, p3.c0(String.format(Locale.getDefault(), "%s与你匹配", liveRecordBean.recommendJobName), liveRecordBean.recommendJobName, ContextCompat.getColor(this.mContext, b.P)));
            }
            if (!TextUtils.isEmpty(liveRecordBean.cityName)) {
                if (liveRecordBean.cityCount == 1) {
                    baseViewHolder.setText(i14, liveRecordBean.cityName);
                } else {
                    baseViewHolder.setText(i14, String.format(Locale.getDefault(), "%s等%d个城市", liveRecordBean.cityName, Integer.valueOf(liveRecordBean.cityCount)));
                }
            }
        }
        baseViewHolder.setText(e.Hl, j(liveRecordBean.startTime));
        int i15 = e.f146421sv;
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(i15);
        int i16 = e.f146454tv;
        ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) baseViewHolder.getView(i16);
        int i17 = liveRecordBean.liveState;
        if (i17 == 1 || i17 == 4) {
            zPUIRoundButton.setVisibility(0);
            zPUIRoundButton2.setVisibility(8);
            zPUIRoundButton.setText("进入直播");
        } else if (i17 == 0) {
            zPUIRoundButton.setPressed(liveRecordBean.subscribed);
            if (liveRecordBean.subscribed) {
                zPUIRoundButton.setVisibility(4);
                zPUIRoundButton2.setVisibility(0);
            } else {
                zPUIRoundButton.setVisibility(0);
                zPUIRoundButton2.setVisibility(8);
            }
            zPUIRoundButton2.setText(liveRecordBean.subscribed ? "已预约" : "预约直播");
            zPUIRoundButton.setText(liveRecordBean.subscribed ? "已预约" : "预约直播");
            baseViewHolder.addOnClickListener(i15, i16);
        } else if (i17 == 2 || i17 == 3) {
            zPUIRoundButton.setVisibility(0);
            zPUIRoundButton2.setVisibility(8);
            zPUIRoundButton.setText("查看回放");
        }
        baseViewHolder.addOnClickListener(e.f145802a3);
        a aVar = this.f60261c;
        if (aVar != null) {
            aVar.a3(liveRecordBean);
        }
    }

    public void l(a aVar) {
        this.f60261c = aVar;
    }
}