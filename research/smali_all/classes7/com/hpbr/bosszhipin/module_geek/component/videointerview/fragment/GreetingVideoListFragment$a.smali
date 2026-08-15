.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;->gg(Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment$a;->b:Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;->Zf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment$a;->b:Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;->encryptId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;->O(Ljava/lang/String;)V

    return-void
.end method
