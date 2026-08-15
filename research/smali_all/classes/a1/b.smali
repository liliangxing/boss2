.class public final La1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La1/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, La1/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, La1/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .registers 4

    .line 1
    iget-object v0, p0, La1/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v2, p0, La1/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_11} :catch_13

    .line 16
    .line 17
    .line 18
    move-object v1, v0

    .line 19
    goto :goto_17

    .line 20
    :catch_13
    move-exception v0

    .line 21
    invoke-static {v0}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, La1/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, La1/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "<Letter envelop=%s body=%s>"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
