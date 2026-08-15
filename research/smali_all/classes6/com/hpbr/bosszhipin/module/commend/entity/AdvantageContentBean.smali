.class public Lcom/hpbr/bosszhipin/module/commend/entity/AdvantageContentBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "AdvantageContent"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public advantageContent:Ljava/lang/String;

.field public advantageContentId:J

.field public advantageType:I


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
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    const-string v0, "lureContentId"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvantageContentBean;->advantageContentId:J

    .line 10
    .line 11
    const-string v0, "lureType"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvantageContentBean;->advantageType:I

    .line 18
    .line 19
    const-string v0, "content"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvantageContentBean;->advantageContent:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method
