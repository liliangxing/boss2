.class Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->getNoticeMenu()Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;

    .line 2
    .line 3
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->access$500(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, Lff/j;->c(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;

    .line 12
    .line 13
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->noticeMenu:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$f;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->access$600(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;)Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;

    .line 21
    .line 22
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->mainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->access$700(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;)Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->p()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lpx/a;->f(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
