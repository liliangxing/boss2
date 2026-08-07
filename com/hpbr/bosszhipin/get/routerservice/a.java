package com.hpbr.bosszhipin.get.routerservice;

import android.app.Activity;
import android.content.Context;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.EditText;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.are.AREditText;
import com.hpbr.bosszhipin.get.are.spans.AreBoldSpan;
import com.hpbr.bosszhipin.get.are.styles.toolbar.AREToolbar;
import com.hpbr.bosszhipin.get.export.e;
import com.monch.lbase.util.LList;
import com.sankuai.waimai.router.annotation.RouterService;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes5.dex */
@RouterService
public class a implements com.hpbr.bosszhipin.get.export.f {
    private static final String MARKDOWN_BOLD_TOKEN = "**";
    private static final char MARKDOWN_ESCAPE = '\\';
    private static final Pattern ORDERED_LIST_PATTERN = Pattern.compile("^\\s*(\\d+)\\.\\s*(.*)$");
    private static final Pattern UNORDERED_LIST_PATTERN = Pattern.compile("^\\s*[\\-•]\\s*(.*)$");

    /* JADX INFO: Access modifiers changed from: private */
    static final class b implements com.hpbr.bosszhipin.get.export.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        private final d f52048a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        private final AREToolbar f52049b;

        private boolean A(@NonNull Editable editable, int i11) {
            if (i11 >= 0 && i11 < editable.length()) {
                for (StyleSpan styleSpan : (StyleSpan[]) editable.getSpans(i11, i11 + 1, StyleSpan.class)) {
                    if (styleSpan != null && (styleSpan.getStyle() & 1) != 0 && editable.getSpanStart(styleSpan) <= i11 && editable.getSpanEnd(styleSpan) > i11) {
                        return true;
                    }
                }
            }
            return false;
        }

        private boolean B() {
            Editable editableText = this.f52048a.getEditableText();
            if (editableText != null && editableText.length() != 0) {
                int selectionStart = this.f52048a.getSelectionStart();
                int selectionEnd = this.f52048a.getSelectionEnd();
                if (selectionStart >= 0 && selectionEnd >= 0) {
                    if (selectionStart == selectionEnd) {
                        if (selectionStart > 0) {
                            selectionStart--;
                        }
                        return A(editableText, selectionStart);
                    }
                    boolean z11 = false;
                    while (selectionStart < selectionEnd && selectionStart < editableText.length()) {
                        char cCharAt = editableText.charAt(selectionStart);
                        if (cCharAt != 8203 && cCharAt != '\n') {
                            if (!A(editableText, selectionStart)) {
                                return false;
                            }
                            z11 = true;
                        }
                        selectionStart++;
                    }
                    return z11;
                }
            }
            return false;
        }

        private boolean C(Editable editable, int i11) {
            return editable != null && i11 >= 0 && i11 < editable.length() && editable.charAt(i11) == '\n';
        }

        private boolean D(char c11) {
            return c11 == '\\' || c11 == '*' || c11 == '_' || c11 == '`' || c11 == '-' || c11 == '.' || c11 == 8226;
        }

        private void E() {
            Editable text = this.f52048a.getText();
            if (text != null) {
                this.f52048a.setSelection(text.length());
            }
        }

        private boolean F(Editable editable, int i11) {
            return editable != null && (i11 == editable.length() || !"\u200b".equals(String.valueOf(editable.charAt(i11))));
        }

        @NonNull
        private String G(@Nullable String str) {
            return str == null ? "" : str.replace("\r\n", "\n").replace('\r', '\n');
        }

        private void H() {
            L();
            this.f52048a.s();
            t();
        }

        private int I(@Nullable String str) {
            if (str == null) {
                return 1;
            }
            try {
                return Integer.parseInt(str);
            } catch (Exception unused) {
                return 1;
            }
        }

        @NonNull
        private f J(@NonNull String str) {
            Matcher matcher = a.ORDERED_LIST_PATTERN.matcher(str);
            int i11 = 2;
            int i12 = 1;
            if (matcher.matches()) {
                return new f(matcher.group(2), i12, I(matcher.group(1)));
            }
            Matcher matcher2 = a.UNORDERED_LIST_PATTERN.matcher(str);
            int i13 = 0;
            return matcher2.matches() ? new f(matcher2.group(1), i11, i13) : new f(str, i13, i13);
        }

        @NonNull
        private e K(@Nullable String str) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            ArrayList arrayList = new ArrayList();
            String[] strArrSplit = G(str).split("\n", -1);
            for (int i11 = 0; i11 < strArrSplit.length; i11++) {
                f fVarJ = J(strArrSplit[i11]);
                int length = spannableStringBuilder.length();
                o(spannableStringBuilder, fVarJ.f52057a);
                if (fVarJ.f52058b != 0) {
                    arrayList.add(new c(length, spannableStringBuilder.length(), fVarJ.f52058b, fVarJ.f52059c));
                }
                if (i11 < strArrSplit.length - 1) {
                    spannableStringBuilder.append('\n');
                }
            }
            return new e(spannableStringBuilder, arrayList);
        }

        private void L() {
            if (this.f52049b.getBoldStyle() != null) {
                this.f52049b.getBoldStyle().setChecked(B());
            }
        }

        private void n(@NonNull StringBuilder sb2, char c11) {
            if (c11 == '\\' || c11 == '*' || c11 == '_' || c11 == '`') {
                sb2.append('\\');
            }
            sb2.append(c11);
        }

        private void o(@NonNull SpannableStringBuilder spannableStringBuilder, @Nullable String str) {
            int i11;
            if (str == null) {
                return;
            }
            int i12 = 0;
            int length = -1;
            while (i12 < str.length()) {
                if (!str.startsWith(a.MARKDOWN_BOLD_TOKEN, i12)) {
                    if (str.charAt(i12) == '\\' && (i11 = i12 + 1) < str.length()) {
                        char cCharAt = str.charAt(i11);
                        if (D(cCharAt)) {
                            spannableStringBuilder.append(cCharAt);
                        }
                    }
                    spannableStringBuilder.append(str.charAt(i12));
                    i12++;
                } else if (length >= 0) {
                    if (spannableStringBuilder.length() > length) {
                        spannableStringBuilder.setSpan(new AreBoldSpan(), length, spannableStringBuilder.length(), 33);
                    }
                    length = -1;
                } else {
                    length = spannableStringBuilder.length();
                }
                i12 += 2;
            }
            if (length >= 0) {
                spannableStringBuilder.insert(length, a.MARKDOWN_BOLD_TOKEN);
            }
        }

        private void p(@NonNull c cVar) {
            Editable text = this.f52048a.getText();
            if (text == null) {
                return;
            }
            g gVarR = r(text, cVar.f52050a, cVar.f52051b);
            if (gVarR.d()) {
                text.setSpan(cVar.f52052c == 1 ? new am.g(cVar.f52053d) : new am.f(), gVarR.f52060a, gVarR.f52061b, 18);
            }
        }

        private void q(List<c> list) {
            if (LList.isEmpty(list)) {
                return;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                c cVar = list.get(size);
                if (cVar != null) {
                    p(cVar);
                }
            }
        }

        @NonNull
        private g r(@NonNull Editable editable, int i11, int i12) {
            int iS = s(i11, editable);
            int iS2 = s(i12, editable);
            if (iS2 < iS) {
                iS2 = iS;
            }
            if (F(editable, iS)) {
                editable.insert(iS, "\u200b");
                iS2 = Math.min(iS2 + 1, editable.length());
            }
            int iMin = Math.min(iS2 + 1, editable.length());
            if (iMin > iS && C(editable, iMin - 1)) {
                iMin--;
            }
            return new g(iS, iMin);
        }

        private int s(int i11, Editable editable) {
            if (editable == null) {
                return 0;
            }
            return Math.max(0, Math.min(i11, editable.length()));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void t() {
            this.f52048a.r();
        }

        @NonNull
        private String u(@NonNull String str) {
            return a.ORDERED_LIST_PATTERN.matcher(str).matches() ? str.replaceFirst("^(\\s*\\d+)\\.", "$1\\\\.") : a.UNORDERED_LIST_PATTERN.matcher(str).matches() ? str.replaceFirst("^(\\s*)([-•])", "$1\\\\$2") : str;
        }

        @NonNull
        private String v(@NonNull Editable editable, @NonNull String str, int i11, int i12) {
            StringBuilder sb2 = new StringBuilder();
            boolean z11 = false;
            while (i11 < i12) {
                char cCharAt = str.charAt(i11);
                if (cCharAt != 8203) {
                    boolean zA = A(editable, i11);
                    if (zA != z11) {
                        sb2.append(a.MARKDOWN_BOLD_TOKEN);
                        z11 = zA;
                    }
                    n(sb2, cCharAt);
                }
                i11++;
            }
            if (z11) {
                sb2.append(a.MARKDOWN_BOLD_TOKEN);
            }
            return sb2.toString();
        }

        @NonNull
        private String w(@NonNull Editable editable, @NonNull String str, int i11, int i12) {
            am.g gVar = (am.g) z(editable, i11, i12, am.g.class);
            am.f fVar = (am.f) z(editable, i11, i12, am.f.class);
            String strV = v(editable, str, i11, i12);
            if (gVar != null) {
                return gVar.b() + ". " + strV;
            }
            if (fVar == null) {
                return u(strV);
            }
            return "- " + strV;
        }

        @NonNull
        private String x(@NonNull Editable editable) {
            StringBuilder sb2 = new StringBuilder();
            String string = editable.toString();
            int i11 = 0;
            while (i11 <= string.length()) {
                int iIndexOf = string.indexOf(10, i11);
                boolean z11 = iIndexOf >= 0;
                if (!z11) {
                    iIndexOf = string.length();
                }
                sb2.append(w(editable, string, i11, iIndexOf));
                if (!z11) {
                    break;
                }
                sb2.append('\n');
                i11 = iIndexOf + 1;
            }
            return y(sb2.toString());
        }

        @NonNull
        private String y(@NonNull String str) {
            return str.replace("\u200b", "").replace("\u0000", "").trim();
        }

        @Nullable
        private <T> T z(@NonNull Editable editable, int i11, int i12, @NonNull Class<T> cls) {
            Object[] spans = editable.getSpans(i11, i12 > i11 ? i12 : Math.min(editable.length(), i11 + 1), cls);
            if (spans == null) {
                return null;
            }
            for (Object obj : spans) {
                T t11 = (T) obj;
                if (editable.getSpanStart(t11) <= i11 && editable.getSpanEnd(t11) >= i12) {
                    return t11;
                }
            }
            return null;
        }

        @Override // com.hpbr.bosszhipin.get.export.e
        public void a() {
            if (this.f52049b.getBoldStyle() == null || this.f52049b.getBoldStyle().c() == null) {
                return;
            }
            this.f52049b.getBoldStyle().c().performClick();
        }

        @Override // com.hpbr.bosszhipin.get.export.e
        @NonNull
        public String b() {
            Editable text = this.f52048a.getText();
            return text == null ? "" : x(text);
        }

        @Override // com.hpbr.bosszhipin.get.export.e
        public void c() {
            if (this.f52049b.getBulletStyle() == null || this.f52049b.getBulletStyle().c() == null) {
                return;
            }
            this.f52049b.getBulletStyle().c().performClick();
        }

        @Override // com.hpbr.bosszhipin.get.export.e
        public boolean d() {
            return this.f52049b.getBulletStyle() != null && this.f52049b.getBulletStyle().b();
        }

        @Override // com.hpbr.bosszhipin.get.export.e
        public void e() {
            H();
        }

        @Override // com.hpbr.bosszhipin.get.export.e
        @NonNull
        public EditText f() {
            return this.f52048a;
        }

        @Override // com.hpbr.bosszhipin.get.export.e
        @NonNull
        public String g() {
            return y(this.f52048a.getText() == null ? "" : this.f52048a.getText().toString());
        }

        @Override // com.hpbr.bosszhipin.get.export.e
        public void h(@Nullable String str) {
            e eVarK = K(str);
            AREditText.k();
            this.f52048a.setText(eVarK.f52055a);
            q(eVarK.f52056b);
            E();
            AREditText.j();
            H();
        }

        @Override // com.hpbr.bosszhipin.get.export.e
        public void i(@NonNull TextWatcher textWatcher) {
            this.f52048a.addTextChangedListener(textWatcher);
        }

        @Override // com.hpbr.bosszhipin.get.export.e
        public boolean j() {
            return this.f52049b.getBoldStyle() != null && this.f52049b.getBoldStyle().b();
        }

        @Override // com.hpbr.bosszhipin.get.export.e
        public void k() {
            if (this.f52049b.getListStyle() == null || this.f52049b.getListStyle().c() == null) {
                return;
            }
            this.f52049b.getListStyle().c().performClick();
        }

        @Override // com.hpbr.bosszhipin.get.export.e
        public boolean l() {
            return this.f52049b.getListStyle() != null && this.f52049b.getListStyle().b();
        }

        @Override // com.hpbr.bosszhipin.get.export.e
        public void setOnFocusChangeListener(@Nullable View.OnFocusChangeListener onFocusChangeListener) {
            this.f52048a.setOnFocusChangeListener(onFocusChangeListener);
        }

        @Override // com.hpbr.bosszhipin.get.export.e
        public void setOnSelectionChangedListener(@Nullable e.a aVar) {
            this.f52048a.setOnSelectionChangedListener(aVar);
        }

        private b(@NonNull Activity activity) {
            d dVar = new d(activity);
            this.f52048a = dVar;
            AREToolbar aREToolbar = new AREToolbar(activity);
            this.f52049b = aREToolbar;
            aREToolbar.setEditText(dVar);
            dVar.setFixedToolbar(aREToolbar);
            aREToolbar.setOnMarkdownStatusChangeListener(new cm.b() { // from class: com.hpbr.bosszhipin.get.routerservice.b
                @Override // cm.b
                public final void a() {
                    this.f52062a.t();
                }
            });
            boolean zB0 = tn.d.R().b0();
            TLog.info("GetRichTextEditorServiceImpl", "isListTriggerRefreshLayout: %s", String.valueOf(zB0));
            dVar.setEnableListRefresh(zB0);
        }
    }

    private static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f52050a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f52051b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f52052c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f52053d;

        private c(int i11, int i12, int i13, int i14) {
            this.f52050a = i11;
            this.f52051b = i12;
            this.f52052c = i13;
            this.f52053d = i14;
        }
    }

    private static final class d extends AREditText {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        @Nullable
        private e.a f52054m;

        /* JADX INFO: Access modifiers changed from: private */
        public void r() {
            e.a aVar = this.f52054m;
            if (aVar != null) {
                aVar.a(getSelectionStart(), getSelectionEnd());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void s() {
            super.onSelectionChanged(getSelectionStart(), getSelectionEnd());
        }

        @Override // com.hpbr.bosszhipin.get.are.AREditText, android.widget.TextView
        public void onSelectionChanged(int i11, int i12) {
            super.onSelectionChanged(i11, i12);
            r();
        }

        public void setOnSelectionChangedListener(@Nullable e.a aVar) {
            this.f52054m = aVar;
        }

        private d(Context context) {
            super(context, null);
        }
    }

    private static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final SpannableStringBuilder f52055a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<c> f52056b;

        private e(SpannableStringBuilder spannableStringBuilder, List<c> list) {
            this.f52055a = spannableStringBuilder;
            this.f52056b = list;
        }
    }

    private static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f52057a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f52058b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f52059c;

        private f(@Nullable String str, int i11, int i12) {
            this.f52057a = str == null ? "" : str;
            this.f52058b = i11;
            this.f52059c = i12;
        }
    }

    private static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f52060a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f52061b;

        /* JADX INFO: Access modifiers changed from: private */
        public boolean d() {
            return this.f52060a < this.f52061b;
        }

        private g(int i11, int i12) {
            this.f52060a = i11;
            this.f52061b = i12;
        }
    }

    @Override // com.hpbr.bosszhipin.get.export.f
    @NonNull
    public com.hpbr.bosszhipin.get.export.e create(@NonNull Activity activity) {
        return new b(activity);
    }
}