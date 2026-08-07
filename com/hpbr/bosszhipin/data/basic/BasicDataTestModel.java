package com.hpbr.bosszhipin.data.basic;

import af0.f;
import af0.m;
import android.app.Application;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.provider.inner.common.constants.BasicDataBusinessValue;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import nh.y;
import ue0.d;
import ye0.b;

/* JADX INFO: loaded from: classes4.dex */
public class BasicDataTestModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<List<BasicDataBusinessValue>> f43403f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData<List<LevelBean>> f43404g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData<List<BasicDataDifEntity>> f43405h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableLiveData<List<BasicDataDifEntity>> f43406i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MutableLiveData<BasicDataVersionEntity> f43407j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Nullable
    private BasicDataVersionEntity f43408k;

    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f43409a;

        static {
            int[] iArr = new int[BasicDataBusinessValue.values().length];
            f43409a = iArr;
            try {
                iArr[BasicDataBusinessValue.GET_CITY_DISTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f43409a[BasicDataBusinessValue.GET_CAPITAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f43409a[BasicDataBusinessValue.GET_CITY_SORT_LIST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f43409a[BasicDataBusinessValue.GET_CITY_BOSS_SORT_LIST.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f43409a[BasicDataBusinessValue.GET_CITY_GEEK_SORT_LIST.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f43409a[BasicDataBusinessValue.GET_CITY_HOT_LIST.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f43409a[BasicDataBusinessValue.GET_CITY_LIST.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f43409a[BasicDataBusinessValue.GET_PROVINCE_CITY_AREA.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f43409a[BasicDataBusinessValue.GET_POSITION_LIST.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f43409a[BasicDataBusinessValue.GET_HUNTER_POSITION_LIST.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f43409a[BasicDataBusinessValue.GET_INTERN_POSITION_LIST.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f43409a[BasicDataBusinessValue.GET_BOSS_DISTRICT.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f43409a[BasicDataBusinessValue.GET_GEEK_F1_DISTRICT.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f43409a[BasicDataBusinessValue.GET_GEEK_F1_SUBWAY.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f43409a[BasicDataBusinessValue.GET_CITY_CODE.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f43409a[BasicDataBusinessValue.GET_DEGREE_LIST.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f43409a[BasicDataBusinessValue.GET_EXPERIENCE_LIST.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f43409a[BasicDataBusinessValue.GET_SCHOOL_LEVEL_LIST.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f43409a[BasicDataBusinessValue.GET_INDUSTRY_LIST.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f43409a[BasicDataBusinessValue.GET_SCALE_LIST.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f43409a[BasicDataBusinessValue.GET_BOSS_FILTER.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f43409a[BasicDataBusinessValue.GET_GEEK_FILTER.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
        }
    }

    public BasicDataTestModel(@NonNull Application application) {
        super(application);
        this.f43403f = new MutableLiveData<>();
        this.f43404g = new MutableLiveData<>();
        this.f43405h = new MutableLiveData<>();
        this.f43406i = new MutableLiveData<>();
        this.f43407j = new MutableLiveData<>();
    }

    private void L(@NonNull BasicDataBusinessValue basicDataBusinessValue) {
        G();
        ze0.a aVar = new ze0.a() { // from class: jk.i
            @Override // ze0.a
            public final void a(ye0.b bVar) {
                this.f124435a.M(bVar);
            }
        };
        switch (a.f43409a[basicDataBusinessValue.ordinal()]) {
            case 1:
                d.j(101010100L, aVar);
                break;
            case 2:
                d.f("河北省", aVar);
                break;
            case 3:
                d.w(aVar);
                break;
            case 4:
                d.d(true, aVar);
                break;
            case 5:
                d.e(aVar);
                break;
            case 6:
                d.o(aVar);
                break;
            case 7:
                d.h(aVar);
                break;
            case 8:
                d.t("河北省", "石家庄", "新华区", aVar);
                break;
            case 9:
                d.s(aVar);
                break;
            case 10:
                d.p(aVar);
                break;
            case 11:
                d.r(aVar);
                break;
            case 12:
                d.b(101010100L, aVar);
                break;
            case 13:
                d.l(101010100L, aVar);
                break;
            case 14:
                d.m(101010100L, aVar);
                break;
            case 15:
                d.g("北京", aVar);
                break;
            case 16:
                d.i(aVar);
                break;
            case 17:
                d.k(aVar);
                break;
            case 18:
                d.v(aVar);
                break;
            case 19:
                d.q(aVar);
                break;
            case 20:
                d.u(aVar);
                break;
            case 21:
                d.c(700, aVar);
                break;
            case 22:
                d.n(500, aVar);
                break;
            default:
                this.f43404g.setValue(null);
                D();
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M(@Nullable b bVar) {
        D();
        if (bVar == null || bVar.f148215a != 1) {
            this.f43404g.setValue(null);
            return;
        }
        if (bVar.f148216b != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(bVar.f148216b);
            this.f43404g.setValue(arrayList);
            return;
        }
        List<LevelBean> list = bVar.f148218d;
        if (list != null) {
            this.f43404g.setValue(list);
            return;
        }
        if (bVar.f148217c != null) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(bVar.f148217c);
            this.f43404g.setValue(f.d(arrayList2));
        } else {
            List<FilterBean> list2 = bVar.f148219e;
            if (list2 != null) {
                this.f43404g.setValue(f.d(list2));
            } else {
                this.f43404g.setValue(null);
            }
        }
    }

    private void O(@Nullable LevelBean levelBean, @Nullable LevelBean levelBean2, @NonNull List<BasicDataDifEntity> list, @NonNull List<BasicDataDifEntity> list2) {
        if (levelBean == null && levelBean2 == null) {
            return;
        }
        if (levelBean == null || levelBean2 == null) {
            list.add(new BasicDataDifEntity(0, levelBean));
            list2.add(new BasicDataDifEntity(0, levelBean2));
            return;
        }
        if (levelBean.code != levelBean2.code) {
            list.add(new BasicDataDifEntity(1, levelBean));
            list2.add(new BasicDataDifEntity(1, levelBean2));
            return;
        }
        if (!LText.equal(levelBean.name, levelBean2.name)) {
            list.add(new BasicDataDifEntity(2, levelBean));
            list2.add(new BasicDataDifEntity(2, levelBean2));
            return;
        }
        int count = LList.getCount(levelBean.subLevelModeList);
        if (count != LList.getCount(levelBean2.subLevelModeList)) {
            list.add(new BasicDataDifEntity(3, levelBean));
            list2.add(new BasicDataDifEntity(3, levelBean2));
        } else {
            for (int i11 = 0; i11 < count; i11++) {
                O(levelBean.subLevelModeList.get(i11), levelBean2.subLevelModeList.get(i11), list, list2);
            }
        }
    }

    private b P(@NonNull BasicDataBusinessValue basicDataBusinessValue) {
        G();
        b bVarA = b.a(1);
        switch (a.f43409a[basicDataBusinessValue.ordinal()]) {
            case 1:
                bVarA.f(y.y().r(101010100L));
                return bVarA;
            case 2:
                bVarA.f(y.y().m("河北省"));
                return bVarA;
            case 3:
                bVarA.g(y.y().F());
                return bVarA;
            case 4:
                bVarA.g(y.y().k(true));
                return bVarA;
            case 5:
                bVarA.g(y.y().l());
                return bVarA;
            case 6:
                bVarA.g(y.y().s());
                return bVarA;
            case 7:
                bVarA.g(y.y().n());
                return bVarA;
            case 8:
                LevelBean levelBean = new LevelBean();
                levelBean.name = "河北省-石家庄-新华区";
                levelBean.subLevelModeList = new ArrayList();
                Map<Integer, LevelBean> mapE = y.y().E("河北省", "石家庄", "新华区");
                levelBean.subLevelModeList.add(mapE.get(0));
                levelBean.subLevelModeList.add(mapE.get(1));
                levelBean.subLevelModeList.add(mapE.get(2));
                bVarA.f(levelBean);
                return bVarA;
            case 9:
                bVarA.g(y.y().C());
                return bVarA;
            case 10:
                bVarA.g(y.y().x());
                return bVarA;
            case 11:
                bVarA.g(y.y().z());
                return bVarA;
            default:
                return b.a(10);
        }
    }

    private b V(@NonNull BasicDataBusinessValue basicDataBusinessValue) {
        G();
        b bVarA = b.a(1);
        switch (a.f43409a[basicDataBusinessValue.ordinal()]) {
            case 1:
                bVarA.f(d.G(101010100L));
                return bVarA;
            case 2:
                bVarA.f(d.C("河北省"));
                return bVarA;
            case 3:
                bVarA.g(d.U());
                return bVarA;
            case 4:
                bVarA.g(d.A(true));
                return bVarA;
            case 5:
                bVarA.g(d.B());
                return bVarA;
            case 6:
                bVarA.g(d.M());
                return bVarA;
            case 7:
                bVarA.g(d.E());
                return bVarA;
            case 8:
                LevelBean levelBean = new LevelBean();
                levelBean.name = "河北省-石家庄-新华区";
                levelBean.subLevelModeList = d.R("河北省", "石家庄", "新华区");
                bVarA.f(levelBean);
                return bVarA;
            case 9:
                bVarA.g(d.Q());
                return bVarA;
            case 10:
                bVarA.g(d.N());
                return bVarA;
            case 11:
                bVarA.g(d.P());
                return bVarA;
            case 12:
                return d.x(ye0.a.b(BasicDataBusinessValue.GET_BOSS_DISTRICT).a("cityCode", String.valueOf(101010100L)));
            case 13:
                bVarA.f(d.I(101010100L));
                return bVarA;
            case 14:
                bVarA.f(d.J(101010100L));
                return bVarA;
            case 15:
                LevelBean levelBean2 = new LevelBean();
                levelBean2.name = "北京";
                levelBean2.code = LText.getTrimLong(d.D("北京"), 0L);
                bVarA.f(levelBean2);
                return bVarA;
            case 16:
                bVarA.g(d.F());
                return bVarA;
            case 17:
                bVarA.g(d.H());
                return bVarA;
            case 18:
                bVarA.d(d.T());
                return bVarA;
            case 19:
                bVarA.g(d.O());
                return bVarA;
            case 20:
                bVarA.g(d.S());
                return bVarA;
            case 21:
                bVarA.c(d.y(700));
                return bVarA;
            case 22:
                bVarA.c(d.K(500));
                return bVarA;
            default:
                return b.a(10);
        }
    }

    @NonNull
    private LevelBean W(@Nullable b bVar, @NonNull BasicDataBusinessValue basicDataBusinessValue) {
        List<LevelBean> listD;
        LevelBean levelBean = new LevelBean();
        levelBean.name = basicDataBusinessValue.name();
        ArrayList arrayList = new ArrayList();
        levelBean.subLevelModeList = arrayList;
        if (bVar == null) {
            return levelBean;
        }
        List<LevelBean> list = bVar.f148218d;
        if (list != null) {
            arrayList.addAll(list);
        }
        LevelBean levelBean2 = bVar.f148216b;
        if (levelBean2 != null) {
            levelBean.subLevelModeList.add(levelBean2);
        }
        List<FilterBean> list2 = bVar.f148219e;
        if (list2 != null && (listD = f.d(list2)) != null) {
            levelBean.subLevelModeList.addAll(listD);
        }
        if (bVar.f148217c != null) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(bVar.f148217c);
            List<LevelBean> listD2 = f.d(arrayList2);
            if (listD2 != null) {
                levelBean.subLevelModeList.addAll(listD2);
            }
        }
        return levelBean;
    }

    public void N(@NonNull BasicDataBusinessValue basicDataBusinessValue) {
        b bVarV = V(basicDataBusinessValue);
        b bVarP = P(basicDataBusinessValue);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        O(W(bVarV, basicDataBusinessValue), W(bVarP, basicDataBusinessValue), arrayList, arrayList2);
        this.f43405h.setValue(arrayList);
        this.f43406i.setValue(arrayList2);
        D();
    }

    public void R(@NonNull BasicDataBusinessValue basicDataBusinessValue) {
        try {
            if (this.f43408k == null) {
                this.f43408k = BasicDataVersionEntity.obj();
            }
            this.f43408k.setNextVersionFile(m.d(basicDataBusinessValue.source)).setNextVersionAssets(m.e(basicDataBusinessValue.source)).setNextVersionMMKV(m.f(basicDataBusinessValue)).setNextVersionApi(m.b(basicDataBusinessValue.source));
            this.f43407j.setValue(this.f43408k);
        } catch (Exception unused) {
            this.f43407j.setValue(null);
        }
    }

    public void S(@NonNull BasicDataBusinessValue basicDataBusinessValue) {
        try {
            this.f43408k = BasicDataVersionEntity.obj().setVersionFile(m.d(basicDataBusinessValue.source)).setVersionAssets(m.e(basicDataBusinessValue.source)).setVersionMMKV(m.f(basicDataBusinessValue)).setVersionApi(m.b(basicDataBusinessValue.source));
        } catch (Exception unused) {
            this.f43407j.setValue(null);
        }
    }

    public void T() {
        this.f43403f.setValue(Arrays.asList(BasicDataBusinessValue.values()));
    }

    public void U(@NonNull BasicDataBusinessValue basicDataBusinessValue, int i11, int i12) {
        if (i12 == 1) {
            M(P(basicDataBusinessValue));
        } else if (i11 == 0) {
            L(basicDataBusinessValue);
        } else {
            M(V(basicDataBusinessValue));
        }
    }
}