.class public abstract Lcom/baidu/mapauto/auth/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapauto/auth/base/b;->a:Ljava/lang/String;

    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_a} :catch_b

    goto :goto_c

    :catch_b
    const/4 v0, 0x0

    :goto_c
    iput-object v0, p0, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;

    return-void
.end method
