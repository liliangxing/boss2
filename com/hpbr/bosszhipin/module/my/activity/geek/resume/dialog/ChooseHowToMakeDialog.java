package com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentManager;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.ResumeListResponse;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class ChooseHowToMakeDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NonNull
    private final c f73293n;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ChooseHowToMakeDialog.this.dismissAllowingStateLoss();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ResumeListResponse.ResumeCreateBtnListDTO f73295b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ResumeListResponse.ResumeCreateBtnListDTO.DataDTO f73296c;

        b(ResumeListResponse.ResumeCreateBtnListDTO resumeCreateBtnListDTO, ResumeListResponse.ResumeCreateBtnListDTO.DataDTO dataDTO) {
            this.f73295b = resumeCreateBtnListDTO;
            this.f73296c = dataDTO;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            String str = this.f73295b.url;
            String strA = ChooseHowToMakeDialog.this.f73293n.a();
            ResumeListResponse.ResumeCreateBtnListDTO.DataDTO dataDTO = this.f73296c;
            if (dataDTO != null && dataDTO.bizType == 1 && !LText.empty(strA)) {
                str = strA;
            }
            new k0(view.getContext(), str).g();
        }
    }

    public interface c extends d {
        void onClose();
    }

    public interface d {
        @Nullable
        String a();

        @NonNull
        ResumeListResponse getResumeListResponse();
    }

    private ChooseHowToMakeDialog(@NonNull c cVar) {
        this.f73293n = cVar;
    }

    private void qg(@NonNull LinearLayout linearLayout) {
        for (ResumeListResponse.ResumeCreateBtnListDTO resumeCreateBtnListDTO : this.f73293n.getResumeListResponse().resumeListBtnConfig.resumeCreateBtnList) {
            View viewInflate = LayoutInflater.from(linearLayout.getContext()).inflate(ba.h.f4492p5, (ViewGroup) linearLayout, false);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(ba.g.f4016ws);
            MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.JG);
            MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.bG);
            simpleDraweeView.setImageURI(resumeCreateBtnListDTO.iconUrl);
            mTextView.setText(resumeCreateBtnListDTO.text);
            ResumeListResponse.ResumeCreateBtnListDTO.DataDTO dataDTO = resumeCreateBtnListDTO.data;
            mTextView2.b(dataDTO != null ? dataDTO.subText : null, 8);
            viewInflate.setOnClickListener(new b(resumeCreateBtnListDTO, dataDTO));
            linearLayout.addView(viewInflate);
        }
    }

    public static void rg(@NonNull FragmentManager fragmentManager, @NonNull c cVar) {
        ResumeListResponse.ResumeListBtnConfig resumeListBtnConfig = cVar.getResumeListResponse().resumeListBtnConfig;
        if (resumeListBtnConfig.resumeCreateType == 1 && LList.hasElement(resumeListBtnConfig.resumeCreateBtnList)) {
            new ChooseHowToMakeDialog(cVar).show(fragmentManager, "tag_choose_how_to_make");
        } else {
            ToastUtils.showText("数据错误，请稍后重试");
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ng(true);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.f4538r5, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        this.f73293n.onClose();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        view.findViewById(ba.g.Lu).setOnClickListener(new a());
        qg((LinearLayout) view.findViewById(ba.g.Ch));
    }
}