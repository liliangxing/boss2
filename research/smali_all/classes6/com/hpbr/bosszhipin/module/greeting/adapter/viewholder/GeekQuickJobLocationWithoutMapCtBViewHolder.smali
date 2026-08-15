.class public Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithoutMapCtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->dC:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithoutMapCtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;->serverJobBaseInfoBean:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-eqz p2, :cond_2b

    .line 5
    .line 6
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->address:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2b

    .line 13
    .line 14
    iget-wide v0, p2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->latitude:D

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmpg-double v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_2b

    .line 21
    .line 22
    iget-wide v4, p2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->longitude:D

    .line 23
    .line 24
    cmpg-double v6, v4, v2

    .line 25
    .line 26
    if-lez v6, :cond_2b

    .line 27
    .line 28
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpl-double v6, v0, v2

    .line 34
    .line 35
    if-gez v6, :cond_2b

    .line 36
    .line 37
    cmpl-double v0, v4, v2

    .line 38
    .line 39
    if-ltz v0, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 45
    :goto_2c
    if-eqz v0, :cond_3a

    .line 46
    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithoutMapCtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget p3, Lba/l;->c1:I

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_56

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/viewholder/GeekQuickJobLocationWithoutMapCtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iget-object p2, p2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->address:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "isMapBacktoJobDetail"

    .line 79
    .line 80
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method
