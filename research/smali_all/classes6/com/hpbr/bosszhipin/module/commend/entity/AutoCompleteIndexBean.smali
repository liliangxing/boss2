.class public Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public endIdx:I
    .annotation runtime Lb8/c;
        value = "endIndex"
    .end annotation
.end field

.field public startIdx:I
    .annotation runtime Lb8/c;
        value = "startIndex"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "startIndex"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;->startIdx:I

    .line 11
    .line 12
    const-string v0, "endIndex"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;->endIdx:I

    .line 19
    .line 20
    return-void
.end method
