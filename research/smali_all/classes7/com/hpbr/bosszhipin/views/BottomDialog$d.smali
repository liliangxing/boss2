.class public Lcom/hpbr/bosszhipin/views/BottomDialog$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/BottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/content/DialogInterface$OnCancelListener;

.field private o:Landroid/content/DialogInterface$OnDismissListener;

.field private p:Landroid/content/DialogInterface$OnShowListener;

.field private q:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Lq60/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq60/e<",
            "Lcom/monch/lbase/dialog/AbsProgressDialog;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/hpbr/bosszhipin/utils/c5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/c5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->c:I

    .line 8
    .line 9
    const/16 v0, 0x50

    .line 10
    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->d:I

    .line 12
    .line 13
    sget v0, Lba/m;->i:I

    .line 14
    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->e:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->f:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->g:Z

    .line 21
    .line 22
    sget v0, Lba/m;->e:I

    .line 23
    .line 24
    iput v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->h:I

    .line 25
    .line 26
    const v0, 0x3f19999a    # 0.6f

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->i:F

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    iput v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->k:I

    .line 34
    .line 35
    const v0, 0x106000d

    .line 36
    .line 37
    .line 38
    iput v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->q:I

    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->a:Landroid/content/Context;

    .line 41
    .line 42
    const/high16 v0, 0x42480000    # 50.0f

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->j:I

    .line 49
    .line 50
    const/high16 v0, 0x41400000    # 12.0f

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->l:I

    .line 57
    .line 58
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/utils/c5;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->u:Lcom/hpbr/bosszhipin/utils/c5;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lq60/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->t:Lq60/e;

    return-object p0
.end method


# virtual methods
.method public A(F)Lcom/hpbr/bosszhipin/views/BottomDialog$d;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->i:F

    return-object p0
.end method

.method public B(Z)Lcom/hpbr/bosszhipin/views/BottomDialog$d;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->s:Z

    return-object p0
.end method

.method public C(Lcom/hpbr/bosszhipin/utils/c5;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/c5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/c5<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/views/BottomDialog$d;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->u:Lcom/hpbr/bosszhipin/utils/c5;

    return-object p0
.end method

.method public D(I)Lcom/hpbr/bosszhipin/views/BottomDialog$d;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->k:I

    return-object p0
.end method

.method public c()Lcom/hpbr/bosszhipin/views/BottomDialog;
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/views/BottomDialog;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/hpbr/bosszhipin/views/BottomDialog;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/views/BottomDialog$d;Lcom/hpbr/bosszhipin/views/BottomDialog$a;)V

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->h:I

    return v0
.end method

.method public e()Landroid/content/DialogInterface$OnCancelListener;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->n:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->m:I

    return v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->l:I

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->j:I

    return v0
.end method

.method public i()F
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->i:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_e

    goto :goto_f

    :cond_e
    return v0

    :cond_f
    :goto_f
    const v0, 0x3f19999a    # 0.6f

    return v0
.end method

.method public j()Landroid/content/DialogInterface$OnDismissListener;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->o:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public k()Landroid/content/DialogInterface$OnShowListener;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->p:Landroid/content/DialogInterface$OnShowListener;

    return-object v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->k:I

    return v0
.end method

.method public m()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->e:I

    return v0
.end method

.method public n()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->d:I

    return v0
.end method

.method public o()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->c:I

    return v0
.end method

.method public p()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->b:I

    return v0
.end method

.method public q()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->f:Z

    return v0
.end method

.method public r()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->g:Z

    return v0
.end method

.method public s()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->r:Z

    return v0
.end method

.method public t()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->s:Z

    return v0
.end method

.method public u(I)Lcom/hpbr/bosszhipin/views/BottomDialog$d;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->h:I

    return-object p0
.end method

.method public v(Z)Lcom/hpbr/bosszhipin/views/BottomDialog$d;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->f:Z

    return-object p0
.end method

.method public w(Z)Lcom/hpbr/bosszhipin/views/BottomDialog$d;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->g:Z

    return-object p0
.end method

.method public x(I)Lcom/hpbr/bosszhipin/views/BottomDialog$d;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->m:I

    return-object p0
.end method

.method public y(I)Lcom/hpbr/bosszhipin/views/BottomDialog$d;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->l:I

    return-object p0
.end method

.method public z(I)Lcom/hpbr/bosszhipin/views/BottomDialog$d;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->j:I

    return-object p0
.end method
