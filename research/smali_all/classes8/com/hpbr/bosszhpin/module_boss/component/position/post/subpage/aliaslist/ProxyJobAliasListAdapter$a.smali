.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;->l(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$ContentViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/boss/bean/OutJobNameBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;Lnet/bosszhipin/boss/bean/OutJobNameBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$a;->b:Lnet/bosszhipin/boss/bean/OutJobNameBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$a;->b:Lnet/bosszhipin/boss/bean/OutJobNameBean;

    .line 2
    .line 3
    iget-boolean v0, p1, Lnet/bosszhipin/boss/bean/OutJobNameBean;->isSelect:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;

    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/OutJobNameBean;->encId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;->i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2b

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;->i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$a;->b:Lnet/bosszhipin/boss/bean/OutJobNameBean;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$b;->a(Lnet/bosszhipin/boss/bean/OutJobNameBean;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
