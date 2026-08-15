.class Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->fg()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$c;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "lifecycle-certify-envcertify-failservice"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$c;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->cg(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    const-string v0, "2"

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v0, "1"

    .line 23
    .line 24
    :goto_17
    const-string v1, "p"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$c;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->Ve(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "p2"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Luk/a;->g()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$c;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->Se(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
