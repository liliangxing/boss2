.class Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DisableReasonAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter$ReasonViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter$ReasonViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$a;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$a;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->e:Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->d:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->b:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$a;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sget v0, Lba/l;->o5:I

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-wide/16 v0, 0x69

    .line 33
    .line 34
    invoke-direct {p2, v0, v1, p3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->q(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;Ljava/lang/String;JLandroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->s(Ljava/lang/String;JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;Ljava/lang/String;JLandroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->u(Ljava/lang/String;JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->r(Landroid/view/View;)V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;Lnet/bosszhipin/api/DirectCallCancelWindowResponse$ReasonWindowBean;Ljava/lang/String;J)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->y(Lnet/bosszhipin/api/DirectCallCancelWindowResponse$ReasonWindowBean;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;)Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$a;

    return-object p0
.end method

.method private o(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p1
.end method

.method private p(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltj0/a;->s3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic q(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "directcall-authorize-popup-click1"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "p2"

    .line 14
    .line 15
    invoke-virtual {p2, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 23
    .line 24
    const-wide/16 v2, 0x68

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-nez p2, :cond_26

    .line 29
    .line 30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->e:Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;->c()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->p(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const-wide/16 v2, 0x67

    .line 40
    .line 41
    cmp-long p2, v0, v2

    .line 42
    .line 43
    if-nez p2, :cond_39

    .line 44
    .line 45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->e:Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;->c()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 53
    .line 54
    invoke-direct {p0, p2, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->x(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$a;

    .line 59
    .line 60
    if-eqz p2, :cond_42

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p2, p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$a;->a(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lgs/b;->d(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "biz-item-directcall-popupclick"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "p"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "p2"

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic s(Ljava/lang/String;JLandroid/view/View;)V
    .registers 5

    .line 1
    iget-object p4, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$a;

    .line 2
    .line 3
    if-eqz p4, :cond_7

    .line 4
    .line 5
    invoke-interface {p4, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$a;->a(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "biz-item-directcall-popupclick"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "p"

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "p2"

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$a;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic u(Ljava/lang/String;JLandroid/view/View;)V
    .registers 5

    .line 1
    iget-object p4, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$a;

    .line 2
    .line 3
    if-eqz p4, :cond_7

    .line 4
    .line 5
    invoke-interface {p4, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$a;->a(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private x(Ljava/lang/String;J)V
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->b:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, Lba/l;->y2:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->u()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Lnh/z;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->b:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    sget v3, Lba/l;->d5:I

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lba/l;->v6:I

    .line 45
    .line 46
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/w0;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/common/dialog/w0;-><init>(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lba/l;->c2:I

    .line 56
    .line 57
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/x0;

    .line 58
    .line 59
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/x0;-><init>(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "biz-item-directcall-authorizepopup"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "p"

    .line 84
    .line 85
    invoke-virtual {p1, p2, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Luk/a;->g()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private y(Lnet/bosszhipin/api/DirectCallCancelWindowResponse$ReasonWindowBean;Ljava/lang/String;J)V
    .registers 9
    .param p1    # Lnet/bosszhipin/api/DirectCallCancelWindowResponse$ReasonWindowBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/DirectCallCancelWindowResponse$ReasonWindowBean;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/DirectCallCancelWindowResponse$ReasonWindowBean;->highlightVOList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->b:Landroid/app/Activity;

    .line 6
    .line 7
    sget v3, Lba/d;->L2:I

    .line 8
    .line 9
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->b:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lnet/bosszhipin/api/DirectCallCancelWindowResponse$ReasonWindowBean;->title:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Lnet/bosszhipin/api/DirectCallCancelWindowResponse$ReasonWindowBean;->buttonOpenText:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/y0;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/y0;-><init>(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p1, p1, Lnet/bosszhipin/api/DirectCallCancelWindowResponse$ReasonWindowBean;->buttonCloseText:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/z0;

    .line 52
    .line 53
    invoke-direct {v1, p0, p2, p3, p4}, Lcom/hpbr/bosszhipin/common/dialog/z0;-><init>(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "geekcall-authorizeclose"

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide p3

    .line 85
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter$ReasonViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->v(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter$ReasonViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->w(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter$ReasonViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public v(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter$ReasonViewHolder;I)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter$ReasonViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->o(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter$ReasonViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter$ReasonViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/v0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/common/dialog/v0;-><init>(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public w(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter$ReasonViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lba/h;->Od:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter$ReasonViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter$ReasonViewHolder;-><init>(Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$DisableReasonAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
