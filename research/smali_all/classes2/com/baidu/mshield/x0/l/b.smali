.class public Lcom/baidu/mshield/x0/l/b;
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

.method public static a(Ljava/lang/String;)Lcom/baidu/mshield/x0/l/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/baidu/mshield/x0/l/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mshield/x0/l/b;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "0"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lcom/baidu/mshield/x0/l/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string p0, "1"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lcom/baidu/mshield/x0/l/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string p0, "2"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Lcom/baidu/mshield/x0/l/b;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string p0, "3"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lcom/baidu/mshield/x0/l/b;->e:Ljava/lang/String;

    .line 42
    .line 43
    const-string p0, "4"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v0, Lcom/baidu/mshield/x0/l/b;->b:Ljava/lang/String;
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_33

    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
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
    check-cast p1, Lcom/baidu/mshield/x0/l/b;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/baidu/mshield/x0/l/b;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_1e

    .line 25
    .line 26
    iget-object v2, p1, Lcom/baidu/mshield/x0/l/b;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_27

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v3, p1, Lcom/baidu/mshield/x0/l/b;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/baidu/mshield/x0/l/b;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_30

    .line 43
    .line 44
    iget-object v2, p1, Lcom/baidu/mshield/x0/l/b;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_39

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    iget-object v3, p1, Lcom/baidu/mshield/x0/l/b;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/baidu/mshield/x0/l/b;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_42

    .line 61
    .line 62
    iget-object p1, p1, Lcom/baidu/mshield/x0/l/b;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_4f

    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    iget-object p1, p1, Lcom/baidu/mshield/x0/l/b;->b:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/baidu/mshield/x0/l/b;->d:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_c
    add-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 16
    .line 17
    iget-object v3, p0, Lcom/baidu/mshield/x0/l/b;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1a
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v1, v0, 0x1f

    .line 29
    .line 30
    iget-object v3, p0, Lcom/baidu/mshield/x0/l/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 39
    :goto_26
    add-int/2addr v1, v2

    .line 40
    goto :goto_2d

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    invoke-static {v1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move v1, v0

    .line 46
    :goto_2d
    return v1
.end method
