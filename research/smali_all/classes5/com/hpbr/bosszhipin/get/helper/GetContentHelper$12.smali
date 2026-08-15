.class Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$12;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_51

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$12;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->H0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lvl/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_51

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$12;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->H0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lvl/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_51

    .line 22
    .line 23
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$12;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->H0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lvl/s;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 40
    .line 41
    cmp-long p1, v0, v2

    .line 42
    .line 43
    if-nez p1, :cond_51

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$12;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->B0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_51

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$12;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->B0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$12;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->H0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lvl/s;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->focusStatus:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;->a(I)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$12;->a(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V

    return-void
.end method
