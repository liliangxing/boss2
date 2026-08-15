.class public Lcom/hpbr/bosszhipin/utils/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/hpbr/bosszhipin/utils/r4;


# instance fields
.field private final a:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/utils/r4;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/utils/r4;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/utils/r4;->b:Lcom/hpbr/bosszhipin/utils/r4;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "vibrator"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/Vibrator;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/r4;->a:Landroid/os/Vibrator;

    .line 17
    .line 18
    return-void
.end method

.method public static b(JJI)[J
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gtz p4, :cond_e

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    new-array p2, p2, [J

    .line 7
    .line 8
    const-wide/16 p3, 0x0

    .line 9
    .line 10
    aput-wide p3, p2, v0

    .line 11
    .line 12
    aput-wide p0, p2, v1

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_e
    mul-int/lit8 v2, p4, 0x2

    .line 16
    .line 17
    new-array v2, v2, [J

    .line 18
    .line 19
    :goto_12
    if-ge v0, p4, :cond_1e

    .line 20
    .line 21
    mul-int/lit8 v3, v0, 0x2

    .line 22
    .line 23
    aput-wide p2, v2, v3

    .line 24
    .line 25
    add-int/2addr v3, v1

    .line 26
    aput-wide p0, v2, v3

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    return-object v2
.end method

.method public static c()Lcom/hpbr/bosszhipin/utils/r4;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/utils/r4;->b:Lcom/hpbr/bosszhipin/utils/r4;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/r4;->a:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    return-void
.end method

.method public d(JIZ)V
    .registers 6

    .line 1
    if-nez p4, :cond_9

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->x()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    if-lt p4, v0, :cond_19

    .line 15
    .line 16
    iget-object p4, p0, Lcom/hpbr/bosszhipin/utils/r4;->a:Landroid/os/Vibrator;

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/utils/t3;->a(JI)Landroid/os/VibrationEffect;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p4, p1}, Lcom/hpbr/bosszhipin/utils/u3;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    iget-object p3, p0, Lcom/hpbr/bosszhipin/utils/r4;->a:Landroid/os/Vibrator;

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public e([JIIZ)V
    .registers 7
    .param p1    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p4, :cond_9

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->x()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    if-lt p4, v0, :cond_2b

    .line 15
    .line 16
    array-length p4, p1

    .line 17
    new-array p4, p4, [I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_13
    array-length v1, p1

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-ge v0, v1, :cond_21

    .line 24
    .line 25
    mul-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    aput p3, p4, v1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_13

    .line 34
    :cond_21
    iget-object p3, p0, Lcom/hpbr/bosszhipin/utils/r4;->a:Landroid/os/Vibrator;

    .line 35
    .line 36
    invoke-static {p1, p4, p2}, Lcom/hpbr/bosszhipin/utils/q4;->a([J[II)Landroid/os/VibrationEffect;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3, p1}, Lcom/hpbr/bosszhipin/utils/u3;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iget-object p3, p0, Lcom/hpbr/bosszhipin/utils/r4;->a:Landroid/os/Vibrator;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method public f([JIZ)V
    .registers 5

    .line 1
    if-nez p3, :cond_9

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->x()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    if-lt p3, v0, :cond_19

    .line 15
    .line 16
    iget-object p3, p0, Lcom/hpbr/bosszhipin/utils/r4;->a:Landroid/os/Vibrator;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/p4;->a([JI)Landroid/os/VibrationEffect;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p3, p1}, Lcom/hpbr/bosszhipin/utils/u3;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    iget-object p3, p0, Lcom/hpbr/bosszhipin/utils/r4;->a:Landroid/os/Vibrator;

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method
