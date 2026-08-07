package com.hpbr.bosszhipin.setting.adapter;

import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.utils.e2;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import net.bosszhipin.api.bean.LoginDeviceBean;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes7.dex */
public class LoginDeviceManageAdapter extends BaseQuickAdapter<LoginDeviceBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private b f88773b;

    class a extends ZPUIOnTouchHelper.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ LoginDeviceBean f88774a;

        a(LoginDeviceBean loginDeviceBean) {
            this.f88774a = loginDeviceBean;
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void a(View view, MotionEvent motionEvent) {
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void c(View view, MotionEvent motionEvent) {
            if (LoginDeviceManageAdapter.this.f88773b != null) {
                LoginDeviceManageAdapter.this.f88773b.a(motionEvent, this.f88774a, TextUtils.equals(e2.c(), this.f88774a.did));
            }
        }
    }

    public interface b {
        void a(MotionEvent motionEvent, LoginDeviceBean loginDeviceBean, boolean z11);
    }

    public LoginDeviceManageAdapter(@Nullable List<LoginDeviceBean> list) {
        super(v50.d.V0, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LoginDeviceBean loginDeviceBean) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(v50.c.f143135m4);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(v50.c.K2);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(v50.c.f143134m3);
        if (loginDeviceBean == null) {
            return;
        }
        mTextView.setText(loginDeviceBean.model);
        mTextView2.setVisibility(TextUtils.equals(e2.c(), loginDeviceBean.did) ? 0 : 8);
        mTextView3.setText(loginDeviceBean.loginTime);
        ZPUIOnTouchHelper.b(this.mContext, baseViewHolder.convertView, new a(loginDeviceBean));
    }

    public void i(b bVar) {
        this.f88773b = bVar;
    }
}