.class public Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private c:Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;

.field private final d:J

.field private final e:Lnet/bosszhipin/api/GetJobSimilarListResponse;


# direct methods
.method public constructor <init>(JLnet/bosszhipin/api/GetJobSimilarListResponse;)V
    .registers 5
    .param p3    # Lnet/bosszhipin/api/GetJobSimilarListResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/i;->R6:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;->d:J

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;->e:Lnet/bosszhipin/api/GetJobSimilarListResponse;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;)Lnet/bosszhipin/api/GetJobSimilarListResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;->e:Lnet/bosszhipin/api/GetJobSimilarListResponse;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;->d:J

    return-wide v0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 6
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_42

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    goto :goto_42

    .line 12
    :cond_b
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    sget v2, Ll10/h;->L1:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;->b:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    sget v2, Ll10/h;->H:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;->c:Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;->b:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 37
    .line 38
    sget v2, Ll10/g;->T:I

    .line 39
    .line 40
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;->c:Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;

    .line 48
    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter$a;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->m(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lgi/f;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;->b:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 58
    .line 59
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter$b;

    .line 60
    .line 61
    invoke-direct {v2, p0, p2, v0, p1}, Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter$b;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/content/Context;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method
