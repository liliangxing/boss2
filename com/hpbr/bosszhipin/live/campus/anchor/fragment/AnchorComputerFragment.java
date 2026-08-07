package com.hpbr.bosszhipin.live.campus.anchor.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorComputerFragment extends BaseChildLiveFragment {

    class a extends com.hpbr.bosszhipin.views.x0 {
        a(int i11) {
            super(i11);
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((AnchorViewModel) ((BaseAwareFragment) AnchorComputerFragment.this).mViewModel).k3(0);
        }
    }

    private String Zf(String str) {
        char[] charArray;
        if (TextUtils.isEmpty(str) || (charArray = str.toCharArray()) == null || charArray.length <= 0) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < charArray.length; i11++) {
            if (i11 == charArray.length - 1) {
                sb2.append(charArray[i11]);
            } else {
                sb2.append(charArray[i11]);
                sb2.append("  ");
            }
        }
        return sb2.toString();
    }

    public static AnchorComputerFragment ag(Bundle bundle) {
        AnchorComputerFragment anchorComputerFragment = new AnchorComputerFragment();
        anchorComputerFragment.setArguments(bundle);
        return anchorComputerFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bg(MTextView mTextView, String str) {
        if (mTextView != null) {
            mTextView.setText(Zf(str));
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146951z2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) view.findViewById(xo.e.f146095j2);
        MButton mButton = (MButton) view.findViewById(xo.e.f146205md);
        final MTextView mTextView = (MTextView) view.findViewById(xo.e.f146644zr);
        if (!((AnchorViewModel) this.mViewModel).u2()) {
            zPUIConstraintLayout.s(xl0.b.a(this.activity, 12.0f), 3);
        }
        mButton.setOnClickListener(new a(500));
        ((AnchorViewModel) this.mViewModel).D.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.r
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59386a.bg(mTextView, (String) obj);
            }
        });
        ((AnchorViewModel) this.mViewModel).k3(1);
    }
}