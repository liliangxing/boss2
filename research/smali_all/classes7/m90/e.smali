.class public Lm90/e;
.super Ll90/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm90/e$a;
    }
.end annotation


# instance fields
.field protected b:Lm90/e$a;


# direct methods
.method public constructor <init>(Lm90/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ll90/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm90/e;->b:Lm90/e$a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Lm90/e;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lm90/e;->i(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic i(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    new-instance v0, Lps/k0;

    .line 8
    .line 9
    iget-object v1, p0, Lm90/e;->b:Lm90/e$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll90/b;->a()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private j()V
    .registers 11

    .line 1
    iget-object v0, p0, Lm90/e;->b:Lm90/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll90/b;->d()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->backgroundCheckDialog:Lnet/bosszhipin/api/bean/geek/ServerBackgroundCheckDialogBean;

    .line 8
    .line 9
    iget-object v0, p0, Lm90/e;->b:Lm90/e$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll90/b;->d()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 16
    .line 17
    iget-object v0, p0, Lm90/e;->b:Lm90/e$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll90/b;->b()Ls90/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lm90/e;->b:Lm90/e$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ll90/b;->a()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Lm90/e;->b:Lm90/e$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ll90/b;->e()Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p0, Lm90/e;->b:Lm90/e$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Ll90/b;->c()Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v0, p0, Lm90/e;->b:Lm90/e$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ll90/b;->f()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    new-instance v9, Lm90/d;

    .line 48
    .line 49
    invoke-direct {v9, p0}, Lm90/d;-><init>(Lm90/e;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v1 .. v9}, Ls90/k;->E(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;Lnet/bosszhipin/api/bean/geek/ServerBackgroundCheckDialogBean;JLandroid/view/View;ILcom/hpbr/bosszhipin/utils/y4;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lm90/e;->b:Lm90/e$a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lm90/e$a;->r()Z

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

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .registers 2

    const/16 v0, 0x1001

    return v0
.end method

.method public execute(Ll90/d;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm90/e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lm90/e;->j()V

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
