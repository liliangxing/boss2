.class public Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$MultiExpectParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiExpectParams"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1c0e14dcc0a9f15eL


# instance fields
.field customTitle:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$MultiExpectParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$MultiExpectParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$MultiExpectParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public requestCode(I)Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$MultiExpectParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$MultiExpectParams;->requestCode:I

    return-object p0
.end method

.method public selectedMultiPositions(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$MultiExpectParams;
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
            "Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$MultiExpectParams;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$MultiExpectParams;->selectedMultiPositions:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setCustomTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$MultiExpectParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasPickerActivity$MultiExpectParams;->customTitle:Ljava/lang/String;

    return-object p0
.end method
