.class public Lvf/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/chat/nlp/m;

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Lcom/hpbr/bosszhipin/chat/nlp/m;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvf/b;->d:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 5
    .line 6
    iput-object p2, p0, Lvf/b;->b:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lvf/b;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getMsgId()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    iput-wide p2, p0, Lvf/b;->e:J

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lvf/b;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lvf/b;Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lvf/b;->d(Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Lcom/hpbr/bosszhipin/chat/nlp/m;)Lvf/b;
    .registers 4

    new-instance v0, Lvf/b;

    invoke-direct {v0, p0, p1, p2}, Lvf/b;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Lcom/hpbr/bosszhipin/chat/nlp/m;)V

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Fb:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Jb:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Kg:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->a:I

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iget-object v3, p0, Lvf/b;->c:Ljava/util/List;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 44
    .line 45
    if-eqz v3, :cond_4e

    .line 46
    .line 47
    iget-object v4, p0, Lvf/b;->b:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->isLivingScene()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3c

    .line 54
    .line 55
    const-string v4, "\u63a8\u8350\u6d88\u606f"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    const-string v4, "\u6765\u81ea\u6700\u8fd1\u53d1\u9001\u7684\u5e38\u7528\u8bed"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    iget-object v2, v3, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lvf/a;

    .line 72
    .line 73
    invoke-direct {v0, p0, v3}, Lvf/a;-><init>(Lvf/b;Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    const/4 v1, -0x2

    .line 82
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private synthetic d(Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;Landroid/view/View;)V
    .registers 16

    .line 1
    iget p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-eq p2, v0, :cond_1d

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eq p2, v0, :cond_b

    .line 10
    .line 11
    goto :goto_2e

    .line 12
    :cond_b
    iget-object v1, p0, Lvf/b;->d:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 13
    .line 14
    if-eqz v1, :cond_2e

    .line 15
    .line 16
    iget-wide v2, p0, Lvf/b;->e:J

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->value:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/nlp/m;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2e

    .line 30
    :cond_1d
    iget-object v7, p0, Lvf/b;->d:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 31
    .line 32
    if-eqz v7, :cond_2e

    .line 33
    .line 34
    iget-wide v8, p0, Lvf/b;->e:J

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget-object v11, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v12, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->value:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface/range {v7 .. v12}, Lcom/hpbr/bosszhipin/chat/nlp/m;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method
