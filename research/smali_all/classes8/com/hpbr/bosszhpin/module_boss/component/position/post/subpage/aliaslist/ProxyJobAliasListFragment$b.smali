.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListFragment$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/boss/bean/OutJobNameBean;)V
    .registers 2

    return-void
.end method

.method public b(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListFragment$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListFragment;->Xf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/aliaslist/ProxyJobAliasListFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    return-void
.end method
