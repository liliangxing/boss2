.class Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/h4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$c;->a:Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$c;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$c;->c(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$c;->a:Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->og(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$c;->a:Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->og(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_20

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$c;->a:Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->og(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 p3, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$c;->a:Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;

    .line 39
    .line 40
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->ng(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$c;->a:Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;

    .line 63
    .line 64
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->ng(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Landroid/widget/EditText;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$c;->a:Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;

    .line 72
    .line 73
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->ng(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Landroid/widget/EditText;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string v0, "quick-reply-editpageaction"

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const-string v0, "p"

    .line 95
    .line 96
    const-string v1, "4"

    .line 97
    .line 98
    invoke-virtual {p3, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$c;->a:Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->ig(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6f

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v0, 0x2

    .line 113
    :goto_70
    const-string v1, "p2"

    .line 114
    .line 115
    invoke-virtual {p3, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    const-string v0, "p3"

    .line 120
    .line 121
    invoke-virtual {p3, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Luk/a;->h()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$c;->a:Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->jg(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$c;->a:Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->jg(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string p2, ","

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$c;->a:Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->og(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$c;->a:Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->og(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Landroid/widget/LinearLayout;

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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_9f

    .line 26
    .line 27
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v1, -0x2

    .line 30
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$c;->a:Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->pg(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/high16 v2, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$c;->a:Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->qg(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v2, 0x41200000    # 10.0f

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$c;->a:Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->rg(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/high16 v3, 0x40400000    # 3.0f

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz p1, :cond_9f

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_95

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$c;->a:Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;

    .line 92
    .line 93
    invoke-static {v5}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->gg(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$c;->a:Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;

    .line 104
    .line 105
    invoke-static {v5}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->hg(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget v6, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 110
    .line 111
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    const/high16 v6, 0x41400000    # 12.0f

    .line 120
    .line 121
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 122
    .line 123
    .line 124
    sget v5, Lcom/hpbr/bosszhipin/chat/n;->J0:I

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lcom/hpbr/bosszhipin/chat/fragment/z;

    .line 133
    .line 134
    invoke-direct {v5, p0, v4, v3}, Lcom/hpbr/bosszhipin/chat/fragment/z;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$c;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$c;->a:Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;

    .line 141
    .line 142
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->og(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Landroid/widget/LinearLayout;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4c

    .line 150
    :cond_95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$c;->a:Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->og(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Landroid/widget/LinearLayout;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    return-void
.end method
