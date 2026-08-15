.class public Lnu/c;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lju/a;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu/c;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnu/c;->e:Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Lnu/c;)Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;
    .registers 1

    iget-object p0, p0, Lnu/c;->e:Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lju/a;

    invoke-virtual {p0, p1, p2, p3}, Lnu/c;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lju/a;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lba/h;->rf:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lju/a;I)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of p3, p3, Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;

    .line 9
    .line 10
    if-nez p3, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;

    .line 18
    .line 19
    sget p3, Lba/g;->Ya:I

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 26
    .line 27
    iget p3, p2, Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;->startDate:I

    .line 28
    .line 29
    int-to-long v0, p3

    .line 30
    invoke-static {v0, v1}, Lk80/a;->c(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setStartContent(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p3, p2, Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;->endDate:I

    .line 38
    .line 39
    int-to-long v0, p3

    .line 40
    invoke-static {v0, v1}, Lk80/a;->c(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setEndContent(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->getTvTitleView()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const/4 v0, 0x1

    .line 52
    const/high16 v1, 0x41600000    # 14.0f

    .line 53
    .line 54
    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->getTvTitleView()Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object v0, p0, Lnu/c;->d:Landroid/content/Context;

    .line 62
    .line 63
    sget v1, Lba/d;->T2:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;->interceptTip:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_57

    .line 79
    .line 80
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;->interceptTip:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;->interceptTip:Ljava/lang/String;

    .line 87
    .line 88
    :cond_57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->getStartContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    new-instance v0, Lnu/c$a;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lnu/c$a;-><init>(Lnu/c;Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->getEndContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p3, Lnu/c$b;

    .line 105
    .line 106
    invoke-direct {p3, p0, p2}, Lnu/c$b;-><init>(Lnu/c;Lcom/hpbr/bosszhipin/module/common/bean/OnTheJobTimeBean;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
