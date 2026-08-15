.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiExpectParams"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1c0e14dcc0a9f15eL


# instance fields
.field public companyId:J

.field isSingleChoice:Z

.field overseasType:I

.field requestCode:I

.field selectedMultiPositions:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public requestCode(I)Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;->requestCode:I

    return-object p0
.end method

.method public selectedMultiPositions(Ljava/util/ArrayList;)Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;
    .registers 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;->selectedMultiPositions:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setCompanyId(J)Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;->companyId:J

    return-object p0
.end method

.method public setOverseasType(I)Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;->overseasType:I

    return-object p0
.end method

.method public setSingleChoice(Z)Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;->isSingleChoice:Z

    return-object p0
.end method
