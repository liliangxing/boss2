package com.hpbr.bosszhipin.chat.contact.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.ZPUIChatSearchBar;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class BossSearchViewLayout extends LinearLayout implements k {

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f29173b;

        a(Context context) {
            this.f29173b = context;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            List<ContactBean> listN = ContactManager.v().n();
            int count = LList.getCount(listN);
            int i11 = 0;
            for (ContactBean contactBean : listN) {
                if (contactBean != null && contactBean.noneReadCount > 0) {
                    i11++;
                }
            }
            uk.a.j().a("f2-search-click").p("p", String.valueOf(count)).p("p2", String.valueOf(i11)).h();
            ff.k.a(this.f29173b);
        }
    }

    public BossSearchViewLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b(context);
    }

    private void b(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(p.Me, (ViewGroup) null);
        addView(viewInflate, new LinearLayout.LayoutParams(-1, -2));
        MEditText inputView = ((ZPUIChatSearchBar) viewInflate.findViewById(o.Ms)).getInputView();
        inputView.setHint("搜索联系人、公司、聊天记录、标签");
        inputView.setOnClickListener(new a(context));
    }

    @Override // com.hpbr.bosszhipin.chat.contact.view.k
    public void a(boolean z11) {
        setVisibility(z11 ? 0 : 8);
    }

    public BossSearchViewLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b(context);
    }
}