package com.hpbr.bosszhipin.module.main.viewholder;

import android.graphics.drawable.GradientDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.main.entity.BarItem;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.GeekPanelClickRequest;
import net.bosszhipin.api.GeekPanelQueryResponse;
import net.bosszhipin.api.bean.geek.GeekF4PanelTextBean;
import net.bosszhipin.api.bean.geek.ServerCommonButtonBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class y implements com.hpbr.bosszhipin.module.main.viewholder.b<BarItem> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f70387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ImageView f70388b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final SimpleDraweeView f70389c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final SimpleDraweeView f70390d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final MTextView f70391e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final MTextView f70392f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ZPUIRoundButton f70393g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ZPUIRoundButton f70394h;

    public static class b extends k {
        @Override // com.hpbr.bosszhipin.module.main.viewholder.k
        com.hpbr.bosszhipin.module.main.viewholder.b<BarItem> b(ViewGroup viewGroup) {
            return new y(viewGroup);
        }
    }

    private GradientDrawable e(Integer num, Integer num2) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setOrientation(GradientDrawable.Orientation.BOTTOM_TOP);
        gradientDrawable.setGradientType(0);
        gradientDrawable.setColors(new int[]{num.intValue(), num2.intValue()});
        return gradientDrawable;
    }

    private int f() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (!com.hpbr.bosszhipin.data.manager.r.O() || userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
            return 0;
        }
        return geekInfoBean.graduate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(GeekPanelQueryResponse geekPanelQueryResponse, ServerCommonButtonBean serverCommonButtonBean, View view) {
        i(geekPanelQueryResponse, serverCommonButtonBean.actionType);
        if (LText.notEmpty(serverCommonButtonBean.url)) {
            new ps.k0(this.f70387a.getContext(), serverCommonButtonBean.url).g();
        }
        h();
    }

    private void h() {
        GeekInfoBean geekInfoBean;
        Map<Long, List<BarItem>> map;
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null && (map = geekInfoBean.dynamicBarsList) != null) {
            map.remove(102L);
        }
        LiveDataBus.f("app_refresh_f4_dynamic_bars").setValue(Boolean.TRUE);
    }

    private void i(@NonNull GeekPanelQueryResponse geekPanelQueryResponse, int i11) {
        GeekPanelClickRequest geekPanelClickRequest = new GeekPanelClickRequest();
        geekPanelClickRequest.templateType = geekPanelQueryResponse.templateType;
        geekPanelClickRequest.actionType = i11;
        geekPanelClickRequest.f133077id = geekPanelQueryResponse.f133078id;
        geekPanelClickRequest.bizId = geekPanelQueryResponse.bizId;
        geekPanelClickRequest.execute();
    }

    private void j(@Nullable ZPUIRoundButton zPUIRoundButton, @Nullable final ServerCommonButtonBean serverCommonButtonBean, @NonNull final GeekPanelQueryResponse geekPanelQueryResponse) {
        if (zPUIRoundButton == null) {
            return;
        }
        if (serverCommonButtonBean == null) {
            zPUIRoundButton.setVisibility(8);
            return;
        }
        zPUIRoundButton.setVisibility(0);
        zPUIRoundButton.setText(serverCommonButtonBean.text);
        zPUIRoundButton.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.viewholder.x
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f70384b.g(geekPanelQueryResponse, serverCommonButtonBean, view);
            }
        });
    }

    private void k(@Nullable GeekPanelQueryResponse.StyleBean styleBean) {
        Integer numQ;
        if (styleBean == null) {
            this.f70388b.setImageResource(ba.f.f3126n0);
            this.f70389c.setImageResource(ba.i.f4859m);
            this.f70390d.setImageResource(ba.i.f4839k);
            return;
        }
        String str = (String) LList.getElement(styleBean.colors, 0);
        String str2 = (String) LList.getElement(styleBean.colors, 1);
        Integer numQ2 = null;
        if (LText.notEmpty(str) && LText.notEmpty(str2)) {
            numQ2 = d5.Q(str, null);
            numQ = d5.Q(str2, null);
        } else {
            numQ = null;
        }
        if (numQ2 == null || numQ == null) {
            this.f70388b.setImageResource(ba.f.f3126n0);
        } else {
            this.f70388b.setImageDrawable(e(numQ2, numQ));
        }
        if (LText.notEmpty(styleBean.icon)) {
            this.f70389c.setImageURI(styleBean.icon);
        } else {
            this.f70389c.setImageResource(ba.i.f4859m);
        }
        if (LText.notEmpty(styleBean.picture)) {
            this.f70390d.setImageURI(styleBean.picture);
        } else {
            this.f70390d.setImageResource(ba.i.f4839k);
        }
    }

    private void l(@Nullable TextView textView, @Nullable GeekF4PanelTextBean geekF4PanelTextBean) {
        if (textView == null || geekF4PanelTextBean == null) {
            return;
        }
        int i11 = geekF4PanelTextBean.lineNumber;
        if (i11 > 0) {
            textView.setMaxLines(i11);
        }
        if (LList.isNotEmpty(geekF4PanelTextBean.highLight)) {
            textView.setText(nh.z.H(this.f70387a.getContext(), geekF4PanelTextBean.text, geekF4PanelTextBean.highLight, ContextCompat.getColor(this.f70387a.getContext(), ba.d.f2962c0)));
        } else {
            textView.setText(geekF4PanelTextBean.text);
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.b
    @NonNull
    public View a() {
        return this.f70387a;
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.b
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void b(@NonNull BarItem barItem) {
        GeekPanelQueryResponse geekPanelQueryResponse = barItem.panelInfo;
        if (geekPanelQueryResponse == null) {
            return;
        }
        uk.a.j().a("f3-card-expo").o("p", geekPanelQueryResponse.f133078id).n("p2", f()).g();
        k(geekPanelQueryResponse.style);
        l(this.f70391e, geekPanelQueryResponse.title);
        l(this.f70392f, geekPanelQueryResponse.subTitle);
        j(this.f70393g, (ServerCommonButtonBean) LList.getElement(geekPanelQueryResponse.buttonList, 0), geekPanelQueryResponse);
        j(this.f70394h, (ServerCommonButtonBean) LList.getElement(geekPanelQueryResponse.buttonList, 1), geekPanelQueryResponse);
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.b
    public /* synthetic */ void destroy() {
        com.hpbr.bosszhipin.module.main.viewholder.a.a(this);
    }

    private y(ViewGroup viewGroup) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(ba.h.f4680x9, viewGroup, false);
        this.f70387a = viewInflate;
        this.f70388b = (ImageView) viewInflate.findViewById(ba.g.Uc);
        this.f70389c = (SimpleDraweeView) viewInflate.findViewById(ba.g.Ff);
        this.f70390d = (SimpleDraweeView) viewInflate.findViewById(ba.g.f4039xe);
        this.f70391e = (MTextView) viewInflate.findViewById(ba.g.JG);
        this.f70392f = (MTextView) viewInflate.findViewById(ba.g.f3689ny);
        this.f70393g = (ZPUIRoundButton) viewInflate.findViewById(ba.g.P0);
        this.f70394h = (ZPUIRoundButton) viewInflate.findViewById(ba.g.f3252c1);
    }
}