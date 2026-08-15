.class public final Lqw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lqw/a;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lqw/a;

    invoke-direct {v0}, Lqw/a;-><init>()V

    sput-object v0, Lqw/a;->b:Lqw/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lqw/a;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lqw/a;
    .registers 1

    sget-object v0, Lqw/a;->b:Lqw/a;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lqw/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lqw/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->B0(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    const/4 v0, 0x3

    .line 12
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z0(Landroid/content/Context;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public d(I)V
    .registers 2

    iput p1, p0, Lqw/a;->a:I

    return-void
.end method
