.class Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$8;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/i;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/i;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;

    .line 4
    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_2b

    .line 12
    :cond_b
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/i;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/i;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/m;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/i;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;

    .line 17
    .line 18
    iget-object v4, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/i;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/i;->g:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$8;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    .line 23
    .line 24
    invoke-static {v5, v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Lg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/m;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$8;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    .line 28
    .line 29
    invoke-static {v1, v4}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Mg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$8;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Ng(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$8;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Og(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/i;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$8;->a(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/i;)V

    return-void
.end method
