.class Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1$1$1$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1$1$1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1$1$1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1$1$1$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1$1$1;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1$1$1$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1$1$1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1$1$1$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1$1$1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1$1$1;->b:Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1$1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1$1;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    if-eqz p1, :cond_35

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "key_hot_city"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1$1$1$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1$1$1;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1$1$1;->b:Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1$1;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1$1;->c:Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1;->b:Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1$1$1$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1$1$1;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1$1$1;->b:Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1$1;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1$1;->c:Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity$1;->b:Lcom/hpbr/bosszhipin/module/main/activity/ChooseCityActivity;

    .line 50
    .line 51
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
