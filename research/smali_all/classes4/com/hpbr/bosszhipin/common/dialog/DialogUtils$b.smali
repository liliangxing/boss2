.class public Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;

.field private h:Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

.field private i:Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;

.field private j:Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;

.field private k:Landroid/view/View;

.field private l:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Landroid/content/DialogInterface$OnCancelListener;

.field private o:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->f:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a:Landroid/app/Activity;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public D(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->d:Z

    return-object p0
.end method

.method public E(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->e:I

    return-object p0
.end method

.method public F(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->l:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

    return-object p0
.end method

.method public a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
    .registers 19

    move-object/from16 v0, p0

    new-instance v17, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    iget-object v2, v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a:Landroid/app/Activity;

    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b:Z

    iget-object v4, v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k:Landroid/view/View;

    iget-object v5, v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->c:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->d:Z

    iget v7, v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->e:I

    iget-object v8, v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->l:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

    iget-object v9, v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->f:Ljava/util/List;

    iget-object v10, v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g:Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;

    iget-object v11, v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h:Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    iget-object v12, v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->i:Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;

    iget-object v13, v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->j:Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;

    iget-object v14, v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m:Landroid/view/View$OnClickListener;

    iget-object v15, v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->o:Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;-><init>(Landroid/app/Activity;ZLandroid/view/View;Ljava/lang/String;ZILcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;Ljava/util/List;Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v17
.end method

.method public b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->c(ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    move-result-object p1

    return-object p1
.end method

.method public c(ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->j:Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;

    return-object p0
.end method

.method public e(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;

    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->d(Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k:Landroid/view/View;

    return-object p0
.end method

.method public g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-object p0
.end method

.method public i(Ljava/util/List;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-object p0
.end method

.method public j(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public l(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    move-result-object p1

    return-object p1
.end method

.method public n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->i:Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;

    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->o(Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/content/DialogInterface$OnDismissListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->o:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    move-result-object p1

    return-object p1
.end method

.method public t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    move-result-object p1

    return-object p1
.end method

.method public u(Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h:Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->u(Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    move-result-object p1

    return-object p1
.end method

.method public x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public y(Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g:Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;

    return-object p0
.end method

.method public z(Ljava/lang/CharSequence;ZLuh/f;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;
    .registers 5

    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;

    invoke-direct {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;-><init>(Ljava/lang/CharSequence;ZLuh/f;)V

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->y(Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    move-result-object p1

    return-object p1
.end method
