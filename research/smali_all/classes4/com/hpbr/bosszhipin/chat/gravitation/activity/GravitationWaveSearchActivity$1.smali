.class Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->ff()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity$1;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity$1;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->Qe(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;)Lif/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity$1;->a:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->Qe(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;)Lif/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lif/b;->d()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity$1;->a(Ljava/util/List;)V

    return-void
.end method
