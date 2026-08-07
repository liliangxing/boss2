package com.hpbr.bosszhipin.module.main.viewholder;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.main.activity.AllFunctionsActivity;
import com.hpbr.bosszhipin.module.main.entity.BarGroup;
import com.hpbr.bosszhipin.module.main.entity.BarItem;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class w implements z<BarGroup> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f70379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f70380b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ConstraintLayout f70381c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final View f70382d;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AllFunctionsActivity.vf(view.getContext(), 1);
            uk.a.j().a("geek-resume-checkall-click").g();
        }
    }

    public static class b extends l {
        @Override // com.hpbr.bosszhipin.module.main.viewholder.l
        z<BarGroup> b(ViewGroup viewGroup) {
            return new w(viewGroup, null);
        }
    }

    /* synthetic */ w(ViewGroup viewGroup, a aVar) {
        this(viewGroup);
    }

    private void d() {
        boolean z11;
        List<BarItem> list;
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        GeekInfoBean geekInfoBean = userBeanS == null ? null : userBeanS.geekInfo;
        Map<Long, List<BarItem>> map = geekInfoBean != null ? geekInfoBean.dynamicBarsList : null;
        if (map == null || map.isEmpty()) {
            z11 = false;
        } else {
            z11 = false;
            for (Long l11 : map.keySet()) {
                if (l11 != null && (list = map.get(l11)) != null) {
                    int size = list.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        BarItem barItem = list.get(i11);
                        if (l11.longValue() == 7 && !TextUtils.isEmpty(barItem.noticeImgUrl)) {
                            z11 = true;
                        }
                        if (z11) {
                            break;
                        }
                    }
                    if (z11) {
                        break;
                    }
                }
            }
        }
        if (z11) {
            this.f70382d.setVisibility(0);
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.z
    @NonNull
    public View a() {
        return this.f70379a;
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.z
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void b(@NonNull BarGroup barGroup) {
        View view = this.f70379a;
        if (view instanceof ConstraintLayout) {
            ConstraintLayout constraintLayout = (ConstraintLayout) view;
            ConstraintSet constraintSet = new ConstraintSet();
            constraintSet.clone(constraintLayout);
            constraintSet.connect(ba.g.zA, 4, 0, 4, xl0.b.a(this.f70379a.getContext(), 12.0f));
            constraintSet.applyTo(constraintLayout);
        }
        this.f70380b.setText(barGroup.groupName);
        if (barGroup.showLookAll) {
            this.f70381c.setVisibility(0);
            d();
        } else {
            this.f70381c.setVisibility(8);
        }
        this.f70381c.setOnClickListener(new a());
    }

    private w(ViewGroup viewGroup) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(ba.h.f4495p8, viewGroup, false);
        this.f70379a = viewInflate;
        this.f70380b = (MTextView) viewInflate.findViewById(ba.g.zA);
        this.f70381c = (ConstraintLayout) viewInflate.findViewById(ba.g.X2);
        this.f70382d = viewInflate.findViewById(ba.g.Gp);
    }
}