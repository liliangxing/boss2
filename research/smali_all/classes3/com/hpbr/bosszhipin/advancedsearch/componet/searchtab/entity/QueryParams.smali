.class public Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3964806242b9b7aL


# instance fields
.field public backgroundQueryUuid:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public encryptId:Ljava/lang/String;

.field public hintTextList:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public intentType:I

.field public query:Ljava/lang/String;

.field public queryPrefix:Ljava/lang/String;

.field public querySource:I

.field public sugUuid:Ljava/lang/String;

.field public uuid:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;->query:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;->querySource:I

    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;->queryPrefix:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;->query:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;->querySource:I

    .line 8
    iput-object p5, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;->queryPrefix:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;->intentType:I

    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;->sugUuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setBackgroundQueryUuid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;->backgroundQueryUuid:Ljava/lang/String;

    return-object p0
.end method

.method public setHintTextList(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;
    .registers 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;->hintTextList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setUUID(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;->uuid:Ljava/lang/String;

    return-object p0
.end method
