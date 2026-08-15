.class Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->rg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$f;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$f;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->wf(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$f;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->Af(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$f;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->cg(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    const-string v2, "HangUpClick"

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->Bf(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "lifecycle-certify-envcertify-failservice"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$f;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->cg(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    const-string v0, "2"

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v0, "1"

    .line 50
    .line 51
    :goto_32
    const-string v1, "p"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$f;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->Ve(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "p2"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Luk/a;->g()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
