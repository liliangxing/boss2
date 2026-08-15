.class Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->gg(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->hg(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->df(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->ff(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekHomePageMainView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->eg(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekHomePageMainView;->c(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->Ig()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->gf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v1, "GeekHomePageActivity"

    .line 56
    .line 57
    const-string v2, "start init Bottom"

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->if(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_57

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->b:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4$a;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4$a;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->vf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 85
    .line 86
    .line 87
    goto :goto_60

    .line 88
    :cond_57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->if(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->qg(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->wf(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_78

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->Ef(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4$b;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4$b;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v1, 0x1f4

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$4;->a(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    return-void
.end method
