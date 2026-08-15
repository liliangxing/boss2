.class public Lcom/hpbr/bosszhipin/module/contacts/adapter/c;
.super Lcom/monch/lbase/adapter/LBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/contacts/adapter/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monch/lbase/adapter/LBaseAdapter<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/widget/TextView;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;)V
    .registers 7

    .line 1
    if-eqz p3, :cond_47

    .line 2
    .line 3
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_47

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->getStart()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->getEnd()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v0, :cond_47

    .line 18
    .line 19
    if-lez v1, :cond_47

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    if-gt v0, v2, :cond_47

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt v1, v0, :cond_47

    .line 34
    .line 35
    new-instance v0, Landroid/text/SpannableString;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lba/d;->d:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->getStart()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->getEnd()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/16 v2, 0x11

    .line 64
    .line 65
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 7

    .line 1
    if-nez p2, :cond_4c

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lba/h;->M7:I

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/c$a;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/contacts/adapter/c$a;-><init>()V

    .line 21
    .line 22
    .line 23
    sget p4, Lba/g;->zb:I

    .line 24
    .line 25
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    .line 31
    iput-object p4, p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/c$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    sget p4, Lba/g;->FC:I

    .line 34
    .line 35
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p4, p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/c$a;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    sget p4, Lba/g;->zD:I

    .line 44
    .line 45
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p4, p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/c$a;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    sget p4, Lba/g;->mC:I

    .line 54
    .line 55
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p4, p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/c$a;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    sget p4, Lba/g;->GF:I

    .line 64
    .line 65
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p4, p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/c$a;->e:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/c$a;

    .line 82
    .line 83
    :goto_52
    if-eqz p3, :cond_a2

    .line 84
    .line 85
    iget-object p4, p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/c$a;->b:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->name:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->nameHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 90
    .line 91
    invoke-direct {p0, p4, v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/adapter/c;->b(Landroid/widget/TextView;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;)V

    .line 92
    .line 93
    .line 94
    iget-object p4, p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/c$a;->c:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->position:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->positionHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 99
    .line 100
    invoke-direct {p0, p4, v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/adapter/c;->b(Landroid/widget/TextView;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;)V

    .line 101
    .line 102
    .line 103
    iget-object p4, p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/c$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->tiny:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p4, v0, v1}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p4, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->name:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-nez p4, :cond_86

    .line 118
    .line 119
    iget-object p4, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->position:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-nez p4, :cond_86

    .line 126
    .line 127
    iget-object p4, p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/c$a;->e:Landroid/widget/TextView;

    .line 128
    .line 129
    const-string v0, "\u4e28"

    .line 130
    .line 131
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto :goto_8d

    .line 135
    :cond_86
    iget-object p4, p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/c$a;->e:Landroid/widget/TextView;

    .line 136
    .line 137
    const-string v0, ""

    .line 138
    .line 139
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    iget-boolean p4, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->isAssociateFriend:Z

    .line 143
    .line 144
    if-eqz p4, :cond_9b

    .line 145
    .line 146
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/c$a;->d:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object p4, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->mail:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->mailHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 151
    .line 152
    invoke-direct {p0, p1, p4, p3}, Lcom/hpbr/bosszhipin/module/contacts/adapter/c;->b(Landroid/widget/TextView;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;)V

    .line 153
    .line 154
    .line 155
    goto :goto_a2

    .line 156
    :cond_9b
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/c$a;->d:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->unAssociateMate:Landroid/text/SpannableString;

    .line 159
    .line 160
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    return-object p2
.end method

.method public bridge synthetic getView(ILandroid/view/View;Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5

    check-cast p3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/contacts/adapter/c;->a(ILandroid/view/View;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
