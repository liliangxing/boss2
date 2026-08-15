.class public Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$ChatTipAdapter;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;->f(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;->b:J

    return-wide v0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;->a:J

    return-wide v0
.end method

.method private static synthetic f(Landroid/app/Activity;Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->r(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/common/dialog/e1$b;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/e1$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/e1$b;->a(Z)V

    :cond_6
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/util/List;Lcom/hpbr/bosszhipin/common/dialog/e1$a;)Landroid/view/View;
    .registers 9
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/common/dialog/e1$a;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "detial-geek-greeting-expo"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;->a:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lba/h;->gi:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lba/g;->pp:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    sget v2, Lba/g;->Ym:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    sget v3, Lba/g;->Mm:I

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/s1;

    .line 66
    .line 67
    invoke-direct {v4, p1}, Lcom/hpbr/bosszhipin/common/dialog/s1;-><init>(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    sget p1, Lba/g;->ec:I

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$a;

    .line 80
    .line 81
    invoke-direct {v2, p0, v1, p3}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/common/dialog/e1$a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$ChatTipAdapter;

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$ChatTipAdapter;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$b;

    .line 100
    .line 101
    invoke-direct {p2, p0, p1, p3}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp;Lcom/hpbr/bosszhipin/common/dialog/JDChatTip1Imp$ChatTipAdapter;Lcom/hpbr/bosszhipin/common/dialog/e1$a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
