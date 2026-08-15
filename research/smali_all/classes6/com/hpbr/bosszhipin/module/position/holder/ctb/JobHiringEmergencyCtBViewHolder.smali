.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHiringEmergencyCtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->sz:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHiringEmergencyCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->tz:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHiringEmergencyCtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHiringEmergencyCtBViewHolder;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;Z)V

    return-void
.end method

.method public i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;Z)V
    .registers 4

    .line 1
    if-eqz p3, :cond_9

    .line 2
    .line 3
    sget p3, Lba/l;->J0:I

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_16

    .line 10
    :cond_9
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;->topKeyWordSubtitle:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;->topKeyWordSubtitle:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string p1, ""

    .line 22
    .line 23
    :goto_16
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHiringEmergencyCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;->topKeyWordTitle:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2a

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHiringEmergencyCtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;->topKeyWordTitle:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
