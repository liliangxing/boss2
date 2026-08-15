.class public Lcom/baidu/sec/privacy/f/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/sec/privacy/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/sec/privacy/f/d$d;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/sec/privacy/f/d$d;
    .registers 8

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 3
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_11} :catch_77

    const-string v2, "0"

    move-object v3, v2

    .line 5
    :cond_14
    :goto_14
    :try_start_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_77

    const-string v5, "dmVy"

    const-string v6, "ZGV2aWNlaWQ="

    if-eqz v4, :cond_3d

    .line 6
    :try_start_1e
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-static {v6}, Lcom/baidu/sec/privacy/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 8
    invoke-static {v5}, Lcom/baidu/sec/privacy/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 9
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    .line 10
    :cond_3d
    invoke-static {v6}, Lcom/baidu/sec/privacy/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {v5}, Lcom/baidu/sec/privacy/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x0

    goto :goto_58

    :cond_54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 13
    :goto_58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7b

    .line 14
    new-instance v4, Lcom/baidu/sec/privacy/f/d$d;

    invoke-direct {v4}, Lcom/baidu/sec/privacy/f/d$d;-><init>()V

    .line 15
    iput-object p0, v4, Lcom/baidu/sec/privacy/f/d$d;->a:Ljava/lang/String;

    .line 16
    iput v0, v4, Lcom/baidu/sec/privacy/f/d$d;->c:I

    const/16 p0, 0xe

    if-lt v0, p0, :cond_6c

    return-object v4

    .line 17
    :cond_6c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_73

    goto :goto_74

    :cond_73
    move-object v2, v3

    .line 18
    :goto_74
    iput-object v2, v4, Lcom/baidu/sec/privacy/f/d$d;->b:Ljava/lang/String;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_76} :catch_77

    return-object v4

    :catch_77
    move-exception p0

    .line 19
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    :cond_7b
    return-object v1
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/sec/privacy/f/d$d;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/baidu/sec/privacy/f/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/sec/privacy/f/d$d;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Z
    .registers 2

    const/16 v0, 0xe

    if-lt p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/sec/privacy/f/d$d;
    .registers 4

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_8
    new-instance v0, Lcom/baidu/sec/privacy/f/d$d;

    invoke-direct {v0}, Lcom/baidu/sec/privacy/f/d$d;-><init>()V

    .line 5
    iput-object p0, v0, Lcom/baidu/sec/privacy/f/d$d;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_17

    const/4 p0, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    :goto_1b
    iput p0, v0, Lcom/baidu/sec/privacy/f/d$d;->c:I

    const/16 v1, 0xe

    if-lt p0, v1, :cond_22

    return-object v0

    .line 7
    :cond_22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2a

    const-string p1, "0"

    :cond_2a
    iput-object p1, v0, Lcom/baidu/sec/privacy/f/d$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    .line 20
    iget-object v0, p0, Lcom/baidu/sec/privacy/f/d$d;->b:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "0"

    .line 22
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/sec/privacy/f/d$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 2
    iget v0, p0, Lcom/baidu/sec/privacy/f/d$d;->c:I

    invoke-static {v0}, Lcom/baidu/sec/privacy/f/d$d;->a(I)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/sec/privacy/f/d$d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/sec/privacy/f/d$d;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
