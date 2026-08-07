package com.hpbr.bosszhipin.get.are;

import android.R;
import android.content.Context;
import android.os.Build;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.webkit.ProxyConfig;
import bm.i;
import com.hpbr.bosszhipin.get.are.styles.toolbar.AREToolbar;
import com.hpbr.bosszhipin.get.widget.InsideScrollViewEditText;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class AREditText extends InsideScrollViewEditText {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static boolean f46094k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static boolean f46095l = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private cm.a f46096f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AREToolbar f46097g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<i> f46098h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Context f46099i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private b f46100j;

    class a implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f46101b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f46102c = 0;

        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (AREditText.f46095l) {
                if (AREditText.f46094k) {
                    yl.a.g("afterTextChanged:: s = " + ((Object) editable));
                }
                if (this.f46102c <= this.f46101b) {
                    yl.a.g("User deletes: start == " + this.f46101b + " endPos == " + this.f46102c);
                }
                Iterator it = AREditText.this.f46098h.iterator();
                while (it.hasNext()) {
                    ((i) it.next()).a(editable, this.f46101b, this.f46102c);
                }
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            if (AREditText.f46095l && AREditText.f46094k) {
                yl.a.g("beforeTextChanged:: s = " + ((Object) charSequence) + ", start = " + i11 + ", count = " + i12 + ", after = " + i13);
            }
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            if (AREditText.f46095l) {
                if (AREditText.f46094k) {
                    yl.a.g("onTextChanged:: s = " + ((Object) charSequence) + ", start = " + i11 + ", count = " + i13 + ", before = " + i12);
                }
                this.f46101b = i11;
                this.f46102c = i11 + i13;
            }
        }
    }

    public interface b {
        void a(boolean z11);
    }

    public AREditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f46098h = new ArrayList();
        this.f46099i = context;
        b();
        h();
    }

    private String a(String str) {
        return (LText.empty(str) ? "" : str.replace("\u0000", "")).trim();
    }

    private void b() {
        o();
        setFocusableInTouchMode(true);
        setInputType(655361);
    }

    private void h() {
        i();
    }

    private void i() {
        addTextChangedListener(new a());
    }

    public static void j() {
        f46095l = true;
    }

    public static void k() {
        f46095l = false;
    }

    private String l(String str) {
        if (!str.contains("<ul>")) {
            return str;
        }
        int iIndexOf = str.indexOf("<ul>");
        int iIndexOf2 = str.indexOf("</ul>", iIndexOf);
        while (str.indexOf("<li>", iIndexOf) > iIndexOf && str.indexOf("<li>", iIndexOf) < iIndexOf2) {
            int iIndexOf3 = str.indexOf("<li>", iIndexOf);
            str = new StringBuilder(str).replace(iIndexOf3, iIndexOf3 + 4, "- ").toString();
            iIndexOf = str.indexOf("<ul>");
            iIndexOf2 = str.indexOf("</ul>", iIndexOf);
        }
        String strReplaceFirst = str.replaceFirst("<ul>", "").replaceFirst("</ul>", "");
        return strReplaceFirst.contains("<ul>") ? l(strReplaceFirst) : strReplaceFirst;
    }

    private String m(String str) {
        if (!str.contains("<blockquote>")) {
            return str;
        }
        int iIndexOf = str.indexOf("<blockquote>");
        int iIndexOf2 = str.indexOf("</blockquote>", iIndexOf);
        while (str.indexOf("<p>", iIndexOf) > iIndexOf && str.indexOf("<p>", iIndexOf) < iIndexOf2) {
            int iIndexOf3 = str.indexOf("<p>", iIndexOf);
            str = new StringBuilder(str).replace(iIndexOf3, iIndexOf3 + 3, ">").toString();
            iIndexOf = str.indexOf("<blockquote>");
            iIndexOf2 = str.indexOf("</blockquote>", iIndexOf);
        }
        while (str.indexOf("</p>", iIndexOf) > iIndexOf && str.indexOf("</p>", iIndexOf) < iIndexOf2) {
            int iIndexOf4 = str.indexOf("</p>", iIndexOf);
            str = new StringBuilder(str).replace(iIndexOf4, iIndexOf4 + 4, "").toString();
            iIndexOf = str.indexOf("<blockquote>");
            iIndexOf2 = str.indexOf("</blockquote>", iIndexOf);
        }
        String strReplaceFirst = str.replaceFirst("<blockquote>", "").replaceFirst("</blockquote>", "\n\n");
        return strReplaceFirst.contains("<blockquote>") ? m(strReplaceFirst) : strReplaceFirst;
    }

    private String n(String str) {
        if (!str.contains("<ol>")) {
            return str;
        }
        int iIndexOf = str.indexOf("<ol>");
        int iIndexOf2 = str.indexOf("</ol>", iIndexOf);
        int i11 = 1;
        while (str.indexOf("<li>", iIndexOf) > iIndexOf && str.indexOf("<li>", iIndexOf) < iIndexOf2) {
            int iIndexOf3 = str.indexOf("<li>", iIndexOf);
            str = new StringBuilder(str).replace(iIndexOf3, iIndexOf3 + 4, i11 + ". ").toString();
            i11++;
            iIndexOf = str.indexOf("<ol>");
            iIndexOf2 = str.indexOf("</ol>", iIndexOf);
        }
        String strReplaceFirst = str.replaceFirst("<ol>", "").replaceFirst("</ol>", "");
        return strReplaceFirst.contains("<ol>") ? n(strReplaceFirst) : strReplaceFirst;
    }

    @Override // com.hpbr.bosszhipin.get.widget.InsideScrollViewEditText
    protected boolean d() {
        return false;
    }

    public String getHtml() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("<html><body>");
        stringBuffer.append(zl.a.e(getEditableText(), 1));
        stringBuffer.append("</body></html>");
        return stringBuffer.toString().replaceAll("&#8203;", "");
    }

    public String getMarkdown() {
        return a(l(n(m(getHtml().replace("</br>", "").replace(Constants.ACCEPT_TIME_SEPARATOR_SERVER, "\\-").replace("_", "\\_").replace(ProxyConfig.MATCH_ALL_SCHEMES, "\\*").replace("`", "\\`")).replace("<html>", "").replace("</p></ul>", "</p>").replace("<span style=\"color:#5E5E5E;\">", "").replace("</span>", "").replace("</p></ol>", "</p>").replace("<body>", "").replace("</p>", "").replace("<b>", "**").replace("</b>", "**").replace("<p>", "").replace("</li>", "").replace("</body>", "").replace("</html>", "").replace("</br>", "").replace("<br>", "").replace(TimeUtils.PATTERN_SPLIT, "&nbsp;"))).replaceAll("</ol>", "").replaceAll("</ul>", "").replaceAll("\n\n\n", "\n"));
    }

    public void o() {
        if (Build.VERSION.SDK_INT == 26) {
            setLayerType(1, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00a4  */
    @Override // android.widget.TextView
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onSelectionChanged(int r14, int r15) {
        /*
            Method dump skipped, instruction units count: 337
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.get.are.AREditText.onSelectionChanged(int, int):void");
    }

    @Override // com.hpbr.bosszhipin.views.MEditText, android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i11) {
        return i11 == 16908322 ? Build.VERSION.SDK_INT >= 23 ? super.onTextContextMenuItem(R.id.pasteAsPlainText) : super.onTextContextMenuItem(i11) : super.onTextContextMenuItem(i11);
    }

    public void setEnableListRefresh(boolean z11) {
        AREToolbar aREToolbar = this.f46097g;
        if (aREToolbar != null) {
            aREToolbar.setEnableListRefresh(z11);
        }
    }

    public void setFixedToolbar(AREToolbar aREToolbar) {
        this.f46097g = aREToolbar;
        if (aREToolbar != null) {
            this.f46098h = aREToolbar.getStylesList();
        }
    }

    @Override // android.view.View
    public void setOnLongClickListener(@Nullable View.OnLongClickListener onLongClickListener) {
        super.setOnLongClickListener(onLongClickListener);
    }

    public void setOnSelectChangeListener(b bVar) {
        this.f46100j = bVar;
    }

    public AREditText(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f46098h = new ArrayList();
        this.f46099i = context;
        b();
        h();
    }
}