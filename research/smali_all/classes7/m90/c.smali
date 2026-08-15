.class public Lm90/c;
.super Ll90/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm90/c$b;
    }
.end annotation


# instance fields
.field protected b:Lm90/c$b;


# direct methods
.method public constructor <init>(Lm90/c$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ll90/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm90/c;->b:Lm90/c$b;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Lm90/c;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lm90/c;->m(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic i(Lm90/c;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lm90/c;->n(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic j(Lm90/c;)V
    .registers 1

    invoke-direct {p0}, Lm90/c;->l()V

    return-void
.end method

.method private k(I)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "disability-detailgeek-pop-click"

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
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private l()V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "disability-detailgeek-pop-expose"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic m(Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lm90/c;->b:Lm90/c$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ll90/b;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lm90/c;->o(IJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lm90/c;->k(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic n(Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lm90/c;->b:Lm90/c$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ll90/b;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lm90/c;->o(IJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lm90/c;->k(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private showGuide(Ll90/d;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lm90/c;->b:Lm90/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll90/b;->d()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekHandicappedInfo4BossVO:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

    .line 8
    .line 9
    iget-object v4, v0, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->disabledAcceptDialog:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledAcceptDialogBean;

    .line 10
    .line 11
    iget-object v0, p0, Lm90/c;->b:Lm90/c$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll90/b;->b()Ls90/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lm90/c;->b:Lm90/c$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll90/b;->a()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lm90/c;->b:Lm90/c$b;

    .line 24
    .line 25
    invoke-virtual {v0}, Ll90/b;->e()Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, Lm90/c;->b:Lm90/c$b;

    .line 30
    .line 31
    invoke-virtual {v0}, Ll90/b;->c()Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, Lm90/c;->b:Lm90/c$b;

    .line 36
    .line 37
    invoke-virtual {v0}, Ll90/b;->f()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    new-instance v7, Lm90/c$a;

    .line 42
    .line 43
    invoke-direct {v7, p0, p1}, Lm90/c$a;-><init>(Lm90/c;Ll90/d;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lm90/a;

    .line 47
    .line 48
    invoke-direct {v8, p0}, Lm90/a;-><init>(Lm90/c;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lm90/b;

    .line 52
    .line 53
    invoke-direct {v9, p0}, Lm90/b;-><init>(Lm90/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v1 .. v9}, Ls90/k;->A(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledAcceptDialogBean;Landroid/view/View;ILl90/d;Lcom/hpbr/bosszhipin/utils/y4;Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lm90/c;->b:Lm90/c$b;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lm90/c$b;->r()Z

    move-result v0

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

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .registers 2

    const/16 v0, 0x1015

    return v0
.end method

.method public execute(Ll90/d;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm90/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lm90/c;->showGuide(Ll90/d;)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-interface {p1}, Ll90/d;->b()V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Z
    .registers 5

    if-ltz p4, :cond_c

    if-ne p3, p4, :cond_c

    invoke-virtual {p0}, Lm90/c;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public o(IJ)V
    .registers 6

    .line 1
    sget-object v0, Li10/k;->W2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "acceptType"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p3}, Lf90/c;->b(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, ""

    .line 22
    .line 23
    invoke-static {p2, p3}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "encryptJobId"

    .line 28
    .line 29
    invoke-virtual {p1, p3, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
