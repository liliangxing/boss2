.class public Lcom/hpbr/bosszhipin/chat/single/adapter/BossChatPositionListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/single/adapter/BossChatPositionListAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/network/bean/BossPositionBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->B2:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/single/adapter/BossChatPositionListAdapter;)Lcom/hpbr/bosszhipin/chat/single/adapter/BossChatPositionListAdapter$b;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/network/bean/BossPositionBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/adapter/BossChatPositionListAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/network/bean/BossPositionBean;)V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/network/bean/BossPositionBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->xf:I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/bean/BossPositionBean;->positionName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->si:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/bean/BossPositionBean;->questionId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_28

    .line 22
    .line 23
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/bean/BossPositionBean;->questionId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-lez v1, :cond_28

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->og:I

    .line 45
    .line 46
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/bean/BossPositionBean;->salaryDesc:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 49
    .line 50
    .line 51
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->yf:I

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    new-array v1, v1, [Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p2, Lcom/hpbr/bosszhipin/network/bean/BossPositionBean;->city:Ljava/lang/String;

    .line 57
    .line 58
    aput-object v3, v1, v2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iget-object v3, p2, Lcom/hpbr/bosszhipin/network/bean/BossPositionBean;->degreeName:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v3, v1, v2

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    iget-object v3, p2, Lcom/hpbr/bosszhipin/network/bean/BossPositionBean;->experienceName:Ljava/lang/String;

    .line 67
    .line 68
    aput-object v3, v1, v2

    .line 69
    .line 70
    const-string v2, " \u00b7 "

    .line 71
    .line 72
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 80
    .line 81
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/adapter/BossChatPositionListAdapter$a;

    .line 82
    .line 83
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/single/adapter/BossChatPositionListAdapter$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/adapter/BossChatPositionListAdapter;Lcom/hpbr/bosszhipin/network/bean/BossPositionBean;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
