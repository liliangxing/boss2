.class Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;->tf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$5;->a:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "\u5df2\u5173\u95ed\u63a8\u9001"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$5;->a:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;->Pe(Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$5;->a:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;->Qe(Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-gez p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$5;->a:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;->Ve(Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;)Lcom/hpbr/bosszhipin/search/geek/adapter/SubscribeManageAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/search/geek/adapter/SubscribeManageAdapter;->j(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$5;->a(Ljava/lang/String;)V

    return-void
.end method
