.class public Lcom/provider/inner/common/data/BasicDataApiSourceEntity;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">",
        "Lcom/hpbr/bosszhipin/base/BaseEntity;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x24d9299aa38c186fL


# instance fields
.field public dataBytes:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final response:Lnet/bosszhipin/base/HttpResponse;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public stepEntity:Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lnet/bosszhipin/base/HttpResponse;)V
    .registers 2
    .param p1    # Lnet/bosszhipin/base/HttpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/provider/inner/common/data/BasicDataApiSourceEntity;->response:Lnet/bosszhipin/base/HttpResponse;

    .line 5
    .line 6
    return-void
.end method

.method public static obj(Lnet/bosszhipin/base/HttpResponse;)Lcom/provider/inner/common/data/BasicDataApiSourceEntity;
    .registers 2
    .param p0    # Lnet/bosszhipin/base/HttpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">(TE;)",
            "Lcom/provider/inner/common/data/BasicDataApiSourceEntity<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/provider/inner/common/data/BasicDataApiSourceEntity;

    invoke-direct {v0, p0}, Lcom/provider/inner/common/data/BasicDataApiSourceEntity;-><init>(Lnet/bosszhipin/base/HttpResponse;)V

    return-object v0
.end method


# virtual methods
.method public setDataBytes([B)Lcom/provider/inner/common/data/BasicDataApiSourceEntity;
    .registers 2
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/provider/inner/common/data/BasicDataApiSourceEntity<",
            "TE;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/provider/inner/common/data/BasicDataApiSourceEntity;->dataBytes:[B

    return-object p0
.end method

.method public setStepEntity(Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;)Lcom/provider/inner/common/data/BasicDataApiSourceEntity;
    .registers 2
    .param p1    # Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;",
            ")",
            "Lcom/provider/inner/common/data/BasicDataApiSourceEntity<",
            "TE;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/provider/inner/common/data/BasicDataApiSourceEntity;->stepEntity:Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    return-object p0
.end method
