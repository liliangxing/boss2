.class Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->kg(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment$a;->c:Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment$a;->c:Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->Xf(Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment$a;->c:Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->Yf(Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment$a;->c:Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->Zf(Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment$a;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_3b

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment$a;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    if-ltz v0, :cond_3b

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment$a;->c:Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->Zf(Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment$a;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method
