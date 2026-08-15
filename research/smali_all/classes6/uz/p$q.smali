.class Luz/p$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p;->g0(Landroidx/fragment/app/FragmentActivity;IILcom/common/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/common/a$a;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;IILcom/common/a$a;)V
    .registers 5

    iput-object p1, p0, Luz/p$q;->a:Landroidx/fragment/app/FragmentActivity;

    iput p2, p0, Luz/p$q;->b:I

    iput p3, p0, Luz/p$q;->c:I

    iput-object p4, p0, Luz/p$q;->d:Lcom/common/a$a;

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
    if-eqz p1, :cond_3f

    .line 2
    .line 3
    iget-object p1, p0, Luz/p$q;->a:Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {p1, p2}, Lhh0/s;->F(Z)Lhh0/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lhh0/s;->O(Z)Lhh0/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-boolean v0, Luz/p;->d:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lhh0/s;->k(Z)Lhh0/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-boolean v0, Luz/p;->e:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lhh0/s;->J(Z)Lhh0/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lhh0/s;->y(Z)Lhh0/s;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lhh0/s;->x(Z)Lhh0/s;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p2, p0, Luz/p$q;->b:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lhh0/s;->v(I)Lhh0/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p2, p0, Luz/p$q;->c:I

    .line 46
    .line 47
    if-lez p2, :cond_37

    .line 48
    .line 49
    invoke-static {p2}, Luz/a;->a(I)Lmh0/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lhh0/s;->B(Lmh0/a;)Lhh0/s;

    .line 54
    .line 55
    .line 56
    :cond_37
    const/16 p2, 0x64

    .line 57
    .line 58
    iget-object v0, p0, Luz/p$q;->d:Lcom/common/a$a;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Lhh0/s;->p(ILcom/common/a$a;)V

    .line 61
    .line 62
    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    sget p1, Lba/l;->k0:I

    .line 65
    .line 66
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 67
    .line 68
    .line 69
    :goto_44
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
