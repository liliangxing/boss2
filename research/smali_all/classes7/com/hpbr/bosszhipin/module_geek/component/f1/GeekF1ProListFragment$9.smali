.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lw20/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$9;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw20/a;)V
    .registers 6

    .line 1
    iget v0, p1, Lw20/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$9;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->xh(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_45

    .line 12
    :cond_b
    const/4 v1, 0x7

    .line 13
    if-ne v0, v1, :cond_21

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$9;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->xh(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, Lw20/a;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x2

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-nez p1, :cond_45

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$9;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Ng()V

    .line 31
    .line 32
    .line 33
    goto :goto_45

    .line 34
    :cond_21
    const/16 v1, 0x9

    .line 35
    .line 36
    if-ne v0, v1, :cond_38

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$9;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->xh(I)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p1, Lw20/a;->b:J

    .line 44
    .line 45
    const-wide/16 v2, 0x1

    .line 46
    .line 47
    cmp-long p1, v0, v2

    .line 48
    .line 49
    if-nez p1, :cond_45

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$9;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Ng()V

    .line 54
    .line 55
    .line 56
    goto :goto_45

    .line 57
    :cond_38
    iget-boolean v0, p1, Lw20/a;->e:Z

    .line 58
    .line 59
    if-nez v0, :cond_45

    .line 60
    .line 61
    iget-object p1, p1, Lw20/a;->a:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$9;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 64
    .line 65
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->xh(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lw20/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$9;->a(Lw20/a;)V

    return-void
.end method
