.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->Qe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->Oe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    const-string p1, "\u6682\u65e0\u5386\u53f2\u6d88\u606f"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_37

    .line 17
    :cond_10
    if-ne v0, v1, :cond_37

    .line 18
    .line 19
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne p1, v1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    if-nez p1, :cond_25

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->Pe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/d;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/d;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity$a;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x12c

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return v1
.end method
