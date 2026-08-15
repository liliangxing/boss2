.class Luz/p$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p;->a0(Landroidx/fragment/app/FragmentActivity;ZZLuz/p$e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:Z

.field final synthetic c:Luz/p$e0;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;ZLuz/p$e0;Z)V
    .registers 5

    iput-object p1, p0, Luz/p$k;->a:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p2, p0, Luz/p$k;->b:Z

    iput-object p3, p0, Luz/p$k;->c:Luz/p$e0;

    iput-boolean p4, p0, Luz/p$k;->d:Z

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
    if-eqz p1, :cond_25

    .line 2
    .line 3
    iget-object p1, p0, Luz/p$k;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {p1}, Luz/p;->q(Landroidx/fragment/app/FragmentActivity;)Lhh0/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 p2, 0x9

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lhh0/s;->v(I)Lhh0/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p2, p0, Luz/p$k;->b:Z

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lhh0/s;->y(Z)Lhh0/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-boolean p2, Luz/p;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lhh0/s;->J(Z)Lhh0/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Luz/p$k$a;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Luz/p$k$a;-><init>(Luz/p$k;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Lhh0/s;->p(ILcom/common/a$a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    sget p1, Lba/l;->k0:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
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
