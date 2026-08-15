.class Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;->setViewShow(Lnet/bosszhipin/api/bean/ServerMateRecOtherBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerMateRecOtherBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;Lnet/bosszhipin/api/bean/ServerMateRecOtherBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView$a;->c:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView$a;->b:Lnet/bosszhipin/api/bean/ServerMateRecOtherBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView$a;->c:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;->r(Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;)Lcom/hpbr/bosszhipin/utils/y4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView$a;->c:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;->r(Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;)Lcom/hpbr/bosszhipin/utils/y4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView$a;->b:Lnet/bosszhipin/api/bean/ServerMateRecOtherBean;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerMateRecOtherBean;->userId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
