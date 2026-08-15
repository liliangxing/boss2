.class public Lcom/hpbr/bosszhipin/module/main/entity/JobMatchBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "JobMatch"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public canAddExpect:Z

.field public chatPoint:I

.field public favourPoint:I

.field public isMatch:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)Lcom/hpbr/bosszhipin/module/main/entity/JobMatchBean;
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    const-string v0, "favourPoint"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobMatchBean;->favourPoint:I

    .line 11
    .line 12
    const-string v0, "chatPoint"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobMatchBean;->chatPoint:I

    .line 19
    .line 20
    const-string v0, "isMatch"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobMatchBean;->isMatch:Z

    .line 27
    .line 28
    const-string v0, "canAddExpect"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobMatchBean;->canAddExpect:Z

    .line 36
    .line 37
    return-object p0
.end method
