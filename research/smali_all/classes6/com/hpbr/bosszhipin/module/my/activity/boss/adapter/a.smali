.class public Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a;
.super Lcom/monch/lbase/adapter/LBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a$b;,
        Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monch/lbase/adapter/LBaseAdapter<",
        "Lnet/bosszhipin/api/bean/ServerBossPositionSuggestBean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lba/d;->d:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a;->b:I

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a;)Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a$b;

    return-object p0
.end method


# virtual methods
.method public b(ILandroid/view/View;Lnet/bosszhipin/api/bean/ServerBossPositionSuggestBean;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 7

    .line 1
    if-nez p2, :cond_12

    .line 2
    .line 3
    sget p1, Lba/h;->a8:I

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p4, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a$c;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a$c;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a$c;

    .line 24
    .line 25
    :goto_18
    if-eqz p3, :cond_53

    .line 26
    .line 27
    iget-object p4, p3, Lnet/bosszhipin/api/bean/ServerBossPositionSuggestBean;->highlightItem:Lnet/bosszhipin/api/bean/ServerBossPositionHighlightBean;

    .line 28
    .line 29
    if-eqz p4, :cond_42

    .line 30
    .line 31
    iget-object p4, p4, Lnet/bosszhipin/api/bean/ServerBossPositionHighlightBean;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-nez p4, :cond_42

    .line 38
    .line 39
    iget-object p4, p3, Lnet/bosszhipin/api/bean/ServerBossPositionSuggestBean;->highlightItem:Lnet/bosszhipin/api/bean/ServerBossPositionHighlightBean;

    .line 40
    .line 41
    iget-object p4, p4, Lnet/bosszhipin/api/bean/ServerBossPositionHighlightBean;->highlightList:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-nez p4, :cond_42

    .line 48
    .line 49
    iget-object p4, p3, Lnet/bosszhipin/api/bean/ServerBossPositionSuggestBean;->highlightItem:Lnet/bosszhipin/api/bean/ServerBossPositionHighlightBean;

    .line 50
    .line 51
    iget-object v0, p4, Lnet/bosszhipin/api/bean/ServerBossPositionHighlightBean;->name:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p4, p4, Lnet/bosszhipin/api/bean/ServerBossPositionHighlightBean;->highlightList:Ljava/util/List;

    .line 54
    .line 55
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a;->b:I

    .line 56
    .line 57
    invoke-static {v0, p4, v1}, Lnh/z;->y(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a$c;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_49

    .line 67
    :cond_42
    iget-object p4, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a$c;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerBossPositionSuggestBean;->suggestName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a$c;->b:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    new-instance p4, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a$a;

    .line 77
    .line 78
    invoke-direct {p4, p0, p3}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a;Lnet/bosszhipin/api/bean/ServerBossPositionSuggestBean;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-object p2
.end method

.method public bridge synthetic getView(ILandroid/view/View;Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5

    check-cast p3, Lnet/bosszhipin/api/bean/ServerBossPositionSuggestBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a;->b(ILandroid/view/View;Lnet/bosszhipin/api/bean/ServerBossPositionSuggestBean;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setOnItemClickListener(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a$b;

    return-void
.end method
