.class Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/CompanyWorkExpListReponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity$b;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CompanyWorkExpListReponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_74

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_74

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->kf(Lhg0/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 15
    .line 16
    iget-boolean v0, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->isNew:Z

    .line 17
    .line 18
    const-string v1, "data"

    .line 19
    .line 20
    if-nez v0, :cond_41

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpOldFragment;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->c:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    new-instance v0, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 39
    .line 40
    iget-object v2, v2, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 41
    .line 42
    check-cast v2, Ljava/io/Serializable;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 50
    .line 51
    iget-boolean p1, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->more:Z

    .line 52
    .line 53
    const-string v1, "more"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->c:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    goto :goto_5d

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 67
    .line 68
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->c:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    new-instance v0, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/io/Serializable;

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->c:Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v0, Lli/e;->o6:I

    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->c:Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method
