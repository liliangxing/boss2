package com.hpbr.bosszhipin.module.common.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.module.commend.entity.AutoCompleteBean;
import com.hpbr.bosszhipin.module.commend.entity.AutoCompleteIndexBean;
import com.hpbr.bosszhipin.module.my.activity.boss.brand.bean.CompanyMatchBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.adapter.LBaseAdapter;
import java.util.List;
import nh.z;

/* JADX INFO: loaded from: classes6.dex */
public class b extends LBaseAdapter<CompanyMatchBean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f65742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f65743c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private InterfaceC0451b f65744d;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyMatchBean f65745b;

        a(CompanyMatchBean companyMatchBean) {
            this.f65745b = companyMatchBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            b.this.f65744d.L9(this.f65745b);
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.common.adapter.b$b, reason: collision with other inner class name */
    public interface InterfaceC0451b {
        void L9(CompanyMatchBean companyMatchBean);
    }

    static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        MTextView f65747a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        LinearLayout f65748b;

        public c(View view) {
            this.f65747a = (MTextView) view.findViewById(g.Tz);
            this.f65748b = (LinearLayout) view.findViewById(g.f4043xi);
        }
    }

    public b(Context context) {
        super(context);
        this.f65743c = true;
        this.f65742b = context.getResources().getColor(ba.d.f2966d);
    }

    private void c(c cVar, CompanyMatchBean companyMatchBean) {
        AutoCompleteBean autoCompleteBean;
        if (companyMatchBean == null || (autoCompleteBean = companyMatchBean.autoCompleteBean) == null) {
            return;
        }
        String str = autoCompleteBean.textTitle;
        if (TextUtils.isEmpty(str)) {
            cVar.f65747a.setText(str);
            return;
        }
        List<AutoCompleteIndexBean> list = autoCompleteBean.indexList;
        if (list == null || list.size() <= 0) {
            cVar.f65747a.setText(str);
        } else {
            cVar.f65747a.setText(z.y(str, list, this.f65742b));
        }
    }

    @Override // com.monch.lbase.adapter.LBaseAdapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public View getView(int i11, View view, CompanyMatchBean companyMatchBean, LayoutInflater layoutInflater) {
        c cVar;
        if (view == null) {
            view = layoutInflater.inflate(h.f4144a8, (ViewGroup) null);
            cVar = new c(view);
            view.setTag(cVar);
        } else {
            cVar = (c) view.getTag();
        }
        if (companyMatchBean != null) {
            if (this.f65743c) {
                c(cVar, companyMatchBean);
            } else {
                AutoCompleteBean autoCompleteBean = companyMatchBean.autoCompleteBean;
                if (autoCompleteBean != null) {
                    cVar.f65747a.setText(autoCompleteBean.textTitle);
                }
            }
            cVar.f65748b.setOnClickListener(new a(companyMatchBean));
        }
        return view;
    }

    public void setOnItemClickListener(InterfaceC0451b interfaceC0451b) {
        this.f65744d = interfaceC0451b;
    }
}