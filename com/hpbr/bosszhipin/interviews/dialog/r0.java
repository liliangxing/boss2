package com.hpbr.bosszhipin.interviews.dialog;

import android.content.Context;
import android.text.Editable;
import android.text.Layout;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.interviews.adapter.InterviewGeekCancelAdapter;
import com.hpbr.bosszhipin.interviews.bean.InterviewCancelReasonsBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.decoration.GridLayoutManagerItemDecoration;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class r0 implements View.OnClickListener, InterviewGeekCancelAdapter.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.hpbr.bosszhipin.views.l f55551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MEditText f55552c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final LinearLayout f55553d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final MTextView f55554e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final MTextView f55555f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private b f55556g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List<InterviewCancelReasonsBean.Option> f55557h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Context f55558i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final ServerInterviewDetailBean f55559j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private InterviewCancelReasonsBean.Option f55560k;

    class a implements TextWatcher {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            Layout layout;
            if (r0.this.f55552c.getLineCount() > 2 && (layout = r0.this.f55552c.getLayout()) != null) {
                int iMin = Math.min(layout.getLineEnd(1), r0.this.f55552c.length());
                String string = r0.this.f55552c.getText().toString();
                if (iMin >= string.length()) {
                    return;
                }
                r0.this.f55552c.setText(string.substring(0, iMin));
                r0.this.f55552c.setSelection(iMin);
                ToastUtils.showText("已达字数上限");
            }
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            r0.this.f55552c.post(new Runnable() { // from class: com.hpbr.bosszhipin.interviews.dialog.q0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f55548b.b();
                }
            });
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    public interface b {
        void a(String str);
    }

    public r0(Context context, String str, List<InterviewCancelReasonsBean.Option> list, ServerInterviewDetailBean serverInterviewDetailBean) {
        ArrayList arrayList = new ArrayList();
        this.f55557h = arrayList;
        this.f55560k = null;
        this.f55558i = context;
        this.f55559j = serverInterviewDetailBean;
        if (!LList.isEmpty(list)) {
            arrayList.addAll(list);
        }
        View viewInflate = LayoutInflater.from(context).inflate(ko.d.f127182e1, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ko.c.f126994f5);
        this.f55554e = mTextView;
        this.f55553d = (LinearLayout) viewInflate.findViewById(ko.c.f127090q2);
        this.f55552c = (MEditText) viewInflate.findViewById(ko.c.f127079p0);
        ImageView imageView = (ImageView) viewInflate.findViewById(ko.c.f127071o1);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(ko.c.f127078p);
        this.f55555f = mTextView2;
        mTextView2.setBackgroundResource(ko.b.f126927k);
        mTextView2.setOnClickListener(this);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(ko.c.J3);
        imageView.setOnClickListener(this);
        mTextView.setText(LText.empty(str) ? "" : str);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(context, 2);
        InterviewGeekCancelAdapter interviewGeekCancelAdapter = new InterviewGeekCancelAdapter(context, arrayList, this);
        recyclerView.setLayoutManager(gridLayoutManager);
        recyclerView.addItemDecoration(new GridLayoutManagerItemDecoration(2, 0, xl0.b.a(context, 13.0f)));
        recyclerView.setAdapter(interviewGeekCancelAdapter);
        h();
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(context, ko.g.f127299d, viewInflate);
        this.f55551b = lVar;
        lVar.i(ko.g.f127296a);
    }

    private void c(int i11) {
        if (this.f55559j == null) {
            return;
        }
        uk.a.j().a("action-interview-cancel-optimization-click").n("p", i11).p("p5", this.f55559j.encryptInterviewId).o("p6", this.f55559j.bossId).o("p7", this.f55559j.geekId).o("p8", this.f55559j.jobId).p("p9", this.f55559j.videoRoomId).g();
    }

    public static String d(InterviewCancelReasonsBean.Option option, String str) {
        if (option == null) {
            return str == null ? "" : str;
        }
        if (!LText.empty(str) && !LText.empty(str.trim())) {
            return str;
        }
        return "取消原因：" + option.title;
    }

    public static boolean f(InterviewCancelReasonsBean.Option option, String str) {
        if (option == null) {
            return LText.notEmpty(str);
        }
        if (LText.empty(str) || LText.empty(str.trim())) {
            return false;
        }
        return !LText.equal(LText.empty(option.content) ? "" : option.content, str);
    }

    public static boolean g(InterviewCancelReasonsBean.Option option, String str) {
        return (option == null || option.requireInput != 1 || f(option, str)) ? false : true;
    }

    private void h() {
        this.f55552c.addTextChangedListener(new a());
    }

    @Override // com.hpbr.bosszhipin.interviews.adapter.InterviewGeekCancelAdapter.b
    public void a(InterviewCancelReasonsBean.Option option) {
        this.f55560k = option;
        this.f55555f.setBackgroundResource(ko.b.f126925i);
        this.f55553d.setVisibility(0);
        this.f55552c.setText(option.content);
        MEditText mEditText = this.f55552c;
        String str = option.content;
        mEditText.setSelection(str != null ? str.length() : 0);
    }

    public void e() {
        com.hpbr.bosszhipin.views.l lVar = this.f55551b;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void i() {
        if (this.f55551b != null) {
            StringBuilder sb2 = new StringBuilder();
            if (!LList.isEmpty(this.f55557h)) {
                sb2.append("[");
                Iterator<InterviewCancelReasonsBean.Option> it = this.f55557h.iterator();
                while (it.hasNext()) {
                    sb2.append(it.next().title);
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
                if (sb2.length() > 1) {
                    sb2.deleteCharAt(sb2.length() - 1);
                }
                sb2.append("]");
            }
            uk.a.j().a("action-interview-cancel-optimization-expo").p("p", sb2.toString()).g();
            this.f55551b.q(true);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ko.c.f127071o1) {
            c(0);
            e();
            return;
        }
        if (id2 != ko.c.f127078p || this.f55556g == null) {
            return;
        }
        c(1);
        String string = this.f55552c.getText().toString();
        InterviewCancelReasonsBean.Option option = this.f55560k;
        if (option == null) {
            ToastUtils.showText("请选择取消面试的原因");
            return;
        }
        if (g(option, string)) {
            ToastUtils.showText("请输入具体原因");
            return;
        }
        ServerInterviewDetailBean serverInterviewDetailBean = this.f55559j;
        InterviewCancelReasonsBean.Option option2 = this.f55560k;
        so.a.p(serverInterviewDetailBean, option2.title, true ^ LText.equal(string, option2.content));
        e();
        this.f55556g.a(d(this.f55560k, string));
    }

    public void setPositiveButton(b bVar) {
        this.f55556g = bVar;
    }
}