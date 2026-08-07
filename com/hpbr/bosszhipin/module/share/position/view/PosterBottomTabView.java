package com.hpbr.bosszhipin.module.share.position.view;

import android.content.Context;
import android.content.DialogInterface;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import ba.h;
import com.google.gson.Gson;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.share.position.bean.Picture;
import com.hpbr.bosszhipin.module.share.position.bean.PosterPageData;
import com.hpbr.bosszhipin.module.share.position.bean.PostersInfo;
import com.hpbr.bosszhipin.module.share.position.bean.Size;
import com.hpbr.bosszhipin.module.share.position.dialog.ChangeSizeDialog;
import com.hpbr.bosszhipin.module.share.position.dialog.ChooseJobDialog;
import com.hpbr.bosszhipin.module.share.position.dialog.SavePicDialog;
import com.hpbr.bosszhipin.utils.j;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import i10.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.PosterDownloadInfoResponse;
import net.bosszhipin.api.PosterGetSelectJobsResponse;
import net.bosszhipin.api.PosterPageDataResponse;
import net.bosszhipin.api.PosterSubmitExportDataResponse;
import net.bosszhipin.api.bean.PostersJob;
import net.bosszhipin.api.bean.ResultDialog;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes6.dex */
public class PosterBottomTabView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f80170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f80171c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f80172d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    private final Runnable f80173e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private g f80174f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f80175g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f80176h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f80177i;

    class a extends x0 {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.share.position.view.PosterBottomTabView$a$a, reason: collision with other inner class name */
        class C0520a extends p<PosterGetSelectJobsResponse> {
            C0520a() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onComplete() {
                super.onComplete();
                PosterBottomTabView.this.B();
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                super.onFailed(aVar);
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                PosterBottomTabView.this.U();
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<PosterGetSelectJobsResponse> aVar) {
                super.onSuccess(aVar);
                PosterBottomTabView.this.setAllJobs(aVar.f122464a.jobList);
                a aVar2 = a.this;
                aVar2.c(PosterBottomTabView.this.getAllJobs());
            }
        }

        class b implements ChooseJobDialog.c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ List f80180a;

            b(List list) {
                this.f80180a = list;
            }

            @Override // com.hpbr.bosszhipin.module.share.position.dialog.ChooseJobDialog.c
            public void b(@NonNull List<PostersJob> list, @NonNull Runnable runnable) {
                PosterBottomTabView.this.setSelectedJobs(list);
                if (PosterBottomTabView.this.f80174f != null) {
                    PosterBottomTabView.this.f80174f.b(list, runnable);
                }
            }

            @Override // com.hpbr.bosszhipin.module.share.position.dialog.ChooseJobDialog.c
            @NonNull
            public List<PostersJob> c() {
                return this.f80180a;
            }
        }

        a() {
        }

        private void b(@NonNull List<PostersJob> list, @Nullable List<PostersJob> list2) {
            if (list2 == null || list2.size() <= 0) {
                return;
            }
            for (PostersJob postersJob : list) {
                Iterator<PostersJob> it = list2.iterator();
                while (it.hasNext()) {
                    String str = it.next().jid;
                    if (str != null && str.equals(postersJob.jid)) {
                        postersJob.setChecked(true);
                    }
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void c(@Nullable List<PostersJob> list) {
            PosterPageDataResponse posterPageDataResponseC;
            if (list == null || list.size() == 0) {
                ToastUtils.showText("数据错误，暂无职位，请稍后重试");
                return;
            }
            List<PostersJob> selectedJobs = PosterBottomTabView.this.getSelectedJobs();
            if (selectedJobs != null && selectedJobs.size() != 0) {
                b(list, selectedJobs);
            } else if (PosterBottomTabView.this.f80174f != null && (posterPageDataResponseC = PosterBottomTabView.this.f80174f.c()) != null) {
                b(list, posterPageDataResponseC.postersJobs);
            }
            new ChooseJobDialog(new b(list)).show(((FragmentActivity) PosterBottomTabView.this.getContext()).getSupportFragmentManager(), "tag_choose_job_dialog");
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PosterBottomTabView.this.N(21);
            List<PostersJob> allJobs = PosterBottomTabView.this.getAllJobs();
            if (LList.isEmpty(allJobs)) {
                SimpleApiRequest.GET(k.f123145p7).setRequestCallback(new C0520a()).execute();
            } else {
                c(allJobs);
            }
        }
    }

    class b extends x0 {

        class a implements ChangeSizeDialog.a {
            a() {
            }

            @Override // com.hpbr.bosszhipin.module.share.position.dialog.ChangeSizeDialog.a
            public void a(@NonNull Size size) {
                PosterBottomTabView.this.setChosenSize(size);
                PosterBottomTabView.this.L();
                if (PosterBottomTabView.this.f80174f != null) {
                    PosterBottomTabView.this.f80174f.a(size);
                }
            }

            @Override // com.hpbr.bosszhipin.module.share.position.dialog.ChangeSizeDialog.a
            @Nullable
            public Size getSize() {
                return PosterBottomTabView.this.getChosenSize();
            }

            @Override // com.hpbr.bosszhipin.module.share.position.dialog.ChangeSizeDialog.a
            public int getType() {
                return PosterBottomTabView.this.getChosenType();
            }
        }

        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PosterBottomTabView.this.N(22);
            new ChangeSizeDialog(new a()).show(((FragmentActivity) PosterBottomTabView.this.getContext()).getSupportFragmentManager(), "tag_change_size_dialog");
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PosterBottomTabView.this.N(25);
            if (!PosterBottomTabView.this.Q() || PosterBottomTabView.this.f80174f == null) {
                PosterBottomTabView.this.J();
            } else {
                PosterBottomTabView.this.f80174f.f(true);
            }
        }
    }

    class d extends p<PosterSubmitExportDataResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            PosterBottomTabView.this.D(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            PosterBottomTabView.this.U();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<PosterSubmitExportDataResponse> aVar) {
            super.onSuccess(aVar);
            String str = aVar.f122464a.postersId;
            if (LText.empty(str)) {
                PosterBottomTabView.this.C();
            } else {
                PosterBottomTabView.this.P(str);
                PosterBottomTabView.this.I();
            }
        }
    }

    class e extends p<PosterDownloadInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f80186b;

        e(String str) {
            this.f80186b = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            PosterBottomTabView.this.D(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<PosterDownloadInfoResponse> aVar) {
            super.onSuccess(aVar);
            PosterDownloadInfoResponse posterDownloadInfoResponse = aVar.f122464a;
            boolean z11 = posterDownloadInfoResponse.continueLoop;
            String str = posterDownloadInfoResponse.size;
            String str2 = posterDownloadInfoResponse.imgUrl;
            String str3 = posterDownloadInfoResponse.linkUrlCopy;
            if (z11) {
                PosterBottomTabView posterBottomTabView = PosterBottomTabView.this;
                posterBottomTabView.postDelayed(posterBottomTabView.f80173e, 1000L);
                return;
            }
            if (!LText.empty(str2) && !LText.empty(str3)) {
                PosterBottomTabView.this.B();
                PosterBottomTabView.this.S(new Picture(str2, str, str3, this.f80186b));
                return;
            }
            ResultDialog resultDialog = aVar.f122464a.resultDialog;
            if (resultDialog == null) {
                PosterBottomTabView.this.C();
            } else {
                PosterBottomTabView.this.R(resultDialog);
                PosterBottomTabView.this.B();
            }
        }
    }

    class f implements SavePicDialog.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Picture f80188a;

        f(Picture picture) {
            this.f80188a = picture;
        }

        @Override // com.hpbr.bosszhipin.module.share.position.dialog.SavePicDialog.e
        public boolean a() {
            return PosterBottomTabView.this.f80177i;
        }

        @Override // com.hpbr.bosszhipin.module.share.position.dialog.SavePicDialog.e
        @NonNull
        public Picture b() {
            return this.f80188a;
        }

        @Override // com.hpbr.bosszhipin.module.share.position.dialog.SavePicDialog.e
        public void c(boolean z11) {
            PosterBottomTabView.this.setAlreadyDownloaded(z11);
        }
    }

    public interface g {
        void a(@NonNull Size size);

        void b(@NonNull List<PostersJob> list, @NonNull Runnable runnable);

        @Nullable
        PosterPageDataResponse c();

        void d(boolean z11);

        void e(boolean z11);

        void f(boolean z11);
    }

    public PosterBottomTabView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Nullable
    private String A(@NonNull PosterPageDataResponse posterPageDataResponse) {
        List<PostersJob> selectedJobs = getSelectedJobs();
        if (selectedJobs == null || selectedJobs.size() == 0) {
            List<PostersJob> list = posterPageDataResponse.postersJobs;
            if (LList.hasElement(list)) {
                selectedJobs = list;
            }
        }
        if (LList.isEmpty(selectedJobs)) {
            ToastUtils.showText("请选择职位");
            j.a(this.f80175g);
            return null;
        }
        Size chosenSize = getChosenSize();
        if (chosenSize == null) {
            ToastUtils.showText("请选择尺寸");
            j.a(this.f80176h);
            return null;
        }
        PosterPageData posterPageData = new PosterPageData();
        posterPageData.postersType = getChosenType();
        posterPageData.width = chosenSize.getWidth();
        posterPageData.height = chosenSize.getHeight();
        PostersInfo postersInfo = new PostersInfo();
        postersInfo.skills = posterPageDataResponse.skills;
        postersInfo.postersJobs = selectedJobs;
        postersInfo.benefits = z(posterPageDataResponse);
        postersInfo.companyName = posterPageDataResponse.companyName;
        postersInfo.concatInfo = T() ? posterPageDataResponse.concatInfo : posterPageDataResponse.hideConcatInfo;
        postersInfo.minShareUrl = posterPageDataResponse.minShareUrl;
        postersInfo.postersPicIndex = posterPageDataResponse.postersPicIndex;
        posterPageData.postersInfo = postersInfo;
        return new Gson().t(posterPageData);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B() {
        getHost().dismissProgressDialog();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C() {
        D("数据异常，请稍后重试。");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D(@NonNull String str) {
        ToastUtils.showText(str);
        B();
    }

    private void E() {
        View viewFindViewById = findViewById(ba.g.G2);
        this.f80175g = viewFindViewById;
        viewFindViewById.setOnClickListener(new a());
        View viewFindViewById2 = findViewById(ba.g.f3842s2);
        this.f80176h = viewFindViewById2;
        viewFindViewById2.setOnClickListener(new b());
        this.f80172d = (TextView) findViewById(ba.g.f3184a6);
        TextView textView = (TextView) findViewById(ba.g.f3879t2);
        this.f80170b = textView;
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.share.position.view.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f80231b.F(view);
            }
        });
        setChosenType(1);
        M();
        O();
        TextView textView2 = (TextView) findViewById(ba.g.Qu);
        this.f80171c = textView2;
        textView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.share.position.view.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f80232b.G(view);
            }
        });
        setShowPhone(true);
        K();
        findViewById(ba.g.Wr).setOnClickListener(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(View view) {
        N(23);
        int i11 = getChosenType() == 1 ? 2 : 1;
        setChosenType(i11);
        M();
        O();
        g gVar = this.f80174f;
        if (gVar != null) {
            gVar.d(i11 == 2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G(View view) {
        N(24);
        boolean z11 = !T();
        setShowPhone(z11);
        K();
        g gVar = this.f80174f;
        if (gVar != null) {
            gVar.e(z11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void H(DialogInterface dialogInterface) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I() {
        String postersId = getPostersId();
        if (postersId == null || LText.empty(postersId)) {
            C();
        } else {
            SimpleApiRequest.GET(k.f123159r7).addParam("postersId", postersId).setRequestCallback(new e(postersId)).execute();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J() {
        g gVar = this.f80174f;
        if (gVar != null) {
            PosterPageDataResponse posterPageDataResponseC = gVar.c();
            if (posterPageDataResponseC == null) {
                C();
                return;
            }
            String strA = A(posterPageDataResponseC);
            if (LText.empty(strA)) {
                return;
            }
            SimpleApiRequest.POST(k.f123166s7).addParam(com.heytap.mcssdk.constant.b.D, strA).setRequestCallback(new d()).execute();
        }
    }

    private void K() {
        boolean zT = T();
        this.f80171c.setCompoundDrawablesWithIntrinsicBounds(0, !zT ? ba.f.f3128n2 : ba.f.f3112j2, 0, 0);
        this.f80171c.setText(!zT ? "显示电话" : "隐藏电话");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L() {
        Size chosenSize = getChosenSize();
        if (chosenSize == null) {
            this.f80172d.setText((CharSequence) null);
        } else {
            this.f80172d.setText(String.format(Locale.getDefault(), "%s × %sCM", Integer.valueOf(chosenSize.getWidth()), Integer.valueOf(chosenSize.getHeight())));
        }
    }

    private void M() {
        if (getChosenType() == 2) {
            this.f80170b.setText("海报");
            this.f80170b.setCompoundDrawablesWithIntrinsicBounds(0, ba.f.f3120l2, 0, 0);
        } else {
            this.f80170b.setText("易拉宝");
            this.f80170b.setCompoundDrawablesWithIntrinsicBounds(0, ba.f.f3148s2, 0, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N(int i11) {
        uk.a.j().a("operation-share-poster-click").n("p", i11).g();
    }

    private void O() {
        setChosenSize(getChosenType() == 1 ? ChangeSizeDialog.f79916r : ChangeSizeDialog.f79918t);
        L();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P(@NonNull String str) {
        setTag(ba.g.f3938uo, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Q() {
        PosterPageDataResponse posterPageDataResponseC;
        g gVar = this.f80174f;
        return (gVar == null || (posterPageDataResponseC = gVar.c()) == null || LText.empty(posterPageDataResponseC.billVipUrl)) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R(@NonNull ResultDialog resultDialog) {
        new com.hpbr.bosszhipin.module.share.position.dialog.e(getContext(), new DialogInterface.OnDismissListener() { // from class: com.hpbr.bosszhipin.module.share.position.view.d
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                PosterBottomTabView.H(dialogInterface);
            }
        }).f().g(resultDialog.title, resultDialog.content);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S(@NonNull Picture picture) {
        new SavePicDialog(new f(picture)).show(getHost().getSupportFragmentManager(), "tag_save_pic_dialog");
    }

    private boolean T() {
        Object tag = getTag(ba.g.f4012wo);
        return !(tag instanceof Boolean) || ((Boolean) tag).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U() {
        getHost().showProgressDialog();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public List<PostersJob> getAllJobs() {
        Object tag = getTag(ba.g.f3790qo);
        if (tag instanceof List) {
            return (List) tag;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public Size getChosenSize() {
        Object tag = getTag(ba.g.f3864so);
        if (tag instanceof Size) {
            return (Size) tag;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getChosenType() {
        Object tag = getTag(ba.g.f3901to);
        if (tag instanceof Integer) {
            return ((Integer) tag).intValue();
        }
        return 1;
    }

    @NonNull
    private BaseActivity getHost() {
        return (BaseActivity) getContext();
    }

    @Nullable
    private String getPostersId() {
        Object tag = getTag(ba.g.f3938uo);
        if (tag instanceof String) {
            return (String) tag;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public List<PostersJob> getSelectedJobs() {
        Object tag = getTag(ba.g.f3975vo);
        if (tag instanceof List) {
            return (List) tag;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAllJobs(@NonNull List<PostersJob> list) {
        setTag(ba.g.f3790qo, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setChosenSize(@Nullable Size size) {
        setTag(ba.g.f3864so, size);
    }

    private void setChosenType(int i11) {
        setTag(ba.g.f3901to, Integer.valueOf(i11));
    }

    private void setShowPhone(boolean z11) {
        setTag(ba.g.f4012wo, Boolean.valueOf(z11));
    }

    @NonNull
    private String z(@NonNull PosterPageDataResponse posterPageDataResponse) {
        List<PostersJob> list;
        ArrayList arrayList = new ArrayList();
        List<String> list2 = posterPageDataResponse.skills;
        if (list2 != null) {
            for (String str : list2) {
                if (!arrayList.contains(str)) {
                    arrayList.add(str);
                }
            }
        }
        if (LList.isEmpty(arrayList) && (list = posterPageDataResponse.postersJobs) != null) {
            Iterator<PostersJob> it = list.iterator();
            while (it.hasNext()) {
                List<String> list3 = it.next().skills;
                if (list3 != null) {
                    for (String str2 : list3) {
                        if (!arrayList.contains(str2)) {
                            arrayList.add(str2);
                        }
                    }
                }
            }
        }
        return p3.f(TimeUtils.PATTERN_SPLIT, arrayList);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        removeCallbacks(this.f80173e);
        r00.c.e().c();
        super.onDetachedFromWindow();
    }

    public void setAlreadyDownloaded(boolean z11) {
        this.f80177i = z11;
    }

    public void setCallback(@Nullable g gVar) {
        this.f80174f = gVar;
    }

    public void setSelectedJobs(@NonNull List<PostersJob> list) {
        setTag(ba.g.f3975vo, list);
    }

    public PosterBottomTabView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f80173e = new Runnable() { // from class: com.hpbr.bosszhipin.module.share.position.view.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f80230b.I();
            }
        };
        View.inflate(context, h.Xj, this);
        E();
    }
}