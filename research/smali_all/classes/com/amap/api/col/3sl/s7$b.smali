.class final Lcom/amap/api/col/3sl/s7$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/s7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I

.field protected b:Z

.field private final c:Z

.field private d:Z


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/api/col/3sl/s7$b;->a:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/s7$b;->b:Z

    .line 4
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/s7$b;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/s7$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 6
    invoke-direct {p0}, Lcom/amap/api/col/3sl/s7$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p0, Lcom/amap/api/col/3sl/s7$b;->a:I

    .line 5
    .line 6
    if-gtz v0, :cond_13

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17
    .line 18
    iput p1, p0, Lcom/amap/api/col/3sl/s7$b;->a:I

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/col/3sl/s7$b;->b:Z

    return-void
.end method

.method public final c()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/s7$b;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2f

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v0, v2, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iget-boolean v4, p0, Lcom/amap/api/col/3sl/s7$b;->b:Z

    .line 17
    .line 18
    if-eqz v4, :cond_23

    .line 19
    .line 20
    iget v4, p0, Lcom/amap/api/col/3sl/s7$b;->a:I

    .line 21
    .line 22
    if-gtz v4, :cond_19

    .line 23
    .line 24
    const/16 v4, 0x1c

    .line 25
    .line 26
    :cond_19
    if-lt v4, v2, :cond_1d

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-eqz v2, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v2, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 37
    :goto_24
    if-eqz v0, :cond_2a

    .line 38
    .line 39
    if-eqz v2, :cond_2a

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    return v3

    .line 48
    :cond_2f
    :goto_2f
    return v1
.end method

.method public final d(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/col/3sl/s7$b;->d:Z

    return-void
.end method
