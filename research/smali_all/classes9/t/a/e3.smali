.class public Lt/a/e3;
.super Lt/a/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lt/a/q;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lt/a/h0;Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-static {p2}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lt/a/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lt/a/h0;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lt/a/i2;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "Ww=="

    invoke-static {p2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TQ=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lt/a/h0;->a(Ljava/lang/Object;Ljava/lang/String;)Lt/a/h0;

    return v3

    :cond_39
    const/4 p1, 0x0

    return p1
.end method

.method a(Lt/a/h0;Lorg/json/JSONObject;)Z
    .registers 9

    const-string v0, "UVFU"

    .line 5
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UVFV"

    .line 6
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 7
    invoke-static {v0}, Lt/a/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5d

    const/4 v2, 0x0

    .line 9
    :goto_24
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_5d

    .line 10
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v5, p1, Lt/a/h0;->f:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lt/a/i2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Ww=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TQ=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lt/a/h0;->a(Ljava/lang/Object;Ljava/lang/String;)Lt/a/h0;

    const/4 p1, 0x1

    return p1

    :cond_5a
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_5d
    return v3
.end method
