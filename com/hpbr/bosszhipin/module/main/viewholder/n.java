package com.hpbr.bosszhipin.module.main.viewholder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.main.entity.BarItem;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.GetHunterGuidanceTipResponse;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class n implements com.hpbr.bosszhipin.module.main.viewholder.b<BarItem> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f70335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SimpleDraweeView f70336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f70337c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ZPUIConstraintLayout f70338d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ImageView f70339e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GetHunterGuidanceTipResponse f70340f;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LText.isEmptyOrNull(n.this.f70340f.jumpUrl)) {
                return;
            }
            new ps.k0(n.this.f70335a.getContext(), n.this.f70340f.jumpUrl).g();
        }
    }

    public static class b extends k {
        @Override // com.hpbr.bosszhipin.module.main.viewholder.k
        com.hpbr.bosszhipin.module.main.viewholder.b<BarItem> b(ViewGroup viewGroup) {
            return new n(viewGroup, null);
        }
    }

    /* synthetic */ n(ViewGroup viewGroup, a aVar) {
        this(viewGroup);
    }

    private boolean g() {
        GetHunterGuidanceTipResponse getHunterGuidanceTipResponse = this.f70340f;
        return (getHunterGuidanceTipResponse == null || getHunterGuidanceTipResponse.type == 0 || !LText.notEmpty(getHunterGuidanceTipResponse.text)) ? false : true;
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.b
    @NonNull
    public View a() {
        return this.f70335a;
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.b
    public /* synthetic */ void destroy() {
        com.hpbr.bosszhipin.module.main.viewholder.a.a(this);
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.b
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(@NonNull BarItem barItem) {
        this.f70340f = barItem.guidanceTipResponse;
        if (!g()) {
            this.f70338d.setVisibility(8);
            return;
        }
        GetHunterGuidanceTipResponse.IconInfo iconInfo = this.f70340f.icon;
        if (iconInfo == null || !LText.notEmpty(iconInfo.url)) {
            this.f70336b.setVisibility(8);
        } else {
            this.f70336b.setImageURI(this.f70340f.icon.url);
            this.f70336b.setVisibility(0);
        }
        this.f70337c.setText(this.f70340f.text);
        this.f70339e.setVisibility(LText.notEmpty(this.f70340f.jumpUrl) ? 0 : 8);
        this.f70338d.setOnClickListener(new a());
        this.f70338d.setVisibility(0);
    }

    public void f() {
        if (g()) {
            uk.a.j().a("extension-hunter-AbilityShow-GuideBar").n("p", this.f70340f.type).g();
        }
    }

    private n(ViewGroup viewGroup) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(ba.h.A7, viewGroup, false);
        this.f70335a = viewInflate;
        this.f70336b = (SimpleDraweeView) viewInflate.findViewById(ba.g.f3299db);
        this.f70337c = (MTextView) viewInflate.findViewById(ba.g.f3649mv);
        this.f70338d = (ZPUIConstraintLayout) viewInflate.findViewById(ba.g.R2);
        this.f70339e = (ImageView) viewInflate.findViewById(ba.g.f3262cb);
    }
}