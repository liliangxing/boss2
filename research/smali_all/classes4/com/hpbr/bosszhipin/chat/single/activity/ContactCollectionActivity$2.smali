.class Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$2;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$2;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;->Pe(Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;)Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$ContactAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$2;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;->Qe(Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$2;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;

    .line 21
    .line 22
    sget v3, Lcom/hpbr/bosszhipin/chat/s;->O1:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v4, v5

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$2;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;->Se(Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$2;->a(Ljava/util/List;)V

    return-void
.end method
