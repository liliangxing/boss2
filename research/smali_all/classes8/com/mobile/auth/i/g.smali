.class public abstract Lcom/mobile/auth/i/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method protected abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b()Lorg/json/JSONObject;
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/mobile/auth/i/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobile/auth/l/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
