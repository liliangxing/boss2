.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->bg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;)Lul0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    if-eqz p1, :cond_14

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->bg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;)Lul0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 18
    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->bg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;)Lul0/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public b(Lnet/bosszhipin/boss/bean/JobTemplateListBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;Lnet/bosszhipin/boss/bean/JobTemplateListBean;)V

    return-void
.end method

.method public c(Lnet/bosszhipin/boss/bean/JobTemplateListBean;)V
    .registers 4

    new-instance v0, Lps/k0;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;

    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->Wf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object p1, p1, Lnet/bosszhipin/boss/bean/JobTemplateListBean;->detailUrl:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method
