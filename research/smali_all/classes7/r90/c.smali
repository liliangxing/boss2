.class public Lr90/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field public o:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr90/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;)Lr90/c;
    .registers 2

    new-instance v0, Lr90/c;

    invoke-direct {v0, p0}, Lr90/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr90/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lr90/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public b()Z
    .registers 3

    iget-object v0, p0, Lr90/c;->a:Landroid/content/Context;

    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    if-eqz v1, :cond_e

    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public d(J)Lr90/c;
    .registers 3

    iput-wide p1, p0, Lr90/c;->d:J

    return-object p0
.end method

.method public e(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)Lr90/c;
    .registers 2

    iput-object p1, p0, Lr90/c;->o:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lr90/c;
    .registers 2

    iput-object p1, p0, Lr90/c;->i:Ljava/lang/String;

    return-object p0
.end method

.method public g(J)Lr90/c;
    .registers 3

    iput-wide p1, p0, Lr90/c;->f:J

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lr90/c;
    .registers 2

    iput-object p1, p0, Lr90/c;->m:Ljava/lang/String;

    return-object p0
.end method

.method public i(J)Lr90/c;
    .registers 3

    iput-wide p1, p0, Lr90/c;->e:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lr90/c;
    .registers 2

    iput-object p1, p0, Lr90/c;->k:Ljava/lang/String;

    return-object p0
.end method

.method public k(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lr90/c;
    .registers 2

    iput-object p1, p0, Lr90/c;->n:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lr90/c;
    .registers 2

    iput-object p1, p0, Lr90/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public m(I)Lr90/c;
    .registers 2

    iput p1, p0, Lr90/c;->l:I

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lr90/c;
    .registers 2

    iput-object p1, p0, Lr90/c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lr90/c;
    .registers 2

    iput-object p1, p0, Lr90/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public p(I)Lr90/c;
    .registers 2

    iput p1, p0, Lr90/c;->b:I

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lr90/c;
    .registers 2

    iput-object p1, p0, Lr90/c;->p:Ljava/lang/String;

    return-object p0
.end method

.method public r(I)Lr90/c;
    .registers 2

    iput p1, p0, Lr90/c;->h:I

    return-object p0
.end method

.method public s()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr90/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lr90/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
