.class Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b;
.super Lcom/monch/lbase/adapter/LBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monch/lbase/adapter/LBaseAdapter<",
        "Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$c;

.field private d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$c;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$c;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lba/d;->d:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b;->b:I

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$c;

    .line 5
    invoke-virtual {p0, p3}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$c;Ljava/util/List;Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$c;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b;)Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$c;

    return-object p0
.end method

.method private d(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b$b;Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->getIndex()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_20

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gtz v1, :cond_10

    .line 15
    .line 16
    goto :goto_20

    .line 17
    :cond_10
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b;->b:I

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    :goto_20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->getText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public b(ILandroid/view/View;Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 8

    .line 1
    if-nez p2, :cond_26

    .line 2
    .line 3
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b$b;

    .line 4
    .line 5
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b$b;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v0, Lba/h;->V7:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    sget v0, Lba/g;->S5:I

    .line 16
    .line 17
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v0, Lba/g;->vy:I

    .line 26
    .line 27
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    invoke-virtual {p4, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b$b;

    .line 44
    .line 45
    move-object v2, p4

    .line 46
    move-object p4, p2

    .line 47
    move-object p2, v2

    .line 48
    :goto_2f
    if-eqz p3, :cond_79

    .line 49
    .line 50
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b;->d:I

    .line 51
    .line 52
    if-eqz v0, :cond_3f

    .line 53
    .line 54
    :try_start_35
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b;->d(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b$b;Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b$a;

    .line 70
    .line 71
    invoke-direct {v1, p0, p3, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b;Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p3, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->country:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_72

    .line 84
    .line 85
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "\uff08"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->country:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p3, "\uff09"

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_79

    .line 115
    :cond_72
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    const-string p2, ""

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-object p4
.end method

.method public c(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b;->d:I

    return-void
.end method

.method public bridge synthetic getView(ILandroid/view/View;Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5

    check-cast p3, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b;->b(ILandroid/view/View;Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
