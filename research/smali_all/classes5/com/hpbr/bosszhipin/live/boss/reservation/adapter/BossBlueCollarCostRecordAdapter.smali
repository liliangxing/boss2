.class public Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BossBlueCollarCostRecordAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossBlueCollarCostRecordResponse$BlueCollarCostRecordBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lxo/f;->n9:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method

.method private j(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lxo/e;->kk:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BossBlueCollarCostRecordAdapter;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lxo/e;->jk:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BossBlueCollarCostRecordAdapter;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lxo/e;->Kb:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BossBlueCollarCostRecordAdapter;->e:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v0, Lxo/e;->hk:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BossBlueCollarCostRecordAdapter;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lxo/e;->ik:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BossBlueCollarCostRecordAdapter;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v0, Lxo/e;->b3:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BossBlueCollarCostRecordAdapter;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/response/BossBlueCollarCostRecordResponse$BlueCollarCostRecordBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BossBlueCollarCostRecordAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/response/BossBlueCollarCostRecordResponse$BlueCollarCostRecordBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/response/BossBlueCollarCostRecordResponse$BlueCollarCostRecordBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BossBlueCollarCostRecordAdapter;->j(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_38

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BossBlueCollarCostRecordAdapter;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/response/BossBlueCollarCostRecordResponse$BlueCollarCostRecordBean;->liveTitle:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BossBlueCollarCostRecordAdapter;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/live/net/response/BossBlueCollarCostRecordResponse$BlueCollarCostRecordBean;->startTime:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Lop/c;->g(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BossBlueCollarCostRecordAdapter;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "-"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/response/BossBlueCollarCostRecordResponse$BlueCollarCostRecordBean;->usedNum:I

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BossBlueCollarCostRecordAdapter;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    const-string v0, "\u5f20"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    const/4 p2, 0x1

    .line 58
    new-array p2, p2, [I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    sget v1, Lxo/e;->b3:I

    .line 62
    .line 63
    aput v1, p2, v0

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 66
    .line 67
    .line 68
    return-void
.end method
