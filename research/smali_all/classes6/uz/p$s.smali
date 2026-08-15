.class Luz/p$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p;->p0(Landroidx/fragment/app/FragmentActivity;Lih0/a;Lcom/common/a$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:Lih0/a;

.field final synthetic d:Lcom/common/a$a;


# direct methods
.method constructor <init>(ZLandroidx/fragment/app/FragmentActivity;Lih0/a;Lcom/common/a$a;)V
    .registers 5

    iput-boolean p1, p0, Luz/p$s;->a:Z

    iput-object p2, p0, Luz/p$s;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Luz/p$s;->c:Lih0/a;

    iput-object p4, p0, Luz/p$s;->d:Lcom/common/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onNoRemindersPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->a(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onRemindersClick(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->b(Lcom/hpbr/bosszhipin/utils/permission/d;I)V

    return-void
.end method

.method public onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2a

    .line 2
    .line 3
    iget-boolean p1, p0, Luz/p$s;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    iget-object p1, p0, Luz/p$s;->b:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {p1}, Luz/p;->n(Landroidx/fragment/app/FragmentActivity;)Lhh0/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object p1, p0, Luz/p$s;->b:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-static {p1}, Luz/p;->o(Landroidx/fragment/app/FragmentActivity;)Lhh0/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    iget-object p2, p0, Luz/p$s;->c:Lih0/a;

    .line 21
    .line 22
    if-eqz p2, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lhh0/s;->b(Lih0/a;)Lhh0/s;

    .line 25
    .line 26
    .line 27
    :cond_1a
    sget-boolean p2, Luz/p;->e:Z

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lhh0/s;->J(Z)Lhh0/s;

    .line 30
    .line 31
    .line 32
    new-instance p2, Luz/p$s$a;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Luz/p$s$a;-><init>(Luz/p$s;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x65

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Lhh0/s;->p(ILcom/common/a$a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    sget p1, Lba/l;->k0:I

    .line 44
    .line 45
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method public synthetic onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->c(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)Z

    move-result p1

    return p1
.end method

.method public synthetic onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->d(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method
