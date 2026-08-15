.class public Lcom/hpbr/bosszhipin/module/contacts/adapter/f;
.super Lcom/monch/lbase/adapter/LBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/contacts/adapter/f$a;
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
    new-instance p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/f$a;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/contacts/adapter/f$a;-><init>()V

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
    iput-object p4, p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/f$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iput-object p4, p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/f$a;->b:Landroid/widget/TextView;

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
    iput-object p4, p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/f$a;->c:Landroid/widget/TextView;

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
    iput-object p4, p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/f$a;->d:Landroid/widget/TextView;

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
    iput-object p4, p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/f$a;->e:Landroid/widget/TextView;

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
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/f$a;

    .line 82
    .line 83
    :goto_52
    if-eqz p3, :cond_90

    .line 84
    .line 85
    iget-object p4, p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/f$a;->b:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->name:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p4, p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/f$a;->c:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->position:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p4, p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/f$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->tiny:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p4, v0, v1}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p4, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->name:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-nez p4, :cond_82

    .line 114
    .line 115
    iget-object p4, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->position:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    if-nez p4, :cond_82

    .line 122
    .line 123
    iget-object p4, p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/f$a;->e:Landroid/widget/TextView;

    .line 124
    .line 125
    const-string v0, "\u4e28"

    .line 126
    .line 127
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_89

    .line 131
    :cond_82
    iget-object p4, p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/f$a;->e:Landroid/widget/TextView;

    .line 132
    .line 133
    const-string v0, ""

    .line 134
    .line 135
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/f$a;->d:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->mail:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    return-object p2
.end method

.method public bridge synthetic getView(ILandroid/view/View;Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5

    check-cast p3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/contacts/adapter/f;->a(ILandroid/view/View;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
