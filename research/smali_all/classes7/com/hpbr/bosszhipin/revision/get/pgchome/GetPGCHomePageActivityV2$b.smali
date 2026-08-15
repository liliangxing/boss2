.class Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp40/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2$b;->a:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2$b;->a:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->if(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2$b;->a:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->kf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->P(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public c(I)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_26

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2$b;->a:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->lf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2$b;->a:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->tf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->s:Ljava/lang/String;

    .line 24
    .line 25
    :goto_18
    new-instance p1, Lps/k0;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2$b;->a:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;

    .line 28
    .line 29
    invoke-direct {p1, v2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->B1(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_44

    .line 39
    :cond_26
    if-ne p1, v1, :cond_44

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2$b;->a:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->vf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2$b;->a:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->wf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->r:Ljava/lang/String;

    .line 59
    .line 60
    :goto_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2$b;->a:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->Ig(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->B1(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method
