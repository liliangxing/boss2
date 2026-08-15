.class public Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean$From;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5f3a27fdfb33b3d7L


# instance fields
.field private from:I

.field private hasHeader:Z

.field private response:Lnet/bosszhipin/api/GeekSkillSuggestResponse;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->hasHeader:Z

    .line 6
    .line 7
    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getClickFrom()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->from:I

    if-nez v0, :cond_7

    const-string v0, "1"

    return-object v0

    :cond_7
    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    const-string v0, "4"

    return-object v0

    :cond_d
    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    const-string v0, "2"

    return-object v0

    :cond_13
    const/4 v1, 0x3

    if-ne v0, v1, :cond_19

    const-string v0, "3"

    return-object v0

    :cond_19
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1f

    const-string v0, "5"

    return-object v0

    :cond_1f
    const/4 v1, 0x5

    if-ne v0, v1, :cond_25

    const-string v0, "6"

    return-object v0

    :cond_25
    const-string v0, ""

    return-object v0
.end method

.method public getFrom()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->from:I

    return v0
.end method

.method public getResponse()Lnet/bosszhipin/api/GeekSkillSuggestResponse;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->response:Lnet/bosszhipin/api/GeekSkillSuggestResponse;

    return-object v0
.end method

.method public isHasHeader()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->hasHeader:Z

    return v0
.end method

.method public setFrom(I)Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->from:I

    return-object p0
.end method

.method public setHasHeader(Z)Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->hasHeader:Z

    return-object p0
.end method

.method public setResponse(Lnet/bosszhipin/api/GeekSkillSuggestResponse;)Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->response:Lnet/bosszhipin/api/GeekSkillSuggestResponse;

    return-object p0
.end method
