.class public Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;
.super Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x77020fc7af2b755aL


# instance fields
.field public business:J

.field public expandTitle:Ljava/lang/String;

.field public isHistory:Z

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;"
        }
    .end annotation
.end field

.field public paddingConfig:Lcom/hpbr/bosszhipin/utils/r2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getMediaType()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public isCommonCard()Z
    .registers 6

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->business:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isJobCompareCardResult()Z
    .registers 6

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->business:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isJobListCompareCard()Z
    .registers 6

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->business:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isResumeOptimize()Z
    .registers 6

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->business:J

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public parserBusiness(Lorg/json/JSONObject;)V
    .registers 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "business"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v0, p1

    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->business:J

    .line 9
    .line 10
    return-void
.end method
