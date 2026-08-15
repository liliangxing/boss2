.class Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhg0/a;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;Lhg0/a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b$a;->c:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b$a;->b:Lhg0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b$a;->b:Lhg0/a;

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnet/bosszhipin/api/GetF2TopBarResponse;

    .line 6
    .line 7
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetF2TopBarResponse;->getFilterFriendTopBar()Lnet/bosszhipin/api/GetF2TopBarResponse$FilterFriendTopBarBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Lps/k0;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b$a;->c:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekFilterContactActivity$b$a;->b:Lhg0/a;

    .line 21
    .line 22
    iget-object v1, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lnet/bosszhipin/api/GetF2TopBarResponse;

    .line 25
    .line 26
    invoke-virtual {v1}, Lnet/bosszhipin/api/GetF2TopBarResponse;->getFilterFriendTopBar()Lnet/bosszhipin/api/GetF2TopBarResponse$FilterFriendTopBarBean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lnet/bosszhipin/api/GetF2TopBarResponse$FilterFriendTopBarBean;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
