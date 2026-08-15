.class Luz/p$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p;->l0(Landroidx/fragment/app/FragmentActivity;IILuz/p$f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Luz/p$f0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;IILuz/p$f0;)V
    .registers 5

    iput-object p1, p0, Luz/p$g;->a:Landroidx/fragment/app/FragmentActivity;

    iput p2, p0, Luz/p$g;->b:I

    iput p3, p0, Luz/p$g;->c:I

    iput-object p4, p0, Luz/p$g;->d:Luz/p$f0;

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
    if-eqz p1, :cond_33

    .line 2
    .line 3
    iget-object p1, p0, Luz/p$g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {p1}, Luz/p;->q(Landroidx/fragment/app/FragmentActivity;)Lhh0/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-boolean p2, Luz/p;->d:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lhh0/s;->k(Z)Lhh0/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-boolean p2, Luz/p;->e:Z

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lhh0/s;->J(Z)Lhh0/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lhh0/s;->j()Lhh0/s$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p2, p0, Luz/p$g;->b:I

    .line 26
    .line 27
    int-to-float p2, p2

    .line 28
    iget v0, p0, Luz/p$g;->c:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p1, p2, v0}, Lhh0/s$b;->d(FF)Lhh0/s$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 p2, 0x400

    .line 36
    .line 37
    invoke-virtual {p1, p2, p2}, Lhh0/s$b;->e(II)Lhh0/s$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Luz/p$g$a;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Luz/p$g$a;-><init>(Luz/p$g;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x64

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Lhh0/s$b;->c(ILcom/common/a$a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    sget p1, Lba/l;->k0:I

    .line 53
    .line 54
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 55
    .line 56
    .line 57
    :goto_38
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
