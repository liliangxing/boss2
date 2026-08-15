.class public Lcom/cmic/sso/sdk/d/c;
.super Lcom/cmic/sso/sdk/d/b;
.source "SourceFile"


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lorg/json/JSONObject;

.field private d:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/cmic/sso/sdk/d/c;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .registers 2

    iput-object p1, p0, Lcom/cmic/sso/sdk/d/c;->d:Lorg/json/JSONArray;

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .registers 4

    invoke-super {p0}, Lcom/cmic/sso/sdk/d/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_4
    const-string v1, "event"

    iget-object v2, p0, Lcom/cmic/sso/sdk/d/c;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "exceptionStackTrace"

    iget-object v2, p0, Lcom/cmic/sso/sdk/d/c;->d:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_12} :catch_13

    goto :goto_17

    :catch_13
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_17
    return-object v0
.end method
