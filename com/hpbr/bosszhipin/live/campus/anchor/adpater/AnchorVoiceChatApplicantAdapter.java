package com.hpbr.bosszhipin.live.campus.anchor.adpater;

import android.content.res.ColorStateList;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.net.bean.HostMicConnectGeekBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import java.util.List;
import xo.e;
import xo.f;
import xo.h;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorVoiceChatApplicantAdapter extends BaseRvAdapter<HostMicConnectGeekBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f58889c;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f58890b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ HostMicConnectGeekBean f58891c;

        a(boolean z11, HostMicConnectGeekBean hostMicConnectGeekBean) {
            this.f58890b = z11;
            this.f58891c = hostMicConnectGeekBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AnchorVoiceChatApplicantAdapter.this.f58889c == null) {
                return;
            }
            if (this.f58890b) {
                AnchorVoiceChatApplicantAdapter.this.f58889c.a(this.f58891c);
            } else {
                AnchorVoiceChatApplicantAdapter.this.f58889c.b(this.f58891c);
            }
        }
    }

    public interface b {
        void a(@NonNull HostMicConnectGeekBean hostMicConnectGeekBean);

        void b(@NonNull HostMicConnectGeekBean hostMicConnectGeekBean);
    }

    public AnchorVoiceChatApplicantAdapter(List<HostMicConnectGeekBean> list, b bVar) {
        super(f.f146846q5, list);
        this.f58889c = bVar;
    }

    private void j(@NonNull ZPUIRoundButton zPUIRoundButton, boolean z11) {
        int color = ContextCompat.getColor(this.mContext, z11 ? xo.b.J0 : xo.b.D);
        int color2 = ContextCompat.getColor(this.mContext, z11 ? xo.b.J0 : xo.b.F);
        ColorStateList colorStateListE = pl0.a.e(color, color, color);
        ColorStateList colorStateListE2 = pl0.a.e(color2, color2, color2);
        int iA = xl0.b.a(ie0.b.d(), 1.0f);
        int iA2 = xl0.b.a(ie0.b.d(), 14.0f);
        if (zPUIRoundButton.getBackground() instanceof pl0.a) {
            pl0.a aVar = (pl0.a) zPUIRoundButton.getBackground();
            aVar.i(iA, colorStateListE);
            aVar.setCornerRadius(iA2);
        }
        zPUIRoundButton.setTextColor(colorStateListE2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, HostMicConnectGeekBean hostMicConnectGeekBean) {
        if (hostMicConnectGeekBean == null) {
            return;
        }
        int layoutPosition = baseViewHolder.getLayoutPosition();
        baseViewHolder.setText(e.Ul, String.valueOf(layoutPosition + 1));
        baseViewHolder.setGone(e.P4, layoutPosition != 0);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(e.Cg);
        if (LText.notEmpty(hostMicConnectGeekBean.tiny)) {
            simpleDraweeView.setImageURI(hostMicConnectGeekBean.tiny);
        }
        baseViewHolder.setText(e.f146544wn, hostMicConnectGeekBean.name);
        boolean z11 = hostMicConnectGeekBean.inMicConnect == 1;
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(e.f145930e0);
        zPUIRoundButton.setText(baseViewHolder.itemView.getContext().getString(z11 ? h.f147139y0 : h.f147131u0));
        j(zPUIRoundButton, z11);
        zPUIRoundButton.setOnClickListener(new a(z11, hostMicConnectGeekBean));
    }
}