.class Lcom/mobile/auth/j/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/k/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/j/a;->a(Lcom/mobile/auth/j/c;Lcom/mobile/auth/j/d;Lcom/cmic/sso/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/j/c;

.field final synthetic b:Lcom/cmic/sso/sdk/a;

.field final synthetic c:Lcom/mobile/auth/j/d;

.field final synthetic d:Lcom/mobile/auth/j/a;


# direct methods
.method constructor <init>(Lcom/mobile/auth/j/a;Lcom/mobile/auth/j/c;Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/j/d;)V
    .registers 5

    iput-object p1, p0, Lcom/mobile/auth/j/a$1;->d:Lcom/mobile/auth/j/a;

    iput-object p2, p0, Lcom/mobile/auth/j/a$1;->a:Lcom/mobile/auth/j/c;

    iput-object p3, p0, Lcom/mobile/auth/j/a$1;->b:Lcom/cmic/sso/sdk/a;

    iput-object p4, p0, Lcom/mobile/auth/j/a$1;->c:Lcom/mobile/auth/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .registers 6

    iget-object v0, p0, Lcom/mobile/auth/j/a$1;->a:Lcom/mobile/auth/j/c;

    invoke-virtual {v0}, Lcom/mobile/auth/j/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uniConfig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/mobile/auth/j/a$1;->b:Lcom/cmic/sso/sdk/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/mobile/auth/j/a$1;->a:Lcom/mobile/auth/j/c;

    invoke-virtual {v3}, Lcom/mobile/auth/j/c;->i()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/l/q;->c(Lcom/cmic/sso/sdk/a;Ljava/lang/String;)V

    :cond_22
    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/auth/k/a;)V
    .registers 5

    iget-object v0, p0, Lcom/mobile/auth/j/a$1;->a:Lcom/mobile/auth/j/c;

    invoke-virtual {v0}, Lcom/mobile/auth/j/c;->g()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-direct {p0}, Lcom/mobile/auth/j/a$1;->a()V

    iget-object v0, p0, Lcom/mobile/auth/j/a$1;->b:Lcom/cmic/sso/sdk/a;

    invoke-virtual {p1}, Lcom/mobile/auth/k/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/l/q;->b(Lcom/cmic/sso/sdk/a;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/auth/k/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/auth/k/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/j/a$1;->c:Lcom/mobile/auth/j/d;

    invoke-virtual {p1}, Lcom/mobile/auth/k/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mobile/auth/k/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1, v0}, Lcom/mobile/auth/j/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_39
    return-void
.end method

.method public a(Lcom/mobile/auth/k/b;)V
    .registers 5

    const-string v0, "resultcode"

    iget-object v1, p0, Lcom/mobile/auth/j/a$1;->a:Lcom/mobile/auth/j/c;

    invoke-virtual {v1}, Lcom/mobile/auth/j/c;->g()Z

    move-result v1

    if-eqz v1, :cond_46

    :try_start_a
    invoke-direct {p0}, Lcom/mobile/auth/j/a$1;->a()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/mobile/auth/k/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_27

    :cond_21
    const-string p1, "resultCode"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_27
    iget-object v0, p0, Lcom/mobile/auth/j/a$1;->b:Lcom/cmic/sso/sdk/a;

    invoke-static {v0, p1}, Lcom/mobile/auth/l/q;->b(Lcom/cmic/sso/sdk/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/j/a$1;->c:Lcom/mobile/auth/j/d;

    const-string v2, "desc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2, v1}, Lcom/mobile/auth/j/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_37} :catch_38

    goto :goto_46

    :catch_38
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const p1, 0x18f4f

    invoke-static {p1}, Lcom/mobile/auth/k/a;->a(I)Lcom/mobile/auth/k/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobile/auth/j/a$1;->a(Lcom/mobile/auth/k/a;)V

    :cond_46
    :goto_46
    return-void
.end method
