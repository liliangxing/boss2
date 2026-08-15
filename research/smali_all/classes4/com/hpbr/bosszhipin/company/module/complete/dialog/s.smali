.class public Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/complete/dialog/s$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/company/module/complete/dialog/s$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;->d:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;->e(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;->f()V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;->d()V

    return-void
.end method

.method private d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private synthetic e(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;->e:Lcom/hpbr/bosszhipin/company/module/complete/dialog/s$c;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s$c;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private synthetic f()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-class v3, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity2;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lrj/b;->p0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private g(Landroid/widget/LinearLayout;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Runnable;)Landroid/view/View;
    .registers 8
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;->h(Landroid/widget/LinearLayout;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lba/g;->ks:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    sget v1, Lba/g;->FC:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    if-nez p2, :cond_1c

    .line 22
    .line 23
    if-eqz p4, :cond_1c

    .line 24
    .line 25
    invoke-virtual {v0, p4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s$b;

    .line 36
    .line 37
    invoke-direct {p2, p0, p5}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method private h(Landroid/widget/LinearLayout;)Landroid/view/View;
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lba/h;->sd:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public i()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->Ol:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lba/g;->Zw:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s$a;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lba/g;->Kg:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x4

    .line 43
    if-le v3, v4, :cond_35

    .line 44
    .line 45
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;->d:Ljava/util/List;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-interface {v3, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;->d:Ljava/util/List;

    .line 53
    .line 54
    :cond_35
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_75

    .line 61
    .line 62
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :goto_43
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_75

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 79
    .line 80
    if-nez v3, :cond_52

    .line 81
    .line 82
    goto :goto_43

    .line 83
    :cond_52
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->tiny:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_62

    .line 90
    .line 91
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->tiny:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v5, v4

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v5, v2

    .line 100
    :goto_63
    iget-object v6, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->name:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    new-instance v8, Lcom/hpbr/bosszhipin/company/module/complete/dialog/q;

    .line 104
    .line 105
    invoke-direct {v8, p0, v3}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/q;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V

    .line 106
    .line 107
    .line 108
    move-object v3, p0

    .line 109
    move-object v4, v1

    .line 110
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;->g(Landroid/widget/LinearLayout;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Runnable;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    goto :goto_43

    .line 118
    :cond_75
    const/4 v5, 0x0

    .line 119
    const-string v6, "\u641c\u7d22\u540c\u4e8b"

    .line 120
    .line 121
    sget v7, Lba/i;->b0:I

    .line 122
    .line 123
    new-instance v8, Lcom/hpbr/bosszhipin/company/module/complete/dialog/r;

    .line 124
    .line 125
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/r;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;)V

    .line 126
    .line 127
    .line 128
    move-object v3, p0

    .line 129
    move-object v4, v1

    .line 130
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;->g(Landroid/widget/LinearLayout;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Runnable;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;->a:Landroid/content/Context;

    .line 140
    .line 141
    sget v3, Lba/m;->g:I

    .line 142
    .line 143
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 147
    .line 148
    sget v0, Lba/m;->e:I

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public setOnItemClickListener(Lcom/hpbr/bosszhipin/company/module/complete/dialog/s$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;->e:Lcom/hpbr/bosszhipin/company/module/complete/dialog/s$c;

    return-void
.end method
