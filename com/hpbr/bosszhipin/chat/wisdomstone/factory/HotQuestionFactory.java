package com.hpbr.bosszhipin.chat.wisdomstone.factory;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.chat.wisdomstone.adapter.HotQuestionVpAdapter;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.HotQuestionParamBean;
import com.hpbr.bosszhipin.chat.wisdomstone.fragment.HotPositionFragment;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatCustomerFlingList;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.QuestionExtendInfoBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ReplyItemListBean;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import eh.i;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class HotQuestionFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ch.e f35785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final i.b f35786b;

    /* JADX INFO: Access modifiers changed from: private */
    static class HotQuestionHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final MagicIndicator f35787c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final ViewPager2 f35788d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private HotQuestionVpAdapter f35789e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final LinearLayout f35790f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final ch.e f35791g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final i.b f35792h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f35793i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private ViewPager2.OnPageChangeCallback f35794j;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f35796b;

            a(ChatBean chatBean) {
                this.f35796b = chatBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (HotQuestionHolder.this.f35792h == null || HotQuestionHolder.this.f35789e == null || HotQuestionHolder.this.f35793i < 0 || HotQuestionHolder.this.f35793i >= HotQuestionHolder.this.f35789e.getItemCount()) {
                    return;
                }
                String strJ = HotQuestionHolder.this.f35789e.j(HotQuestionHolder.this.f35793i);
                long jH = HotQuestionHolder.this.f35789e.h(HotQuestionHolder.this.f35793i);
                List<QuestionExtendInfoBean> listI = HotQuestionHolder.this.f35789e.i(HotQuestionHolder.this.f35793i);
                if (strJ != null) {
                    if (HotQuestionHolder.this.f35793i == 0) {
                        HotQuestionHolder.this.f35792h.Ga(new fh.b(this.f35796b.f66897message.taskId, strJ, listI, jH));
                    } else {
                        HotQuestionHolder.this.f35792h.S9(strJ, jH);
                    }
                }
            }
        }

        class b extends com.google.gson.reflect.a<List<String>> {
            b() {
            }
        }

        class c extends zj0.a {

            class a implements View.OnClickListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ int f35800b;

                a(int i11) {
                    this.f35800b = i11;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    HotQuestionHolder.this.f35788d.setCurrentItem(this.f35800b);
                }
            }

            c() {
            }

            @Override // zj0.a
            public int a() {
                if (HotQuestionHolder.this.f35789e == null) {
                    return 0;
                }
                return HotQuestionHolder.this.f35789e.getItemCount();
            }

            @Override // zj0.a
            public zj0.d b(Context context) {
                net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
                cVar.setMode(2);
                cVar.setLineWidth(xl0.b.a(context, 16.0f));
                cVar.setLineHeight(xl0.b.a(context, 4.0f));
                cVar.setRoundRadius(xl0.b.a(context, 2.0f));
                cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.f30931c)));
                cVar.setStartInterpolator(new AccelerateInterpolator());
                cVar.setEndInterpolator(new DecelerateInterpolator(2.0f));
                return cVar;
            }

            @Override // zj0.a
            public zj0.e c(Context context, int i11) {
                net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c(context);
                cVar.setIsSupportSelectBold(true);
                cVar.setSelectedColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.f30951i1));
                cVar.setNormalColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.f30954j1));
                cVar.setTextSize(1, 15.0f);
                cVar.setGravity(17);
                cVar.setIsSupportSelectBold(true);
                cVar.setPadding(Scale.dip2px(context, 16.0f), 0, Scale.dip2px(context, 16.0f), 0);
                cVar.setText(HotQuestionHolder.this.f35789e != null ? HotQuestionHolder.this.f35789e.j(i11) : "");
                bk0.a aVar = new bk0.a(context);
                aVar.setInnerPagerTitleView(cVar);
                aVar.setAutoCancelBadge(false);
                aVar.setMinimumWidth((aVar.getContentRight() - aVar.getContentLeft()) + xj0.b.a(context, 30.0d));
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) cVar.getLayoutParams();
                layoutParams.gravity = 17;
                cVar.setLayoutParams(layoutParams);
                cVar.setOnClickListener(new a(i11));
                return aVar;
            }
        }

        public HotQuestionHolder(Context context, View view, ch.e eVar, i.b bVar) {
            super(context, view);
            this.f35793i = -1;
            this.f35791g = eVar;
            this.f35792h = bVar;
            this.f35787c = (MagicIndicator) view.findViewById(com.hpbr.bosszhipin.chat.o.I4);
            this.f35788d = (ViewPager2) view.findViewById(com.hpbr.bosszhipin.chat.o.Ts);
            this.f35790f = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.J8);
        }

        private List<HotPositionFragment> p(List<ReplyItemListBean> list, final long j11, final ChatBean chatBean) {
            String str;
            final ReplyItemListBean replyItemListBean;
            ArrayList arrayList;
            final long j12;
            String str2 = "UTF-8";
            ArrayList arrayList2 = new ArrayList();
            long j13 = 0;
            int i11 = 0;
            while (i11 < LList.getCount(list)) {
                try {
                    replyItemListBean = list.get(i11);
                    List list2 = (List) ah0.n.c(URLDecoder.decode(replyItemListBean.text, str2), new b().getType());
                    HotQuestionParamBean hotQuestionParamBean = (HotQuestionParamBean) ah0.n.b(URLDecoder.decode(replyItemListBean.url, str2), HotQuestionParamBean.class);
                    arrayList = new ArrayList();
                    if (LList.getCount(list2) > 0) {
                        for (int i12 = 0; i12 < LList.getCount(list2); i12++) {
                            QuestionExtendInfoBean questionExtendInfoBean = new QuestionExtendInfoBean();
                            questionExtendInfoBean.title = (String) list2.get(i12);
                            arrayList.add(questionExtendInfoBean);
                        }
                    }
                    if (hotQuestionParamBean != null && LList.getCount(hotQuestionParamBean.subQuestionItemIdList) == LList.getCount(list2)) {
                        j13 = hotQuestionParamBean.answerId;
                        for (int i13 = 0; i13 < LList.getCount(arrayList); i13++) {
                            ((QuestionExtendInfoBean) arrayList.get(i13)).itemId = hotQuestionParamBean.subQuestionItemIdList.get(i13).longValue();
                        }
                    }
                    j12 = j13;
                    str = str2;
                } catch (Exception e11) {
                    e = e11;
                    str = str2;
                }
                try {
                    arrayList2.add(HotPositionFragment.Uf(arrayList, replyItemListBean.title, j13, new ch.b() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.m0
                        @Override // ch.b
                        public final void a(QuestionExtendInfoBean questionExtendInfoBean2) {
                            this.f35937a.r(j12, chatBean, j11, replyItemListBean, questionExtendInfoBean2);
                        }
                    }));
                } catch (Exception e12) {
                    e = e12;
                    TLog.error("HotQuestionFactory", e.getMessage(), new Object[0]);
                }
                i11++;
                str2 = str;
            }
            return arrayList2;
        }

        @NonNull
        private yj0.a q(List<HotPositionFragment> list) {
            yj0.a aVar = new yj0.a(this.f54063b);
            aVar.setSkimOver(true);
            aVar.setAdapter(new c());
            return aVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(long j11, ChatBean chatBean, long j12, ReplyItemListBean replyItemListBean, QuestionExtendInfoBean questionExtendInfoBean) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("answerId", j11);
                jSONObject.put("itemId", questionExtendInfoBean.itemId);
            } catch (Exception e11) {
                TLog.error("JsonError", e11.getMessage(), new Object[0]);
            }
            this.f35791g.a(questionExtendInfoBean.title, j12, jh.a.a(chatBean, jSONObject.toString()));
            this.f35792h.Vb(questionExtendInfoBean, j11, replyItemListBean.title);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) {
            ViewPager2.OnPageChangeCallback onPageChangeCallback = this.f35794j;
            if (onPageChangeCallback != null) {
                this.f35788d.unregisterOnPageChangeCallback(onPageChangeCallback);
                this.f35794j = null;
            }
            HotQuestionVpAdapter hotQuestionVpAdapter = this.f35789e;
            if (hotQuestionVpAdapter != null) {
                hotQuestionVpAdapter.g();
                this.f35789e = null;
            }
            ChatMessageBean chatMessageBean = chatBean2.f66897message;
            List<HotPositionFragment> listP = p(chatMessageBean.messageBody.flingList.newItems, chatMessageBean.taskId, chatBean2);
            this.f35789e = new HotQuestionVpAdapter((FragmentActivity) this.f54063b, listP);
            this.f35787c.setNavigator(q(listP));
            ViewPager2.OnPageChangeCallback onPageChangeCallback2 = new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.HotQuestionFactory.HotQuestionHolder.1
                @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
                public void onPageScrollStateChanged(int i12) {
                    HotQuestionHolder.this.f35787c.a(i12);
                }

                @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
                public void onPageScrolled(int i12, float f11, int i13) {
                    HotQuestionHolder.this.f35787c.b(i12, f11, i13);
                }

                @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
                public void onPageSelected(int i12) {
                    if (HotQuestionHolder.this.f35789e != null && i12 >= 0 && i12 < HotQuestionHolder.this.f35789e.getItemCount()) {
                        String strJ = HotQuestionHolder.this.f35789e.j(i12);
                        long jH = HotQuestionHolder.this.f35789e.h(i12);
                        if (strJ != null && HotQuestionHolder.this.f35793i != i12) {
                            uk.a.j().a("geek-feedback-guess-show").p("p", strJ).p("p2", String.valueOf(HotQuestionHolder.this.f35792h != null ? Long.valueOf(HotQuestionHolder.this.f35792h.getSessionId()) : "")).p("p3", String.valueOf(jH)).n("p4", HotQuestionHolder.this.f35792h != null ? HotQuestionHolder.this.f35792h.getSource() : 0).g();
                        }
                    }
                    HotQuestionHolder.this.f35793i = i12;
                    HotQuestionHolder.this.f35787c.c(i12);
                }
            };
            this.f35794j = onPageChangeCallback2;
            this.f35788d.registerOnPageChangeCallback(onPageChangeCallback2);
            this.f35788d.setAdapter(this.f35789e);
            this.f35788d.setCurrentItem(0);
            this.f35790f.setOnClickListener(new a(chatBean2));
        }
    }

    public HotQuestionFactory(ch.e eVar, i.b bVar) {
        this.f35785a = eVar;
        this.f35786b = bVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new HotQuestionHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.Ze, viewGroup, false), this.f35785a, this.f35786b);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatCustomerFlingList chatCustomerFlingList;
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        return chatMessageBodyBean.type == 24 && chatMessageBodyBean.templateId == 10 && (chatCustomerFlingList = chatMessageBodyBean.flingList) != null && LList.isNotEmpty(chatCustomerFlingList.newItems);
    }
}