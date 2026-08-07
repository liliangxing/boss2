package com.hpbr.bosszhipin.get.guide;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.utils.j;
import com.hpbr.bosszhipin.utils.t1;
import oh.g;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class GetEditPositionFragment extends BaseBottomFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private EditText f47398d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f47399e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private t1 f47400f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private b f47401g;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GetEditPositionFragment.this.f47398d.setText("");
            g.s(GetEditPositionFragment.this.getContext(), GetEditPositionFragment.this.f47398d);
        }
    }

    public interface b {
        void a(String str);
    }

    @Override // com.hpbr.bosszhipin.get.guide.BaseBottomFragment
    public void Uf(View view) {
        this.f47400f = new t1(getContext(), 20);
        this.f47398d = (EditText) view.findViewById(p.f50385x8);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(p.f50350w8);
        this.f47399e = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(this);
        this.f47399e.postDelayed(new a(), 100L);
    }

    @Override // com.hpbr.bosszhipin.get.guide.BaseBottomFragment
    public float Wf() {
        return 0.5f;
    }

    @Override // com.hpbr.bosszhipin.get.guide.BaseBottomFragment
    public int Yf() {
        return q.L7;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.equals(this.f47399e)) {
            if (TextUtils.isEmpty(this.f47398d.getText().toString())) {
                j.c(this.f47398d, "内容不能为空");
                return;
            }
            if (this.f47400f.i(this.f47398d.getText().toString())) {
                j.c(this.f47398d, "字数超过限制");
                return;
            }
            b bVar = this.f47401g;
            if (bVar != null) {
                bVar.a(this.f47398d.getText().toString());
                g.i((Activity) getContext());
                dismiss();
            }
        }
    }

    public void setOnEditPositionListener(b bVar) {
        this.f47401g = bVar;
    }
}