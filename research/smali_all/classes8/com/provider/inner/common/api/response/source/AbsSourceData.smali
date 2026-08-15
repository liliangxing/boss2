.class public abstract Lcom/provider/inner/common/api/response/source/AbsSourceData;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"

# interfaces
.implements Lwe0/a;


# static fields
.field private static final serialVersionUID:J = -0x120347021a67b3L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic dataBytes()[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract synthetic dataVersion()F
.end method

.method public abstract synthetic fillList([B)V
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract synthetic getNodeCountMap()Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract synthetic isValidData()Z
.end method

.method public abstract synthetic parseData(Laf0/g;)V
    .param p1    # Laf0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf0/g<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract synthetic setDataVersion(F)V
.end method
