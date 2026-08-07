package com.hpbr.bosszhipin.module.main.viewholder;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.main.activity.AllFunctionsActivity;
import com.hpbr.bosszhipin.module.main.entity.BarGroup;
import com.hpbr.bosszhipin.module.main.entity.BarItem;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class f0 implements z<BarGroup> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f70294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f70295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ConstraintLayout f70296c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final View f70297d;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AllFunctionsActivity.vf(view.getContext(), 2);
            uk.a.j().a("f3-tab-function-lookall").p("p", f0.this.g()).g();
        }
    }

    public static class b extends l {
        @Override // com.hpbr.bosszhipin.module.main.viewholder.l
        z<BarGroup> b(ViewGroup viewGroup) {
            return new f0(viewGroup, null);
        }
    }

    /* synthetic */ f0(ViewGroup viewGroup, a aVar) {
        this(viewGroup);
    }

    private void f() {
        boolean z11;
        List<BarItem> list;
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        BossInfoBean bossInfoBean = userBeanS == null ? null : userBeanS.bossInfo;
        Map<Long, List<BarItem>> map = bossInfoBean != null ? bossInfoBean.dynamicBarsList : null;
        if (map == null || map.isEmpty()) {
            z11 = false;
        } else {
            z11 = false;
            for (Long l11 : map.keySet()) {
                if (l11 != null && (list = map.get(l11)) != null) {
                    int size = list.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        BarItem barItem = list.get(i11);
                        if (l11.longValue() == 9 && !TextUtils.isEmpty(barItem.noticeImgUrl)) {
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
            this.f70297d.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String g() {
        BossInfoBean bossInfoBean;
        Map<Long, List<BarItem>> map;
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        return '[' + ((userBeanS == null || (bossInfoBean = userBeanS.bossInfo) == null || (map = bossInfoBean.dynamicBarsList) == null) ? "" : p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, map.get(9L), new p3.a() { // from class: com.hpbr.bosszhipin.module.main.viewholder.e0
            @Override // com.hpbr.bosszhipin.utils.p3.a
            public final String get(Object obj) {
                return f0.i((BarItem) obj);
            }
        })) + ']';
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String i(BarItem barItem) {
        return String.valueOf(barItem.barId);
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.z
    @NonNull
    public View a() {
        return this.f70294a;
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.z
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(@NonNull BarGroup barGroup) {
        View view = this.f70294a;
        if (view instanceof ConstraintLayout) {
            ConstraintLayout constraintLayout = (ConstraintLayout) view;
            ConstraintSet constraintSet = new ConstraintSet();
            constraintSet.clone(constraintLayout);
            constraintSet.connect(ba.g.zA, 4, 0, 4, xl0.b.a(this.f70294a.getContext(), 12.0f));
            constraintSet.applyTo(constraintLayout);
        }
        this.f70295b.setText(barGroup.groupName);
        if (barGroup.showLookAll) {
            this.f70296c.setVisibility(0);
            f();
        } else {
            this.f70296c.setVisibility(8);
        }
        this.f70296c.setOnClickListener(new a());
    }

    public View h() {
        return this.f70295b;
    }

    private f0(ViewGroup viewGroup) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(ba.h.f4495p8, viewGroup, false);
        this.f70294a = viewInflate;
        this.f70295b = (MTextView) viewInflate.findViewById(ba.g.zA);
        this.f70296c = (ConstraintLayout) viewInflate.findViewById(ba.g.X2);
        this.f70297d = viewInflate.findViewById(ba.g.Gp);
    }
}