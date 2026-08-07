package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.business.block.views.BlockExposurePriceLayout;
import net.bosszhipin.api.bean.ServerPriceListBean;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlockExposureBindLayout extends ZPUILinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected BlockExposurePriceLayout f22825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected BlockExposurePriceGrayLayout f22826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected BlockBindOrder4StyleLayout f22827d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private la.m f22828e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BlockExposurePriceLayout.d f22829f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ServerPriceListBean f22830g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected boolean f22831h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ServerPrivilegePriceBean f22832i;

    class a implements la.l {
        a() {
        }

        @Override // la.l
        public void a(boolean z11) {
            if (BlockExposureBindLayout.this.f22828e != null) {
                if (BlockExposureBindLayout.this.c()) {
                    BlockExposureBindLayout.this.f22828e.a(BlockExposureBindLayout.this.getSelectedSLPriceItem(), z11);
                } else if (BlockExposureBindLayout.this.b()) {
                    BlockExposureBindLayout.this.f22828e.b(BlockExposureBindLayout.this.getSelectedAmyVipPriceItem(), z11);
                }
            }
        }
    }

    class b implements la.l {
        b() {
        }

        @Override // la.l
        public void a(boolean z11) {
            if (BlockExposureBindLayout.this.f22828e != null) {
                if (BlockExposureBindLayout.this.c()) {
                    BlockExposureBindLayout.this.f22828e.a(BlockExposureBindLayout.this.getSelectedSLPriceItem(), z11);
                } else if (BlockExposureBindLayout.this.b()) {
                    BlockExposureBindLayout.this.f22828e.b(BlockExposureBindLayout.this.getSelectedAmyVipPriceItem(), z11);
                }
            }
        }
    }

    class c implements la.l {
        c() {
        }

        @Override // la.l
        public void a(boolean z11) {
            if (BlockExposureBindLayout.this.f22828e != null) {
                if (BlockExposureBindLayout.this.c()) {
                    BlockExposureBindLayout.this.f22828e.a(BlockExposureBindLayout.this.getSelectedSLPriceItem(), z11);
                } else if (BlockExposureBindLayout.this.b()) {
                    BlockExposureBindLayout.this.f22828e.b(BlockExposureBindLayout.this.getSelectedAmyVipPriceItem(), z11);
                }
            }
        }
    }

    public BlockExposureBindLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void init(Context context) {
        View.inflate(context, fa.g.f120380v3, this);
        this.f22825b = (BlockExposurePriceLayout) findViewById(fa.f.L2);
        this.f22826c = (BlockExposurePriceGrayLayout) findViewById(fa.f.M2);
        this.f22827d = (BlockBindOrder4StyleLayout) findViewById(fa.f.B2);
    }

    public boolean b() {
        return this.f22832i != null;
    }

    public boolean c() {
        return this.f22830g != null;
    }

    public void d(ServerPrivilegePriceBean serverPrivilegePriceBean, long j11) {
        this.f22832i = serverPrivilegePriceBean;
        e(serverPrivilegePriceBean != null ? serverPrivilegePriceBean.blockBindItem : null, j11);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void e(net.bosszhipin.api.bean.BlockBindItemBean r10, long r11) {
        /*
            r9 = this;
            r0 = 1
            r1 = 0
            if (r10 == 0) goto L6
            r2 = 1
            goto L7
        L6:
            r2 = 0
        L7:
            if (r2 == 0) goto L11
            boolean r3 = r10.isExposureViewGray()
            if (r3 == 0) goto L11
            r3 = 1
            goto L12
        L11:
            r3 = 0
        L12:
            if (r2 == 0) goto L1c
            boolean r4 = r10.isBindChatBindOrder()
            if (r4 == 0) goto L1c
            r4 = 1
            goto L1d
        L1c:
            r4 = 0
        L1d:
            if (r2 == 0) goto L27
            boolean r5 = r10.isBindItemTemplateId3Style()
            if (r5 == 0) goto L27
            r5 = 1
            goto L28
        L27:
            r5 = 0
        L28:
            if (r2 == 0) goto L32
            boolean r6 = r10.isBindItemTemplateId4Style()
            if (r6 == 0) goto L32
            r6 = 1
            goto L33
        L32:
            r6 = 0
        L33:
            com.hpbr.bosszhipin.business.block.views.BlockExposurePriceGrayLayout r7 = r9.f22826c
            r8 = 8
            r7.setVisibility(r8)
            com.hpbr.bosszhipin.business.block.views.BlockExposurePriceLayout r7 = r9.f22825b
            r7.setVisibility(r8)
            if (r3 != 0) goto L90
            if (r4 != 0) goto L90
            if (r5 == 0) goto L46
            goto L90
        L46:
            if (r6 == 0) goto L62
            com.hpbr.bosszhipin.business.block.views.BlockBindOrder4StyleLayout r2 = r9.f22827d
            com.hpbr.bosszhipin.business.block.views.BlockExposureBindLayout$b r3 = new com.hpbr.bosszhipin.business.block.views.BlockExposureBindLayout$b
            r3.<init>()
            r2.setNotifyExposureSelectedListener(r3)
            com.hpbr.bosszhipin.business.block.views.BlockBindOrder4StyleLayout r2 = r9.f22827d
            boolean r3 = r9.f22831h
            boolean r10 = r2.e(r10, r11, r3)
            if (r10 == 0) goto L8e
            com.hpbr.bosszhipin.business.block.views.BlockBindOrder4StyleLayout r10 = r9.f22827d
            r10.setVisibility(r1)
            goto La6
        L62:
            if (r2 == 0) goto L8e
            com.hpbr.bosszhipin.business.block.views.BlockExposurePriceLayout r2 = r9.f22825b
            com.hpbr.bosszhipin.business.block.views.BlockExposureBindLayout$c r3 = new com.hpbr.bosszhipin.business.block.views.BlockExposureBindLayout$c
            r3.<init>()
            r2.setNotifyExposureSelectedListener(r3)
            com.hpbr.bosszhipin.business.block.views.BlockExposurePriceLayout r2 = r9.f22825b
            com.hpbr.bosszhipin.business.block.views.BlockExposurePriceLayout$d r3 = r9.f22829f
            r2.setOnDescTvClickListener(r3)
            com.hpbr.bosszhipin.business.block.views.BlockExposurePriceLayout r2 = r9.f22825b
            r2.u(r10, r11)
            com.hpbr.bosszhipin.business.block.views.BlockExposurePriceLayout r10 = r9.f22825b
            boolean r11 = r9.f22831h
            if (r11 == 0) goto L82
            r11 = 0
            goto L85
        L82:
            r11 = 1051931443(0x3eb33333, float:0.35)
        L85:
            r10.setShadowAlpha(r11)
            com.hpbr.bosszhipin.business.block.views.BlockExposurePriceLayout r10 = r9.f22825b
            r10.setVisibility(r1)
            goto La6
        L8e:
            r0 = 0
            goto La6
        L90:
            com.hpbr.bosszhipin.business.block.views.BlockExposurePriceGrayLayout r2 = r9.f22826c
            com.hpbr.bosszhipin.business.block.views.BlockExposureBindLayout$a r3 = new com.hpbr.bosszhipin.business.block.views.BlockExposureBindLayout$a
            r3.<init>()
            r2.setNotifyExposureSelectedListener(r3)
            com.hpbr.bosszhipin.business.block.views.BlockExposurePriceGrayLayout r2 = r9.f22826c
            boolean r3 = r9.f22831h
            r2.r(r10, r11, r3)
            com.hpbr.bosszhipin.business.block.views.BlockExposurePriceGrayLayout r10 = r9.f22826c
            r10.setVisibility(r1)
        La6:
            if (r0 == 0) goto La9
            goto Lab
        La9:
            r1 = 8
        Lab:
            r9.setVisibility(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.business.block.views.BlockExposureBindLayout.e(net.bosszhipin.api.bean.BlockBindItemBean, long):void");
    }

    public void f(ServerPriceListBean serverPriceListBean, long j11, boolean z11) {
        this.f22830g = serverPriceListBean;
        this.f22831h = z11;
        e(serverPriceListBean != null ? serverPriceListBean.blockBindItem : null, j11);
    }

    public ServerPrivilegePriceBean getSelectedAmyVipPriceItem() {
        return this.f22832i;
    }

    public ServerPriceListBean getSelectedSLPriceItem() {
        return this.f22830g;
    }

    public void setNotifyExposurePayPanelListener(la.m mVar) {
        this.f22828e = mVar;
    }

    public void setOnDescTvClickListener(BlockExposurePriceLayout.d dVar) {
        this.f22829f = dVar;
    }

    public BlockExposureBindLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        init(context);
    }
}