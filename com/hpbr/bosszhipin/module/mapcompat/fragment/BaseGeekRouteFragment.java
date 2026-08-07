package com.hpbr.bosszhipin.module.mapcompat.fragment;

import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.map.search.route.RoutePath;
import com.hpbr.bosszhipin.views.BottomButtonView;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class BaseGeekRouteFragment extends BaseFragment implements yx.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private yx.b f71385d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected yx.a f71386e;

    @Override // yx.b
    public void A3() {
        yx.b bVar = this.f71385d;
        if (bVar != null) {
            bVar.A3();
        }
    }

    @Override // yx.b
    public void F1() {
        yx.b bVar = this.f71385d;
        if (bVar != null) {
            bVar.F1();
        }
    }

    @Override // yx.b
    public void F3() {
        yx.b bVar = this.f71385d;
        if (bVar != null) {
            bVar.F3();
        }
    }

    @Override // yx.b
    public void O4() {
        yx.b bVar = this.f71385d;
        if (bVar != null) {
            bVar.O4();
        }
    }

    @Override // yx.b
    public void b0() {
        yx.b bVar = this.f71385d;
        if (bVar != null) {
            bVar.b0();
        }
    }

    @Override // yx.b
    public void be() {
        yx.b bVar = this.f71385d;
        if (bVar != null) {
            bVar.be();
        }
    }

    @Override // yx.b
    public void eb() {
        yx.b bVar = this.f71385d;
        if (bVar != null) {
            bVar.eb();
        }
    }

    @Override // yx.b
    public BottomButtonView getBottomButtonView() {
        yx.b bVar = this.f71385d;
        if (bVar != null) {
            return bVar.getBottomButtonView();
        }
        return null;
    }

    @Override // yx.b
    public int getSelectType() {
        yx.b bVar = this.f71385d;
        if (bVar != null) {
            return bVar.getSelectType();
        }
        return 0;
    }

    @Override // yx.b
    public void j5() {
        yx.b bVar = this.f71385d;
        if (bVar != null) {
            bVar.j5();
        }
    }

    @Override // yx.b
    public void lc(int i11) {
        yx.b bVar = this.f71385d;
        if (bVar != null) {
            bVar.lc(i11);
        }
    }

    @Override // yx.b
    public void o() {
        yx.b bVar = this.f71385d;
        if (bVar != null) {
            bVar.o();
        }
    }

    @Override // yx.b
    public void setBusPathList(List<RoutePath> list) {
        yx.b bVar = this.f71385d;
        if (bVar != null) {
            bVar.setBusPathList(list);
        }
    }

    @Override // yx.b
    public void setCity(String str) {
        yx.b bVar = this.f71385d;
        if (bVar != null) {
            bVar.setCity(str);
        }
    }

    @Override // yx.b
    public void setCurrentLocAddress(String str) {
        yx.b bVar = this.f71385d;
        if (bVar != null) {
            bVar.setCurrentLocAddress(str);
        }
    }

    @Override // yx.b
    public void setDrivePathList(List<RoutePath> list) {
        yx.b bVar = this.f71385d;
        if (bVar != null) {
            bVar.setDrivePathList(list);
        }
    }

    @Override // yx.b
    public void setEndText(String str) {
        yx.b bVar = this.f71385d;
        if (bVar != null) {
            bVar.setEndText(str);
        }
    }

    @Override // yx.b
    public void setFailedLlVisible(int i11) {
        yx.b bVar = this.f71385d;
        if (bVar != null) {
            bVar.setFailedLlVisible(i11);
        }
    }

    @Override // yx.b
    public void setFailedText(String str) {
        yx.b bVar = this.f71385d;
        if (bVar != null) {
            bVar.setFailedText(str);
        }
    }

    @Override // yx.b
    public void setFailedTvVisible(int i11) {
        yx.b bVar = this.f71385d;
        if (bVar != null) {
            bVar.setFailedTvVisible(i11);
        }
    }

    @Override // yx.b
    public void setHomeAddress(String str) {
        yx.b bVar = this.f71385d;
        if (bVar != null) {
            bVar.setHomeAddress(str);
        }
    }

    public void setOnBottomViewClickListener(yx.a aVar) {
        this.f71386e = aVar;
    }

    public void setOnHandleBottomViewListener(yx.b bVar) {
        this.f71385d = bVar;
    }

    @Override // yx.b
    public void setRidePathList(List<RoutePath> list) {
        yx.b bVar = this.f71385d;
        if (bVar != null) {
            bVar.setRidePathList(list);
        }
    }

    @Override // yx.b
    public void setStartText(String str) {
        yx.b bVar = this.f71385d;
        if (bVar != null) {
            bVar.setStartText(str);
        }
    }

    @Override // yx.b
    public void setWalkPathList(List<RoutePath> list) {
        yx.b bVar = this.f71385d;
        if (bVar != null) {
            bVar.setWalkPathList(list);
        }
    }

    @Override // yx.b
    public void z7() {
        yx.b bVar = this.f71385d;
        if (bVar != null) {
            bVar.z7();
        }
    }
}