.class Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->Ye()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$3;->a:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$3;->a:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$3;->a:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->Qe(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$3;->a(Ljava/util/List;)V

    return-void
.end method
