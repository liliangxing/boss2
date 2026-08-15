.class public Lcom/hpbr/bosszhipin/group/adapter/c;
.super Lcom/monch/lbase/adapter/LBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/group/adapter/c$b;,
        Lcom/hpbr/bosszhipin/group/adapter/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monch/lbase/adapter/LBaseAdapter<",
        "Lnet/bosszhipin/api/bean/ServerGeekCardBean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/group/adapter/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/group/adapter/c$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/group/adapter/c$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/monch/lbase/adapter/LBaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/adapter/c;->b:Lcom/hpbr/bosszhipin/group/adapter/c$b;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/group/adapter/c;)Lcom/hpbr/bosszhipin/group/adapter/c$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/c;->b:Lcom/hpbr/bosszhipin/group/adapter/c$b;

    return-object p0
.end method

.method private c(I)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1c

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 14
    .line 15
    if-eqz v2, :cond_1c

    .line 16
    .line 17
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekId:J

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long p1, v2, v4

    .line 24
    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1b
    return v0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getData()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sub-int/2addr p1, v1

    .line 34
    invoke-static {v2, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 39
    .line 40
    if-eqz p1, :cond_34

    .line 41
    .line 42
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekId:J

    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long p1, v2, v4

    .line 49
    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_34
    return v0
.end method


# virtual methods
.method public b(ILandroid/view/View;Lnet/bosszhipin/api/bean/ServerGeekCardBean;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 10

    .line 1
    if-nez p2, :cond_12

    .line 2
    .line 3
    sget p2, Lcom/hpbr/bosszhipin/chat/p;->g7:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance p4, Lcom/hpbr/bosszhipin/group/adapter/c$c;

    .line 11
    .line 12
    invoke-direct {p4, p2}, Lcom/hpbr/bosszhipin/group/adapter/c$c;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

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
    move-result-object p4

    .line 23
    check-cast p4, Lcom/hpbr/bosszhipin/group/adapter/c$c;

    .line 24
    .line 25
    :goto_18
    if-eqz p3, :cond_61

    .line 26
    .line 27
    iget-object v0, p4, Lcom/hpbr/bosszhipin/group/adapter/c$c;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iget-object v1, p3, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->time:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p4, Lcom/hpbr/bosszhipin/group/adapter/c$c;->c:Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;->setShareResumeData(Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p4, Lcom/hpbr/bosszhipin/group/adapter/c$c;->c:Lcom/hpbr/bosszhipin/module/main/views/card/GeekCardView;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/group/adapter/c$a;

    .line 44
    .line 45
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/group/adapter/c$a;-><init>(Lcom/hpbr/bosszhipin/group/adapter/c;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p4, Lcom/hpbr/bosszhipin/group/adapter/c$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p3, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekId:J

    .line 57
    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 p3, 0x0

    .line 63
    cmp-long v4, v0, v2

    .line 64
    .line 65
    if-nez v4, :cond_4f

    .line 66
    .line 67
    iget-object p1, p4, Lcom/hpbr/bosszhipin/group/adapter/c$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p4, Lcom/hpbr/bosszhipin/group/adapter/c$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    const-string p3, "\u6211\u7684\u7b80\u5386"

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/adapter/c;->c(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_61

    .line 85
    .line 86
    iget-object p1, p4, Lcom/hpbr/bosszhipin/group/adapter/c$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p4, Lcom/hpbr/bosszhipin/group/adapter/c$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    const-string p3, "\u6700\u8fd1\u6c9f\u901a\u8fc7\u7684\u725b\u4eba\u7b80\u5386"

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-object p2
.end method

.method public bridge synthetic getView(ILandroid/view/View;Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5

    check-cast p3, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/group/adapter/c;->b(ILandroid/view/View;Lnet/bosszhipin/api/bean/ServerGeekCardBean;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
