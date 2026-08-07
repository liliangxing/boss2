package com.hpbr.bosszhipin.module.contacts.fragment;

import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.hpbr.bosszhipin.module.contacts.entity.CompanyMateBean;
import com.monch.lbase.activity.fragment.LFragment;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class RecentActMateFragment2 extends RecentActMateFragment {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected View.OnClickListener f67041k = new a();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (view.getId() == ba.g.Zh) {
                ff.l.T(((LFragment) RecentActMateFragment2.this).activity, 100);
            }
        }
    }

    public static RecentActMateFragment Vf(List<CompanyMateBean> list) {
        RecentActMateFragment2 recentActMateFragment2 = new RecentActMateFragment2();
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(RecentActMateFragment.f67032i, (ArrayList) list);
        recentActMateFragment2.setArguments(bundle);
        return recentActMateFragment2;
    }

    @Override // com.hpbr.bosszhipin.module.contacts.fragment.RecentActMateFragment
    protected void initView(View view) {
        this.f67035e = (ListView) view.findViewById(ba.g.f3708og);
        this.f67036f = (LinearLayout) view.findViewById(ba.g.Ug);
        this.f67035e.setOnItemClickListener(this.f67038h);
        view.findViewById(ba.g.Zh).setOnClickListener(this.f67041k);
    }
}