.class Luz/p$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p;->n0(Landroidx/fragment/app/FragmentActivity;ILcom/common/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:I

.field final synthetic c:Lcom/common/a$a;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;ILcom/common/a$a;)V
    .registers 4

    iput-object p1, p0, Luz/p$r;->a:Landroidx/fragment/app/FragmentActivity;

    iput p2, p0, Luz/p$r;->b:I

    iput-object p3, p0, Luz/p$r;->c:Lcom/common/a$a;

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
    if-eqz p1, :cond_24

    .line 2
    .line 3
    iget-object p1, p0, Luz/p$r;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {p1}, Luz/p;->v(Landroidx/fragment/app/FragmentActivity;)Lhh0/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lhh0/s;->F(Z)Lhh0/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p2, p0, Luz/p$r;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lhh0/s;->v(I)Lhh0/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-boolean p2, Luz/p;->e:Z

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lhh0/s;->J(Z)Lhh0/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Luz/p$r$a;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Luz/p$r$a;-><init>(Luz/p$r;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Lhh0/s;->p(ILcom/common/a$a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    sget p1, Lba/l;->k0:I

    .line 38
    .line 39
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
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
