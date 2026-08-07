package com.hpbr.bosszhipin.views.threelevel;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class SiblingStyle implements Serializable {
    private static final long serialVersionUID = -4978472904917646543L;
    private final boolean bottom;

    /* JADX INFO: renamed from: top, reason: collision with root package name */
    private final boolean f92883top;

    class a extends ViewOutlineProvider {
        a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            int width = view.getWidth();
            int height = view.getHeight();
            int iDip2px = Scale.dip2px(view.getContext(), 8.0f);
            outline.setRoundRect(0 - iDip2px, 0, width, height, iDip2px);
        }
    }

    public SiblingStyle(boolean z11, boolean z12) {
        this.f92883top = z11;
        this.bottom = z12;
    }

    public static void bindStyle(@NonNull View view, @NonNull LevelBean levelBean, boolean z11) {
        Object tagObj = levelBean.getTagObj();
        SiblingStyle siblingStyle = tagObj instanceof SiblingStyle ? (SiblingStyle) tagObj : null;
        boolean z12 = siblingStyle != null && siblingStyle.f92883top;
        boolean z13 = siblingStyle != null && siblingStyle.bottom;
        if (z11) {
            view.setBackgroundResource(ba.d.f2979f2);
            return;
        }
        if (z12 && z13) {
            view.setBackgroundResource(ba.f.T2);
            return;
        }
        if (z12) {
            view.setBackgroundResource(ba.f.U2);
        } else if (z13) {
            view.setBackgroundResource(ba.f.S2);
        } else {
            view.setBackgroundResource(ba.f.R2);
        }
    }

    public static void bindStyle2(@NonNull View view, @NonNull LevelBean levelBean, boolean z11) {
        Object tagObj = levelBean.getTagObj();
        SiblingStyle siblingStyle = tagObj instanceof SiblingStyle ? (SiblingStyle) tagObj : null;
        boolean z12 = siblingStyle != null && siblingStyle.f92883top;
        boolean z13 = siblingStyle != null && siblingStyle.bottom;
        if (z11) {
            view.setBackgroundResource(ba.d.f2979f2);
            return;
        }
        if (z12 && z13) {
            view.setBackgroundResource(ba.f.f3094g);
            return;
        }
        if (z12) {
            view.setBackgroundResource(ba.f.f3099h);
        } else if (z13) {
            view.setBackgroundResource(ba.f.f3089f);
        } else {
            view.setBackgroundResource(ba.f.f3084e);
        }
    }

    public static void markSelectItemSiblings(@NonNull List<LevelBean> list, @Nullable LevelBean levelBean) {
        if (!LList.hasElement(list) || levelBean == null) {
            return;
        }
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            LevelBean levelBean2 = list.get(i11);
            if (i11 == 0) {
                levelBean2.setTagObj(new SiblingStyle(true, false));
            } else if (i11 == size - 1) {
                levelBean2.setTagObj(new SiblingStyle(false, true));
            } else {
                levelBean2.setTagObj(new SiblingStyle(false, false));
            }
        }
        int iIndexOf = list.indexOf(levelBean);
        if (iIndexOf == 0) {
            LevelBean levelBean3 = (LevelBean) LList.getElement(list, iIndexOf + 1);
            if (levelBean3 != null) {
                levelBean3.setTagObj(new SiblingStyle(true, false));
            }
        } else {
            int i12 = size - 1;
            if (iIndexOf == i12) {
                LevelBean levelBean4 = (LevelBean) LList.getElement(list, iIndexOf - 1);
                if (levelBean4 != null) {
                    levelBean4.setTagObj(new SiblingStyle(false, true));
                }
            } else {
                LevelBean levelBean5 = (LevelBean) LList.getElement(list, iIndexOf - 1);
                int iIndexOf2 = list.indexOf(levelBean5);
                if (levelBean5 != null) {
                    levelBean5.setTagObj(new SiblingStyle(iIndexOf2 == 0, true));
                }
                LevelBean levelBean6 = (LevelBean) LList.getElement(list, iIndexOf + 1);
                int iIndexOf3 = list.indexOf(levelBean6);
                if (levelBean6 != null) {
                    levelBean6.setTagObj(new SiblingStyle(true, iIndexOf3 == i12));
                }
            }
        }
        levelBean.setTagObj(new SiblingStyle(false, false));
    }

    public static void setOutlineProvider(@NonNull View view) {
        view.setOutlineProvider(new a());
        view.setClipToOutline(true);
    }

    public static void bindStyle2(@NonNull View view, int i11, int i12, int i13) {
        boolean z11 = i11 == i12;
        boolean z12 = i12 == 0;
        boolean z13 = i12 == i13 - 1;
        boolean z14 = i12 == i11 + (-1);
        boolean z15 = i12 == i11 + 1;
        if (z11) {
            view.setBackgroundResource(ba.d.f2979f2);
            return;
        }
        if (z12 && z13) {
            view.setBackgroundResource(ba.f.T2);
            return;
        }
        if (z12) {
            view.setBackgroundResource(ba.f.U2);
            return;
        }
        if (z13) {
            view.setBackgroundResource(ba.f.S2);
            return;
        }
        if (z14) {
            view.setBackgroundResource(ba.f.S2);
        } else if (z15) {
            view.setBackgroundResource(ba.f.U2);
        } else {
            view.setBackgroundResource(ba.f.R2);
        }
    }
}