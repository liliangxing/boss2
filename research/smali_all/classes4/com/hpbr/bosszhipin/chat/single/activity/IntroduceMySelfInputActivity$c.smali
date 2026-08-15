.class Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/h4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$c;->a:Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$c;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$c;->c(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$c;->a:Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->df(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$c;->a:Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->gf(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p3, "\u3001"

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$c;->a:Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;

    .line 45
    .line 46
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->gf(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)Landroid/widget/EditText;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$c;->a:Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;

    .line 54
    .line 55
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->gf(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)Landroid/widget/EditText;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$c;->a:Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->df(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)Landroid/widget/LinearLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_58

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$c;->a:Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->ff(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)Landroid/widget/LinearLayout;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 p3, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$c;->a:Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->if(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "chase_chat_introduce_card_click"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$c;->a:Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->kf(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)J

    .line 111
    .line 112
    .line 113
    move-result-wide p2

    .line 114
    const-string v0, "p"

    .line 115
    .line 116
    invoke-virtual {p1, v0, p2, p3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "p2"

    .line 121
    .line 122
    const-string p3, "1"

    .line 123
    .line 124
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Luk/a;->h()V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$c;->a:Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->df(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$c;->a:Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->ff(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$c;->a:Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->gf(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)Landroid/widget/EditText;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_a4

    .line 47
    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v1, -0x2

    .line 51
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$c;->a:Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;

    .line 55
    .line 56
    const/high16 v2, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$c;->a:Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;

    .line 65
    .line 66
    const/high16 v2, 0x41200000    # 10.0f

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$c;->a:Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;

    .line 73
    .line 74
    const/high16 v3, 0x40400000    # 3.0f

    .line 75
    .line 76
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_94

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$c;->a:Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;

    .line 99
    .line 100
    invoke-direct {v5, v6}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$c;->a:Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;

    .line 107
    .line 108
    sget v7, Lba/d;->d:I

    .line 109
    .line 110
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    const/high16 v7, 0x41400000    # 12.0f

    .line 119
    .line 120
    invoke-virtual {v5, v6, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 121
    .line 122
    .line 123
    sget v6, Lba/f;->x0:I

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lcom/hpbr/bosszhipin/chat/single/activity/m5;

    .line 132
    .line 133
    invoke-direct {v6, p0, v5, v4}, Lcom/hpbr/bosszhipin/chat/single/activity/m5;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$c;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$c;->a:Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;

    .line 140
    .line 141
    invoke-static {v4}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->df(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)Landroid/widget/LinearLayout;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    goto :goto_53

    .line 149
    :cond_94
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_a4

    .line 154
    .line 155
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity$c;->a:Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;->ff(Lcom/hpbr/bosszhipin/chat/single/activity/IntroduceMySelfInputActivity;)Landroid/widget/LinearLayout;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    return-void
.end method
