.class public final Lcom/amap/api/col/3sl/ia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/col/3sl/x7;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/amap/api/col/3sl/ia;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/amap/api/col/3sl/ia;->b:Lcom/amap/api/col/3sl/x7;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/amap/api/col/3sl/ia;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "\"sdkversion\":\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/x7;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\",\"product\":\""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "\",\"nt\":\""

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->w(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\",\"details\":"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_36

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method final b()[B
    .registers 4

    iget-object v0, p0, Lcom/amap/api/col/3sl/ia;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/col/3sl/ia;->b:Lcom/amap/api/col/3sl/x7;

    iget-object v2, p0, Lcom/amap/api/col/3sl/ia;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/ia;->a(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->n(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
