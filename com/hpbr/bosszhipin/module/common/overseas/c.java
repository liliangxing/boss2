package com.hpbr.bosszhipin.module.common.overseas;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import ba.h;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.adapter.LBaseAdapter;

/* JADX INFO: loaded from: classes6.dex */
public class c extends LBaseAdapter<LevelBean> {

    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        MTextView f66182a;

        public a(View view) {
            this.f66182a = (MTextView) view.findViewById(ba.g.JG);
        }
    }

    public c(@NonNull Context context) {
        super(context);
    }

    @Override // com.monch.lbase.adapter.LBaseAdapter
    @SuppressLint({"InflateParams"})
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public View getView(int i11, View view, LevelBean levelBean, LayoutInflater layoutInflater) {
        a aVar;
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(h.Tj, (ViewGroup) null);
            aVar = new a(view);
            view.setTag(aVar);
        } else {
            aVar = (a) view.getTag();
        }
        if (levelBean != null) {
            aVar.f66182a.setText(levelBean.name);
        }
        return view;
    }
}