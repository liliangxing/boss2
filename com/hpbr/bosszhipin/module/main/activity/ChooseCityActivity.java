package com.hpbr.bosszhipin.module.main.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.net.response.GeekMapSearchDataResponse;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class ChooseCityActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.main.activity.ChooseCityActivity$1, reason: invalid class name */
    class AnonymousClass1 extends net.bosszhipin.base.q<GeekMapSearchDataResponse> {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.main.activity.ChooseCityActivity$1$1, reason: invalid class name and collision with other inner class name */
        class C04661 extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ List f68565b;

            C04661(List list) {
                this.f68565b = list;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            public int getItemCount() {
                return this.f68565b.size();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
                MTextView mTextView = (MTextView) viewHolder.itemView.findViewById(l10.h.f128212i1);
                LevelBean levelBean = (LevelBean) LList.getElement(this.f68565b, i11);
                mTextView.setText(levelBean != null ? levelBean.name : null);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            @NonNull
            public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
                return new RecyclerView.ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(l10.i.f129098w4, viewGroup, false)) { // from class: com.hpbr.bosszhipin.module.main.activity.ChooseCityActivity.1.1.1

                    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.main.activity.ChooseCityActivity$1$1$1$a */
                    class a extends x0 {
                        a() {
                        }

                        @Override // com.hpbr.bosszhipin.views.x0
                        public void onNoFastClick(View view) {
                            LevelBean levelBean = (LevelBean) LList.getElement(C04661.this.f68565b, getAdapterPosition());
                            if (levelBean != null) {
                                Intent intent = new Intent();
                                intent.putExtra("key_hot_city", levelBean);
                                ChooseCityActivity.this.setResult(-1, intent);
                                oh.g.c(ChooseCityActivity.this);
                            }
                        }
                    }

                    {
                        this.itemView.setOnClickListener(new a());
                    }

                    @Override // androidx.recyclerview.widget.RecyclerView.ViewHolder
                    @NonNull
                    public String toString() {
                        return super.toString();
                    }
                };
            }
        }

        AnonymousClass1() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekMapSearchDataResponse> aVar) {
            GeekMapSearchDataResponse geekMapSearchDataResponse;
            if (aVar == null || (geekMapSearchDataResponse = aVar.f122464a) == null || !LList.hasElement(geekMapSearchDataResponse.cities)) {
                ToastUtils.showText("数据错误，请稍候重试！");
                oh.g.c(ChooseCityActivity.this);
            } else {
                RecyclerView recyclerView = (RecyclerView) ChooseCityActivity.this.findViewById(l10.h.f128122f7);
                recyclerView.addItemDecoration(new GridSpacingItemDecoration(3, Scale.dip2px(recyclerView.getContext(), 12.0f), false));
                recyclerView.setAdapter(new C04661(new ArrayList(aVar.f122464a.cities)));
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(l10.i.f129136z0);
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.f128368n);
        appTitleView.A();
        appTitleView.y();
        GeekMapSearchDataResponse.initDataAsNeeded(this, "", new AnonymousClass1());
    }
}