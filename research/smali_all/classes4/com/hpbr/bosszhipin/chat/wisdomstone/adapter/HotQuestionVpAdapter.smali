.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/fragment/HotPositionFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .registers 10
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/fragment/HotPositionFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3d

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3d

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/fragment/HotPositionFragment;

    .line 42
    .line 43
    if-eqz v0, :cond_1e

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;->b:Ljava/util/List;

    .line 46
    .line 47
    new-instance v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter$a;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/fragment/HotPositionFragment;->f:Ljava/util/List;

    .line 50
    .line 51
    iget-object v4, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/fragment/HotPositionFragment;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/fragment/HotPositionFragment;->g:J

    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter$a;-><init>(Ljava/util/List;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1e

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-ltz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(I)J
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_18

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge p1, v2, :cond_18

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter$a;

    .line 20
    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter$a;->c:J

    .line 24
    .line 25
    :cond_18
    return-wide v0
.end method

.method public i(I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_17

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_17

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter$a;

    .line 19
    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter$a;->a:Ljava/util/List;

    .line 23
    .line 24
    :cond_17
    return-object v0
.end method

.method public j(I)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-ltz p1, :cond_18

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_18

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter$a;

    .line 20
    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    return-object v0
.end method
