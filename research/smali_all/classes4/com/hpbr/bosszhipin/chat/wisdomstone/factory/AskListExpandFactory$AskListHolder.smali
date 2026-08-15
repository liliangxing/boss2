.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AskListHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/view/View;

.field private final g:Lch/e;

.field private h:Leh/i$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lch/e;Leh/i$b;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;->g:Lch/e;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;->h:Leh/i$b;

    .line 7
    .line 8
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->ec:I

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Gc:I

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;->e:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Ys:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;->f:Landroid/view/View;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$TitleBean;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;->k(Ljava/util/List;Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$TitleBean;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$SubTitleTextBean;JLandroid/view/View;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;->l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$SubTitleTextBean;JLandroid/view/View;)V

    return-void
.end method

.method private synthetic k(Ljava/util/List;Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$TitleBean;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    :goto_4
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$TitleBean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne v0, p2, :cond_23

    .line 19
    .line 20
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$TitleBean;->isExpand:Z

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$TitleBean;->isExpand:Z

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;->f:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_23
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$TitleBean;->isExpand:Z

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_26
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;->n(Ljava/util/List;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$SubTitleTextBean;JLandroid/view/View;)V
    .registers 9

    .line 1
    iget-object p5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;->g:Lch/e;

    .line 2
    .line 3
    if-eqz p5, :cond_13

    .line 4
    .line 5
    const-string p5, ""

    .line 6
    .line 7
    invoke-static {p1, p5}, Ljh/a;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;->g:Lch/e;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$SubTitleTextBean;->text:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface {p5, v0, v1, v2, p1}, Lch/e;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p5, "zhs-guess-question-click"

    .line 25
    .line 26
    invoke-virtual {p1, p5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    invoke-virtual {p5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    const-string v0, "p"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    invoke-virtual {p5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    const-string v0, "p2"

    .line 57
    .line 58
    invoke-virtual {p1, v0, p5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p5, "p5"

    .line 63
    .line 64
    invoke-virtual {p1, p5, p3, p4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p3, "p6"

    .line 69
    .line 70
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$SubTitleTextBean;->qid:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;->h:Leh/i$b;

    .line 77
    .line 78
    if-eqz p2, :cond_57

    .line 79
    .line 80
    invoke-interface {p2}, Leh/i$b;->k0()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_57

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 p2, 0x0

    .line 89
    :goto_58
    const-string p3, "p8"

    .line 90
    .line 91
    invoke-virtual {p1, p3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Luk/a;->h()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private n(Ljava/util/List;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 20
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$TitleBean;",
            ">;J",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;->e:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_109

    .line 16
    .line 17
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v9, v0

    .line 22
    check-cast v9, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$TitleBean;

    .line 23
    .line 24
    if-nez v9, :cond_1a

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    iget-object v0, v7, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Ob:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Sh:I

    .line 41
    .line 42
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v11, v0

    .line 47
    check-cast v11, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ia:I

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v12, v0

    .line 56
    check-cast v12, Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v0, v9, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$TitleBean;->title:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;->e:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    new-instance v13, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/a;

    .line 69
    .line 70
    move-object v0, v13

    .line 71
    move-object v1, p0

    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    move-object v3, v9

    .line 75
    move-wide/from16 v4, p2

    .line 76
    .line 77
    move-object/from16 v6, p4

    .line 78
    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$TitleBean;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v9, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$TitleBean;->isExpand:Z

    .line 86
    .line 87
    if-eqz v0, :cond_f5

    .line 88
    .line 89
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v6, 0x1

    .line 94
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 95
    .line 96
    .line 97
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->X3:I

    .line 98
    .line 99
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->i0:I

    .line 103
    .line 104
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v7, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 108
    .line 109
    const/high16 v1, 0x41700000    # 15.0f

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    iget-object v0, v7, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 116
    .line 117
    const/high16 v1, 0x41000000    # 8.0f

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    iget-object v0, v9, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$TitleBean;->text:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_a

    .line 130
    .line 131
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder$a;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v9, v0

    .line 155
    check-cast v9, Ljava/util/List;

    .line 156
    .line 157
    if-eqz v9, :cond_a

    .line 158
    .line 159
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    :goto_a2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v3, v0

    .line 174
    check-cast v3, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$SubTitleTextBean;

    .line 175
    .line 176
    new-instance v13, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 177
    .line 178
    iget-object v0, v7, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 179
    .line 180
    invoke-direct {v13, v0}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->i0:I

    .line 184
    .line 185
    invoke-virtual {v13, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v3, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$SubTitleTextBean;->text:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v9, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    sub-int/2addr v1, v6

    .line 202
    if-ne v0, v1, :cond_cd

    .line 203
    .line 204
    move v0, v10

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move v0, v11

    .line 207
    :goto_ce
    invoke-virtual {v13, v10, v11, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v7, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 211
    .line 212
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->A:I

    .line 213
    .line 214
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    const/high16 v0, 0x41600000    # 14.0f

    .line 222
    .line 223
    invoke-virtual {v13, v6, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 224
    .line 225
    .line 226
    new-instance v14, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/b;

    .line 227
    .line 228
    move-object v0, v14

    .line 229
    move-object v1, p0

    .line 230
    move-object/from16 v2, p4

    .line 231
    .line 232
    move-wide/from16 v4, p2

    .line 233
    .line 234
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/b;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$SubTitleTextBean;J)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v14}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;->e:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    goto :goto_a2

    .line 246
    :cond_f5
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 252
    .line 253
    .line 254
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->W3:I

    .line 255
    .line 256
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 257
    .line 258
    .line 259
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->t0:I

    .line 260
    .line 261
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :cond_109
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->flingList:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

    .line 6
    .line 7
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->newItems:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->title:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, p3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_4c

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :goto_23
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_47

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;

    .line 47
    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    goto :goto_23

    .line 51
    :cond_32
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$TitleBean;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$TitleBean;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;->text:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$TitleBean;->text:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;->title:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$TitleBean;->title:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_23

    .line 72
    :cond_47
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 73
    .line 74
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;->n(Ljava/util/List;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method
