package com.hpbr.bosszhipin.live.campus.audience.adapter.provider;

import android.widget.TextView;
import com.hpbr.bosszhipin.live.export.bean.ReOpenLiveAudienceParamBean;
import com.hpbr.bosszhipin.live.net.response.LiveGuideActivityColumnResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import org.json.JSONException;
import org.json.JSONObject;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class c extends com.hpbr.bosszhipin.recycleview.a<aq.p, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f60375d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final com.hpbr.bosszhipin.live.widget.g f60376e;

    public c(boolean z11, com.hpbr.bosszhipin.live.widget.g gVar) {
        this.f60375d = z11;
        this.f60376e = gVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return xo.f.F5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 15;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, aq.p pVar, int i11) {
        if (pVar instanceof aq.d) {
            LiveGuideActivityColumnResponse.RelatedColumn relatedColumn = ((aq.d) pVar).f2400a;
            MTextView mTextView = (MTextView) baseViewHolder.getView(xo.e.f145990fr);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(xo.e.f145857bp);
            MTextView mTextView3 = (MTextView) baseViewHolder.getView(xo.e.Mq);
            MTextView mTextView4 = (MTextView) baseViewHolder.getView(xo.e.Nq);
            TextView textView = (TextView) baseViewHolder.getView(xo.e.f146014gi);
            mTextView.setText(relatedColumn.title);
            try {
                JSONObject jSONObject = new JSONObject(relatedColumn.statisticsInfo);
                int iOptInt = jSONObject.optInt("jobCount");
                String strValueOf = "99999+";
                mTextView2.setText(iOptInt > 99999 ? "99999+" : String.valueOf(iOptInt));
                int i12 = relatedColumn.relationRecordType;
                if (i12 == 1) {
                    int iOptInt2 = jSONObject.optInt("brandCount");
                    int iOptInt3 = jSONObject.optInt("candidatesCount");
                    mTextView3.setText(iOptInt2 > 99999 ? "99999+" : String.valueOf(iOptInt2));
                    if (iOptInt3 <= 99999) {
                        strValueOf = String.valueOf(iOptInt3);
                    }
                    mTextView4.setText(strValueOf);
                    textView.setText("参与求职者");
                    return;
                }
                if (i12 != 2) {
                    return;
                }
                int iOptInt4 = jSONObject.optInt("comCount");
                int iOptInt5 = jSONObject.optInt("liveCount");
                mTextView3.setText(iOptInt4 > 99999 ? "99999+" : String.valueOf(iOptInt4));
                if (iOptInt5 <= 99999) {
                    strValueOf = String.valueOf(iOptInt5);
                }
                mTextView4.setText(strValueOf);
                textView.setText("直播间数量");
            } catch (JSONException e11) {
                e11.printStackTrace();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void k(BaseViewHolder baseViewHolder, aq.p pVar, int i11) {
        if (pVar instanceof aq.d) {
            LiveGuideActivityColumnResponse.RelatedColumn relatedColumn = ((aq.d) pVar).f2400a;
            u.o2(this.f60376e.ff(), relatedColumn.encryptRelationRecordId, "0", String.valueOf(relatedColumn.relationRecordType));
            int i12 = relatedColumn.relationRecordType;
            if (i12 == 1) {
                new k0(this.f84490b, relatedColumn.specialColumnHomePageUrl).g();
                return;
            }
            if (i12 != 2) {
                return;
            }
            ReOpenLiveAudienceParamBean reOpenLiveAudienceParamBean = new ReOpenLiveAudienceParamBean();
            reOpenLiveAudienceParamBean.liveRecordId = this.f60376e.ff();
            reOpenLiveAudienceParamBean.isProxyBoss = this.f60375d;
            reOpenLiveAudienceParamBean.powerType = this.f60376e.i3();
            reOpenLiveAudienceParamBean.targetSpecialTagBean = this.f60376e.e9();
            reOpenLiveAudienceParamBean.encryptRecommendJobId = this.f60376e.I();
            yq.g.G(this.f84490b, reOpenLiveAudienceParamBean, relatedColumn.securityId);
        }
    }
}