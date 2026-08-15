.class public final Lcom/amap/api/col/3sl/x7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/amap/api/col/3sl/h9;
    a = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/x7$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/3sl/i9;
        a = "a1"
        b = 0x6
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/3sl/i9;
        a = "a2"
        b = 0x6
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/amap/api/col/3sl/i9;
        a = "a6"
        b = 0x2
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/3sl/i9;
        a = "a3"
        b = 0x6
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/3sl/i9;
        a = "a4"
        b = 0x6
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/3sl/i9;
        a = "a5"
        b = 0x6
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/amap/api/col/3sl/x7;->c:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/amap/api/col/3sl/x7;->l:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/amap/api/col/3sl/x7$a;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/amap/api/col/3sl/x7;->c:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/amap/api/col/3sl/x7;->l:[Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/amap/api/col/3sl/x7$a;->e(Lcom/amap/api/col/3sl/x7$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/3sl/x7;->g:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/amap/api/col/3sl/x7$a;->f(Lcom/amap/api/col/3sl/x7$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/3sl/x7;->h:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/amap/api/col/3sl/x7$a;->g(Lcom/amap/api/col/3sl/x7$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/3sl/x7;->j:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/amap/api/col/3sl/x7$a;->h(Lcom/amap/api/col/3sl/x7$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/3sl/x7;->i:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/amap/api/col/3sl/x7$a;->i(Lcom/amap/api/col/3sl/x7$a;)Z

    move-result v0

    iput v0, p0, Lcom/amap/api/col/3sl/x7;->c:I

    .line 13
    invoke-static {p1}, Lcom/amap/api/col/3sl/x7$a;->j(Lcom/amap/api/col/3sl/x7$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/3sl/x7;->k:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/amap/api/col/3sl/x7$a;->k(Lcom/amap/api/col/3sl/x7$a;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/3sl/x7;->l:[Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/amap/api/col/3sl/x7;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/api/col/3sl/y7;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/3sl/x7;->b:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/amap/api/col/3sl/x7;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/api/col/3sl/y7;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/3sl/x7;->a:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/amap/api/col/3sl/x7;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/api/col/3sl/y7;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/3sl/x7;->d:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/amap/api/col/3sl/x7;->l:[Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/api/col/3sl/x7;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/col/3sl/y7;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/3sl/x7;->e:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/amap/api/col/3sl/x7;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/api/col/3sl/y7;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/3sl/x7;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/col/3sl/x7$a;B)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/x7;-><init>(Lcom/amap/api/col/3sl/x7$a;)V

    return-void
.end method

.method private static b([Ljava/lang/String;)Ljava/lang/String;
    .registers 6

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, p0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_1a

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, ";"

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_1f

    .line 31
    return-object p0

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private static d(Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    const-string v0, ";"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/x7;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/x7;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/api/col/3sl/x7;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/amap/api/col/3sl/x7;->j:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/amap/api/col/3sl/x7;->j:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public final c(Z)V
    .registers 2

    iput p1, p0, Lcom/amap/api/col/3sl/x7;->c:I

    return-void
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/x7;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const-class v2, Lcom/amap/api/col/3sl/x7;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    :try_start_11
    iget-object v2, p0, Lcom/amap/api/col/3sl/x7;->j:Ljava/lang/String;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lcom/amap/api/col/3sl/x7;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/amap/api/col/3sl/x7;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_38

    .line 30
    .line 31
    iget-object v2, p0, Lcom/amap/api/col/3sl/x7;->g:Ljava/lang/String;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lcom/amap/api/col/3sl/x7;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/amap/api/col/3sl/x7;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_38

    .line 43
    .line 44
    iget-object v2, p0, Lcom/amap/api/col/3sl/x7;->h:Ljava/lang/String;

    .line 45
    .line 46
    check-cast p1, Lcom/amap/api/col/3sl/x7;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/amap/api/col/3sl/x7;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_35
    .catchall {:try_start_11 .. :try_end_35} :catchall_38

    .line 54
    if-eqz p1, :cond_38

    .line 55
    .line 56
    return v1

    .line 57
    :catchall_38
    :cond_38
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/x7;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/x7;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/api/col/3sl/x7;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/amap/api/col/3sl/x7;->h:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/amap/api/col/3sl/x7;->h:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/x7;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/x7;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/api/col/3sl/x7;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/amap/api/col/3sl/x7;->k:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/amap/api/col/3sl/x7;->k:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    const-string v0, "standard"

    .line 34
    .line 35
    iput-object v0, p0, Lcom/amap/api/col/3sl/x7;->k:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/amap/api/col/3sl/x7;->k:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0
.end method

.method public final h()Z
    .registers 3

    iget v0, p0, Lcom/amap/api/col/3sl/x7;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final i()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/x7;->l:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_1b

    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/amap/api/col/3sl/x7;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1b

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/api/col/3sl/x7;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/amap/api/col/3sl/x7;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/amap/api/col/3sl/x7;->l:[Ljava/lang/String;

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/amap/api/col/3sl/x7;->l:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method
