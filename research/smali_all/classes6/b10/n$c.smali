.class public Lb10/n$c;
.super Lb10/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb10/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/cos/a;

.field private final g:Lb10/p;


# direct methods
.method public constructor <init>(Lb10/n;Ljava/lang/String;Lb10/p;)V
    .registers 4
    .param p1    # Lb10/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lb10/n$b;-><init>(Lb10/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb10/n$c;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lb10/n$c;->g:Lb10/p;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic i(Lb10/n$c;I)V
    .registers 2

    invoke-direct {p0, p1}, Lb10/n$c;->l(I)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lb10/n$b;->d()Lb10/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb10/n;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const-string v2, "handleUploadVideo() called with: videoPath = [%s]"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lb10/n$c;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb10/n$b;->d:Lb10/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb10/m;->g()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Lcom/hpbr/bosszhipin/cos/a;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 17
    .line 18
    iget-object v2, p0, Lb10/n$c;->g:Lb10/p;

    .line 19
    .line 20
    iget-object v3, v2, Lb10/p;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, v2, Lb10/p;->k:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v2, v4, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v4, 0x0

    .line 29
    :goto_1c
    invoke-direct {v1, v3, v4}, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lik/d;->b(Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;)Lik/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Lik/d;->p(Ljava/lang/String;)Lik/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/cos/a;-><init>(Lik/d;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lb10/n$c$a;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lb10/n$c$a;-><init>(Lb10/n$c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/cos/a;->l(Lik/c;)Lcom/hpbr/bosszhipin/cos/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lb10/n$c;->f:Lcom/hpbr/bosszhipin/cos/a;

    .line 53
    .line 54
    return-void
.end method

.method private l(I)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "system-feedback-upload-video"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 1
    invoke-super {p0}, Lb10/n$b;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb10/n$b;->d()Lb10/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lb10/n;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "cancel() called"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lb10/n$c;->f:Lcom/hpbr/bosszhipin/cos/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/cos/a;->h()I

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public run()V
    .registers 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb10/n$c;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lb10/n$c;->j(Ljava/lang/String;)V

    return-void
.end method
