.class Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$4;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$4;->a:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "\u63a8\u9001\u5df2\u5f00\u542f"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$4;->a:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;->Qe(Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$4;->a:Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;->Ve(Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity;)Lcom/hpbr/bosszhipin/search/geek/adapter/SubscribeManageAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/search/geek/adapter/SubscribeManageAdapter;->j(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/SearchSubscribeManageActivity$4;->a(Ljava/lang/String;)V

    return-void
.end method
