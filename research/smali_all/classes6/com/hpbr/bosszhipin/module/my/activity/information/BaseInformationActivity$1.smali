.class Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lgy/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity$1;->a:Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgy/a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    iget-object v0, p1, Lgy/a;->b:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity$1;->a:Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->Oe(Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity$1;->a:Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->Oe(Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, Lgy/a;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity$1;->a:Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->Pe(Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lgy/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity$1;->a(Lgy/a;)V

    return-void
.end method
