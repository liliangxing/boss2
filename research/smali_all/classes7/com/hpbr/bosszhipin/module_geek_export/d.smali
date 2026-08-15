.class public Lcom/hpbr/bosszhipin/module_geek_export/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek_export/d$b;
    }
.end annotation


# static fields
.field private static b:J


# instance fields
.field private a:Lcom/hpbr/bosszhipin/module_geek_export/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Lcom/hpbr/bosszhipin/module_geek_export/d$b;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/d;->a:Lcom/hpbr/bosszhipin/module_geek_export/d$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek_export/d$b;Lcom/hpbr/bosszhipin/module_geek_export/d$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/d;-><init>(Lcom/hpbr/bosszhipin/module_geek_export/d$b;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/d;->a:Lcom/hpbr/bosszhipin/module_geek_export/d$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek_export/d$b;->c(Lcom/hpbr/bosszhipin/module_geek_export/d$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "key_cert_name"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/d;->a:Lcom/hpbr/bosszhipin/module_geek_export/d$b;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek_export/d$b;->d(Lcom/hpbr/bosszhipin/module_geek_export/d$b;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "key_extra_map"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek_export/d;->a:Lcom/hpbr/bosszhipin/module_geek_export/d$b;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek_export/d$b;->e(Lcom/hpbr/bosszhipin/module_geek_export/d$b;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek_export/d;->a:Lcom/hpbr/bosszhipin/module_geek_export/d$b;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek_export/d$b;->f(Lcom/hpbr/bosszhipin/module_geek_export/d$b;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static b(Landroid/content/Context;ZILjava/util/ArrayList;)Lcom/hpbr/bosszhipin/module_geek_export/d$b;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module_geek_export/d$b;"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek_export/d$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek_export/d$b;-><init>(Landroid/content/Context;ZILjava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public c()V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/hpbr/bosszhipin/module_geek_export/d;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x320

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/hpbr/bosszhipin/module_geek_export/d;->b:J

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/d;->a(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek_export/d;->a:Lcom/hpbr/bosszhipin/module_geek_export/d$b;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek_export/d$b;->a(Lcom/hpbr/bosszhipin/module_geek_export/d$b;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_2b

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek_export/d;->a:Lcom/hpbr/bosszhipin/module_geek_export/d$b;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek_export/d$b;->a(Lcom/hpbr/bosszhipin/module_geek_export/d$b;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x1

    .line 45
    :goto_2c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek_export/d;->a:Lcom/hpbr/bosszhipin/module_geek_export/d$b;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek_export/d$b;->b(Lcom/hpbr/bosszhipin/module_geek_export/d$b;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "/path/backflow"

    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, Loh/g;->I(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
