.class Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;->a(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4$a;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4$a;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->ff(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekHomePageMainView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4$a;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->ff(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekHomePageMainView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "GeekHomePageActivity"

    .line 30
    .line 31
    const-string v2, " init bottom tab"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4$a;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->securityId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 45
    .line 46
    if-eqz v3, :cond_32

    .line 47
    .line 48
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->userId:J

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    :goto_34
    const/4 v5, 0x0

    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->lf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v7, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4$a;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;

    .line 59
    .line 60
    iget-object v7, v7, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 61
    .line 62
    invoke-static {v7}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->tf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static/range {v1 .. v7}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->pg(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;Ljava/lang/String;JZLjava/lang/String;Z)Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->kf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4$a;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->ff(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekHomePageMainView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekHomePageMainView;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4$a;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Lcom/hpbr/bosszhipin/get/p;->lf:I

    .line 97
    .line 98
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4$a;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->if(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "bottomTab"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 113
    .line 114
    .line 115
    return-void
.end method
