.class public final Lv0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/a$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lv0/a$b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lv0/a$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lv0/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_20

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lv0/a$b;->d(Lorg/json/JSONObject;)Lv0/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_e

    .line 33
    :cond_20
    return-object v0
.end method

.method public static b(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv0/a$b;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_21

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lv0/a$b;

    .line 25
    .line 26
    invoke-static {v1}, Lv0/a$b;->c(Lv0/a$b;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return-object v0
.end method

.method public static c(Lv0/a$b;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_9} :catch_22

    .line 8
    .line 9
    .line 10
    const-string v2, "pn"

    .line 11
    .line 12
    :try_start_b
    iget-object v3, p0, Lv0/a$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_11} :catch_22

    .line 18
    const-string v2, "v"

    .line 19
    .line 20
    :try_start_13
    iget v3, p0, Lv0/a$b;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_19} :catch_22

    .line 26
    const-string v2, "pk"

    .line 27
    .line 28
    :try_start_1b
    iget-object p0, p0, Lv0/a$b;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_21} :catch_22

    .line 34
    return-object p0

    .line 35
    :catch_22
    move-exception p0

    .line 36
    invoke-static {p0}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;)Lv0/a$b;
    .registers 5

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lv0/a$b;

    .line 6
    .line 7
    const-string v1, "pn"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "v"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "pk"

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, v2, p0}, Lv0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lv0/a$b;->c(Lv0/a$b;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
