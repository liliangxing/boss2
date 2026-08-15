.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/aliaslist/ProjectJobAliasListFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/aliaslist/ProjectJobAliasListFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/aliaslist/ProjectJobAliasListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/aliaslist/ProjectJobAliasListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/aliaslist/ProjectJobAliasListFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/aliaslist/ProjectJobAliasListFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/aliaslist/ProjectJobAliasListFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/aliaslist/ProjectJobAliasListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/aliaslist/ProjectJobAliasListFragment;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/aliaslist/ProjectJobAliasListFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/aliaslist/ProjectJobAliasListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/aliaslist/ProjectJobAliasListFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/aliaslist/ProjectJobAliasListFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/aliaslist/ProjectJobAliasListFragment;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/aliaslist/ProjectJobAliasListFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/aliaslist/ProjectJobAliasListAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/aliaslist/ProjectJobAliasListAdapter;->j()Lnet/bosszhipin/boss/bean/OutJobNameBean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/aliaslist/ProjectJobAliasListFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/aliaslist/ProjectJobAliasListFragment;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/aliaslist/ProjectJobAliasListFragment;->Wf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/aliaslist/ProjectJobAliasListFragment;Lnet/bosszhipin/boss/bean/OutJobNameBean;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
