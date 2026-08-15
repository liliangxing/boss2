.class public final Lcom/autonavi/aps/amapapi/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:D = 0.0

.field private static B:Z = false

.field private static C:I = 0x0

.field private static D:I = 0x0

.field private static E:Z = false

.field private static F:Z = false

.field private static G:Z = false

.field private static H:Z = false

.field private static I:J = 0x0L

.field private static J:Z = false

.field private static K:I = 0x0

.field private static L:Z = false

.field private static M:I = 0x0

.field private static N:Z = false

.field private static O:Ljava/lang/String; = null

.field private static P:J = 0x0L

.field static a:J = 0x0L

.field public static volatile b:J = 0x0L

.field static c:Z = false

.field public static d:Z = false

.field public static e:Z = false

.field public static f:I = 0x0

.field public static g:I = 0x0

.field public static h:Z = false

.field private static volatile i:Z = false

.field private static j:Z = true

.field private static k:I = 0x3e8

.field private static l:I = 0xc8

.field private static m:Z = false

.field private static n:I = 0x14

.field private static o:I = 0x0

.field private static volatile p:I = 0x0

.field private static q:Z = true

.field private static r:Z = false

.field private static s:I = -0x1

.field private static t:J

.field private static u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile w:Z

.field private static x:Z

.field private static y:J

.field private static z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/aps/amapapi/utils/b;->u:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/autonavi/aps/amapapi/utils/b;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->w:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sput-boolean v1, Lcom/autonavi/aps/amapapi/utils/b;->x:Z

    .line 20
    .line 21
    const-wide/32 v2, 0x493e0

    .line 22
    .line 23
    .line 24
    sput-wide v2, Lcom/autonavi/aps/amapapi/utils/b;->y:J

    .line 25
    .line 26
    sput-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->z:Z

    .line 27
    .line 28
    const-wide v2, 0x3fe3c6a7ef9db22dL    # 0.618

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    sput-wide v2, Lcom/autonavi/aps/amapapi/utils/b;->A:D

    .line 34
    .line 35
    sput-boolean v1, Lcom/autonavi/aps/amapapi/utils/b;->B:Z

    .line 36
    .line 37
    const/16 v2, 0x50

    .line 38
    .line 39
    sput v2, Lcom/autonavi/aps/amapapi/utils/b;->C:I

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    sput v2, Lcom/autonavi/aps/amapapi/utils/b;->D:I

    .line 43
    .line 44
    const-wide/32 v3, 0x36ee80

    .line 45
    .line 46
    .line 47
    sput-wide v3, Lcom/autonavi/aps/amapapi/utils/b;->a:J

    .line 48
    .line 49
    sput-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->E:Z

    .line 50
    .line 51
    sput-boolean v1, Lcom/autonavi/aps/amapapi/utils/b;->F:Z

    .line 52
    .line 53
    sput-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->G:Z

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    sput-wide v3, Lcom/autonavi/aps/amapapi/utils/b;->b:J

    .line 58
    .line 59
    sput-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->c:Z

    .line 60
    .line 61
    sput-boolean v1, Lcom/autonavi/aps/amapapi/utils/b;->H:Z

    .line 62
    .line 63
    const-wide/16 v5, -0x1

    .line 64
    .line 65
    sput-wide v5, Lcom/autonavi/aps/amapapi/utils/b;->I:J

    .line 66
    .line 67
    sput-boolean v1, Lcom/autonavi/aps/amapapi/utils/b;->J:Z

    .line 68
    .line 69
    sput v1, Lcom/autonavi/aps/amapapi/utils/b;->K:I

    .line 70
    .line 71
    sput-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->L:Z

    .line 72
    .line 73
    sput v2, Lcom/autonavi/aps/amapapi/utils/b;->M:I

    .line 74
    .line 75
    sput-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->N:Z

    .line 76
    .line 77
    const-string v1, "CMjAzLjEwNy4xLjEvMTU0MDgxL2Q"

    .line 78
    .line 79
    sput-object v1, Lcom/autonavi/aps/amapapi/utils/b;->O:Ljava/lang/String;

    .line 80
    .line 81
    sput-wide v3, Lcom/autonavi/aps/amapapi/utils/b;->P:J

    .line 82
    .line 83
    sput-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->d:Z

    .line 84
    .line 85
    sput-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->e:Z

    .line 86
    .line 87
    const/16 v1, 0x5000

    .line 88
    .line 89
    sput v1, Lcom/autonavi/aps/amapapi/utils/b;->f:I

    .line 90
    .line 91
    const v1, 0xa4cb80

    .line 92
    .line 93
    .line 94
    sput v1, Lcom/autonavi/aps/amapapi/utils/b;->g:I

    .line 95
    .line 96
    sput-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->h:Z

    .line 97
    .line 98
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->i:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->i:Z

    .line 3
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/c;->c()Lcom/amap/api/col/3sl/x7;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/c;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/autonavi/aps/amapapi/utils/b$1;

    invoke-direct {v2, p0}, Lcom/autonavi/aps/amapapi/utils/b$1;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1, v2}, Lcom/amap/api/col/3sl/n7;->i(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Lcom/amap/api/col/3sl/n7$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/location/AMapLocationClientOption;)V
    .registers 10

    const-string v0, ""

    const-string v1, "AuthUtil"

    const-string v2, "pref"

    .line 57
    sget-boolean v3, Lcom/autonavi/aps/amapapi/utils/b;->w:Z

    if-eqz v3, :cond_b

    return-void

    :cond_b
    const/4 v3, 0x1

    .line 58
    sput-boolean v3, Lcom/autonavi/aps/amapapi/utils/b;->w:Z

    :try_start_e
    const-string v3, "exception"

    .line 59
    sget-boolean v4, Lcom/autonavi/aps/amapapi/utils/b;->j:Z

    invoke-static {p0, v2, v3, v4}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/autonavi/aps/amapapi/utils/b;->j:Z

    .line 60
    invoke-static {p0}, Lcom/autonavi/aps/amapapi/utils/b;->b(Landroid/content/Context;)V
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_1c

    goto :goto_22

    :catchall_1c
    move-exception v3

    const-string v4, "loadLastAbleState p1"

    .line 61
    invoke-static {v3, v1, v4}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_22
    const/4 v3, 0x0

    :try_start_23
    const-string v4, "fn"

    .line 62
    sget v5, Lcom/autonavi/aps/amapapi/utils/b;->k:I

    invoke-static {p0, v2, v4, v5}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/autonavi/aps/amapapi/utils/b;->k:I

    const-string v4, "mpn"

    .line 63
    sget v5, Lcom/autonavi/aps/amapapi/utils/b;->l:I

    invoke-static {p0, v2, v4, v5}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/autonavi/aps/amapapi/utils/b;->l:I

    const-string v4, "igu"

    .line 64
    sget-boolean v5, Lcom/autonavi/aps/amapapi/utils/b;->m:Z

    invoke-static {p0, v2, v4, v5}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/autonavi/aps/amapapi/utils/b;->m:Z

    const-string v4, "ms"

    .line 65
    sget v5, Lcom/autonavi/aps/amapapi/utils/b;->n:I

    invoke-static {p0, v2, v4, v5}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/autonavi/aps/amapapi/utils/b;->n:I

    const-string v4, "rot"

    .line 66
    invoke-static {p0, v2, v4, v3}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/autonavi/aps/amapapi/utils/b;->p:I

    const-string v4, "pms"

    .line 67
    invoke-static {p0, v2, v4, v3}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/autonavi/aps/amapapi/utils/b;->o:I

    .line 68
    sget v5, Lcom/autonavi/aps/amapapi/utils/b;->k:I

    sget-boolean v6, Lcom/autonavi/aps/amapapi/utils/b;->m:Z

    sget v7, Lcom/autonavi/aps/amapapi/utils/b;->n:I

    invoke-static {v5, v6, v7, v4}, Lcom/amap/api/col/3sl/ja;->c(IZII)V

    .line 69
    sget-boolean v4, Lcom/autonavi/aps/amapapi/utils/b;->m:Z

    sget v5, Lcom/autonavi/aps/amapapi/utils/b;->o:I

    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/ma;->f(ZI)V
    :try_end_6b
    .catchall {:try_start_23 .. :try_end_6b} :catchall_6c

    goto :goto_72

    :catchall_6c
    move-exception v4

    const-string v5, "loadLastAbleState p2"

    .line 70
    invoke-static {v4, v1, v5}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_72
    :try_start_72
    const-string v4, "ca"

    .line 71
    sget-boolean v5, Lcom/autonavi/aps/amapapi/utils/b;->x:Z

    invoke-static {p0, v2, v4, v5}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/autonavi/aps/amapapi/utils/b;->x:Z

    const-string v4, "ct"

    .line 72
    sget-wide v5, Lcom/autonavi/aps/amapapi/utils/b;->y:J

    invoke-static {p0, v2, v4, v5, v6}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/autonavi/aps/amapapi/utils/b;->y:J

    const-string v4, "11G_fa"

    .line 73
    sget-boolean v5, Lcom/autonavi/aps/amapapi/utils/b;->z:Z

    invoke-static {p0, v2, v4, v5}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/autonavi/aps/amapapi/utils/b;->z:Z

    const-string v4, "11G_ms"

    .line 74
    sget-wide v5, Lcom/autonavi/aps/amapapi/utils/b;->A:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2, v4, v5}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sput-wide v4, Lcom/autonavi/aps/amapapi/utils/b;->A:D

    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 75
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    sput-wide v4, Lcom/autonavi/aps/amapapi/utils/b;->A:D
    :try_end_b1
    .catchall {:try_start_72 .. :try_end_b1} :catchall_b2

    goto :goto_b8

    :catchall_b2
    move-exception v4

    const-string v5, "loadLastAbleState p3"

    .line 76
    invoke-static {v4, v1, v5}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b8
    :try_start_b8
    const-string v4, "fr"

    .line 77
    sget-boolean v5, Lcom/autonavi/aps/amapapi/utils/b;->c:Z

    invoke-static {p0, v2, v4, v5}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/autonavi/aps/amapapi/utils/b;->c:Z
    :try_end_c2
    .catchall {:try_start_b8 .. :try_end_c2} :catchall_c3

    goto :goto_c9

    :catchall_c3
    move-exception v4

    const-string v5, "loadLastAbleState p4"

    .line 78
    invoke-static {v4, v1, v5}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c9
    :try_start_c9
    const-string v4, "asw"

    .line 79
    sget-boolean v5, Lcom/autonavi/aps/amapapi/utils/b;->H:Z

    invoke-static {p0, v2, v4, v5}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/autonavi/aps/amapapi/utils/b;->H:Z
    :try_end_d3
    .catchall {:try_start_c9 .. :try_end_d3} :catchall_d4

    goto :goto_da

    :catchall_d4
    move-exception v4

    const-string v5, "loadLastAbleState p5"

    .line 80
    invoke-static {v4, v1, v5}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_da
    :try_start_da
    const-string v4, "awsi"

    .line 81
    sget-wide v5, Lcom/autonavi/aps/amapapi/utils/b;->I:J

    invoke-static {p0, v2, v4, v5, v6}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/autonavi/aps/amapapi/utils/b;->I:J
    :try_end_e4
    .catchall {:try_start_da .. :try_end_e4} :catchall_e5

    goto :goto_eb

    :catchall_e5
    move-exception v4

    const-string v5, "loadLastAbleState p6"

    .line 82
    invoke-static {v4, v1, v5}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_eb
    :try_start_eb
    const-string v4, "15ua"

    .line 83
    sget-boolean v5, Lcom/autonavi/aps/amapapi/utils/b;->J:Z

    invoke-static {p0, v2, v4, v5}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/autonavi/aps/amapapi/utils/b;->J:Z

    const-string v4, "15un"

    .line 84
    sget v5, Lcom/autonavi/aps/amapapi/utils/b;->K:I

    invoke-static {p0, v2, v4, v5}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/autonavi/aps/amapapi/utils/b;->K:I

    const-string v4, "15ust"

    .line 85
    sget-wide v5, Lcom/autonavi/aps/amapapi/utils/b;->P:J

    invoke-static {p0, v2, v4, v5, v6}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/autonavi/aps/amapapi/utils/b;->P:J
    :try_end_109
    .catchall {:try_start_eb .. :try_end_109} :catchall_10a

    goto :goto_110

    :catchall_10a
    move-exception v4

    const-string v5, "loadLastAbleState p7"

    .line 86
    invoke-static {v4, v1, v5}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_110
    :try_start_110
    const-string v4, "ok9"

    .line 87
    sget-boolean v5, Lcom/autonavi/aps/amapapi/utils/b;->L:Z

    invoke-static {p0, v2, v4, v5}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/autonavi/aps/amapapi/utils/b;->L:Z

    const-string v4, "ok10"

    .line 88
    sget v5, Lcom/autonavi/aps/amapapi/utils/b;->M:I

    invoke-static {p0, v2, v4, v5}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/autonavi/aps/amapapi/utils/b;->M:I

    const-string v4, "ok11"

    .line 89
    sget-object v5, Lcom/autonavi/aps/amapapi/utils/b;->O:Ljava/lang/String;

    invoke-static {p0, v2, v4, v5}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/autonavi/aps/amapapi/utils/b;->O:Ljava/lang/String;
    :try_end_12e
    .catchall {:try_start_110 .. :try_end_12e} :catchall_12f

    goto :goto_135

    :catchall_12f
    move-exception v4

    const-string v5, "loadLastAbleState p8"

    .line 90
    invoke-static {v4, v1, v5}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_135
    :try_start_135
    const-string v4, "17ya"

    .line 91
    invoke-static {p0, v2, v4, v3}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/autonavi/aps/amapapi/utils/b;->d:Z

    const-string v4, "17ym"

    .line 92
    invoke-static {p0, v2, v4, v3}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/autonavi/aps/amapapi/utils/b;->e:Z

    const-string v4, "17yi"

    const/4 v5, 0x2

    .line 93
    invoke-static {p0, v2, v4, v5}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    sput v4, Lcom/autonavi/aps/amapapi/utils/b;->g:I

    const-string v4, "17yx"

    const/16 v5, 0x64

    .line 94
    invoke-static {p0, v2, v4, v5}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x400

    sput v4, Lcom/autonavi/aps/amapapi/utils/b;->f:I
    :try_end_160
    .catchall {:try_start_135 .. :try_end_160} :catchall_161

    goto :goto_167

    :catchall_161
    move-exception v4

    const-string v5, "loadLastAbleState p9"

    .line 95
    invoke-static {v4, v1, v5}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_167
    :try_start_167
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v4

    sput-wide v4, Lcom/autonavi/aps/amapapi/utils/b;->b:J

    const-string v4, "13S_at"

    .line 97
    sget-wide v5, Lcom/autonavi/aps/amapapi/utils/b;->a:J

    invoke-static {p0, v2, v4, v5, v6}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/autonavi/aps/amapapi/utils/b;->a:J

    const-string v4, "13S_nla"

    .line 98
    sget-boolean v5, Lcom/autonavi/aps/amapapi/utils/b;->F:Z

    invoke-static {p0, v2, v4, v5}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/autonavi/aps/amapapi/utils/b;->F:Z

    const-string v4, "13J_able"

    .line 99
    sget-boolean v5, Lcom/autonavi/aps/amapapi/utils/b;->B:Z

    invoke-static {p0, v2, v4, v5}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/autonavi/aps/amapapi/utils/b;->B:Z

    const-string v4, "13J_c"

    .line 100
    sget v5, Lcom/autonavi/aps/amapapi/utils/b;->C:I

    invoke-static {p0, v2, v4, v5}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/autonavi/aps/amapapi/utils/b;->C:I

    const-string v4, "13J_t"

    .line 101
    sget v5, Lcom/autonavi/aps/amapapi/utils/b;->D:I

    invoke-static {p0, v2, v4, v5}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/autonavi/aps/amapapi/utils/b;->D:I
    :try_end_19f
    .catchall {:try_start_167 .. :try_end_19f} :catchall_1a0

    goto :goto_1a6

    :catchall_1a0
    move-exception v4

    const-string v5, "loadLastAbleState p10"

    .line 102
    invoke-static {v4, v1, v5}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_1a6
    invoke-static {p0}, Lcom/amap/api/col/3sl/n7;->D(Landroid/content/Context;)V

    :try_start_1a9
    const-string v4, "13S_mlpl"

    const/4 v5, 0x0

    .line 104
    invoke-static {p0, v2, v4, v5}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d4

    if-eqz p1, :cond_1d4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    move-result p1

    if-eqz p1, :cond_1d4

    .line 106
    invoke-static {v4}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-static {p0, v4}, Lcom/autonavi/aps/amapapi/utils/b;->a(Landroid/content/Context;Lorg/json/JSONArray;)Z

    move-result p1

    sput-boolean p1, Lcom/autonavi/aps/amapapi/utils/b;->G:Z
    :try_end_1cd
    .catchall {:try_start_1a9 .. :try_end_1cd} :catchall_1ce

    goto :goto_1d4

    :catchall_1ce
    move-exception p1

    const-string v4, "loadLastAbleState p11"

    .line 109
    invoke-static {p1, v1, v4}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d4
    :goto_1d4
    :try_start_1d4
    const-string p1, "197a"

    .line 110
    invoke-static {p0, v2, p1, v3}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const-string v4, "197dv"

    .line 111
    invoke-static {p0, v2, v4, v0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "197tv"

    .line 112
    invoke-static {p0, v2, v5, v0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_208

    .line 113
    sget-object p1, Lcom/autonavi/aps/amapapi/utils/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_208

    .line 114
    sget-object p1, Lcom/autonavi/aps/amapapi/utils/c;->b:[Ljava/lang/String;

    array-length v4, p1

    :goto_1f3
    if-ge v3, v4, :cond_208

    aget-object v5, p1, v3

    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1ff

    .line 116
    sput-object v0, Lcom/autonavi/aps/amapapi/utils/c;->a:Ljava/lang/String;
    :try_end_1ff
    .catchall {:try_start_1d4 .. :try_end_1ff} :catchall_202

    :cond_1ff
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f3

    :catchall_202
    move-exception p1

    const-string v0, "loadLastAbleState p12"

    .line 117
    invoke-static {p1, v1, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_208
    :try_start_208
    const-string p1, "1A6"

    .line 118
    sget-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->h:Z

    invoke-static {p0, v2, p1, v0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/autonavi/aps/amapapi/utils/b;->h:Z
    :try_end_212
    .catchall {:try_start_208 .. :try_end_212} :catchall_213

    return-void

    :catchall_213
    move-exception p0

    const-string p1, "loadSdkEnableConfig p13"

    .line 119
    invoke-static {p0, v1, p1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .registers 8

    const-string v0, "asw"

    const-string v1, "AuthUtil"

    :try_start_4
    const-string v2, "13S"

    .line 123
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_74

    if-eqz p1, :cond_73

    :try_start_c
    const-string v2, "at"

    const/16 v3, 0x7b

    .line 124
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    sput-wide v2, Lcom/autonavi/aps/amapapi/utils/b;->a:J

    const-string v4, "13S_at"

    .line 125
    invoke-static {p2, v4, v2, v3}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_20
    .catchall {:try_start_c .. :try_end_20} :catchall_21

    goto :goto_27

    :catchall_21
    move-exception v2

    :try_start_22
    const-string v3, "requestSdkAuthInterval"

    .line 126
    invoke-static {v2, v1, v3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_27
    invoke-static {p1, p2}, Lcom/autonavi/aps/amapapi/utils/b;->e(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_74

    const/4 v1, 0x1

    :try_start_2b
    const-string v2, "nla"

    .line 128
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-static {v2, v1}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/autonavi/aps/amapapi/utils/b;->F:Z

    const-string v3, "13S_nla"

    .line 130
    invoke-static {p2, v3, v2}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_3c
    .catchall {:try_start_2b .. :try_end_3c} :catchall_3c

    .line 131
    :catchall_3c
    :try_start_3c
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {v2, v1}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/autonavi/aps/amapapi/utils/b;->H:Z

    .line 133
    invoke-static {p2, v0, v1}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_49
    .catchall {:try_start_3c .. :try_end_49} :catchall_49

    :catchall_49
    :try_start_49
    const-string v0, "mlpl"

    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_4f
    .catchall {:try_start_49 .. :try_end_4f} :catchall_73

    const-string v0, "13S_mlpl"

    if-eqz p1, :cond_6d

    .line 135
    :try_start_53
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_6d

    if-eqz p0, :cond_6d

    .line 136
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/3sl/y7;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {p2, v0, v1}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {p0, p1}, Lcom/autonavi/aps/amapapi/utils/b;->a(Landroid/content/Context;Lorg/json/JSONArray;)Z

    move-result p0

    sput-boolean p0, Lcom/autonavi/aps/amapapi/utils/b;->G:Z

    return-void

    :cond_6d
    const/4 p0, 0x0

    .line 139
    sput-boolean p0, Lcom/autonavi/aps/amapapi/utils/b;->G:Z

    .line 140
    invoke-static {p2, v0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_53 .. :try_end_73} :catchall_73

    :catchall_73
    :cond_73
    return-void

    :catchall_74
    move-exception p0

    const-string p1, "loadConfigAbleStatus"

    .line 141
    invoke-static {p0, v1, p1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/amap/api/col/3sl/n7$c;Landroid/content/SharedPreferences$Editor;)V
    .registers 11

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/amap/api/col/3sl/n7$c;->g:Lcom/amap/api/col/3sl/n7$c$a;

    if-eqz p0, :cond_8a

    .line 6
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/n7$c$a;->a:Z

    sput-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->j:Z

    const-string v1, "exception"

    .line 7
    invoke-static {p1, v1, v0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 8
    iget-object p0, p0, Lcom/amap/api/col/3sl/n7$c$a;->c:Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_8b

    const-string v0, "pms"

    const-string v1, "rot"

    const-string v2, "ms"

    const-string v3, "igu"

    const-string v4, "mpn"

    const-string v5, "fn"

    if-eqz p0, :cond_5a

    .line 9
    :try_start_1d
    sget v6, Lcom/autonavi/aps/amapapi/utils/b;->k:I

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    sput v6, Lcom/autonavi/aps/amapapi/utils/b;->k:I

    .line 10
    sget v6, Lcom/autonavi/aps/amapapi/utils/b;->l:I

    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 11
    sput v6, Lcom/autonavi/aps/amapapi/utils/b;->l:I

    const/16 v7, 0x1f4

    if-le v6, v7, :cond_33

    .line 12
    sput v7, Lcom/autonavi/aps/amapapi/utils/b;->l:I

    .line 13
    :cond_33
    sget v6, Lcom/autonavi/aps/amapapi/utils/b;->l:I

    const/16 v7, 0x1e

    if-ge v6, v7, :cond_3b

    .line 14
    sput v7, Lcom/autonavi/aps/amapapi/utils/b;->l:I

    .line 15
    :cond_3b
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    move-result v6

    sput-boolean v6, Lcom/autonavi/aps/amapapi/utils/b;->m:Z

    .line 16
    sget v6, Lcom/autonavi/aps/amapapi/utils/b;->n:I

    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    sput v6, Lcom/autonavi/aps/amapapi/utils/b;->n:I

    .line 17
    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    sput v6, Lcom/autonavi/aps/amapapi/utils/b;->p:I

    .line 18
    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/autonavi/aps/amapapi/utils/b;->o:I

    .line 19
    :cond_5a
    sget p0, Lcom/autonavi/aps/amapapi/utils/b;->k:I

    sget-boolean v6, Lcom/autonavi/aps/amapapi/utils/b;->m:Z

    sget v7, Lcom/autonavi/aps/amapapi/utils/b;->n:I

    sget v8, Lcom/autonavi/aps/amapapi/utils/b;->o:I

    invoke-static {p0, v6, v7, v8}, Lcom/amap/api/col/3sl/ja;->c(IZII)V

    .line 20
    sget-boolean p0, Lcom/autonavi/aps/amapapi/utils/b;->m:Z

    sget v6, Lcom/autonavi/aps/amapapi/utils/b;->o:I

    invoke-static {p0, v6}, Lcom/amap/api/col/3sl/ma;->f(ZI)V

    .line 21
    sget p0, Lcom/autonavi/aps/amapapi/utils/b;->k:I

    invoke-static {p1, v5, p0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 22
    sget p0, Lcom/autonavi/aps/amapapi/utils/b;->l:I

    invoke-static {p1, v4, p0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 23
    sget-boolean p0, Lcom/autonavi/aps/amapapi/utils/b;->m:Z

    invoke-static {p1, v3, p0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 24
    sget p0, Lcom/autonavi/aps/amapapi/utils/b;->n:I

    invoke-static {p1, v2, p0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 25
    sget p0, Lcom/autonavi/aps/amapapi/utils/b;->p:I

    invoke-static {p1, v1, p0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 26
    sget p0, Lcom/autonavi/aps/amapapi/utils/b;->o:I

    invoke-static {p1, v0, p0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_8a
    .catchall {:try_start_1d .. :try_end_8a} :catchall_8b

    :cond_8a
    return-void

    :catchall_8b
    move-exception p0

    const-string p1, "AuthUtil"

    const-string v0, "loadConfigDataUploadException"

    .line 27
    invoke-static {p0, p1, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .registers 6

    :try_start_0
    const-string v0, "11G"

    .line 28
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6d

    const-string v0, "able"

    .line 29
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    move-result v0

    .line 31
    sput-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->x:Z

    if-eqz v0, :cond_24

    const-string v0, "c"

    const/16 v1, 0x12c

    .line 32
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 33
    sput-wide v0, Lcom/autonavi/aps/amapapi/utils/b;->y:J

    :cond_24
    const-string v0, "fa"

    .line 34
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->z:Z

    const-string v0, "ms"

    const-wide v1, 0x3fe3c6a7ef9db22dL    # 0.618

    .line 36
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    sput-wide v0, Lcom/autonavi/aps/amapapi/utils/b;->A:D

    const-string p0, "ca"

    .line 37
    sget-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->x:Z

    invoke-static {p1, p0, v0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string p0, "ct"

    .line 38
    sget-wide v0, Lcom/autonavi/aps/amapapi/utils/b;->y:J

    invoke-static {p1, p0, v0, v1}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const-string p0, "11G_fa"

    .line 39
    sget-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->z:Z

    invoke-static {p1, p0, v0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string p0, "11G_ms"

    .line 40
    sget-wide v0, Lcom/autonavi/aps/amapapi/utils/b;->A:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_0 .. :try_end_6d} :catchall_6e

    :cond_6d
    return-void

    :catchall_6e
    move-exception p0

    const-string p1, "AuthUtil"

    const-string v0, "loadConfigDataCacheAble"

    .line 41
    invoke-static {p0, p1, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .registers 1

    .line 4
    sget-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->j:Z

    return v0
.end method

.method public static a(J)Z
    .registers 8

    .line 120
    sget-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 121
    :cond_6
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->a()J

    move-result-wide v2

    sub-long/2addr v2, p0

    .line 122
    sget-wide p0, Lcom/autonavi/aps/amapapi/utils/b;->y:J

    const-wide/16 v4, 0x0

    cmp-long v0, p0, v4

    if-ltz v0, :cond_19

    cmp-long v0, v2, p0

    if-gez v0, :cond_18

    goto :goto_19

    :cond_18
    return v1

    :cond_19
    :goto_19
    const/4 p0, 0x1

    return p0
.end method

.method static a(Landroid/content/Context;Lcom/amap/api/col/3sl/n7$c;)Z
    .registers 4

    :try_start_0
    const-string v0, "pref"

    .line 42
    invoke-static {p0, v0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_38

    .line 43
    :try_start_6
    invoke-static {p1, v0}, Lcom/autonavi/aps/amapapi/utils/b;->a(Lcom/amap/api/col/3sl/n7$c;Landroid/content/SharedPreferences$Editor;)V

    .line 44
    invoke-static {p0}, Lcom/autonavi/aps/amapapi/utils/b;->b(Landroid/content/Context;)V

    .line 45
    iget-object p1, p1, Lcom/amap/api/col/3sl/n7$c;->f:Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_39

    const/4 v1, 0x1

    if-nez p1, :cond_17

    if-eqz v0, :cond_16

    .line 46
    :try_start_13
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_16

    :catchall_16
    :cond_16
    return v1

    .line 47
    :cond_17
    :try_start_17
    invoke-static {p0, p1, v0}, Lcom/autonavi/aps/amapapi/utils/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    .line 48
    invoke-static {p1, v0}, Lcom/autonavi/aps/amapapi/utils/b;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    .line 49
    invoke-static {p1, v0}, Lcom/autonavi/aps/amapapi/utils/b;->d(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    .line 50
    invoke-static {p1, v0}, Lcom/autonavi/aps/amapapi/utils/b;->f(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    .line 51
    invoke-static {p1, v0}, Lcom/autonavi/aps/amapapi/utils/b;->h(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    .line 52
    invoke-static {p1, v0}, Lcom/autonavi/aps/amapapi/utils/b;->g(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    .line 53
    invoke-static {p1, v0}, Lcom/autonavi/aps/amapapi/utils/b;->i(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    .line 54
    invoke-static {p1, v0}, Lcom/autonavi/aps/amapapi/utils/b;->b(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    .line 55
    invoke-static {p1, v0}, Lcom/autonavi/aps/amapapi/utils/b;->c(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    :try_end_32
    .catchall {:try_start_17 .. :try_end_32} :catchall_39

    if-eqz v0, :cond_37

    .line 56
    :try_start_34
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_37

    :catchall_37
    :cond_37
    return v1

    :catchall_38
    const/4 v0, 0x0

    :catchall_39
    if-eqz v0, :cond_3e

    :try_start_3b
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3e

    :catchall_3e
    :cond_3e
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONArray;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    .line 142
    :try_start_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_21

    if-eqz p0, :cond_21

    const/4 v1, 0x0

    .line 143
    :goto_c
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_21

    .line 144
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/autonavi/aps/amapapi/utils/k;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_21

    if-eqz v2, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :catchall_21
    :cond_21
    return v0
.end method

.method public static b()I
    .registers 1

    .line 1
    sget v0, Lcom/autonavi/aps/amapapi/utils/b;->l:I

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 3

    .line 12
    :try_start_0
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/c;->c()Lcom/amap/api/col/3sl/x7;

    move-result-object v0

    .line 13
    sget-boolean v1, Lcom/autonavi/aps/amapapi/utils/b;->j:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/x7;->c(Z)V

    .line 14
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/w8;->g(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/w8;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_c

    :catchall_c
    return-void
.end method

.method private static b(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .registers 6

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    const-string v0, "197"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3c

    const-string v0, "able"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "197a"

    .line 5
    invoke-static {p1, v1, v0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_3c

    const-string v1, "197tv"

    const-string v2, "197dv"

    const-string v3, ""

    if-eqz v0, :cond_36

    :try_start_23
    const-string v0, "sv"

    .line 6
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v2, v0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tv"

    .line 8
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p1, v1, p0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_36
    invoke-static {p1, v2, v3}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v1, v3}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_23 .. :try_end_3c} :catchall_3c

    :catchall_3c
    :cond_3c
    return-void
.end method

.method public static c()I
    .registers 1

    .line 1
    sget v0, Lcom/autonavi/aps/amapapi/utils/b;->p:I

    if-gez v0, :cond_7

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/autonavi/aps/amapapi/utils/b;->p:I

    .line 3
    :cond_7
    sget v0, Lcom/autonavi/aps/amapapi/utils/b;->p:I

    return v0
.end method

.method private static c(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .registers 4

    const-string v0, "1A6"

    if-nez p0, :cond_5

    return-void

    .line 4
    :cond_5
    :try_start_5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1b

    const-string v1, "ic"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    move-result p0

    .line 7
    invoke-static {p1, v0, p0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 8
    sput-boolean p0, Lcom/autonavi/aps/amapapi/utils/b;->h:Z
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1b

    :catchall_1b
    :cond_1b
    return-void
.end method

.method public static d()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/autonavi/aps/amapapi/utils/b;->y:J

    return-wide v0
.end method

.method private static d(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .registers 4

    :try_start_0
    const-string v0, "13J"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_40

    const-string v0, "able"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    sput-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->B:Z

    if-eqz v0, :cond_2b

    const-string v0, "c"

    .line 6
    sget v1, Lcom/autonavi/aps/amapapi/utils/b;->C:I

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/autonavi/aps/amapapi/utils/b;->C:I

    const-string v0, "t"

    .line 7
    sget v1, Lcom/autonavi/aps/amapapi/utils/b;->D:I

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/autonavi/aps/amapapi/utils/b;->D:I

    :cond_2b
    const-string p0, "13J_able"

    .line 8
    sget-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->B:Z

    invoke-static {p1, p0, v0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string p0, "13J_c"

    .line 9
    sget v0, Lcom/autonavi/aps/amapapi/utils/b;->C:I

    invoke-static {p1, p0, v0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const-string p0, "13J_t"

    .line 10
    sget v0, Lcom/autonavi/aps/amapapi/utils/b;->D:I

    invoke-static {p1, p0, v0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_40
    .catchall {:try_start_0 .. :try_end_40} :catchall_41

    :cond_40
    return-void

    :catchall_41
    move-exception p0

    const-string p1, "AuthUtil"

    const-string v0, "loadConfigDataGpsGeoAble"

    .line 11
    invoke-static {p0, p1, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static e(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    const-string v0, "re"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/autonavi/aps/amapapi/utils/b;->c:Z

    const-string v0, "fr"

    .line 4
    invoke-static {p1, v0, p0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_16

    return-void

    :catchall_16
    move-exception p0

    const-string p1, "AuthUtil"

    const-string v0, "checkReLocationAble"

    .line 5
    invoke-static {p0, p1, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->x:Z

    return v0
.end method

.method private static f(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .registers 4

    :try_start_0
    const-string v0, "15O"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_48

    const-string v0, "able"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "fl"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2f

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_2f
    const-string v0, "iv"

    const/16 v1, 0x1e

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v0, p0

    sput-wide v0, Lcom/autonavi/aps/amapapi/utils/b;->I:J

    goto :goto_41

    :cond_3d
    const-wide/16 v0, -0x1

    .line 9
    sput-wide v0, Lcom/autonavi/aps/amapapi/utils/b;->I:J

    :goto_41
    const-string p0, "awsi"

    .line 10
    sget-wide v0, Lcom/autonavi/aps/amapapi/utils/b;->I:J

    invoke-static {p1, p0, v0, v1}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_48
    .catchall {:try_start_0 .. :try_end_48} :catchall_48

    :catchall_48
    :cond_48
    return-void
.end method

.method public static f()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->z:Z

    return v0
.end method

.method public static g()D
    .registers 2

    .line 1
    sget-wide v0, Lcom/autonavi/aps/amapapi/utils/b;->A:D

    return-wide v0
.end method

.method private static g(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    const-string v0, "17Y"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_57

    const-string v0, "able"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->d:Z

    const-string v2, "17ya"

    .line 5
    invoke-static {p1, v2, v0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v0, "mup"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->e:Z

    const-string v1, "17ym"

    .line 8
    invoke-static {p1, v1, v0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v0, "max"

    const/16 v1, 0x14

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_41

    const-string v1, "17yx"

    .line 10
    invoke-static {p1, v1, v0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    mul-int/lit16 v0, v0, 0x400

    .line 11
    sput v0, Lcom/autonavi/aps/amapapi/utils/b;->f:I

    :cond_41
    const-string v0, "inv"

    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_57

    const-string v0, "17yi"

    .line 13
    invoke-static {p1, v0, p0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    mul-int/lit8 p0, p0, 0x3c

    mul-int/lit8 p0, p0, 0x3c

    mul-int/lit16 p0, p0, 0x3e8

    .line 14
    sput p0, Lcom/autonavi/aps/amapapi/utils/b;->g:I
    :try_end_57
    .catchall {:try_start_3 .. :try_end_57} :catchall_57

    :catchall_57
    :cond_57
    return-void
.end method

.method private static h(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .registers 7

    :try_start_0
    const-string v0, "15U"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_36

    const-string v0, "able"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "yn"

    .line 5
    sget v2, Lcom/autonavi/aps/amapapi/utils/b;->K:I

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "sysTime"

    .line 6
    sget-wide v3, Lcom/autonavi/aps/amapapi/utils/b;->P:J

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/autonavi/aps/amapapi/utils/b;->P:J

    const-string p0, "15ua"

    .line 7
    invoke-static {p1, p0, v0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string p0, "15un"

    .line 8
    invoke-static {p1, p0, v1}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const-string p0, "15ust"

    .line 9
    sget-wide v0, Lcom/autonavi/aps/amapapi/utils/b;->P:J

    invoke-static {p1, p0, v0, v1}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_36
    .catchall {:try_start_0 .. :try_end_36} :catchall_36

    :catchall_36
    :cond_36
    return-void
.end method

.method public static h()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->B:Z

    return v0
.end method

.method public static i()I
    .registers 1

    .line 1
    sget v0, Lcom/autonavi/aps/amapapi/utils/b;->C:I

    return v0
.end method

.method private static i(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .registers 6

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    const-string v0, "17J"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5e

    const-string v0, "able"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    sput-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->L:Z

    const-string v2, "ok9"

    .line 6
    invoke-static {p1, v2, v0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    if-eqz v0, :cond_5e

    const-string v0, "auth"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ht"

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    sput-object v2, Lcom/autonavi/aps/amapapi/utils/b;->O:Ljava/lang/String;

    const-string v3, "ok11"

    .line 10
    invoke-static {p1, v3, v2}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    const-string v0, "nr"

    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->N:Z

    const-string v0, "tm"

    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5e

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_5e

    const/16 v0, 0x14

    if-ge p0, v0, :cond_5e

    .line 17
    sput p0, Lcom/autonavi/aps/amapapi/utils/b;->M:I

    const-string v0, "ok10"

    .line 18
    invoke-static {p1, v0, p0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_5e
    .catchall {:try_start_3 .. :try_end_5e} :catchall_5e

    :catchall_5e
    :cond_5e
    return-void
.end method

.method public static j()I
    .registers 1

    sget v0, Lcom/autonavi/aps/amapapi/utils/b;->D:I

    return v0
.end method

.method public static k()Z
    .registers 1

    sget-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->F:Z

    return v0
.end method

.method public static l()Z
    .registers 1

    sget-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->G:Z

    return v0
.end method

.method public static m()Z
    .registers 1

    sget-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->c:Z

    return v0
.end method

.method public static n()Z
    .registers 1

    sget-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->H:Z

    return v0
.end method

.method public static o()J
    .registers 2

    sget-wide v0, Lcom/autonavi/aps/amapapi/utils/b;->I:J

    return-wide v0
.end method

.method public static p()Z
    .registers 1

    sget-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->N:Z

    return v0
.end method

.method public static q()Z
    .registers 1

    sget-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->L:Z

    return v0
.end method

.method public static r()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/autonavi/aps/amapapi/utils/b;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s()Z
    .registers 1

    sget-boolean v0, Lcom/autonavi/aps/amapapi/utils/b;->J:Z

    if-eqz v0, :cond_a

    sget v0, Lcom/autonavi/aps/amapapi/utils/b;->K:I

    if-lez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public static t()I
    .registers 1

    sget v0, Lcom/autonavi/aps/amapapi/utils/b;->K:I

    return v0
.end method

.method public static u()J
    .registers 2

    sget-wide v0, Lcom/autonavi/aps/amapapi/utils/b;->P:J

    return-wide v0
.end method
