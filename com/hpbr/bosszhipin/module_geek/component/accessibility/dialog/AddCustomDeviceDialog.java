package com.hpbr.bosszhipin.module_geek.component.accessibility.dialog;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentManager;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.module_geek.component.accessibility.dialog.AddCustomDeviceDialog;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import java.lang.ref.WeakReference;
import l10.h;
import l10.i;
import oh.g;

/* JADX INFO: loaded from: classes7.dex */
public class AddCustomDeviceDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NonNull
    private final b f81177n;

    public static class CustomDevice extends BaseEntity {
        private static final long serialVersionUID = -4584195057366262789L;

        @NonNull
        public final WeakReference<Runnable> checkPassedActionWr;

        @NonNull
        public final String name;

        public CustomDevice(@NonNull String str, @NonNull Runnable runnable) {
            this.name = str;
            this.checkPassedActionWr = new WeakReference<>(runnable);
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AddCustomDeviceDialog.this.dismissAllowingStateLoss();
        }
    }

    public interface b {
        void a(@NonNull CustomDevice customDevice);
    }

    private AddCustomDeviceDialog(@NonNull b bVar) {
        this.f81177n = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean rg(EditText editText, TextView textView, int i11, KeyEvent keyEvent) {
        if (i11 != 6) {
            return false;
        }
        String string = editText.getText().toString();
        if (LText.empty(string)) {
            dismissAllowingStateLoss();
            return false;
        }
        this.f81177n.a(new CustomDevice(string, new Runnable() { // from class: q10.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f137460b.dismissAllowingStateLoss();
            }
        }));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void sg(EditText editText) {
        g.s(editText.getContext(), editText);
    }

    public static void tg(@NonNull FragmentManager fragmentManager, @NonNull b bVar) {
        new AddCustomDeviceDialog(bVar).show(fragmentManager, "tag_add_custom_instrument");
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ng(true);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(i.R1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        view.findViewById(h.f127976ak).setOnClickListener(new a());
        final EditText editText = (EditText) view.findViewById(h.f128214i3);
        editText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: q10.a
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
                return this.f137457b.rg(editText, textView, i11, keyEvent);
            }
        });
        editText.postDelayed(new Runnable() { // from class: q10.b
            @Override // java.lang.Runnable
            public final void run() {
                AddCustomDeviceDialog.sg(editText);
            }
        }, 500L);
    }
}