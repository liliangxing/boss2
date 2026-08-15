.class public Lcom/mobile/auth/e/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/auth/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/e/e;

.field private final b:Lcom/cmic/sso/sdk/a;


# direct methods
.method constructor <init>(Lcom/mobile/auth/e/e;Lcom/cmic/sso/sdk/a;)V
    .registers 3

    iput-object p1, p0, Lcom/mobile/auth/e/e$a;->a:Lcom/mobile/auth/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mobile/auth/e/e$a;->b:Lcom/cmic/sso/sdk/a;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/mobile/auth/e/e$a;->a:Lcom/mobile/auth/e/e;

    iget-object v0, v0, Lcom/mobile/auth/e/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/auth/l/r;->a(Landroid/content/Context;)Lcom/mobile/auth/l/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/l/r;->a()Z

    move-result v0

    const-string v1, "\u767b\u5f55\u8d85\u65f6"

    const-string v2, "200023"

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/mobile/auth/e/e$a;->b:Lcom/cmic/sso/sdk/a;

    const-string v3, "doNetworkSwitch"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "102508"

    const-string v3, "\u6570\u636e\u7f51\u7edc\u5207\u6362\u5931\u8d25"

    invoke-static {v0, v3}, Lcom/mobile/auth/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2a

    :cond_26
    invoke-static {v2, v1}, Lcom/mobile/auth/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_2a
    iget-object v3, p0, Lcom/mobile/auth/e/e$a;->a:Lcom/mobile/auth/e/e;

    const-string v4, "resultCode"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "resultString"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/mobile/auth/e/e$a;->b:Lcom/cmic/sso/sdk/a;

    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/mobile/auth/e/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    return-void
.end method
