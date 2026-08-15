.class public Lcom/hpbr/bosszhipin/module/commend/entity/AdvantageKeywordBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "AdvantageKeyword"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public advantageContentId:J

.field public advantageKeywordId:J

.field public advantageKeywords:Ljava/lang/String;

.field public sort:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    const-string v0, "keywordId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvantageKeywordBean;->advantageKeywordId:J

    .line 8
    .line 9
    const-string v0, "lureContentId"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvantageKeywordBean;->advantageContentId:J

    .line 16
    .line 17
    const-string v0, "keywords"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvantageKeywordBean;->advantageKeywords:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "sort"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvantageKeywordBean;->sort:I

    .line 32
    .line 33
    return-void
.end method
