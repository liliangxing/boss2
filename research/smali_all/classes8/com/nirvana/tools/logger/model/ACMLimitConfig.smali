.class public Lcom/nirvana/tools/logger/model/ACMLimitConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;
    }
.end annotation


# instance fields
.field private isLimited:Z

.field private limitCount:I

.field private limitHours:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    # getter for: Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;->isLimited:Z
    invoke-static {p1}, Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;->access$000(Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nirvana/tools/logger/model/ACMLimitConfig;->isLimited:Z

    # getter for: Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;->limitCount:I
    invoke-static {p1}, Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;->access$100(Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/nirvana/tools/logger/model/ACMLimitConfig;->limitCount:I

    # getter for: Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;->limitHours:I
    invoke-static {p1}, Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;->access$200(Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;)I

    move-result p1

    iput p1, p0, Lcom/nirvana/tools/logger/model/ACMLimitConfig;->limitHours:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;Lcom/nirvana/tools/logger/model/ACMLimitConfig$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/nirvana/tools/logger/model/ACMLimitConfig;-><init>(Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/nirvana/tools/logger/model/ACMLimitConfig;
    .registers 3

    new-instance v0, Lcom/nirvana/tools/logger/model/ACMLimitConfig;

    invoke-direct {v0}, Lcom/nirvana/tools/logger/model/ACMLimitConfig;-><init>()V

    :try_start_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v1, v0, p0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_14} :catch_15

    goto :goto_19

    :catch_15
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_19
    :goto_19
    return-object v0
.end method

.method public static newACMLimitConfig()Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;
    .registers 2

    new-instance v0, Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;-><init>(Lcom/nirvana/tools/logger/model/ACMLimitConfig$1;)V

    return-object v0
.end method


# virtual methods
.method public getLimitCount()I
    .registers 2

    iget v0, p0, Lcom/nirvana/tools/logger/model/ACMLimitConfig;->limitCount:I

    return v0
.end method

.method public getLimitHours()I
    .registers 2

    iget v0, p0, Lcom/nirvana/tools/logger/model/ACMLimitConfig;->limitHours:I

    return v0
.end method

.method public isLimited()Z
    .registers 2

    iget-boolean v0, p0, Lcom/nirvana/tools/logger/model/ACMLimitConfig;->isLimited:Z

    return v0
.end method

.method public setLimitCount(I)V
    .registers 2

    iput p1, p0, Lcom/nirvana/tools/logger/model/ACMLimitConfig;->limitCount:I

    return-void
.end method

.method public setLimitHours(I)V
    .registers 2

    iput p1, p0, Lcom/nirvana/tools/logger/model/ACMLimitConfig;->limitHours:I

    return-void
.end method

.method public setLimited(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/nirvana/tools/logger/model/ACMLimitConfig;->isLimited:Z

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->toJson(Ljava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
