.class public Lu90/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/hpbr/bosszhpin/boss/resume/presenter/d;

.field private c:Lnet/bosszhipin/api/bean/ServerBlockDialog;

.field private d:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

.field protected e:Lo90/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhpin/boss/resume/presenter/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu90/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lu90/b$a;-><init>(Lu90/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu90/b;->e:Lo90/d;

    .line 10
    .line 11
    iput-object p1, p0, Lu90/b;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lu90/b;->b:Lcom/hpbr/bosszhpin/boss/resume/presenter/d;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lu90/b;)Lcom/hpbr/bosszhpin/boss/resume/presenter/d;
    .registers 1

    iget-object p0, p0, Lu90/b;->b:Lcom/hpbr/bosszhpin/boss/resume/presenter/d;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .registers 2

    iget-object v0, p0, Lu90/b;->c:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public c()Z
    .registers 2

    invoke-virtual {p0}, Lu90/b;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lu90/b;->c:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerBlockDialog;->isShowImmediately()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu90/b;->d:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->showDisposableRemind:Z

    .line 7
    .line 8
    :cond_7
    return-void
.end method
