.class Luz/p$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p;->X(Landroidx/fragment/app/FragmentActivity;Luz/p$f0;)V
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

    iput-object p1, p0, Luz/p$i;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Luz/p$i;->b:Luz/p$f0;

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
    if-eqz p1, :cond_34

    .line 2
    .line 3
    iget-object p1, p0, Luz/p$i;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {p1}, Luz/p;->u(Landroidx/fragment/app/FragmentActivity;)Lhh0/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lhh0/s;->v(I)Lhh0/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-boolean p2, Luz/p;->d:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lhh0/s;->k(Z)Lhh0/s;

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
    invoke-virtual {p1}, Lhh0/s;->j()Lhh0/s$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {p1, p2, p2}, Lhh0/s$b;->d(FF)Lhh0/s$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 p2, 0xdc

    .line 37
    .line 38
    invoke-virtual {p1, p2, p2}, Lhh0/s$b;->e(II)Lhh0/s$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Luz/p$i$a;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Luz/p$i$a;-><init>(Luz/p$i;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x64

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Lhh0/s$b;->c(ILcom/common/a$a;)V

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    sget p1, Lba/l;->k0:I

    .line 54
    .line 55
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 56
    .line 57
    .line 58
    :goto_39
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
