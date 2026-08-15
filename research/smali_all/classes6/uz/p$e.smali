.class Luz/p$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p;->i0(Landroidx/fragment/app/FragmentActivity;Luz/p$f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:Luz/p$f0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Luz/p$f0;)V
    .registers 3

    iput-object p1, p0, Luz/p$e;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Luz/p$e;->b:Luz/p$f0;

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
    if-eqz p1, :cond_4e

    .line 2
    .line 3
    iget-object p1, p0, Luz/p$e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {p1}, Luz/p;->q(Landroidx/fragment/app/FragmentActivity;)Lhh0/s;

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
    iget-object p2, p0, Luz/p$e;->b:Luz/p$f0;

    .line 15
    .line 16
    invoke-interface {p2}, Luz/p$f0;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Lhh0/s;->G(Z)Lhh0/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-boolean p2, Luz/p;->d:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lhh0/s;->k(Z)Lhh0/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Luz/p;->s()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Lhh0/s;->l(Z)Lhh0/s;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Luz/p;->t()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Lhh0/s;->m(I)Lhh0/s;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-boolean p2, Luz/p;->e:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lhh0/s;->J(Z)Lhh0/s;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lhh0/s;->j()Lhh0/s$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/high16 p2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {p1, p2, p2}, Lhh0/s$b;->d(FF)Lhh0/s$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 p2, 0x400

    .line 63
    .line 64
    invoke-virtual {p1, p2, p2}, Lhh0/s$b;->e(II)Lhh0/s$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Luz/p$e$a;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Luz/p$e$a;-><init>(Luz/p$e;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x64

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Lhh0/s$b;->c(ILcom/common/a$a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    sget p1, Lba/l;->k0:I

    .line 80
    .line 81
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 82
    .line 83
    .line 84
    :goto_53
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
