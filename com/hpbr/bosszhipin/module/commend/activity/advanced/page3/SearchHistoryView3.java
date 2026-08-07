package com.hpbr.bosszhipin.module.commend.activity.advanced.page3;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.commend.SearchHistoryHelper2;
import com.hpbr.bosszhipin.module.commend.activity.advanced.page3.ExpandableFloatLayout;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import u80.d;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;
import zt.b;

/* JADX INFO: loaded from: classes6.dex */
public class SearchHistoryView3 extends FrameLayout implements cu.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SearchHistoryHelper2 f65096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ExpandableFloatLayout f65097c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private wt.a f65098d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f65099e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f65100f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Nullable
    private List<String> f65101g;

    class a implements ExpandableFloatLayout.e<SearchHistoryHelper2.Query> {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module.commend.activity.advanced.page3.ExpandableFloatLayout.e
        public View createView(Context context, List<SearchHistoryHelper2.Query> list, int i11) {
            String strDisplayText = list.get(i11).displayText(true);
            if (TextUtils.isEmpty(strDisplayText)) {
                return null;
            }
            View viewInflate = LayoutInflater.from(context).inflate(d.f141510x, (ViewGroup) null);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(u80.c.f141444h);
            zPUIRoundButton.setText(SearchHistoryView3.this.c(strDisplayText, 20));
            if (zt.d.a()) {
                zPUIRoundButton.setMaxLines(1);
                zPUIRoundButton.setEllipsize(TextUtils.TruncateAt.END);
                int iB = zt.d.b(SearchHistoryView3.this.getContext());
                if (iB > 0) {
                    zPUIRoundButton.setMaxWidth(iB);
                }
            }
            return viewInflate;
        }
    }

    class b implements ExpandableFloatLayout.d<SearchHistoryHelper2.Query> {
        b() {
        }

        @Override // com.hpbr.bosszhipin.module.commend.activity.advanced.page3.ExpandableFloatLayout.d
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onFlowClick(SearchHistoryHelper2.Query query) {
            SearchHistoryView3.this.a(query);
        }
    }

    class c implements View.OnClickListener {

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                SearchHistoryView3.this.p();
            }
        }

        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new DialogUtils.b((Activity) SearchHistoryView3.this.getContext()).k().C("确认删除全部历史搜索？").w("确定", new a()).p("取消").a().f();
        }
    }

    public SearchHistoryView3(@NonNull Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String c(String str, int i11) {
        if (TextUtils.isEmpty(str) || str.length() <= i11) {
            return str;
        }
        return str.substring(0, i11) + "...";
    }

    private void d() {
        int iD;
        View.inflate(getContext(), d.I, this);
        ImageView imageView = (ImageView) findViewById(u80.c.O);
        ExpandableFloatLayout expandableFloatLayout = (ExpandableFloatLayout) findViewById(u80.c.f141462n0);
        this.f65097c = expandableFloatLayout;
        expandableFloatLayout.setMaxLines(zt.d.c(2));
        if (zt.d.a() && (iD = zt.d.d()) > 0) {
            this.f65097c.setAllLines(iD);
        }
        this.f65097c.setConverter(new a());
        this.f65097c.setCallback(new b());
        imageView.setOnClickListener(new c());
        TextView textView = (TextView) findViewById(u80.c.P0);
        if (zt.d.a()) {
            textView.setTextSize(16.0f);
        }
    }

    private void g(@Nullable List<SearchHistoryHelper2.Query> list) {
        StringBuilder sb2 = new StringBuilder();
        this.f65101g = new ArrayList();
        if (!LList.isEmpty(list)) {
            for (SearchHistoryHelper2.Query query : list) {
                if (query != null) {
                    String strDisplayText = query.displayText(true);
                    this.f65101g.add(strDisplayText);
                    sb2.append(strDisplayText);
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
            }
        }
        uk.a.j().a("super-search-middle-exposure").n("p", 2).p("p2", sb2.toString()).n("p3", this.f65101g.size()).g();
        this.f65097c.setNewData(list);
    }

    @Override // cu.a
    public void a(SearchHistoryHelper2.Query query) {
        zt.b.f149815a = b.a.d().b(query).e(2).h(this.f65101g);
        wt.a aVar = this.f65098d;
        if (aVar != null) {
            aVar.a(query);
        }
    }

    public void e() {
        List<SearchHistoryHelper2.Query> listE = this.f65096b.e();
        setVisibility(LList.getCount(listE) > 0 ? 0 : 8);
        g(listE);
    }

    public void f(SearchHistoryHelper2.Query query) {
        this.f65096b.f(query);
    }

    @Override // cu.a
    public void p() {
        g(this.f65096b.a());
        setVisibility(8);
    }

    public void setOnHistoryItemClickListener(wt.a aVar) {
        this.f65098d = aVar;
    }

    public SearchHistoryView3(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SearchHistoryView3(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f65096b = new SearchHistoryHelper2();
        this.f65099e = false;
        this.f65100f = 0;
        d();
    }
}