package com.hpbr.bosszhipin.module.resume.dialog;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.SaveResumeDesignWorkResponse;

/* JADX INFO: loaded from: classes6.dex */
public class WorksDeclarationsDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NonNull
    private final b f79515n;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WorksDeclarationsDialog.this.f79515n.a();
            WorksDeclarationsDialog.this.dismissAllowingStateLoss();
        }
    }

    public interface b {
        void a();

        @NonNull
        SaveResumeDesignWorkResponse.Dialog getDialog();
    }

    public WorksDeclarationsDialog(@NonNull b bVar) {
        this.f79515n = bVar;
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.E5, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        a aVar = new a();
        int i11 = ba.g.Lu;
        view.findViewById(i11).setOnClickListener(aVar);
        TextView textView = (TextView) view.findViewById(ba.g.f3849s9);
        textView.setOnClickListener(aVar);
        SaveResumeDesignWorkResponse.Dialog dialog = this.f79515n.getDialog();
        SaveResumeDesignWorkResponse.Dialog.Button button = (SaveResumeDesignWorkResponse.Dialog.Button) LList.getElement(dialog.buttonList, 0);
        TextView textView2 = (TextView) view.findViewById(i11);
        TextView textView3 = (TextView) view.findViewById(ba.g.f3550k6);
        String str = dialog.title;
        if (!LText.empty(str)) {
            textView2.setText(str);
        }
        String str2 = dialog.content;
        if (!LText.empty(str2)) {
            textView3.setText(str2);
        }
        if (button != null) {
            String str3 = button.text;
            if (LText.empty(str3)) {
                return;
            }
            textView.setText(str3);
        }
    }
}