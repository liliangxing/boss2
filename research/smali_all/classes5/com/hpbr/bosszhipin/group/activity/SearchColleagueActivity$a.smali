.class Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$a;->a:Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)Z
    .registers 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$a;->a:Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->Oe(Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;)Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->h(I)Lcom/hpbr/bosszhipin/group/bean/SelectableMember;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$a;->a:Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$a;->a:Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public b(Landroid/view/View;I)V
    .registers 3

    return-void
.end method
