.class public abstract Lcom/geetest/sdk/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "ac"


# instance fields
.field private a:Ljava/lang/String;

.field protected b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected f:[B

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/geetest/sdk/ac;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/geetest/sdk/ac;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/geetest/sdk/ac;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/geetest/sdk/ac;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "absent"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s %s"

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/geetest/sdk/ac;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 12
    sget-object v0, Lcom/geetest/sdk/ac;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/geetest/sdk/ac;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "request data error"

    return-object p1
.end method

.method protected final a(I)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "unknown et."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(ILjava/lang/String;)V
    .registers 3

    .line 4
    iput p1, p0, Lcom/geetest/sdk/ac;->c:I

    .line 5
    iput-object p2, p0, Lcom/geetest/sdk/ac;->d:Ljava/lang/String;

    return-void
.end method

.method final a(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 6
    iput p1, p0, Lcom/geetest/sdk/ac;->c:I

    .line 7
    iput-object p2, p0, Lcom/geetest/sdk/ac;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/geetest/sdk/ac;->e:Ljava/lang/Object;

    return-void
.end method

.method final a(Lcom/geetest/sdk/ae;)V
    .registers 5

    if-eqz p1, :cond_10

    .line 9
    :try_start_2
    iget v0, p0, Lcom/geetest/sdk/ac;->c:I

    iget-object v1, p0, Lcom/geetest/sdk/ac;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/geetest/sdk/ac;->e:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lcom/geetest/sdk/ae;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_c

    goto :goto_10

    :catch_c
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_10
    return-void
.end method

.method protected final a(Z)V
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/geetest/sdk/ac;->h:Z

    return-void
.end method

.method protected abstract a(ILcom/geetest/sdk/af;Lorg/json/JSONObject;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/geetest/sdk/af<",
            "Ljava/lang/String;",
            "TT;>;",
            "Lorg/json/JSONObject;",
            ")Z"
        }
    .end annotation
.end method

.method protected b()Landroid/content/Context;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/geetest/sdk/ac;->b:Landroid/content/Context;

    return-object v0
.end method

.method protected final varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 25
    sget-object v0, Lcom/geetest/sdk/ac;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/geetest/sdk/ac;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geetest/sdk/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "request net error"

    return-object p1
.end method

.method final b(Lcom/geetest/sdk/ae;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geetest/sdk/ae<",
            "TT;>;)V"
        }
    .end annotation

    .line 24
    sget-object p1, Lcom/geetest/sdk/ac;->i:Ljava/lang/String;

    const-string v0, "request cancel"

    invoke-static {p1, v0}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, " parse error: response null!"

    const/4 v2, -0x2

    if-eqz v0, :cond_25

    const-string p1, "response null!"

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/geetest/sdk/ac;->a(ILjava/lang/String;)V

    .line 3
    sget-object p1, Lcom/geetest/sdk/ac;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/geetest/sdk/ac;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_25
    const-string v0, "GT3_Error_Info: "

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_4d

    .line 5
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/geetest/sdk/ac;->a(ILjava/lang/String;)V

    .line 6
    sget-object p1, Lcom/geetest/sdk/ac;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/geetest/sdk/ac;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_4d
    sget-object v0, Lcom/geetest/sdk/ac;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/geetest/sdk/ac;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " response body: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "("

    .line 8
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ")"

    .line 9
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decrypt error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/geetest/sdk/ac;->a(ILjava/lang/String;)V

    return-void

    .line 12
    :cond_8f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/geetest/sdk/ac;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " parsed response body: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :try_start_a8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 15
    new-instance v3, Lcom/geetest/sdk/af;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lcom/geetest/sdk/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v1, v3, v0}, Lcom/geetest/sdk/ac;->a(ILcom/geetest/sdk/af;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_c7

    .line 17
    iget-object v0, v3, Lcom/geetest/sdk/af;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/geetest/sdk/ac;->a(ILjava/lang/String;)V

    goto :goto_114

    .line 18
    :cond_c7
    iget-object v0, v3, Lcom/geetest/sdk/af;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 19
    iget-object v3, v3, Lcom/geetest/sdk/af;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, v3}, Lcom/geetest/sdk/ac;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_d0} :catch_d1

    goto :goto_114

    :catch_d1
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse json error\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Exception: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/geetest/sdk/ac;->a(ILjava/lang/String;)V

    .line 22
    sget-object p1, Lcom/geetest/sdk/ac;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/geetest/sdk/ac;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " parse error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_114
    return-void
.end method

.method protected abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected final c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/geetest/sdk/ac;->g:Ljava/lang/String;

    return-void
.end method

.method protected d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/geetest/sdk/ac;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method final f()[B
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/geetest/sdk/ac;->f:[B

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/geetest/sdk/ac;->g()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/geetest/sdk/ac;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_12
    sget-object v2, Lcom/geetest/sdk/ac;->i:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/geetest/sdk/ac;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, " request body: "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lcom/geetest/sdk/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/geetest/sdk/ac;->h:Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_5a

    .line 47
    .line 48
    if-eqz v2, :cond_4d

    .line 49
    .line 50
    :try_start_31
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/geetest/sdk/utils/k;->a([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_39} :catch_3a

    .line 58
    goto :goto_48

    .line 59
    :catch_3a
    move-exception v2

    .line 60
    :try_start_3b
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcom/geetest/sdk/ac;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v3, v2}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v0

    .line 73
    :goto_48
    if-eqz v2, :cond_4d

    .line 74
    .line 75
    iput-object v2, p0, Lcom/geetest/sdk/ac;->f:[B

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_4d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5e

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/geetest/sdk/ac;->f:[B
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_59} :catch_5a

    .line 89
    .line 90
    return-object v1

    .line 91
    :catch_5a
    move-exception v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-object v0
.end method

.method protected g()Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
