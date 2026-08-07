package com.hpbr.bosszhipin.live.campus.audience.adapter.provider;

import android.view.View;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.net.response.LiveGuideActivityColumnResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.text.MessageFormat;
import java.text.SimpleDateFormat;
import java.util.Locale;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class a extends com.hpbr.bosszhipin.recycleview.a<aq.p, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f60367d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final com.hpbr.bosszhipin.live.widget.g f60368e;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.audience.adapter.provider.a$a, reason: collision with other inner class name */
    class C0408a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ aq.c f60369b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ LiveGuideActivityColumnResponse.RecentLiveRecord f60370c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ZPUIRoundButton f60371d;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.audience.adapter.provider.a$a$a, reason: collision with other inner class name */
        class C0409a implements com.hpbr.bosszhipin.live.util.n {
            C0409a() {
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onComplete() {
                com.hpbr.bosszhipin.live.util.m.a(this);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onFail(int i11, String str) {
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onSuccess() {
                C0408a c0408a = C0408a.this;
                c0408a.f60369b.f2399c = 3;
                c0408a.f60371d.setText("预约");
                C0408a c0408a2 = C0408a.this;
                c0408a2.f60371d.setTextColor(a.this.f84490b.getResources().getColor(xo.b.S));
                C0408a.this.f60371d.setBackgroundResource(xo.d.f145774o);
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.audience.adapter.provider.a$a$b */
        class b implements com.hpbr.bosszhipin.live.util.n {
            b() {
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onComplete() {
                com.hpbr.bosszhipin.live.util.m.a(this);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onFail(int i11, String str) {
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onSuccess() {
                C0408a c0408a = C0408a.this;
                c0408a.f60369b.f2399c = 2;
                c0408a.f60371d.setText("已预约");
                C0408a c0408a2 = C0408a.this;
                c0408a2.f60371d.setTextColor(a.this.f84490b.getResources().getColor(xo.b.f145702p));
                C0408a.this.f60371d.setBackgroundResource(xo.d.f145772n);
            }
        }

        C0408a(aq.c cVar, LiveGuideActivityColumnResponse.RecentLiveRecord recentLiveRecord, ZPUIRoundButton zPUIRoundButton) {
            this.f60369b = cVar;
            this.f60370c = recentLiveRecord;
            this.f60371d = zPUIRoundButton;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            int i11 = this.f60369b.f2399c;
            if (i11 == 0 || i11 == 1) {
                if (LText.equal(a.this.f60368e.ff(), this.f60370c.liveRecordId)) {
                    ToastUtils.showText("已在直播间内");
                    return;
                }
                a aVar = a.this;
                LiveGuideActivityColumnResponse.RecentLiveRecord recentLiveRecord = this.f60370c;
                aVar.t(recentLiveRecord.liveState, recentLiveRecord.liveRecordId);
                a aVar2 = a.this;
                yq.g.q(aVar2.f84490b, this.f60370c.liveRecordId, 14, 0, aVar2.f60367d, false);
                return;
            }
            if (i11 == 2) {
                if (a.this.f60368e != null) {
                    a.this.f60368e.u8(this.f60370c.liveRecordId, new C0409a());
                }
            } else if (i11 == 3 && a.this.f60368e != null) {
                a.this.f60368e.sd(this.f60370c.liveRecordId, new b());
            }
        }
    }

    public a(boolean z11, com.hpbr.bosszhipin.live.widget.g gVar) {
        this.f60367d = z11;
        this.f60368e = gVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(int i11, String str) {
        u.t2(this.f60368e.ff(), i11 == 0 ? "预约中" : (i11 == 4 || i11 == 1) ? "直播中" : (i11 == 2 || i11 == 3) ? "已结束" : "", str, "0");
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return xo.f.E5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 14;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, aq.p pVar, int i11) {
        if (pVar instanceof aq.c) {
            aq.c cVar = (aq.c) pVar;
            LiveGuideActivityColumnResponse.RecentLiveRecord recentLiveRecord = cVar.f2397a;
            boolean z11 = cVar.f2398b;
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(xo.e.Kg);
            MTextView mTextView = (MTextView) baseViewHolder.getView(xo.e.f145990fr);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(xo.e.Sq);
            MTextView mTextView3 = (MTextView) baseViewHolder.getView(xo.e.f146085io);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(xo.e.f145800a1);
            View view = baseViewHolder.getView(xo.e.P4);
            simpleDraweeView.setImageURI(recentLiveRecord.livePromotionalPicture);
            mTextView.setText(recentLiveRecord.liveTitle);
            int i12 = recentLiveRecord.positionCnt;
            if (i12 > 0) {
                mTextView3.setText(MessageFormat.format("{0}个职位", Integer.valueOf(i12)));
            } else {
                mTextView3.setVisibility(8);
            }
            mTextView2.setText(new SimpleDateFormat("MM月dd日 HH:mm", Locale.getDefault()).format(Long.valueOf(recentLiveRecord.startTime)));
            int i13 = recentLiveRecord.liveState;
            int i14 = (i13 == 2 || i13 == 3) ? 0 : (i13 == 1 || i13 == 4) ? 1 : recentLiveRecord.subscribed ? 2 : 3;
            cVar.f2399c = i14;
            if (i14 == 0) {
                zPUIRoundButton.setText("查看回放");
                zPUIRoundButton.setTextColor(this.f84490b.getResources().getColor(xo.b.S));
                zPUIRoundButton.setBackgroundResource(xo.d.f145774o);
            } else if (i14 == 1) {
                zPUIRoundButton.setText("进入直播");
                zPUIRoundButton.setTextColor(this.f84490b.getResources().getColor(xo.b.S));
                zPUIRoundButton.setBackgroundResource(xo.d.f145774o);
            } else if (i14 == 2) {
                zPUIRoundButton.setText("已预约");
                zPUIRoundButton.setTextColor(this.f84490b.getResources().getColor(xo.b.f145702p));
                zPUIRoundButton.setBackgroundResource(xo.d.f145772n);
            } else if (i14 == 3) {
                zPUIRoundButton.setText("预约");
                zPUIRoundButton.setTextColor(this.f84490b.getResources().getColor(xo.b.S));
                zPUIRoundButton.setBackgroundResource(xo.d.f145774o);
            }
            view.setVisibility(z11 ? 8 : 0);
            zPUIRoundButton.setOnClickListener(new C0408a(cVar, recentLiveRecord, zPUIRoundButton));
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void k(BaseViewHolder baseViewHolder, aq.p pVar, int i11) {
        if (pVar instanceof aq.c) {
            LiveGuideActivityColumnResponse.RecentLiveRecord recentLiveRecord = ((aq.c) pVar).f2397a;
            if (LText.equal(this.f60368e.ff(), recentLiveRecord.liveRecordId)) {
                ToastUtils.showText("已在直播间内");
            } else {
                t(recentLiveRecord.liveState, recentLiveRecord.liveRecordId);
                yq.g.q(this.f84490b, recentLiveRecord.liveRecordId, 14, 0, this.f60367d, false);
            }
        }
    }
}