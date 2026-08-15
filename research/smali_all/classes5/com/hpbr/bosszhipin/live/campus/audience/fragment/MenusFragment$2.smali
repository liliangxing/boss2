.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;->Ag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lmq/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmq/j;)V
    .registers 5

    .line 1
    iget-object p1, p1, Lmq/j;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3c

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmq/j$a;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;->gg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;)Ljava/util/TreeMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, v0, Lmq/j$a;->a:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;

    .line 45
    .line 46
    iget v0, v0, Lmq/j$a;->b:I

    .line 47
    .line 48
    if-lez v0, :cond_33

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;->hg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;->ig(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;ZI)V

    .line 58
    .line 59
    .line 60
    goto :goto_a

    .line 61
    :cond_3c
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lmq/j;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment$2;->a(Lmq/j;)V

    return-void
.end method
