package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.views.KeyWordFloatLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.ServerWordHighlightBean;
import net.bosszhipin.api.bean.job.JDOverseasAreaBean;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class JDOverseasAreaInfoHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private KeyWordFloatLayout f77885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f77886c;

    class a implements KeyWordFloatLayout.e {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.e
        public void a() {
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.e
        public void b(Object obj) {
            if (obj != null) {
                ServerWordHighlightBean serverWordHighlightBean = (ServerWordHighlightBean) obj;
                if (TextUtils.isEmpty(serverWordHighlightBean.clickUrl)) {
                    return;
                }
                new k0(JDOverseasAreaInfoHolder.this.f77885b.getContext(), serverWordHighlightBean.clickUrl).g();
            }
        }
    }

    class b implements KeyWordFloatLayout.g<ServerWordHighlightBean> {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.g
        public View a(Context context) {
            return new MTextView(context);
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.g
        public View createView(Context context, List<ServerWordHighlightBean> list, int i11) {
            Drawable drawable;
            ServerWordHighlightBean serverWordHighlightBean = (ServerWordHighlightBean) LList.getElement(list, i11);
            if (serverWordHighlightBean == null) {
                return null;
            }
            View viewInflate = LayoutInflater.from(context).inflate(serverWordHighlightBean.highlight ? ba.h.f4520qa : ba.h.f4497pa, (ViewGroup) null);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(ba.g.f3180a2);
            if (!TextUtils.isEmpty(serverWordHighlightBean.clickUrl) && context != null && (drawable = ResourcesCompat.getDrawable(context.getResources(), ba.i.f4942v1, null)) != null) {
                drawable.setTint(ContextCompat.getColor(context, serverWordHighlightBean.highlight ? ba.d.f2980g : ba.d.Q2));
                zPUIRoundButton.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
            }
            zPUIRoundButton.setText(serverWordHighlightBean.content);
            return viewInflate;
        }
    }

    public JDOverseasAreaInfoHolder(@NonNull View view) {
        super(view);
        i(view);
    }

    private void i(View view) {
        this.f77885b = (KeyWordFloatLayout) view.findViewById(ba.g.S7);
        this.f77886c = (MTextView) view.findViewById(ba.g.Ry);
    }

    public void j(JDOverseasAreaBean jDOverseasAreaBean) {
        List<String> list;
        if (jDOverseasAreaBean == null || (list = jDOverseasAreaBean.countryList) == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            String str = list.get(i11);
            if (!TextUtils.isEmpty(str)) {
                ServerWordHighlightBean serverWordHighlightBean = new ServerWordHighlightBean();
                serverWordHighlightBean.content = str;
                arrayList.add(serverWordHighlightBean);
            }
        }
        this.f77885b.setEventListener(new a());
        this.f77885b.setViewCreator(new b());
        this.f77885b.setVisibility(LList.getCount(arrayList) <= 0 ? 8 : 0);
        this.f77885b.setNewData(arrayList);
        if (TextUtils.isEmpty(jDOverseasAreaBean.description)) {
            return;
        }
        this.f77886c.setText(jDOverseasAreaBean.description);
    }
}