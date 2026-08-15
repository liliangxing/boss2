.class public Lcom/baidu/mshield/rp/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/mshield/rp/b/a;
    .registers 3

    .line 9
    new-instance v0, Lcom/baidu/mshield/rp/b/a;

    invoke-direct {v0}, Lcom/baidu/mshield/rp/b/a;-><init>()V

    .line 10
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "0"

    .line 11
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/baidu/mshield/rp/b/a;->a:Ljava/lang/String;

    const-string p0, "1"

    .line 12
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/baidu/mshield/rp/b/a;->c:Ljava/lang/String;

    const-string p0, "2"

    .line 13
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/baidu/mshield/rp/b/a;->d:Ljava/lang/String;

    const-string p0, "3"

    .line 14
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/baidu/mshield/rp/b/a;->e:Ljava/lang/String;

    const-string p0, "4"

    .line 15
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/baidu/mshield/rp/b/a;->b:Ljava/lang/String;
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_33

    return-object v0

    :catchall_33
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/baidu/mshield/rp/b/a;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "0"

    .line 2
    :try_start_7
    iget-object v2, p0, Lcom/baidu/mshield/rp/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_29

    const-string v1, "1"

    .line 3
    :try_start_e
    iget-object v2, p0, Lcom/baidu/mshield/rp/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_29

    const-string v1, "2"

    .line 4
    :try_start_15
    iget-object v2, p0, Lcom/baidu/mshield/rp/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_29

    const-string v1, "3"

    .line 5
    :try_start_1c
    iget-object v2, p0, Lcom/baidu/mshield/rp/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_29

    const-string v1, "4"

    .line 6
    :try_start_23
    iget-object p0, p0, Lcom/baidu/mshield/rp/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_29

    goto :goto_2d

    :catchall_29
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 8
    :goto_2d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    check-cast p1, Lcom/baidu/mshield/rp/b/a;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/baidu/mshield/rp/b/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_1e

    .line 25
    .line 26
    iget-object v2, p1, Lcom/baidu/mshield/rp/b/a;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_27

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v3, p1, Lcom/baidu/mshield/rp/b/a;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    iget-object v2, p0, Lcom/baidu/mshield/rp/b/a;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_30

    .line 43
    .line 44
    iget-object v2, p1, Lcom/baidu/mshield/rp/b/a;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_39

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    iget-object v3, p1, Lcom/baidu/mshield/rp/b/a;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_39

    .line 56
    .line 57
    return v1

    .line 58
    :cond_39
    iget-object v2, p0, Lcom/baidu/mshield/rp/b/a;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_42

    .line 61
    .line 62
    iget-object p1, p1, Lcom/baidu/mshield/rp/b/a;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_4f

    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    iget-object p1, p1, Lcom/baidu/mshield/rp/b/a;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_48
    .catchall {:try_start_8 .. :try_end_48} :catchall_4b

    .line 73
    if-nez p1, :cond_4f

    .line 74
    .line 75
    return v1

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/baidu/mshield/rp/b/a;->d:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_b
    add-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lcom/baidu/mshield/rp/b/a;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_19
    add-int/2addr v1, v2

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Lcom/baidu/mshield/rp/b/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 38
    :goto_25
    add-int/2addr v1, v0

    .line 39
    return v1

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    invoke-static {v1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return v0
.end method
