.class public final Lcom/amap/api/col/3sl/g8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/g8$b;,
        Lcom/amap/api/col/3sl/g8$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/col/3sl/x7;


# direct methods
.method private constructor <init>(Lcom/amap/api/col/3sl/x7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/g8;->a:Lcom/amap/api/col/3sl/x7;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/g8;
    .registers 4

    .line 1
    if-eqz p0, :cond_34

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_34

    .line 14
    :cond_d
    sget-object v0, Lcom/amap/api/col/3sl/g8$a;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_27

    .line 25
    .line 26
    sget-object v0, Lcom/amap/api/col/3sl/g8$a;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/amap/api/col/3sl/g8;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/amap/api/col/3sl/g8;-><init>(Lcom/amap/api/col/3sl/x7;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    sget-object v0, Lcom/amap/api/col/3sl/g8$a;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/amap/api/col/3sl/g8;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    :goto_34
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "C7ADB20F22F238708BA5EE26D0401DB9"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/amap/api/col/3sl/u7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "ik"

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/3sl/g8;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_21

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_21

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/amap/api/col/3sl/y7;->x(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/amap/api/col/3sl/l7;->e([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/amap/api/col/3sl/y7;->g([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    :goto_21
    return-object v0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p3, :cond_28

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_28

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "C7ADB20F22F238708BA5EE26D0401DB9"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/amap/api/col/3sl/u7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "ik"

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p0, p1, p2, p3}, Lcom/amap/api/col/3sl/g8;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_31

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_31

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_31

    .line 16
    :cond_f
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {p3}, Lcom/amap/api/col/3sl/y7;->n(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3}, Lcom/amap/api/col/3sl/l7;->c([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3}, Lcom/amap/api/col/3sl/y7;->D([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_44

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/api/col/3sl/g8;->a:Lcom/amap/api/col/3sl/x7;

    .line 5
    .line 6
    if-eqz v1, :cond_44

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_44

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/amap/api/col/3sl/g8;->a:Lcom/amap/api/col/3sl/x7;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1, p4}, Lcom/amap/api/col/3sl/g8;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/amap/api/col/3sl/g8$b;->d(Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-nez p4, :cond_29

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    const/4 p4, 0x0

    .line 43
    :goto_2a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge p4, v1, :cond_44

    .line 48
    .line 49
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/amap/api/col/3sl/g8$b;

    .line 54
    .line 55
    invoke-virtual {v1, p2, p3}, Lcom/amap/api/col/3sl/g8$b;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_41

    .line 60
    .line 61
    invoke-static {v1}, Lcom/amap/api/col/3sl/g8$b;->b(Lcom/amap/api/col/3sl/g8$b;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_41
    add-int/lit8 p4, p4, 0x1

    .line 67
    .line 68
    goto :goto_2a

    .line 69
    :cond_44
    :goto_44
    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_63

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/api/col/3sl/g8;->a:Lcom/amap/api/col/3sl/x7;

    .line 4
    .line 5
    if-eqz v0, :cond_63

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_63

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/amap/api/col/3sl/g8;->a:Lcom/amap/api/col/3sl/x7;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0, p4}, Lcom/amap/api/col/3sl/g8;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/amap/api/col/3sl/g8$b;->d(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_4a

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/amap/api/col/3sl/g8$b;

    .line 44
    .line 45
    invoke-virtual {v2, p2, p3}, Lcom/amap/api/col/3sl/g8$b;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_47

    .line 50
    .line 51
    invoke-static {v2, p5}, Lcom/amap/api/col/3sl/g8$b;->c(Lcom/amap/api/col/3sl/g8$b;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/amap/api/col/3sl/g8;->a:Lcom/amap/api/col/3sl/x7;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v0}, Lcom/amap/api/col/3sl/g8$b;->e(Ljava/util/List;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p1, p2, p4, p3}, Lcom/amap/api/col/3sl/g8;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_20

    .line 75
    :cond_4a
    new-instance v1, Lcom/amap/api/col/3sl/g8$b;

    .line 76
    .line 77
    invoke-direct {v1, p2, p3, p5}, Lcom/amap/api/col/3sl/g8$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/amap/api/col/3sl/g8;->a:Lcom/amap/api/col/3sl/x7;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v0}, Lcom/amap/api/col/3sl/g8$b;->e(Ljava/util/List;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p1, p2, p4, p3}, Lcom/amap/api/col/3sl/g8;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
.end method
