.class Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:J

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a;Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a$a;->e:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a$a;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a$a;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a;->b:J

    .line 11
    .line 12
    const-wide/16 v0, 0x400

    .line 13
    .line 14
    mul-long p1, p1, v0

    .line 15
    .line 16
    mul-long p1, p1, v0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a$a;->b:J

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a$a;Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;J)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a$a;->b(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;J)V

    return-void
.end method

.method private synthetic b(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;J)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_15

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a$a;->e:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a;->c:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->a(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;)Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p3, p1, p4, p5}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;->a(Landroidx/fragment/app/FragmentActivity;J)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-interface {p3, p2}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;->b(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_49

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v1}, Lch0/d;->L(Landroid/content/Context;Landroid/net/Uri;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-lez v6, :cond_26

    .line 32
    .line 33
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a$a;->b:J

    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-gez v6, :cond_2b

    .line 38
    .line 39
    :cond_26
    iget-object v4, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a$a;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    const/4 v4, 0x3

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a$a;->b:J

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    aput-object v5, v4, v6

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    aput-object v1, v4, v5

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v4, v1

    .line 65
    .line 66
    const-string v1, "PickSelectMediaResult"

    .line 67
    .line 68
    const-string v2, "maxOriginalSize = %d datum = %s fileSizeFromUri = %d"

    .line 69
    .line 70
    invoke-static {v1, v2, v4}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_49
    iget-object v7, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a$a;->c:Ljava/util/List;

    .line 75
    .line 76
    iget-object v8, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a$a;->d:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a$a;->e:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a;

    .line 79
    .line 80
    iget-object v9, v0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a;->a:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;

    .line 81
    .line 82
    iget-wide v10, v0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a;->b:J

    .line 83
    .line 84
    new-instance v0, Lcom/hpbr/bosszhipin/gallery/d;

    .line 85
    .line 86
    move-object v5, v0

    .line 87
    move-object v6, p0

    .line 88
    invoke-direct/range {v5 .. v11}, Lcom/hpbr/bosszhipin/gallery/d;-><init>(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a$a;Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;J)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
