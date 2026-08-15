.class public Lt/a/u2;
.super Lt/a/q;
.source "SourceFile"


# instance fields
.field private e:Lt/a/t2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lt/a/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lt/a/s2;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lt/a/q;->a(Landroid/content/Context;Lt/a/s2;Ljava/lang/StringBuilder;)V

    .line 2
    new-instance p3, Lt/a/t2;

    invoke-direct {p3, p1, p2}, Lt/a/t2;-><init>(Landroid/content/Context;Lt/a/s2;)V

    iput-object p3, p0, Lt/a/u2;->e:Lt/a/t2;

    return-void
.end method

.method a(Lt/a/h0;Ljava/lang/String;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method a(Lt/a/h0;Lorg/json/JSONObject;)Z
    .registers 16

    const-string v0, "UVFU"

    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "UVFV"

    .line 4
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x0

    if-eqz v0, :cond_46

    .line 5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    .line 7
    :goto_26
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v12, v1, :cond_46

    .line 8
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 9
    iget-object v1, p0, Lt/a/u2;->e:Lt/a/t2;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    move-object v3, v10

    move-object v4, v11

    move-object v5, p1

    move-object v6, p2

    move v7, v12

    invoke-virtual/range {v1 .. v8}, Lt/a/t2;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/StringBuilder;Lt/a/h0;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 p1, 0x1

    return p1

    :cond_43
    add-int/lit8 v12, v12, 0x1

    goto :goto_26

    :cond_46
    return v9
.end method
