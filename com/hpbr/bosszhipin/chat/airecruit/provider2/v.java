package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.dialog.hunter.ContactWordEducateView;
import com.hpbr.bosszhipin.chat.entity.GptButtonMessage;
import com.hpbr.bosszhipin.chat.entity.GptLabelMessage;
import com.hpbr.bosszhipin.chat.entity.GptListMessage;
import com.hpbr.bosszhipin.chat.entity.GptListResultMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.chat.entity.GptTextMessage;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.network.bean.AIGeekEduBean;
import com.hpbr.bosszhipin.network.bean.AIGeekWorkBean;
import com.hpbr.bosszhipin.network.bean.AiGeekCardDetailBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.HunterEducateBean;
import net.bosszhipin.api.bean.HunterWorkBean;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class v extends zd.g0<GptMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List<String> f27654e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final od.f f27655f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f27656g;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptListMessage f27657b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GptButtonMessage.Button f27658c;

        a(GptListMessage gptListMessage, GptButtonMessage.Button button) {
            this.f27657b = gptListMessage;
            this.f27658c = button;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            v.this.f27655f.a6(this.f27657b, this.f27658c);
        }
    }

    class b extends l70.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AiGeekCardDetailBean f27660a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptListResultMessage f27661b;

        b(AiGeekCardDetailBean aiGeekCardDetailBean, GptListResultMessage gptListResultMessage) {
            this.f27660a = aiGeekCardDetailBean;
            this.f27661b = gptListResultMessage;
        }

        @Override // l70.b, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(@NonNull Activity activity) {
            RecyclerView.Adapter adapter;
            super.onActivityResumed(activity);
            if (v.this.f84490b == activity) {
                App.get().unregisterActivityLifecycleCallbacks(this);
                if (ContactManager.v().U(this.f27660a.geekId, com.hpbr.bosszhipin.data.manager.r.E().get(), this.f27660a.geekSource) != null && (adapter = v.this.f84491c) != null) {
                    adapter.notifyDataSetChanged();
                }
                List<AiGeekCardDetailBean> geekCardDetailBeanList = this.f27661b.getGeekCardDetailBeanList();
                for (AiGeekCardDetailBean aiGeekCardDetailBean : geekCardDetailBeanList) {
                    if (ContactManager.v().U(aiGeekCardDetailBean.geekId, com.hpbr.bosszhipin.data.manager.r.E().get(), aiGeekCardDetailBean.geekSource) != null) {
                        return;
                    }
                }
                ArrayList arrayList = new ArrayList();
                Iterator<AiGeekCardDetailBean> it = geekCardDetailBeanList.iterator();
                while (it.hasNext()) {
                    String str = it.next().securityId;
                    if (!v.this.f27654e.contains(str)) {
                        return;
                    } else {
                        arrayList.add(str);
                    }
                }
                this.f27661b.localHasReport = true;
                v.this.f27655f.t8(ah0.n.h(arrayList));
            }
        }
    }

    public v(od.f fVar) {
        super(fVar);
        this.f27654e = new ArrayList();
        this.f27655f = fVar;
    }

    private View A(@NonNull final GptListMessage gptListMessage, @NonNull final GptListResultMessage gptListResultMessage, @NonNull final AiGeekCardDetailBean aiGeekCardDetailBean, final View view, final View view2) {
        AIGeekEduBean next;
        AIGeekWorkBean next2;
        View viewInflate = View.inflate(this.f84490b, com.hpbr.bosszhipin.chat.p.P8, null);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31773qa);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31345cd);
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31283ad);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Yc);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31349ch);
        ContactWordEducateView contactWordEducateView = (ContactWordEducateView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Gi);
        int i11 = aiGeekCardDetailBean.gender;
        imageView.setImageResource(nh.z.i(i11 != 1 ? i11 != 2 ? 2 : 0 : 1));
        ContactBean contactBeanU = ContactManager.v().U(aiGeekCardDetailBean.geekId, com.hpbr.bosszhipin.data.manager.r.E().get(), aiGeekCardDetailBean.geekSource);
        if (contactBeanU != null) {
            simpleDraweeView.setImageURI(contactBeanU.friendDefaultAvatar);
            mTextView.setText(contactBeanU.friendName);
        } else {
            simpleDraweeView.setImageURI(aiGeekCardDetailBean.headUrl);
            mTextView.setText(aiGeekCardDetailBean.name);
        }
        mTextView2.setText("期望:" + p3.l(" ｜ ", aiGeekCardDetailBean.expectName, aiGeekCardDetailBean.salary));
        mTextView3.setText(p3.l(" ｜ ", aiGeekCardDetailBean.exp, aiGeekCardDetailBean.degree, aiGeekCardDetailBean.ageDesc, aiGeekCardDetailBean.applyStatusDesc));
        ArrayList arrayList = new ArrayList();
        List<AIGeekWorkBean> list = aiGeekCardDetailBean.zpGeekWorks;
        if (list != null) {
            Iterator<AIGeekWorkBean> it = list.iterator();
            if (it.hasNext() && (next2 = it.next()) != null) {
                HunterWorkBean hunterWorkBean = new HunterWorkBean();
                hunterWorkBean.positionName = next2.positionCategory;
                hunterWorkBean.company = next2.company;
                arrayList.add(hunterWorkBean);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        List<AIGeekEduBean> list2 = aiGeekCardDetailBean.zpGeekEdus;
        if (list2 != null) {
            Iterator<AIGeekEduBean> it2 = list2.iterator();
            if (it2.hasNext() && (next = it2.next()) != null) {
                HunterEducateBean hunterEducateBean = new HunterEducateBean();
                hunterEducateBean.school = next.school;
                hunterEducateBean.major = next.major;
                arrayList2.add(hunterEducateBean);
            }
        }
        contactWordEducateView.b(arrayList, null, arrayList2, false);
        final String str = aiGeekCardDetailBean.securityId;
        if (this.f27654e.contains(str)) {
            viewInflate.setAlpha(0.5f);
        } else {
            viewInflate.setAlpha(1.0f);
        }
        viewInflate.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.t
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                this.f27617b.L(gptListResultMessage, aiGeekCardDetailBean, str, view3);
            }
        });
        viewInflate.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.u
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view3) {
                return this.f27626b.M(gptListMessage, view, view2, view3);
            }
        });
        return viewInflate;
    }

    private View B(@NonNull GptListMessage gptListMessage, @NonNull GptButtonMessage gptButtonMessage) {
        if (gptListMessage.isLabelSubmitted() || gptListMessage.isLabelUnchangeable()) {
            return null;
        }
        this.f27656g = new LinearLayout(this.f84490b);
        List<GptButtonMessage.Button> list = gptButtonMessage.buttons;
        int iDip2px = Scale.dip2px(this.f84490b, 16.0f);
        int iDip2px2 = Scale.dip2px(this.f84490b, 6.0f);
        LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(-2, -2);
        ((LinearLayout.LayoutParams) layoutParams).rightMargin = Scale.dip2px(this.f84490b, 10.0f);
        for (GptButtonMessage.Button button : list) {
            MTextView mTextViewG = G(iDip2px, iDip2px2, button);
            this.f27656g.addView(mTextViewG, layoutParams);
            mTextViewG.setOnClickListener(new a(gptListMessage, button));
        }
        this.f27656g.setVisibility(gptListMessage.isLabelHistory() ? 8 : 0);
        return this.f27656g;
    }

    @Nullable
    private View C(View view, LinearLayout linearLayout, @NonNull GptListMessage gptListMessage, @NonNull GptMessage gptMessage) {
        if (gptMessage instanceof GptTextMessage) {
            return F((GptTextMessage) gptMessage);
        }
        if (gptMessage instanceof GptButtonMessage) {
            return B(gptListMessage, (GptButtonMessage) gptMessage);
        }
        if (gptMessage instanceof GptLabelMessage) {
            return D(gptListMessage, (GptLabelMessage) gptMessage, linearLayout);
        }
        if (gptMessage instanceof GptListResultMessage) {
            return E(gptListMessage, (GptListResultMessage) gptMessage, view, linearLayout);
        }
        return null;
    }

    private View D(@NonNull final GptListMessage gptListMessage, @NonNull final GptLabelMessage gptLabelMessage, View view) {
        MTextView mTextView;
        List<GptLabelMessage.Label> list;
        View.OnClickListener onClickListener;
        View view2;
        MTextView mTextView2;
        LinearLayout.LayoutParams layoutParams;
        View.OnClickListener onClickListener2 = null;
        View viewInflate = View.inflate(this.f84490b, com.hpbr.bosszhipin.chat.p.Ce, null);
        final FlowLayout flowLayout = (FlowLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Tc);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f32047zc);
        flowLayout.removeAllViews();
        List<GptLabelMessage.Label> list2 = gptLabelMessage.labels;
        if (!LText.empty(gptLabelMessage.emptyText)) {
            mTextView3.setText(gptLabelMessage.emptyText);
        }
        int i11 = 0;
        if (LList.isEmpty(list2)) {
            flowLayout.setVisibility(8);
            mTextView3.setVisibility(0);
        } else {
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams2.rightMargin = Scale.dip2px(this.f84490b, 10.0f);
            layoutParams2.bottomMargin = Scale.dip2px(this.f84490b, 5.0f);
            for (final GptLabelMessage.Label label : list2) {
                final String str = label.label;
                if (!LText.empty(str)) {
                    final MTextView mTextViewJ = J(this.f84490b, str);
                    mTextViewJ.setAlpha(1.0f);
                    if (!gptLabelMessage.edit) {
                        mTextView = mTextViewJ;
                        list = list2;
                        onClickListener = onClickListener2;
                        view2 = viewInflate;
                        mTextView2 = mTextView3;
                        layoutParams = layoutParams2;
                        if (gptListMessage.isLabelSubmitted()) {
                            mTextView.setAlpha(0.3f);
                            mTextView.setOnClickListener(onClickListener);
                        } else {
                            mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.s
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view3) {
                                    this.f27607b.O(gptLabelMessage, label, view3);
                                }
                            });
                        }
                    } else if (gptListMessage.isLabelSubmitted() || gptListMessage.isLabelUnchangeable()) {
                        mTextView = mTextViewJ;
                        list = list2;
                        view2 = viewInflate;
                        mTextView2 = mTextView3;
                        layoutParams = layoutParams2;
                        mTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                        onClickListener = null;
                        mTextView.setOnClickListener(null);
                    } else {
                        mTextViewJ.setCompoundDrawablesWithIntrinsicBounds(i11, i11, com.hpbr.bosszhipin.chat.q.F0, i11);
                        mTextViewJ.setCompoundDrawablePadding(Scale.dip2px(this.f84490b, 4.0f));
                        final List<GptLabelMessage.Label> list3 = list2;
                        view2 = viewInflate;
                        layoutParams = layoutParams2;
                        final MTextView mTextView4 = mTextView3;
                        mTextView2 = mTextView3;
                        list = list2;
                        mTextView = mTextViewJ;
                        mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.r
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view3) {
                                this.f27592b.N(gptLabelMessage, label, list3, flowLayout, mTextViewJ, mTextView4, gptListMessage, str, view3);
                            }
                        });
                        onClickListener = null;
                    }
                    flowLayout.addView(mTextView, layoutParams);
                    onClickListener2 = onClickListener;
                    layoutParams2 = layoutParams;
                    viewInflate = view2;
                    mTextView3 = mTextView2;
                    list2 = list;
                    i11 = 0;
                }
            }
        }
        return viewInflate;
    }

    private View E(@NonNull GptListMessage gptListMessage, @NonNull GptListResultMessage gptListResultMessage, View view, LinearLayout linearLayout) {
        LinearLayout linearLayout2 = new LinearLayout(this.f84490b);
        linearLayout2.setOrientation(1);
        linearLayout2.setShowDividers(2);
        linearLayout2.setDividerDrawable(ContextCompat.getDrawable(this.f84490b, ba.f.N1));
        for (AiGeekCardDetailBean aiGeekCardDetailBean : gptListResultMessage.getGeekCardDetailBeanList()) {
            if (aiGeekCardDetailBean != null) {
                linearLayout2.addView(A(gptListMessage, gptListResultMessage, aiGeekCardDetailBean, view, linearLayout), new LinearLayout.LayoutParams(-1, -2));
            }
        }
        return linearLayout2;
    }

    private View F(@NonNull GptTextMessage gptTextMessage) {
        MTextView mTextView = new MTextView(this.f84490b);
        mTextView.setTextSize(1, 15.0f);
        mTextView.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.f30960l1));
        if (!TextUtils.isEmpty(gptTextMessage.text)) {
            mTextView.setText(gptTextMessage.text.trim());
        }
        return mTextView;
    }

    @NonNull
    private MTextView G(int i11, int i12, GptButtonMessage.Button button) {
        int i13;
        int i14;
        if (this.f27655f.Te() == 1) {
            i13 = com.hpbr.bosszhipin.chat.n.L0;
            i14 = com.hpbr.bosszhipin.chat.l.f30971q0;
        } else {
            i13 = com.hpbr.bosszhipin.chat.n.f31080u0;
            i14 = com.hpbr.bosszhipin.chat.l.f30980v;
        }
        MTextView mTextView = new MTextView(this.f84490b);
        mTextView.setText(button.title);
        mTextView.setPadding(i11, i12, i11, i12);
        mTextView.setBackgroundResource(i13);
        mTextView.setTextColor(ContextCompat.getColor(this.f84490b, i14));
        mTextView.setTextSize(1, 13.0f);
        return mTextView;
    }

    private int H() {
        String bizType = this.f27655f.getBizType();
        bizType.hashCode();
        return !bizType.equals("102") ? com.hpbr.bosszhipin.chat.n.J : com.hpbr.bosszhipin.chat.n.f31063o1;
    }

    private String I(@NonNull List<GptLabelMessage.Label> list) {
        StringBuilder sb2 = new StringBuilder();
        Iterator<GptLabelMessage.Label> it = list.iterator();
        while (it.hasNext()) {
            sb2.append(it.next().label);
            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean K(GptMessage gptMessage, BaseViewHolder baseViewHolder, LinearLayout linearLayout, View view) {
        this.f27655f.U9(gptMessage, baseViewHolder.convertView, linearLayout);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L(GptListResultMessage gptListResultMessage, AiGeekCardDetailBean aiGeekCardDetailBean, String str, View view) {
        if (!gptListResultMessage.localHasReport) {
            App.get().registerActivityLifecycleCallbacks(new b(aiGeekCardDetailBean, gptListResultMessage));
        }
        new ps.k0(this.f84490b, aiGeekCardDetailBean.clickUrl).g();
        if (!this.f27654e.contains(str)) {
            this.f27654e.add(str);
        }
        this.f84491c.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean M(GptListMessage gptListMessage, View view, View view2, View view3) {
        this.f27655f.U9(gptListMessage, view, view2);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N(GptLabelMessage gptLabelMessage, GptLabelMessage.Label label, List list, FlowLayout flowLayout, MTextView mTextView, MTextView mTextView2, GptListMessage gptListMessage, String str, View view) {
        gptLabelMessage.deleteLabels.add(label);
        list.remove(label);
        flowLayout.removeView(mTextView);
        if (LList.isEmpty(list)) {
            flowLayout.setVisibility(8);
            mTextView2.setVisibility(0);
        }
        if (gptListMessage.isHistory) {
            gptListMessage.sceneStatus = 1;
            LinearLayout linearLayout = this.f27656g;
            if (linearLayout != null) {
                linearLayout.setVisibility(0);
            }
        }
        this.f27655f.Ie(gptLabelMessage, str, I(list));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O(GptLabelMessage gptLabelMessage, GptLabelMessage.Label label, View view) {
        od.f fVar;
        String str = gptLabelMessage.extend;
        if (LText.empty(str)) {
            return;
        }
        try {
            if (!LText.equal(new JSONObject(str).optString("directSend"), "1") || (fVar = this.f27655f) == null) {
                return;
            }
            fVar.J2(label.label);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    protected MTextView J(Context context, @NonNull String str) {
        int iH = H();
        int iA = xl0.b.a(context, 12.0f);
        int iA2 = xl0.b.a(context, 5.0f);
        MTextView mTextView = new MTextView(context);
        mTextView.setText(str);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setGravity(17);
        mTextView.setSingleLine();
        mTextView.setTextColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.L));
        mTextView.setBackgroundResource(iH);
        mTextView.setTextSize(1, 13.0f);
        return mTextView;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.T0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public void e(final BaseViewHolder baseViewHolder, final GptMessage gptMessage, int i11) {
        View viewC;
        if (gptMessage instanceof GptListMessage) {
            final LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31532ig);
            linearLayout.removeAllViews();
            View view = baseViewHolder.itemView;
            GptListMessage gptListMessage = (GptListMessage) gptMessage;
            List<GptMessage> list = gptListMessage.items;
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.topMargin = Scale.dip2px(this.f84490b, 10.0f);
            for (GptMessage gptMessage2 : list) {
                if (gptMessage2 != null && (viewC = C(view, linearLayout, gptListMessage, gptMessage2)) != null) {
                    linearLayout.addView(viewC, layoutParams);
                }
            }
            linearLayout.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.q
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view2) {
                    return this.f27586b.K(gptMessage, baseViewHolder, linearLayout, view2);
                }
            });
        }
    }
}