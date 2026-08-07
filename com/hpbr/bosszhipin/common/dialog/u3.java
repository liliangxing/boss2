package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.app.Dialog;
import android.net.Uri;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.adapter.DialogContentsAdapter;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.bean.CloseActionParams;
import com.hpbr.bosszhipin.common.dialog.bean.InputActionParams;
import com.hpbr.bosszhipin.common.dialog.bean.NegativeActionParams;
import com.hpbr.bosszhipin.common.dialog.bean.PositiveActionParams;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.R;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class u3 extends sh.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f37313d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f37314e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private DialogContentsAdapter f37315f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private DialogButtonContainerView f37316g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private DialogInputView f37317h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private SimpleDraweeView f37318i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SimpleDraweeView f37319j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f37320k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private List<CharSequence> f37321l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private DialogUtils.ImageParams f37322m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private InputActionParams f37323n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private PositiveActionParams f37324o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private NegativeActionParams f37325p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private CloseActionParams f37326q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f37327r;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            View.OnClickListener onClickListener;
            if (u3.this.f37317h == null) {
                u3.this.a();
                return;
            }
            if (u3.this.f37327r) {
                String inputText = u3.this.f37317h.getInputText();
                onClickListener = u3.this.f37324o != null ? u3.this.f37324o.clickListener : null;
                if (onClickListener instanceof uh.e) {
                    ((uh.e) onClickListener).Td(view, inputText);
                }
            } else if (u3.this.f37317h.c()) {
                u3.this.a();
                String inputText2 = u3.this.f37317h.getInputText();
                onClickListener = u3.this.f37324o != null ? u3.this.f37324o.clickListener : null;
                if (onClickListener instanceof uh.e) {
                    ((uh.e) onClickListener).Td(view, inputText2);
                }
            }
            ci.a.c(u3.this.f37320k, u3.this.f37321l, u3.this.f37322m, u3.this.f37324o);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (u3.this.f37317h == null) {
                u3.this.a();
                return;
            }
            String inputText = u3.this.f37317h.getInputText();
            View.OnClickListener onClickListener = u3.this.f37325p != null ? u3.this.f37325p.clickListener : null;
            if (onClickListener != null) {
                if (onClickListener instanceof uh.e) {
                    ((uh.e) onClickListener).Td(view, inputText);
                } else {
                    onClickListener.onClick(view);
                }
            }
            oh.g.j(((sh.b) u3.this).f139263a, u3.this.f37317h.getInputEditTextView());
            u3.this.a();
            ci.a.c(u3.this.f37320k, u3.this.f37321l, u3.this.f37322m, u3.this.f37325p);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (u3.this.f37317h == null) {
                u3.this.a();
                return;
            }
            String inputText = u3.this.f37317h.getInputText();
            View.OnClickListener onClickListener = u3.this.f37326q != null ? u3.this.f37326q.clickListener : null;
            if (onClickListener != null) {
                if (onClickListener instanceof uh.e) {
                    ((uh.e) onClickListener).Td(view, inputText);
                } else {
                    onClickListener.onClick(view);
                }
            }
            oh.g.j(((sh.b) u3.this).f139263a, u3.this.f37317h.getInputEditTextView());
            u3.this.a();
            ci.a.c(u3.this.f37320k, u3.this.f37321l, u3.this.f37322m, u3.this.f37326q);
        }
    }

    public u3(Activity activity) {
        super(activity);
        this.f37327r = false;
    }

    private void v() {
        this.f37316g.b(this.f37324o, new a(), this.f37325p, new b(), this.f37326q, new c());
    }

    private void z() {
        InputActionParams inputActionParams = this.f37323n;
        if (inputActionParams == null) {
            return;
        }
        this.f37317h.setInputParams(inputActionParams);
    }

    public u3 A(NegativeActionParams negativeActionParams) {
        this.f37325p = negativeActionParams;
        return this;
    }

    public u3 B(PositiveActionParams positiveActionParams, boolean z11) {
        this.f37324o = positiveActionParams;
        this.f37327r = z11;
        return this;
    }

    public u3 C(String str) {
        this.f37320k = str;
        this.f37313d.b(str, 8);
        return this;
    }

    public u3 D(DialogUtils.ImageParams imageParams) {
        int i11;
        this.f37322m = imageParams;
        if (imageParams == null || ((imageParams.uri == null && imageParams.resId == 0) || (i11 = imageParams.type) <= 0 || imageParams.ratioHtW <= 0.0f)) {
            this.f37318i.setVisibility(8);
            this.f37319j.setVisibility(8);
        } else if (i11 == 1) {
            this.f37318i.setVisibility(0);
            Uri uri = imageParams.uri;
            if (uri != null) {
                this.f37318i.setImageURI(uri);
            } else {
                int i12 = imageParams.resId;
                if (i12 != 0) {
                    this.f37318i.setImageResource(i12);
                }
            }
            String str = "1:" + imageParams.ratioHtW;
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f37318i.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.dimensionRatio = str;
                this.f37318i.setLayoutParams(layoutParams);
            }
            this.f37318i.setOnClickListener(imageParams.onClickListener);
        } else if (i11 == 2) {
            this.f37319j.setVisibility(0);
            Uri uri2 = imageParams.uri;
            if (uri2 != null) {
                this.f37319j.setImageURI(uri2);
            } else {
                int i13 = imageParams.resId;
                if (i13 != 0) {
                    this.f37319j.setImageResource(i13);
                }
            }
            this.f37313d.setGravity(17);
            this.f37319j.setOnClickListener(imageParams.onClickListener);
        }
        return this;
    }

    public void E() {
        if (ah0.a.e(this.f139263a)) {
            z();
            v();
            Dialog dialog = this.f139264b;
            if (dialog != null) {
                dialog.show();
                ci.a.d(this.f37320k, this.f37321l, this.f37322m);
            }
        }
    }

    @Override // sh.b
    protected int f() {
        return R.layout.twl_ui_dialog_input_common_layout;
    }

    @Override // sh.b
    protected void g(@NonNull View view) {
        this.f37313d = (MTextView) view.findViewById(R.id.tv_title);
        this.f37317h = (DialogInputView) view.findViewById(R.id.input_view);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rv_contents);
        this.f37314e = recyclerView;
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) recyclerView.getLayoutParams();
        layoutParams.matchConstraintMaxHeight = xl0.b.a(this.f139263a, this.f139265c ? 100.0f : 360.0f);
        this.f37314e.setLayoutParams(layoutParams);
        this.f37318i = (SimpleDraweeView) view.findViewById(R.id.iv_top_background);
        this.f37319j = (SimpleDraweeView) view.findViewById(R.id.iv_top_icon);
        this.f37316g = (DialogButtonContainerView) view.findViewById(R.id.btn_container_view);
        DialogContentsAdapter dialogContentsAdapter = new DialogContentsAdapter(this.f139263a);
        this.f37315f = dialogContentsAdapter;
        this.f37314e.setAdapter(dialogContentsAdapter);
    }

    public u3 w(CloseActionParams closeActionParams) {
        this.f37326q = closeActionParams;
        return this;
    }

    public u3 x(List<CharSequence> list) {
        this.f37321l = list;
        if (LList.isEmpty(list)) {
            this.f37314e.setVisibility(8);
        } else {
            this.f37314e.setVisibility(0);
            DialogContentsAdapter dialogContentsAdapter = this.f37315f;
            if (dialogContentsAdapter != null) {
                dialogContentsAdapter.j(list);
                this.f37315f.notifyDataSetChanged();
            }
        }
        return this;
    }

    public u3 y(InputActionParams inputActionParams) {
        this.f37323n = inputActionParams;
        return this;
    }
}