package com.hpbr.bosszhipin.group.activity;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.DividerItemDecoration;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.group.bean.SelectableMember;
import com.hpbr.bosszhipin.group.fragment.ColleagueFragment;
import com.hpbr.bosszhipin.module.contacts.entity.HighLight;
import com.hpbr.bosszhipin.utils.OnItemTouchImpl;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.t2;
import com.hpbr.bosszhipin.utils.v4;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import net.bosszhipin.api.GetMateListV2Request;
import net.bosszhipin.api.GetMateListV2Response;

/* JADX INFO: loaded from: classes5.dex */
public class SearchColleagueActivity extends BaseActivity {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static List<SelectableMember> f53821i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    long f53822b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ColleagueFragment.ColleagueAdapter f53823c = new ColleagueFragment.ColleagueAdapter(null, null, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private EditText f53824d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ViewGroup f53825e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f53826f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f53827g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ProgressBar f53828h;

    class a implements OnItemTouchImpl.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.utils.OnItemTouchImpl.b
        public boolean a(View view, int i11) {
            Intent intent = new Intent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.U, SearchColleagueActivity.this.f53823c.h(i11));
            SearchColleagueActivity.this.setResult(-1, intent);
            SearchColleagueActivity.this.finish();
            return true;
        }

        @Override // com.hpbr.bosszhipin.utils.OnItemTouchImpl.b
        public void b(View view, int i11) {
        }
    }

    class b implements TextWatcher {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(Editable editable, List list) {
            if (SearchColleagueActivity.this.f53823c == null || SearchColleagueActivity.this.f53827g == null) {
                return;
            }
            SearchColleagueActivity.this.f53823c.o(list);
            SearchColleagueActivity.this.f53827g.setVisibility(LList.isEmpty(list) ? 8 : 0);
            SearchColleagueActivity.this.f53825e.setVisibility(!TextUtils.isEmpty(editable.toString()) && LList.isEmpty(list) ? 0 : 8);
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(final Editable editable) {
            SearchColleagueActivity.this.f53826f.setVisibility(TextUtils.isEmpty(editable.toString()) ? 8 : 0);
            SearchColleagueActivity.this.ff(editable.toString(), new v4() { // from class: com.hpbr.bosszhipin.group.activity.o1
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f53914a.b(editable, (List) obj);
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

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SearchColleagueActivity.this.f53824d.setText("");
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SearchColleagueActivity.this.finish();
        }
    }

    class e extends net.bosszhipin.base.b<GetMateListV2Response> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f53833b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ v4 f53834c;

        e(String str, v4 v4Var) {
            this.f53833b = str;
            this.f53834c = v4Var;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetMateListV2Response> aVar) {
            List listEf = SearchColleagueActivity.this.ef(this.f53833b, co.d.b(aVar == null ? null : aVar.f122464a));
            if (aVar != null) {
                aVar.b("memberList", listEf);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            d5.S(SearchColleagueActivity.this.f53828h, Boolean.FALSE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            this.f53834c.call(null);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMateListV2Response> aVar) {
            if (aVar == null) {
                this.f53834c.call(null);
            } else {
                this.f53834c.call((List) aVar.a("memberList"));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<SelectableMember> ef(String str, List<SelectableMember> list) {
        String str2;
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(str) && list != null) {
            for (SelectableMember selectableMember : list) {
                selectableMember.nameHighLight = null;
                selectableMember.positionHight = null;
                if (LList.isNotEmpty(f53821i)) {
                    Iterator<SelectableMember> it = f53821i.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        SelectableMember next = it.next();
                        if (next != null && next.userId == selectableMember.userId) {
                            selectableMember.isSelected = true;
                            break;
                        }
                    }
                }
                String str3 = selectableMember.name;
                if (str3 != null) {
                    String lowerCase = str3.toLowerCase();
                    if (lowerCase.contains(str)) {
                        if (cf(lowerCase)) {
                            HighLight highLight = new HighLight();
                            selectableMember.nameHighLight = highLight;
                            highLight.setStart(lowerCase.indexOf(str));
                            HighLight highLight2 = selectableMember.nameHighLight;
                            highLight2.setEnd(highLight2.getStart() + str.length());
                        }
                        arrayList.add(selectableMember);
                    }
                }
                List<String> listC = t2.c(selectableMember.name);
                if (listC != null) {
                    Iterator<String> it2 = listC.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        String next2 = it2.next();
                        if (next2 != null && next2.contains(str)) {
                            arrayList.add(selectableMember);
                            break;
                        }
                    }
                }
                String str4 = selectableMember.position;
                if (str4 != null) {
                    String lowerCase2 = str4.toLowerCase();
                    if (lowerCase2.contains(str.toLowerCase())) {
                        if (cf(lowerCase2)) {
                            HighLight highLight3 = new HighLight();
                            selectableMember.positionHight = highLight3;
                            highLight3.setStart(lowerCase2.indexOf(str));
                            HighLight highLight4 = selectableMember.positionHight;
                            highLight4.setEnd(highLight4.getStart() + str.length());
                        }
                        arrayList.add(selectableMember);
                    }
                }
                String str5 = selectableMember.email;
                if (str5 != null && (str2 = str5.split("@")[0]) != null && str2.contains(str)) {
                    arrayList.add(selectableMember);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff(String str, @NonNull v4<List<SelectableMember>> v4Var) {
        d5.S(this.f53828h, Boolean.TRUE);
        GetMateListV2Request getMateListV2Request = new GetMateListV2Request(new e(str, v4Var));
        getMateListV2Request.page = 1;
        getMateListV2Request.pageSize = 20;
        getMateListV2Request.queryParams = str;
        getMateListV2Request.execute();
    }

    public static Intent hf(Context context, long j11, List<SelectableMember> list) {
        Intent intent = new Intent(context, (Class<?>) SearchColleagueActivity.class);
        intent.putExtra("key_group_id", j11);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, (Serializable) list);
        return intent;
    }

    private void jf() {
        EditText editText = (EditText) findViewById(com.hpbr.bosszhipin.chat.o.N2);
        this.f53824d = editText;
        editText.addTextChangedListener(new b());
        ImageView imageView = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.f32040z5);
        this.f53826f = imageView;
        imageView.setOnClickListener(new c());
        ((TextView) findViewById(com.hpbr.bosszhipin.chat.o.Sm)).setOnClickListener(new d());
    }

    boolean cf(String str) {
        return Pattern.compile("[一-龥]").matcher(str).find();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.T4);
        jf();
        this.f53827g = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.Nj);
        DividerItemDecoration dividerItemDecoration = new DividerItemDecoration(this, 1);
        Drawable drawable = ContextCompat.getDrawable(this, com.hpbr.bosszhipin.chat.n.B1);
        if (drawable != null) {
            dividerItemDecoration.setDrawable(drawable);
            this.f53827g.addItemDecoration(dividerItemDecoration);
        }
        this.f53827g.addOnItemTouchListener(new OnItemTouchImpl(this, new a()));
        this.f53827g.setAdapter(this.f53823c);
        this.f53825e = (ViewGroup) findViewById(com.hpbr.bosszhipin.chat.o.f31463g8);
        this.f53828h = (ProgressBar) findViewById(com.hpbr.bosszhipin.chat.o.f32054zj);
        this.f53822b = getIntent().getLongExtra("key_group_id", -1L);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStop() {
        super.onStop();
        f53821i = null;
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}