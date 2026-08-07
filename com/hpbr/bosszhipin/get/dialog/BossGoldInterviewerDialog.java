package com.hpbr.bosszhipin.get.dialog;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.net.bean.BadgeInfoBean;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes5.dex */
public class BossGoldInterviewerDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private BadgeInfoBean f46159n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private SimpleDraweeView f46160o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f46161p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f46162q;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BossGoldInterviewerDialog.this.dismissAllowingStateLoss();
        }
    }

    public static BossGoldInterviewerDialog pg(BadgeInfoBean badgeInfoBean) {
        BossGoldInterviewerDialog bossGoldInterviewerDialog = new BossGoldInterviewerDialog();
        bossGoldInterviewerDialog.qg(badgeInfoBean);
        return bossGoldInterviewerDialog;
    }

    private void qg(BadgeInfoBean badgeInfoBean) {
        this.f46159n = badgeInfoBean;
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.hpbr.bosszhipin.get.q.f51784w3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        view.findViewById(com.hpbr.bosszhipin.get.p.f50100p3).setOnClickListener(new a());
        this.f46160o = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.get.p.f50389xc);
        this.f46161p = (MTextView) view.findViewById(com.hpbr.bosszhipin.get.p.f50441yt);
        this.f46162q = (MTextView) view.findViewById(com.hpbr.bosszhipin.get.p.f49736ep);
        BadgeInfoBean badgeInfoBean = this.f46159n;
        if (badgeInfoBean == null) {
            this.f46160o.setImageResource(r.f52040y);
            return;
        }
        if (TextUtils.isEmpty(badgeInfoBean.badge)) {
            this.f46160o.setImageResource(r.f52040y);
        } else {
            this.f46160o.setImageURI(this.f46159n.badge);
        }
        if (!TextUtils.isEmpty(this.f46159n.desc)) {
            this.f46162q.setText(this.f46159n.desc);
        }
        if (TextUtils.isEmpty(this.f46159n.title)) {
            return;
        }
        this.f46161p.setText(this.f46159n.title);
    }
}