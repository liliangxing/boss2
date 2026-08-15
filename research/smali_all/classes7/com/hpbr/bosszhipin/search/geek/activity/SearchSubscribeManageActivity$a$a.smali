.class Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$a;->onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$a;Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$a$a;->c:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$a$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$a$a;->c:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$a;->b:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;->if(Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/SubscribeManageViewModel;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$a$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;->subscribeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/SubscribeManageViewModel;->K(Ljava/lang/String;)V

    return-void
.end method
