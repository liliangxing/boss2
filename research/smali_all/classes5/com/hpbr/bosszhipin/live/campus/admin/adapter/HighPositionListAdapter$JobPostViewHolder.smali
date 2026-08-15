.class Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter$JobPostViewHolder;
.super Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JobPostViewHolder"
.end annotation


# instance fields
.field private final e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final h:Landroid/widget/Button;

.field private i:Landroid/widget/ImageView;

.field final synthetic j:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter$JobPostViewHolder;->j:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lxo/e;->fa:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter$JobPostViewHolder;->i:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, Lxo/e;->wm:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter$JobPostViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Lxo/e;->Fp:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter$JobPostViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget p1, Lxo/e;->wq:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter$JobPostViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget p1, Lxo/e;->B0:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/Button;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter$JobPostViewHolder;->h:Landroid/widget/Button;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public v(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter$a;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_65

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

    .line 4
    .line 5
    if-eqz v0, :cond_65

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter$JobPostViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->groupTitle:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter$JobPostViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter$JobPostViewHolder;->i:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter$a;->c:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1f

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 v1, 0x8

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "\u804c\u4f4d\uff1a"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

    .line 48
    .line 49
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->jobNum:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter$JobPostViewHolder;->j:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_49

    .line 61
    .line 62
    const-string v1, "  \u6536\u83b7\u7b80\u5386\uff1a"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

    .line 68
    .line 69
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->allDeliverNum:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter$JobPostViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter$JobPostViewHolder;->j:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter$JobPostViewHolder;->h:Landroid/widget/Button;

    .line 86
    .line 87
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter$a;->c:Z

    .line 88
    .line 89
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter;->j(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter;Landroid/widget/Button;Z)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    new-array p1, p1, [I

    .line 94
    .line 95
    sget v0, Lxo/e;->B0:I

    .line 96
    .line 97
    aput v0, p1, v3

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method
