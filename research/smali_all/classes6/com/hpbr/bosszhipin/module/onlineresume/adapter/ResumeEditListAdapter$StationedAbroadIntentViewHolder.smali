.class Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$StationedAbroadIntentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StationedAbroadIntentViewHolder"
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ll10/h;->Bt:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$StationedAbroadIntentViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 13
    .line 14
    sget v0, Ll10/h;->Jq:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$StationedAbroadIntentViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic h(Liz/b;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$StationedAbroadIntentViewHolder;->i(Liz/b;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic i(Liz/b;Landroid/view/View;)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-interface {p0}, Liz/b;->Sd()V

    :cond_5
    return-void
.end method


# virtual methods
.method public j(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeStationedAbroadIntentBean;Liz/b;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeStationedAbroadIntentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1b

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$StationedAbroadIntentViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, Lpz/i;->c(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$StationedAbroadIntentViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$StationedAbroadIntentViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v0}, Lpz/i;->b(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$StationedAbroadIntentViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeStationedAbroadIntentBean;->content:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    .line 49
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/e1;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/e1;-><init>(Liz/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
