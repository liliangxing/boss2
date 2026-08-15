.class public Ln90/a;
.super Ll90/a;
.source "SourceFile"


# instance fields
.field protected b:Landroid/app/Activity;

.field private final c:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

.field protected d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhpin/boss/resume/presenter/c;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ll90/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln90/a;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ln90/a;->c:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Ln90/a;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method private i()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ln90/a;->h()Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Ln90/a;->h()Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->d8()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ln90/a;->d:Z

    .line 16
    .line 17
    const-string v1, "Mock\u76f8\u4f3c\u725b\u4eba\u8c03\u63a5\u53e3\u4e86\uff0c\uff0c\uff0c"

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "DebugLog"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Ln90/a;->d:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ln90/a;->h()Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .registers 2

    const/16 v0, 0x1014

    return v0
.end method

.method public execute(Ll90/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln90/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0}, Ln90/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-direct {p0}, Ln90/a;->i()V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-interface {p1}, Ll90/d;->b()V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public h()Lcom/hpbr/bosszhpin/boss/resume/presenter/c;
    .registers 2

    iget-object v0, p0, Ln90/a;->c:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    return-object v0
.end method
