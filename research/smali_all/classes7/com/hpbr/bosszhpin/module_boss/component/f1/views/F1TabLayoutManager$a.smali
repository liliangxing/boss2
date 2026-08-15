.class Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method

.method private b()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 8
    .line 9
    if-eqz v1, :cond_2e

    .line 10
    .line 11
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Llk/a;->h()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2c

    .line 24
    .line 25
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->hotJobIds:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->unpaidList:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    const/4 v0, 0x1

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    const/4 v0, 0x2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, -0x1

    .line 48
    :goto_2f
    if-ltz v0, :cond_44

    .line 49
    .line 50
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "job-list-manage-plus"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "p"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Luk/a;->g()V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/boss/bean/F1TopMenu;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget p1, p1, Lnet/bosszhipin/boss/bean/F1TopMenu;->menuItemType:I

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_1b

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$a;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->d(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p2}, Li10/j;->y0(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_34

    .line 28
    :cond_1b
    const/4 p2, 0x2

    .line 29
    if-ne p1, p2, :cond_34

    .line 30
    .line 31
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "action-list-f1-order"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;->d(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1TabLayoutManager;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;->ff(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method
