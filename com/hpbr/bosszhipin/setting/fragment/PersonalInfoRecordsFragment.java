package com.hpbr.bosszhipin.setting.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.setting.adapter.PersonalInfoRecordsAdapter;
import com.hpbr.bosszhipin.setting.bean.PersonalInfoRecordBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import ps.k0;

/* JADX INFO: loaded from: classes7.dex */
public class PersonalInfoRecordsFragment extends BaseFragment {

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("geek-mask-personinfo-click").p("p", "信息记录").g();
            new k0(((LFragment) PersonalInfoRecordsFragment.this).activity, "bosszp://bosszhipin.app/openwith?type=webview&noheader=1&url=" + LText.urlEncode(com.hpbr.bosszhipin.config.m.i() + "mpa/html/user/privacy-details?children=record&fullScreen=1&interrupt=1", "UTF-8")).g();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("geek-mask-personinfo-click").p("p", "隐私检查").g();
            GeekPageRouter.b1(((LFragment) PersonalInfoRecordsFragment.this).activity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xf(View view) {
        this.activity.onBackPressed();
    }

    public static PersonalInfoRecordsFragment Yf() {
        Bundle bundle = new Bundle();
        PersonalInfoRecordsFragment personalInfoRecordsFragment = new PersonalInfoRecordsFragment();
        personalInfoRecordsFragment.setArguments(bundle);
        return personalInfoRecordsFragment;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(v50.d.f143253k0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(v50.c.f143082e);
        appTitleView.F(false);
        appTitleView.setTitle("个人信息记录");
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.setting.fragment.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f89164b.Xf(view2);
            }
        });
        RecyclerView recyclerView = (RecyclerView) view.findViewById(v50.c.f143067b2);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
        PersonalInfoRecordsAdapter personalInfoRecordsAdapter = new PersonalInfoRecordsAdapter();
        recyclerView.setAdapter(personalInfoRecordsAdapter);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new PersonalInfoRecordBean("信息记录", new a()));
        arrayList.add(new PersonalInfoRecordBean("隐私检查", new b()));
        personalInfoRecordsAdapter.setNewData(arrayList);
    }
}