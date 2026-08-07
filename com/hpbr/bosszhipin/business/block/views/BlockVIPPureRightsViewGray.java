package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.ServerPrivilegeSpecialBzbInfo;
import net.bosszhipin.api.bean.ServerPureVipPrivilegeBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import net.bosszhipin.api.bean.ServerVipRightCustomDescBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockVIPPureRightsViewGray extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f23373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Group f23374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private BlockVIPExposurePrivilegeViewGray f23375d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private BlockVIPExposurePrivilegeViewGray f23376e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BlockVIPExposurePrivilegeViewGray f23377f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private BlockVIPPureRightsSnapView f23378g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f23379h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f23380i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f23381j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f23382k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private v4<Boolean> f23383l;

    public BlockVIPPureRightsViewGray(@NonNull Context context) {
        this(context, null);
    }

    private void C(@NonNull ServerVipItemBean serverVipItemBean, @NonNull ServerPureVipPrivilegeBean serverPureVipPrivilegeBean) {
        Group group = this.f23374c;
        if (group != null) {
            group.setVisibility(LList.isEmpty(serverVipItemBean.categoryList) ? 8 : 0);
        }
        MTextView mTextView = this.f23373b;
        if (mTextView != null) {
            mTextView.setText(serverPureVipPrivilegeBean.title);
        }
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(fa.g.f120408y4, this);
        this.f23373b = (MTextView) findViewById(fa.f.Ye);
        this.f23374c = (Group) findViewById(fa.f.f120134x3);
        this.f23375d = (BlockVIPExposurePrivilegeViewGray) findViewById(fa.f.f120166yg);
        this.f23376e = (BlockVIPExposurePrivilegeViewGray) findViewById(fa.f.Mg);
        this.f23377f = (BlockVIPExposurePrivilegeViewGray) findViewById(fa.f.Lg);
        this.f23378g = (BlockVIPPureRightsSnapView) findViewById(fa.f.f119901kh);
        this.f23379h = findViewById(fa.f.Sg);
        this.f23380i = findViewById(fa.f.Ug);
        this.f23381j = findViewById(fa.f.Tg);
    }

    private void setCityUpShow(@NonNull ServerVipItemBean serverVipItemBean) {
        if (this.f23375d == null) {
            return;
        }
        ServerVipRightCustomDescBean serverVipRightCustomDescBean = serverVipItemBean.vipRightCustomDesc;
        if (serverVipRightCustomDescBean == null || LText.isEmptyOrNull(serverVipRightCustomDescBean.title)) {
            this.f23375d.setVisibility(8);
            return;
        }
        this.f23375d.setVisibility(0);
        this.f23375d.setIvImageShow(serverVipRightCustomDescBean.iconUrl);
        this.f23375d.v(serverVipRightCustomDescBean.title, serverVipRightCustomDescBean.content);
        this.f23375d.setTagShow(serverVipRightCustomDescBean.tagName);
    }

    private void setExpShow(@NonNull ServerVipItemBean serverVipItemBean) {
        BlockVIPExposurePrivilegeViewGray blockVIPExposurePrivilegeViewGray;
        final ServerPrivilegeSpecialBzbInfo serverPrivilegeSpecialBzbInfo = serverVipItemBean.privilegeSpecialBzbInfo;
        if (serverPrivilegeSpecialBzbInfo == null || serverPrivilegeSpecialBzbInfo.unValid()) {
            BlockVIPExposurePrivilegeViewGray blockVIPExposurePrivilegeViewGray2 = this.f23377f;
            Boolean bool = Boolean.FALSE;
            d5.S(blockVIPExposurePrivilegeViewGray2, bool);
            d5.S(this.f23376e, bool);
            this.f23376e = null;
            this.f23377f = null;
            return;
        }
        if (serverPrivilegeSpecialBzbInfo.bottomShow) {
            this.f23376e = null;
            blockVIPExposurePrivilegeViewGray = this.f23377f;
        } else {
            this.f23377f = null;
            blockVIPExposurePrivilegeViewGray = this.f23376e;
        }
        if (blockVIPExposurePrivilegeViewGray != null) {
            blockVIPExposurePrivilegeViewGray.setVisibility(0);
            blockVIPExposurePrivilegeViewGray.setIvImageShow(serverPrivilegeSpecialBzbInfo.iconUrl);
            blockVIPExposurePrivilegeViewGray.v(serverPrivilegeSpecialBzbInfo.title, serverPrivilegeSpecialBzbInfo.desc);
            blockVIPExposurePrivilegeViewGray.u(serverPrivilegeSpecialBzbInfo.recommend, new v4() { // from class: com.hpbr.bosszhipin.business.block.views.s0
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f23700a.t(serverPrivilegeSpecialBzbInfo, (Boolean) obj);
                }
            });
        }
    }

    private void setSnapShow(@NonNull ServerPureVipPrivilegeBean serverPureVipPrivilegeBean) {
        if (this.f23378g == null) {
            return;
        }
        if (LList.isEmpty(serverPureVipPrivilegeBean.items)) {
            this.f23378g.setVisibility(8);
            v(0);
        } else {
            this.f23378g.setVisibility(0);
            v(1);
            this.f23378g.setOnSnapShowAllListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.views.r0
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f23695a.u((Boolean) obj);
                }
            });
            this.f23378g.setSnapShow(serverPureVipPrivilegeBean.items);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(ServerPrivilegeSpecialBzbInfo serverPrivilegeSpecialBzbInfo, Boolean bool) {
        serverPrivilegeSpecialBzbInfo.recommend = bool.booleanValue();
        v4<Boolean> v4Var = this.f23383l;
        if (v4Var != null) {
            v4Var.call(bool);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(Boolean bool) {
        va.j.b(bool.booleanValue());
        this.f23382k = bool.booleanValue();
        w();
    }

    private void v(int i11) {
        d5.S(this.f23379h, Boolean.valueOf(i11 == 1 || i11 == 2));
        d5.S(this.f23380i, Boolean.valueOf(i11 == 1));
        d5.S(this.f23381j, Boolean.valueOf(i11 == 2));
    }

    private void w() {
        BlockVIPExposurePrivilegeViewGray blockVIPExposurePrivilegeViewGray = this.f23377f;
        if (blockVIPExposurePrivilegeViewGray != null) {
            blockVIPExposurePrivilegeViewGray.setVisibility(this.f23382k ? 0 : 8);
        }
        v(this.f23382k ? 2 : 1);
    }

    public void B(@NonNull ServerVipItemBean serverVipItemBean, @NonNull ServerPureVipPrivilegeBean serverPureVipPrivilegeBean) {
        C(serverVipItemBean, serverPureVipPrivilegeBean);
        setSnapShow(serverPureVipPrivilegeBean);
        setExpShow(serverVipItemBean);
        setCityUpShow(serverVipItemBean);
        w();
    }

    public void setOnExpSelectedListener(@NonNull v4<Boolean> v4Var) {
        this.f23383l = v4Var;
    }

    public BlockVIPPureRightsViewGray(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BlockVIPPureRightsViewGray(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}