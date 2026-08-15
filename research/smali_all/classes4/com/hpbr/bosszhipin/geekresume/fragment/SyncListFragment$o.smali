.class Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;->dg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$o;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$o;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;->cg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$o;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->f:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getParserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lpz/l;->j(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_57

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$o;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->f:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 31
    .line 32
    invoke-static {p1}, Ltl/b;->t(Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "sync-vjd-comment"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$o;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->f:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getParserId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "p"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$o;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->f:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getFrom()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v1, "p2"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "p3"

    .line 78
    .line 79
    const-string v1, "1"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Luk/a;->g()V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method
