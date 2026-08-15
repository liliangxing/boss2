.class Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->Cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity$e;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity$e;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->Te(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;->K(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lf60/d;->f(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
