.class Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipOpenJobActionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GeekVipOpenJobActionViewHolder"
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MButton;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lka0/g;->I0:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/views/MButton;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipOpenJobActionViewHolder;->b:Lcom/hpbr/bosszhipin/views/MButton;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipOpenJobActionViewHolder;)Lcom/hpbr/bosszhipin/views/MButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipOpenJobActionViewHolder;->b:Lcom/hpbr/bosszhipin/views/MButton;

    return-object p0
.end method
