package com.hpbr.bosszhipin.views.wheelview.jobpost;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
enum SalaryWheelView$LevelSalary {
    LEVEL_LOW(1, 10, 1, new a() { // from class: com.hpbr.bosszhipin.views.wheelview.jobpost.b
        @Override // com.hpbr.bosszhipin.views.wheelview.jobpost.a
        public final List generateHighSalary(int i11) {
            return SalaryWheelView$LevelSalary.lambda$static$0(i11);
        }
    }),
    LEVEL_MIDDLE(11, 30, 1, new a() { // from class: com.hpbr.bosszhipin.views.wheelview.jobpost.c
        @Override // com.hpbr.bosszhipin.views.wheelview.jobpost.a
        public final List generateHighSalary(int i11) {
            return SalaryWheelView$LevelSalary.lambda$static$1(i11);
        }
    }),
    LEVEL_HIGH(35, 95, 5, new a() { // from class: com.hpbr.bosszhipin.views.wheelview.jobpost.d
        @Override // com.hpbr.bosszhipin.views.wheelview.jobpost.a
        public final List generateHighSalary(int i11) {
            return SalaryWheelView$LevelSalary.lambda$static$2(i11);
        }
    }),
    LEVEL_SUPER(100, 250, 10, new a() { // from class: com.hpbr.bosszhipin.views.wheelview.jobpost.e
        @Override // com.hpbr.bosszhipin.views.wheelview.jobpost.a
        public final List generateHighSalary(int i11) {
            return SalaryWheelView$LevelSalary.lambda$static$3(i11);
        }
    });

    private int end;
    private a highSalaryList;
    private int start;
    private int step;

    SalaryWheelView$LevelSalary(int i11, int i12, int i13, a aVar) {
        this.start = i11;
        this.end = i12;
        this.step = i13;
        this.highSalaryList = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$static$0(int i11) {
        ArrayList arrayList = new ArrayList();
        int i12 = i11;
        while (true) {
            i12++;
            if (i12 > i11 + 5) {
                return arrayList;
            }
            arrayList.add(Integer.valueOf(i12));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$static$1(int i11) {
        ArrayList arrayList = new ArrayList();
        int i12 = i11;
        while (true) {
            i12 = i12 < 30 ? i12 + 1 : i12 + 5;
            if (i12 > i11 * 2) {
                return arrayList;
            }
            arrayList.add(Integer.valueOf(i12));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$static$2(int i11) {
        ArrayList arrayList = new ArrayList();
        int i12 = i11;
        while (true) {
            i12 = i12 < 100 ? i12 + 5 : i12 + 10;
            if (i12 > i11 + 30) {
                return arrayList;
            }
            arrayList.add(Integer.valueOf(i12));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$static$3(int i11) {
        ArrayList arrayList = new ArrayList();
        int i12 = i11;
        while (true) {
            i12 += 10;
            if (i12 > 260 || i12 > i11 * 2) {
                break;
            }
            arrayList.add(Integer.valueOf(i12));
        }
        return arrayList;
    }

    public boolean contains(int i11) {
        return this.start <= i11 && i11 <= this.end;
    }

    public List<Integer> generateHighSalary(int i11) {
        return this.highSalaryList.generateHighSalary(i11);
    }

    public List<Integer> generateLowSalary() {
        ArrayList arrayList = new ArrayList();
        int i11 = this.start;
        while (i11 <= this.end) {
            arrayList.add(Integer.valueOf(i11));
            i11 += this.step;
        }
        return arrayList;
    }
}