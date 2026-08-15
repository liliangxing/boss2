.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

.field private f:Ljava/lang/String;

.field private g:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/widget/ImageView;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;

.field private p:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;

.field private q:Z

.field private final r:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ".MAX_SELECTION"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->x:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ".OPEN_GROUP"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->y:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ".SECOND_NAME"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->z:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ".SECURITY_ID"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->A:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ".POSITION_CODE"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->B:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ".FROM"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->C:Ljava/lang/String;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->b:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->l:Z

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->r:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->s:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->t:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->u:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->v:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method private Af(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->q:Z

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Ef(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->k:Z

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Hg(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->yg()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private Ag()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lba/l;->I2:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lba/l;->K2:I

    .line 17
    .line 18
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$b;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lba/l;->H2:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private Bf(Ljava/util/HashMap;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 5
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;>;",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_26

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method private Bg(Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;->dataList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;->dataList:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljy/f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljy/f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "1601"

    .line 19
    .line 20
    invoke-static {p0, p1, v1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/b;->g(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$b;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private Cf(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isLeafNode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Af(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Cg(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method private Cg(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$e;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->h(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Landroid/content/Context;Lky/a;)Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->s()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Dg()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->e:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_6a

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_6a

    .line 14
    :cond_d
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "key_popup_certification"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lba/h;->c6:I

    .line 57
    .line 58
    const/4 v4, -0x2

    .line 59
    invoke-virtual {v0, v1, v4, v4}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(III)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->p:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    const/high16 v0, 0x41a00000    # 20.0f

    .line 95
    .line 96
    invoke-static {p0, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x1

    .line 102
    const-wide/16 v8, 0x1388

    .line 103
    .line 104
    invoke-virtual/range {v1 .. v9}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZJ)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method private Ef(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Z)V
    .registers 8

    .line 1
    if-eqz p1, :cond_c1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_c1

    .line 8
    .line 9
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->sg(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->v:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_6a

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_54

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 52
    .line 53
    if-eqz v1, :cond_28

    .line 54
    .line 55
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->s:Ljava/util/List;

    .line 56
    .line 57
    new-instance v4, Ljy/e;

    .line 58
    .line 59
    invoke-direct {v4}, Ljy/e;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1, v4}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;Lcom/monch/lbase/util/LList$ContainPredicate;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_28

    .line 67
    .line 68
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_28

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->s:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v0, 0x0

    .line 86
    :goto_55
    if-nez v0, :cond_6f

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->s:Ljava/util/List;

    .line 89
    .line 90
    new-instance v1, Ljy/e;

    .line 91
    .line 92
    invoke-direct {v1}, Ljy/e;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1, v1}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;Lcom/monch/lbase/util/LList$ContainPredicate;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6f

    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->s:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->s:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->u:Ljava/util/HashMap;

    .line 113
    .line 114
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_94

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_83
    :goto_83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_94

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 143
    .line 144
    if-eqz v1, :cond_83

    .line 145
    .line 146
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 147
    .line 148
    goto :goto_83

    .line 149
    :cond_94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->v:Ljava/util/HashMap;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/util/List;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_b9

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_a8
    :goto_a8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b9

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 180
    .line 181
    if-eqz v0, :cond_a8

    .line 182
    .line 183
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 184
    .line 185
    goto :goto_a8

    .line 186
    :cond_b9
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->mg(Z)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->p:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->h()V

    .line 192
    .line 193
    .line 194
    :cond_c1
    :goto_c1
    return-void
.end method

.method public static Eg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .line 1
    const-string v3, ""

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v6, p3

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Fg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static Fg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .registers 10

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->x:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->C:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x65

    .line 41
    .line 42
    invoke-static {p0, v0, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private Gf(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 3

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Af(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Z)V

    :cond_6
    return-void
.end method

.method private Gg(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 5
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isMorePrioritized(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_b

    .line 32
    .line 33
    iget v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certStatus:I

    .line 34
    .line 35
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certStatus:I

    .line 36
    .line 37
    goto :goto_b

    .line 38
    :cond_25
    return-void
.end method

.method private Hf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_45

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_45

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->v:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_45

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_45

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 48
    .line 49
    if-eqz v1, :cond_24

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isLeafNode()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_41

    .line 56
    .line 57
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 58
    .line 59
    if-nez v2, :cond_24

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Af(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_24

    .line 66
    :cond_41
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Cg(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 67
    .line 68
    .line 69
    goto :goto_24

    .line 70
    :cond_45
    return-void
.end method

.method private Hg(Z)V
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->s:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->b:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const-string v2, "<font color=\'#15B3B3\'>%d</font>/%d"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_49

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "\u8d44\u683c\u8bc1\u4e66 "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_50

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void
.end method

.method private Lf(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2b

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->t:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_2b

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->t:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2b

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 30
    .line 31
    if-eqz v2, :cond_12

    .line 32
    .line 33
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_12

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2b
    :goto_2b
    return-object v0
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->lambda$initViews$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->gg(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->fg(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private Qf()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->s:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_3b

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->s:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 22
    .line 23
    if-eqz v3, :cond_38

    .line 24
    .line 25
    new-instance v4, Ljava/util/HashMap;

    .line 26
    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v5, "name"

    .line 33
    .line 34
    iget-object v6, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->type:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-ne v3, v5, :cond_2e

    .line 43
    .line 44
    const-string v3, "1"

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-string v3, "0"

    .line 48
    .line 49
    :goto_30
    const-string v5, "type"

    .line 50
    .line 51
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_c

    .line 60
    :cond_3b
    new-instance v1, Lcom/google/gson/Gson;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method private Rf()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Tf()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_13

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->s:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x1e

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->b:I

    .line 31
    .line 32
    sget-object v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->y:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->d:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->z:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->f:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->A:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->m:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->B:Ljava/lang/String;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->n:J

    .line 65
    .line 66
    sget-object v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->C:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->w:I

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;Ljava/lang/String;III)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->jg(Ljava/lang/String;III)V

    return-void
.end method

.method private Sf()V
    .registers 7

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekCertificationListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekCertificationListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_16

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->m:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/bosszhipin/api/GeekCertificationListRequest;->securityId:Ljava/lang/String;

    .line 22
    .line 23
    :cond_16
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->n:J

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-eqz v5, :cond_20

    .line 30
    .line 31
    iput-wide v1, v0, Lnet/bosszhipin/api/GeekCertificationListRequest;->positionCode:J

    .line 32
    .line 33
    :cond_20
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->eg(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    return-void
.end method

.method private Tf()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_54

    .line 11
    .line 12
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 13
    .line 14
    if-eqz v2, :cond_54

    .line 15
    .line 16
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->certificationList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_54

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->certificationList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_54

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;

    .line 43
    .line 44
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;->certName:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v2, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;->certId:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certId:Ljava/lang/String;

    .line 56
    .line 57
    iget v4, v2, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;->certType:I

    .line 58
    .line 59
    iput v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certType:I

    .line 60
    .line 61
    iget v4, v2, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;->certStatus:I

    .line 62
    .line 63
    iput v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certStatus:I

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;->isValidated()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1f

    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->t:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v2, :cond_1f

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    iput-boolean v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1f

    .line 85
    :cond_54
    return-object v0
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->hg(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->cg(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Z)V

    return-void
.end method

.method private Vf()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Ag()V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method public static synthetic We(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->ig(Landroid/view/View;)V

    return-void
.end method

.method private Wf()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->r:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_58

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->r:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 22
    .line 23
    if-eqz v3, :cond_55

    .line 24
    .line 25
    iget-boolean v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->recommend:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1d

    .line 28
    .line 29
    goto :goto_55

    .line 30
    :cond_1d
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_24
    if-ge v5, v4, :cond_55

    .line 38
    .line 39
    iget-object v6, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v6, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 46
    .line 47
    if-nez v6, :cond_31

    .line 48
    .line 49
    goto :goto_52

    .line 50
    :cond_31
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->v:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p0, v7, v6}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Bf(Ljava/util/HashMap;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_3d
    if-ge v8, v7, :cond_52

    .line 63
    .line 64
    iget-object v9, v6, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v9, v8}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 71
    .line 72
    if-nez v9, :cond_4a

    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    iget-object v10, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->v:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {p0, v10, v9}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Bf(Ljava/util/HashMap;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_3d

    .line 83
    :cond_52
    :goto_52
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_24

    .line 86
    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_a

    .line 89
    :cond_58
    return-void
.end method

.method private Xf()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->e:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_53

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_53

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->e:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-ge v2, v0, :cond_53

    .line 25
    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->e:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 35
    .line 36
    if-nez v3, :cond_26

    .line 37
    .line 38
    goto :goto_50

    .line 39
    :cond_26
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->u:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p0, v4, v3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Bf(Ljava/util/HashMap;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_34

    .line 51
    .line 52
    goto :goto_50

    .line 53
    :cond_34
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_3b
    if-ge v5, v4, :cond_50

    .line 61
    .line 62
    iget-object v6, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v6, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 69
    .line 70
    if-nez v6, :cond_48

    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->u:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {p0, v7, v6}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Bf(Ljava/util/HashMap;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_3b

    .line 81
    :cond_50
    :goto_50
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_17

    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->dg(Landroid/view/View;)V

    return-void
.end method

.method private Yf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_20

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_6

    .line 24
    .line 25
    const-string v2, "CUSTOM"

    .line 26
    .line 27
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->type:I

    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_20
    return-void
.end method

.method private Zf(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_3b

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3b

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_36

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 29
    .line 30
    if-eqz v0, :cond_10

    .line 31
    .line 32
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->recommend:Z

    .line 33
    .line 34
    if-eqz v2, :cond_24

    .line 35
    .line 36
    goto :goto_10

    .line 37
    :cond_24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isLeafNode()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_32

    .line 42
    .line 43
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 44
    .line 45
    if-eqz v2, :cond_32

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Ef(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_10

    .line 51
    :cond_32
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Zf(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_10

    .line 55
    :cond_36
    if-eqz p2, :cond_3b

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->mg(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method private ag()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->p:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->r:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ljy/g;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljy/g;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->j(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->r:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Zf(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->yg()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->k:Z

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Hg(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private bg(Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_28

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->s:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_13

    .line 18
    .line 19
    goto :goto_25

    .line 20
    :cond_13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->s:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_25

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    :goto_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_8

    .line 41
    :cond_28
    :goto_28
    return v1
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->wg()V

    return-void
.end method

.method private synthetic cg(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Z)V
    .registers 4

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Cg(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 4
    .line 5
    .line 6
    goto :goto_23

    .line 7
    :cond_6
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Af(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_23

    .line 16
    :cond_f
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Lf(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_20

    .line 21
    .line 22
    iput-boolean p3, p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->pg(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->p:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->h()V

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->ng(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;)Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->e:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    return-object p0
.end method

.method private synthetic dg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Vf()V

    return-void
.end method

.method private synthetic eg(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isValidated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->pg(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->ng(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->e:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    return-object p1
.end method

.method private synthetic fg(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 5

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-lt p2, p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->l:Z

    .line 16
    .line 17
    if-nez p2, :cond_16

    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->k:Z

    .line 20
    .line 21
    if-eq p2, p1, :cond_23

    .line 22
    .line 23
    :cond_16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 24
    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x4

    .line 30
    :goto_1d
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setDividerVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Hg(Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->k:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->l:Z

    .line 39
    .line 40
    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->xg(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic gg(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)Z
    .registers 3

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private synthetic hg(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Landroid/view/View;)V
    .registers 5

    .line 1
    sget-object p2, Lv30/a;->h9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certId:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "certId"

    .line 10
    .line 11
    invoke-virtual {p2, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certType:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "certType"

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->qg(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Bg(Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;)V

    return-void
.end method

.method private static synthetic ig(Landroid/view/View;)V
    .registers 1

    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Lba/g;->Gq:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    new-instance v1, Ljy/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljy/a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lba/g;->Lu:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 26
    .line 27
    new-instance v1, Ljy/b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Ljy/b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 41
    .line 42
    sget v1, Lba/l;->O5:I

    .line 43
    .line 44
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$a;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    sget v0, Lba/g;->u:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 63
    .line 64
    sget v1, Lba/g;->yy:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v1, Lba/g;->I2:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->o:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;

    .line 83
    .line 84
    sget v1, Lba/g;->Z4:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    sget v1, Lba/g;->uG:I

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    sget v1, Lba/g;->jf:I

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->j:Landroid/widget/ImageView;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->o:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;

    .line 115
    .line 116
    new-instance v2, Ljy/c;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Ljy/c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;->setOnSelectedItemCallback(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView$a;)V

    .line 122
    .line 123
    .line 124
    sget v1, Lba/g;->r2:I

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->p:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;

    .line 133
    .line 134
    new-instance v1, Ljy/d;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Ljy/d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->m:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_aa

    .line 149
    .line 150
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "JD-certificate-suggest-list"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "p"

    .line 161
    .line 162
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->m:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Luk/a;->g()V

    .line 169
    .line 170
    .line 171
    :cond_aa
    return-void
.end method

.method private synthetic jg(Ljava/lang/String;III)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->j:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Af(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Z)V

    return-void
.end method

.method private kg()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;-><init>(Lnet/bosszhipin/base/p;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "16"

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;->moduleType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$initViews$0(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->wf(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->ng(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    return-void
.end method

.method private lg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->r:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_62

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_62

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->r:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_62

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 32
    .line 33
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->recommend:Z

    .line 34
    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    goto :goto_14

    .line 38
    :cond_25
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_14

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_14

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 63
    .line 64
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_33

    .line 71
    .line 72
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_33

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 89
    .line 90
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4d

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_62
    const/4 p1, 0x0

    .line 100
    return-object p1
.end method

.method private mg(Z)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->o:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->s:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;->d(Ljava/util/List;Z)V

    return-void
.end method

.method private ng(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->q:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->og(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->k:Z

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Hg(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->yg()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private og(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_b0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_b0

    .line 8
    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, v0, v2, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->sg(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->u:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v2, :cond_45

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_45

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 55
    .line 56
    if-eqz v2, :cond_2b

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->getSelectedCount()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_41

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v4, 0x0

    .line 67
    :goto_42
    iput-boolean v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 68
    .line 69
    goto :goto_2b

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->v:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_73

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_59
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_73

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 101
    .line 102
    if-eqz v2, :cond_59

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->getSelectedCount()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-lez v4, :cond_6f

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v4, 0x0

    .line 113
    :goto_70
    iput-boolean v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 114
    .line 115
    goto :goto_59

    .line 116
    :cond_73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->v:Ljava/util/HashMap;

    .line 117
    .line 118
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_a3

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_87
    :goto_87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_a8

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 147
    .line 148
    if-eqz v2, :cond_87

    .line 149
    .line 150
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->s:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_87

    .line 157
    .line 158
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->s:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_87

    .line 164
    :cond_a3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->s:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_a8
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->mg(Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->p:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->h()V

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    return-void
.end method

.method private pg(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->zg(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    return-void
.end method

.method private qg(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->v:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->rg(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->u:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->rg(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->v:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->ug(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->u:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->ug(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->t:Ljava/util/List;

    .line 57
    .line 58
    new-instance v1, Ljy/j;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Ljy/j;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->removeAll(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->ng(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private rg(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_32

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isCertified()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_24

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certStatus:I

    .line 35
    .line 36
    goto :goto_b

    .line 37
    :cond_24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isUploaded()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2e

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certStatus:I

    .line 45
    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certStatus:I

    .line 49
    .line 50
    goto :goto_b

    .line 51
    :cond_32
    return-void
.end method

.method private sg(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2b

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 30
    .line 31
    if-eqz v1, :cond_12

    .line 32
    .line 33
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_12

    .line 40
    .line 41
    iput-boolean p3, v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 42
    .line 43
    goto :goto_12

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->v:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_56

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3d
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_56

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 73
    .line 74
    if-eqz v0, :cond_3d

    .line 75
    .line 76
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3d

    .line 83
    .line 84
    iput-boolean p3, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 85
    .line 86
    goto :goto_3d

    .line 87
    :cond_56
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->v:Ljava/util/HashMap;

    return-object p0
.end method

.method private tg(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_fd

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isLeafNode()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_f6

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->s:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_27
    if-ge v2, v1, :cond_b

    .line 41
    .line 42
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->s:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 49
    .line 50
    if-eqz v3, :cond_f2

    .line 51
    .line 52
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4, v5}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3f

    .line 61
    .line 62
    goto/16 :goto_f2

    .line 63
    .line 64
    :cond_3f
    const/4 v4, 0x1

    .line 65
    iput-boolean v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 66
    .line 67
    iget v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->type:I

    .line 68
    .line 69
    iput v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->type:I

    .line 70
    .line 71
    iget v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certStatus:I

    .line 72
    .line 73
    if-eqz v4, :cond_61

    .line 74
    .line 75
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certId:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certId:Ljava/lang/String;

    .line 78
    .line 79
    iget v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certType:I

    .line 80
    .line 81
    iput v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certType:I

    .line 82
    .line 83
    iput v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certStatus:I

    .line 84
    .line 85
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->v:Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/util/List;

    .line 94
    .line 95
    invoke-direct {p0, v4, v3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Gg(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->u:Ljava/util/HashMap;

    .line 99
    .line 100
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_90

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_75
    :goto_75
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_90

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 129
    .line 130
    if-eqz v4, :cond_75

    .line 131
    .line 132
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certId:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certId:Ljava/lang/String;

    .line 135
    .line 136
    iget v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certType:I

    .line 137
    .line 138
    iput v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certType:I

    .line 139
    .line 140
    iget v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certStatus:I

    .line 141
    .line 142
    iput v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certStatus:I

    .line 143
    .line 144
    goto :goto_75

    .line 145
    :cond_90
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->u:Ljava/util/HashMap;

    .line 146
    .line 147
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_ed

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_a4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_ed

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 176
    .line 177
    if-eqz v4, :cond_a4

    .line 178
    .line 179
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->v:Ljava/util/HashMap;

    .line 180
    .line 181
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_a4

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :cond_c6
    :goto_c6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_a4

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 210
    .line 211
    if-eqz v6, :cond_c6

    .line 212
    .line 213
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v8, v6, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_c6

    .line 222
    .line 223
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v8, v6, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_c6

    .line 232
    .line 233
    iget v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certStatus:I

    .line 234
    .line 235
    iput v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certStatus:I

    .line 236
    .line 237
    goto :goto_c6

    .line 238
    :cond_ed
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->s:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_f2
    :goto_f2
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto/16 :goto_27

    .line 246
    .line 247
    :cond_f6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 248
    .line 249
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->tg(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_b

    .line 253
    .line 254
    :cond_fd
    return-void
.end method

.method private ug(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3b

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 23
    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->getCertifiedCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_23

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certStatus:I

    .line 34
    .line 35
    goto :goto_b

    .line 36
    :cond_23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->getUploadedCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_2d

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certStatus:I

    .line 44
    .line 45
    goto :goto_b

    .line 46
    :cond_2d
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->getToCertifyCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_37

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certStatus:I

    .line 54
    .line 55
    goto :goto_b

    .line 56
    :cond_37
    const/4 v1, 0x4

    .line 57
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certStatus:I

    .line 58
    .line 59
    goto :goto_b

    .line 60
    :cond_3b
    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->qg(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    return-void
.end method

.method private vg(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->bg(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_22

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 16
    .line 17
    iput p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->type:I

    .line 18
    .line 19
    const-string v1, "CUSTOM"

    .line 20
    .line 21
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->r:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Af(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->q:Z

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->t:Ljava/util/List;

    return-object p0
.end method

.method private wg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->b:I

    .line 8
    .line 9
    if-le v0, v1, :cond_1e

    .line 10
    .line 11
    sget v0, Lba/l;->Y1:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Qf()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->m:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_45

    .line 42
    .line 43
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "JD-certificate-suggest-listsave"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "p"

    .line 54
    .line 55
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->m:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "p3"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Luk/a;->g()V

    .line 68
    .line 69
    .line 70
    :cond_45
    new-instance v1, Lnet/bosszhipin/api/GeekSaveCertificationRequest;

    .line 71
    .line 72
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$f;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GeekSaveCertificationRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, Lnet/bosszhipin/api/GeekSaveCertificationRequest;->certJson:Ljava/lang/String;

    .line 81
    .line 82
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->w:I

    .line 83
    .line 84
    iput v0, v1, Lnet/bosszhipin/api/GeekSaveCertificationRequest;->from:I

    .line 85
    .line 86
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private xg(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->r:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Xf()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Wf()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->tg(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Yf()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->ag()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Hf()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Dg()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private yg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->o:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->s:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;->f(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->o:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekChosenCertificationView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->s:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/16 v2, 0x8

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private zg(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/l;->R1:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isCertified()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    sget v1, Lba/l;->P1:I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    sget v1, Lba/l;->Q1:I

    .line 21
    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lba/l;->O1:I

    .line 44
    .line 45
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljy/h;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1}, Ljy/h;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Lba/l;->N1:I

    .line 59
    .line 60
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljy/i;

    .line 65
    .line 66
    invoke-direct {v1}, Ljy/i;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x66

    .line 5
    .line 6
    if-ne p1, v0, :cond_ce

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_ce

    .line 10
    .line 11
    if-eqz p3, :cond_ce

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 36
    .line 37
    if-eqz p2, :cond_9d

    .line 38
    .line 39
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p3, :cond_9d

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isLeafNode()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_63

    .line 54
    .line 55
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 63
    .line 64
    if-eqz p1, :cond_5d

    .line 65
    .line 66
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p3, :cond_5d

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->lg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_56

    .line 81
    .line 82
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Gf(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_ce

    .line 86
    .line 87
    :cond_56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->vg(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_ce

    .line 93
    .line 94
    :cond_5d
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->vg(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_ce

    .line 100
    :cond_63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->v:Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_97

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_77
    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_ce

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 131
    .line 132
    if-eqz p3, :cond_77

    .line 133
    .line 134
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_77

    .line 147
    .line 148
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Cf(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 149
    .line 150
    .line 151
    goto :goto_77

    .line 152
    :cond_97
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->vg(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_ce

    .line 158
    :cond_9d
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->lg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_a7

    .line 163
    .line 164
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Gf(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 165
    .line 166
    .line 167
    goto :goto_ce

    .line 168
    :cond_a7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->v:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ljava/util/List;

    .line 175
    .line 176
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_cb

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_b9
    :goto_b9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_ce

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 197
    .line 198
    if-eqz p2, :cond_b9

    .line 199
    .line 200
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Cf(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 201
    .line 202
    .line 203
    goto :goto_b9

    .line 204
    :cond_cb
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->vg(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Rf()V

    .line 5
    .line 6
    .line 7
    sget p1, Lba/h;->g5:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->initViews()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Sf()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ltn/w0;->D0()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->kg()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Vf()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
