.class public Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobTraffiic1003CtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->un:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobTraffiic1003CtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;->serverJobBaseInfoBean:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    if-eqz p3, :cond_2a

    .line 4
    .line 5
    iget-object v0, p3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->address:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2a

    .line 12
    .line 13
    iget-wide v0, p3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->latitude:D

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmpg-double v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_2a

    .line 20
    .line 21
    iget-wide v4, p3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->longitude:D

    .line 22
    .line 23
    cmpg-double p3, v4, v2

    .line 24
    .line 25
    if-lez p3, :cond_2a

    .line 26
    .line 27
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpl-double p3, v0, v2

    .line 33
    .line 34
    if-gez p3, :cond_2a

    .line 35
    .line 36
    cmpl-double p3, v4, v2

    .line 37
    .line 38
    if-ltz p3, :cond_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/4 p3, 0x0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    :goto_2a
    const/4 p3, 0x1

    .line 44
    :goto_2b
    if-eqz p3, :cond_39

    .line 45
    .line 46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobTraffiic1003CtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget p3, Lba/l;->c1:I

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_40

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobTraffiic1003CtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;->locationDistance:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobTraffiic1003CtBViewHolder;->c:Ljava/lang/String;

    return-void
.end method
