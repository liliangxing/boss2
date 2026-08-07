package com.hpbr.bosszhipin.business.block.fragment;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Group;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.business.block.adapter.PrivilegeTipsAdapter;
import com.hpbr.bosszhipin.business.block.entity.BlockPageScrollParams;
import com.hpbr.bosszhipin.business.block.views.BlockViewChatPricePanel;
import com.hpbr.bosszhipin.business.block.views.PreferentialView;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.bean.ServerBlockPage;
import net.bosszhipin.api.bean.ServerBottomReminderItem;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerPreferentialPrivilegeBean;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import org.json.JSONObject;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class BlockViewChatFragment extends BlockBaseFragment implements la.e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ma.h f21834k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f21835l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f21836m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private LinearLayout f21837n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private PrivilegeTipsAdapter f21838o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ZPUIRoundButton f21839p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Group f21840q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private PreferentialView f21841r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ZPUIFrameLayout f21842s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private MTextView f21843t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private NestedScrollView f21844u;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BlockViewChatFragment.this.Wf();
        }
    }

    class b implements BlockViewChatPricePanel.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerVipItemBean f21846a;

        b(ServerVipItemBean serverVipItemBean) {
            this.f21846a = serverVipItemBean;
        }

        @Override // com.hpbr.bosszhipin.business.block.views.BlockViewChatPricePanel.a
        public void a(ServerPrivilegePriceBean serverPrivilegePriceBean) {
            BlockViewChatFragment.this.zg(this.f21846a, serverPrivilegePriceBean);
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f21848b;

        c(ServerButtonBean serverButtonBean) {
            this.f21848b = serverButtonBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BlockViewChatFragment.this.Bg(this.f21848b);
        }
    }

    private void Ag(ServerVipItemBean serverVipItemBean, int i11) {
        if (serverVipItemBean == null) {
            return;
        }
        BlockViewChatPricePanel blockViewChatPricePanel = new BlockViewChatPricePanel(this.activity);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.weight = 1.0f;
        blockViewChatPricePanel.setLayoutParams(layoutParams);
        blockViewChatPricePanel.e(serverVipItemBean, i11, new b(serverVipItemBean));
        this.f21837n.addView(blockViewChatPricePanel);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bg(ServerButtonBean serverButtonBean) {
        if (TextUtils.isEmpty(serverButtonBean.url)) {
            return;
        }
        ServerPrivilegePriceBean serverPrivilegePriceBeanTg = tg();
        long j11 = serverPrivilegePriceBeanTg != null ? serverPrivilegePriceBeanTg.priceId : 0L;
        String str = serverButtonBean.url;
        Map<String, String> mapB = k0.a.b(str);
        ps.k0 k0Var = new ps.k0(this.activity, str);
        if (k0Var.p()) {
            String str2 = mapB.get(com.heytap.mcssdk.constant.b.D);
            String str3 = mapB.get("experience");
            lg(j11, va.v.e(j11, new Object[0]), str2, !TextUtils.isEmpty(str3) && LText.getInt(str3) == 1);
            sg(mapB.get("ba"), j11);
            return;
        }
        if (!k0Var.J()) {
            k0Var.g();
            return;
        }
        String str4 = mapB.get("bizParams");
        String str5 = mapB.get("experience");
        mg("", j11, va.v.e(j11, new Object[0]), str4, !TextUtils.isEmpty(str5) && LText.getInt(str5) == 1);
        sg(mapB.get("ba"), j11);
    }

    private void initViews(View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(fa.f.V8);
        appTitleView.A();
        appTitleView.setBackClickListener(new a());
        this.f21835l = (MTextView) view.findViewById(fa.f.B9);
        this.f21836m = (MTextView) view.findViewById(fa.f.A9);
        this.f21837n = (LinearLayout) view.findViewById(fa.f.G6);
        this.f21839p = (ZPUIRoundButton) view.findViewById(fa.f.L);
        this.f21844u = (NestedScrollView) view.findViewById(fa.f.f119958nh);
        this.f21840q = (Group) view.findViewById(fa.f.A3);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(fa.f.Z7);
        recyclerView.setNestedScrollingEnabled(false);
        PrivilegeTipsAdapter privilegeTipsAdapter = new PrivilegeTipsAdapter(this.activity);
        this.f21838o = privilegeTipsAdapter;
        privilegeTipsAdapter.m(true);
        recyclerView.setAdapter(this.f21838o);
        this.f21841r = (PreferentialView) view.findViewById(fa.f.f119816g7);
        this.f21842s = (ZPUIFrameLayout) view.findViewById(fa.f.f119774e3);
        this.f21843t = (MTextView) view.findViewById(fa.f.f120068td);
    }

    private ServerPrivilegePriceBean tg() {
        int childCount = this.f21837n.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = this.f21837n.getChildAt(i11);
            if (childAt instanceof BlockViewChatPricePanel) {
                BlockViewChatPricePanel blockViewChatPricePanel = (BlockViewChatPricePanel) childAt;
                if (blockViewChatPricePanel.getSelectItem() != null) {
                    return blockViewChatPricePanel.getSelectItem();
                }
            }
        }
        return null;
    }

    public static BlockViewChatFragment ug(Bundle bundle) {
        BlockViewChatFragment blockViewChatFragment = new BlockViewChatFragment();
        blockViewChatFragment.setArguments(bundle);
        return blockViewChatFragment;
    }

    private void vg(@NonNull ServerVipItemBean serverVipItemBean, ServerButtonBean serverButtonBean) {
        if (serverButtonBean == null) {
            this.f21840q.setVisibility(8);
            return;
        }
        this.f21840q.setVisibility(0);
        this.f21839p.setText(serverButtonBean.text);
        this.f21839p.setOnClickListener(new c(serverButtonBean));
    }

    private void wg(@NonNull ServerVipItemBean serverVipItemBean) {
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(serverVipItemBean.bottomTipList)) {
            arrayList.addAll(serverVipItemBean.bottomTipList);
        }
        if (!LList.isEmpty(this.f21834k.d())) {
            arrayList.addAll(this.f21834k.d());
        }
        PrivilegeTipsAdapter privilegeTipsAdapter = this.f21838o;
        if (privilegeTipsAdapter != null) {
            privilegeTipsAdapter.setData(arrayList);
            this.f21838o.notifyDataSetChanged();
        }
    }

    private void xg(List<ServerPreferentialPrivilegeBean> list) {
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(list)) {
            arrayList.addAll(list);
        } else if (!LList.isEmpty(this.f21834k.c())) {
            arrayList.addAll(this.f21834k.c());
        }
        if (LList.isEmpty(arrayList)) {
            this.f21841r.setVisibility(8);
            return;
        }
        this.f21841r.setVisibility(0);
        PreferentialView preferentialView = this.f21841r;
        ma.h hVar = this.f21834k;
        preferentialView.setBlockTaskId(hVar != null ? hVar.a() : 0L);
        this.f21841r.setData(arrayList);
    }

    private void yg(@NonNull ServerVipItemBean serverVipItemBean) {
        vg(serverVipItemBean, this.f21834k.b());
        xg(serverVipItemBean.discountList);
        wg(serverVipItemBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zg(@NonNull ServerVipItemBean serverVipItemBean, ServerPrivilegePriceBean serverPrivilegePriceBean) {
        int childCount = this.f21837n.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = this.f21837n.getChildAt(i11);
            if (childAt instanceof BlockViewChatPricePanel) {
                BlockViewChatPricePanel blockViewChatPricePanel = (BlockViewChatPricePanel) childAt;
                if (blockViewChatPricePanel.d(serverPrivilegePriceBean)) {
                    blockViewChatPricePanel.setSelectItem(serverPrivilegePriceBean);
                } else {
                    blockViewChatPricePanel.a();
                }
            }
        }
        yg(serverVipItemBean);
    }

    @Override // la.e
    public void D6(long j11, List<ServerVipItemBean> list) {
        int count = LList.getCount(list);
        if (count <= 0 || count >= 3) {
            TLog.info("BlockViewChatFrag", "invalid list size : %s", Integer.valueOf(count));
            return;
        }
        ServerVipItemBean serverVipItemBean = null;
        ServerPrivilegePriceBean serverPrivilegePriceBean = null;
        for (int i11 = 0; i11 < count; i11++) {
            ServerVipItemBean serverVipItemBean2 = list.get(i11);
            if (serverVipItemBean2 != null && !LList.isEmpty(serverVipItemBean2.priceList)) {
                Ag(serverVipItemBean2, i11);
                Iterator<ServerPrivilegePriceBean> it = serverVipItemBean2.priceList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    ServerPrivilegePriceBean next = it.next();
                    if (next != null && next.select) {
                        serverVipItemBean = serverVipItemBean2;
                        serverPrivilegePriceBean = next;
                        break;
                    }
                }
            }
        }
        if (serverVipItemBean != null) {
            zg(serverVipItemBean, serverPrivilegePriceBean);
            return;
        }
        ServerVipItemBean serverVipItemBean3 = (ServerVipItemBean) LList.getElement(list, count - 1);
        if (serverVipItemBean3 != null) {
            zg(serverVipItemBean3, (ServerPrivilegePriceBean) LList.getElement(serverVipItemBean3.priceList, 0));
        }
    }

    @Override // la.e
    public void j0(SpannableStringBuilder spannableStringBuilder, SpannableStringBuilder spannableStringBuilder2) {
        this.f21835l.setText(spannableStringBuilder);
        this.f21836m.setText(spannableStringBuilder2);
    }

    @Override // com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.f21834k = new ma.h(this.activity, arguments != null ? (ServerBlockPage) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U) : null, this);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(fa.g.Q0, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment, com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViews(view);
        getLifecycle().addObserver(BlockPageScrollParams.attach(this.f21844u));
        this.f21834k.e();
    }

    public void sg(String str, long j11) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObjectL = uk.a.l(str);
            if (jSONObjectL != null) {
                Iterator<String> itKeys = jSONObjectL.keys();
                HashMap map = new HashMap();
                if (j11 > 0) {
                    map.put("p5", String.valueOf(j11));
                }
                String str2 = "";
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    String string = jSONObjectL.opt(next).toString();
                    if (TextUtils.equals(next, "action")) {
                        str2 = string;
                    } else {
                        map.put(next, string);
                    }
                }
                TLog.debug("blockBgAction", map.toString(), new Object[0]);
                uk.a.j().a(str2).q(map).g();
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    @Override // la.e
    public void xb(ServerBottomReminderItem serverBottomReminderItem) {
        if (serverBottomReminderItem == null || LText.isEmptyOrNull(serverBottomReminderItem.name)) {
            this.f21843t.setText("");
            this.f21842s.setVisibility(8);
        } else {
            this.f21843t.setText(va.u.f(this.activity, serverBottomReminderItem.name, serverBottomReminderItem.highlightList));
            this.f21842s.setVisibility(0);
        }
    }
}