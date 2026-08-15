.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobChatMessageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ll10/h;->Nd:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobChatMessageViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Ll10/h;->gd:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobChatMessageViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Ll10/h;->bd:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobChatMessageViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public h(J)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LDate;->isToday(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const-string v0, "HH:mm"

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lcom/monch/lbase/util/LDate;->getDate(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const-string v0, "MM-dd HH:mm"

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lcom/monch/lbase/util/LDate;->getDate(JLjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/greeting/model/JobChatInfo;Lcom/hpbr/bosszhipin/module/greeting/c;)V
    .registers 9
    .param p2    # Lcom/hpbr/bosszhipin/module/greeting/model/JobChatInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/greeting/model/JobChatInfo;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "\u672a\u8bfb"

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    iget v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const-string v2, " \u00b7 "

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/text/SpannableString;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 35
    .line 36
    sget v4, Ll10/e;->c:I

    .line 37
    .line 38
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {v3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 v1, 0x11

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-virtual {v2, v3, v4, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobChatMessageViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobChatMessageViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 63
    .line 64
    invoke-virtual {p0, v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobChatMessageViewHolder;->h(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobChatMessageViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 79
    .line 80
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobChatMessageViewHolder$a;

    .line 81
    .line 82
    invoke-direct {v0, p0, p3, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobChatMessageViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobChatMessageViewHolder;Lcom/hpbr/bosszhipin/module/greeting/c;Lcom/hpbr/bosszhipin/module/greeting/model/JobChatInfo;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
