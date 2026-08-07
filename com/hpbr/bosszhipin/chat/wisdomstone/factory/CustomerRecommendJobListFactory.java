package com.hpbr.bosszhipin.chat.wisdomstone.factory;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.RecommendJobBean;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.response.RecommendJobsResponse;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatFrameBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.GestureMTextView;
import com.hpbr.bosszhipin.views.PositionCardTagLayout;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.tencent.open.SocialConstants;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class CustomerRecommendJobListFactory implements xn.e<ChatBean> {

    static class RecommendJobListAdapter extends BaseRvAdapter<RecommendJobBean, BaseViewHolder> {
        public RecommendJobListAdapter(@Nullable List<RecommendJobBean> list) {
            super(com.hpbr.bosszhipin.chat.p.f32314oc, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, RecommendJobBean recommendJobBean) {
            baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.f31758pq, recommendJobBean.positionName);
            baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.Wq, recommendJobBean.salaryDesc);
            baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.f31724on, recommendJobBean.jobBrandName);
            baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.f31662mn, p3.l("·", recommendJobBean.jobBrandStageName, recommendJobBean.jobBrandScaleName, recommendJobBean.jobBrandIndustryName));
            ((SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31674n4)).setImageURI(recommendJobBean.icon);
            PositionCardTagLayout positionCardTagLayout = (PositionCardTagLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31372d9);
            ArrayList arrayList = new ArrayList();
            arrayList.add(p3.l(TimeUtils.PATTERN_SPLIT, recommendJobBean.city, recommendJobBean.businessArea, recommendJobBean.jobBrandIndustryName));
            arrayList.add(recommendJobBean.expDesc);
            arrayList.add(recommendJobBean.degreeDesc);
            positionCardTagLayout.f(arrayList, com.hpbr.bosszhipin.chat.n.H0, 12, ContextCompat.getColor(positionCardTagLayout.getContext(), com.hpbr.bosszhipin.chat.l.f30939e1));
        }
    }

    private static class RecommendJobListHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private RecyclerView f35571c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private View f35572d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private View f35573e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private GestureMTextView f35574f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f35575g;

        class a implements BaseQuickAdapter.OnItemClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ RecommendJobListAdapter f35576b;

            a(RecommendJobListAdapter recommendJobListAdapter) {
                this.f35576b = recommendJobListAdapter;
            }

            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                RecommendJobBean recommendJobBean = (RecommendJobBean) LList.getElement(this.f35576b.getData(), i11);
                if (recommendJobBean != null) {
                    new ps.k0(((BaseChatGroupHolder) RecommendJobListHolder.this).f54063b, recommendJobBean.url).g();
                }
            }
        }

        class b implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ RecommendJobsResponse f35578b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ RecommendJobListAdapter f35579c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ View f35580d;

            b(RecommendJobsResponse recommendJobsResponse, RecommendJobListAdapter recommendJobListAdapter, View view) {
                this.f35578b = recommendJobsResponse;
                this.f35579c = recommendJobListAdapter;
                this.f35580d = view;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                uk.a.j().a("zhs-job-recommendation-click").p("p2", "再来一组").g();
                RecommendJobListHolder.k(RecommendJobListHolder.this);
                List listM = RecommendJobListHolder.this.m(this.f35578b.jobList);
                if (listM != null) {
                    this.f35579c.setNewData(listM);
                }
                if (listM == null || (RecommendJobListHolder.this.f35575g * 6) + 6 >= LList.getCount(this.f35578b.jobList)) {
                    this.f35579c.removeFooterView(this.f35580d);
                }
            }
        }

        public RecommendJobListHolder(Context context, View view) {
            super(context, view);
            this.f35571c = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.chat.o.Nj);
            this.f35573e = view.findViewById(com.hpbr.bosszhipin.chat.o.f31730ot);
            this.f35572d = view.findViewById(com.hpbr.bosszhipin.chat.o.C7);
            this.f35574f = (GestureMTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Gh);
        }

        static /* synthetic */ int k(RecommendJobListHolder recommendJobListHolder) {
            int i11 = recommendJobListHolder.f35575g;
            recommendJobListHolder.f35575g = i11 + 1;
            return i11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public List<RecommendJobBean> m(List<RecommendJobBean> list) {
            int count = LList.getCount(list);
            int i11 = this.f35575g;
            if (i11 * 6 < count) {
                return list.subList(0, Math.min((i11 * 6) + 6, count));
            }
            return null;
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            RecommendJobsResponse recommendJobsResponse = hh.c.f122505a.get(Long.valueOf(chatBean2.msgId));
            this.f35575g = LText.getInt(chatBean2.f66897message.messageBody.frameBean.expands, 0);
            if (recommendJobsResponse == null) {
                new ps.k0(this.f54063b, chatBean2.f66897message.messageBody.frameBean.href.concat("&msg_id=").concat(chatBean2.msgId + "")).g();
                return;
            }
            if (!LText.empty(recommendJobsResponse.text)) {
                this.f35572d.setVisibility(0);
                this.f35573e.setVisibility(8);
                this.f35574f.setContentText(recommendJobsResponse.text);
            } else {
                if (LList.isEmpty(recommendJobsResponse.jobList)) {
                    return;
                }
                this.f35572d.setVisibility(8);
                this.f35573e.setVisibility(0);
                RecommendJobListAdapter recommendJobListAdapter = new RecommendJobListAdapter(m(recommendJobsResponse.jobList));
                recommendJobListAdapter.setOnItemClickListener(new a(recommendJobListAdapter));
                this.f35571c.setAdapter(recommendJobListAdapter);
                View viewInflate = LayoutInflater.from(this.f54063b).inflate(com.hpbr.bosszhipin.chat.p.f32348qc, (ViewGroup) this.f35571c, false);
                viewInflate.setOnClickListener(new b(recommendJobsResponse, recommendJobListAdapter, viewInflate));
                if ((this.f35575g * 6) + 6 < LList.getCount(recommendJobsResponse.jobList)) {
                    recommendJobListAdapter.addFooterView(viewInflate, -1, 0);
                }
            }
        }
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new RecommendJobListHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.f32331pc, viewGroup, false));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBean chatMessageBean;
        ChatMessageBodyBean chatMessageBodyBean;
        ChatFrameBean chatFrameBean;
        if (chatBean == null || (chatMessageBean = chatBean.f66897message) == null || (chatMessageBodyBean = chatMessageBean.messageBody) == null || (chatFrameBean = chatMessageBodyBean.frameBean) == null) {
            return false;
        }
        Map<String, String> mapB = k0.a.b(chatFrameBean.href);
        return LText.equal(mapB.get("type"), "recommendJobList") && LText.equal("1", mapB.get(SocialConstants.PARAM_SOURCE)) && chatBean.f66897message.messageBody.type == 26;
    }
}