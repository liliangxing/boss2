.class public Lj1/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Lj1/d$f;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj1/d$f;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/d$g;->a:Lj1/d$f;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/d$g;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ZLorg/json/JSONObject;Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lj1/d$g;->a:Lj1/d$f;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "success"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_d} :catch_24

    .line 14
    const-string v1, "random"

    .line 15
    .line 16
    :try_start_f
    iget-object v2, p0, Lj1/d$g;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "code"

    .line 23
    .line 24
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "status"

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lj1/d$f;->b(Lorg/json/JSONObject;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_24} :catch_24

    .line 35
    .line 36
    .line 37
    :catch_24
    return-void
.end method
