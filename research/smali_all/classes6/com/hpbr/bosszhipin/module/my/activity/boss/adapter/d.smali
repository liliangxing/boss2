.class public Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;
.super Lcom/monch/lbase/adapter/LBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d$a;,
        Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monch/lbase/adapter/LBaseAdapter<",
        "Lnet/bosszhipin/api/JobAddressBean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lnet/bosszhipin/api/JobAddressBean;

.field private c:Ljava/lang/String;

.field private d:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;Lnet/bosszhipin/api/JobAddressBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;->e(Lnet/bosszhipin/api/JobAddressBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;Lnet/bosszhipin/api/JobAddressBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;->f(Lnet/bosszhipin/api/JobAddressBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic e(Lnet/bosszhipin/api/JobAddressBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;->b:Lnet/bosszhipin/api/JobAddressBean;

    .line 2
    .line 3
    if-ne p2, p1, :cond_8

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;->b:Lnet/bosszhipin/api/JobAddressBean;

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;->b:Lnet/bosszhipin/api/JobAddressBean;

    .line 10
    .line 11
    :goto_a
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d$b;

    .line 15
    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;->b:Lnet/bosszhipin/api/JobAddressBean;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d$b;->a(Lnet/bosszhipin/api/JobAddressBean;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private synthetic f(Lnet/bosszhipin/api/JobAddressBean;Landroid/view/View;)V
    .registers 11

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/r;->f(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 16
    .line 17
    if-eqz p2, :cond_34

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_34

    .line 32
    .line 33
    iget-object v1, p1, Lnet/bosszhipin/api/JobAddressBean;->addressText:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lnet/bosszhipin/api/JobAddressBean;->city:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, p1, Lnet/bosszhipin/api/JobAddressBean;->latitude:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object p1, p1, Lnet/bosszhipin/api/JobAddressBean;->longitude:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->Bf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DDZ)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method


# virtual methods
.method public c()Lnet/bosszhipin/api/JobAddressBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;->b:Lnet/bosszhipin/api/JobAddressBean;

    return-object v0
.end method

.method public d(ILandroid/view/View;Lnet/bosszhipin/api/JobAddressBean;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 8

    .line 1
    if-nez p2, :cond_1a

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
    sget p2, Lba/h;->Ua:I

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
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d$a;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d$a;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d$a;

    .line 32
    .line 33
    :goto_20
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;->b:Lnet/bosszhipin/api/JobAddressBean;

    .line 34
    .line 35
    if-eqz p4, :cond_30

    .line 36
    .line 37
    if-ne p4, p3, :cond_30

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d$a;->a(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d$a;)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    sget v0, Lba/i;->Q3:I

    .line 44
    .line 45
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_39

    .line 49
    :cond_30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d$a;->a(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d$a;)Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    sget v0, Lba/i;->c3:I

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    :goto_39
    new-instance p4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p3, Lnet/bosszhipin/api/JobAddressBean;->poiTitle:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4b

    .line 70
    .line 71
    iget-object v0, p3, Lnet/bosszhipin/api/JobAddressBean;->poiTitle:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v0, p3, Lnet/bosszhipin/api/JobAddressBean;->roomInfo:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_58

    .line 83
    .line 84
    iget-object v0, p3, Lnet/bosszhipin/api/JobAddressBean;->roomInfo:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d$a;->b(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d$a;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d$a;->c(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d$a;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    const/4 v0, 0x3

    .line 101
    new-array v0, v0, [Ljava/lang/String;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iget-object v2, p3, Lnet/bosszhipin/api/JobAddressBean;->city:Ljava/lang/String;

    .line 105
    .line 106
    aput-object v2, v0, v1

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    iget-object v2, p3, Lnet/bosszhipin/api/JobAddressBean;->area:Ljava/lang/String;

    .line 110
    .line 111
    aput-object v2, v0, v1

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    iget-object v2, p3, Lnet/bosszhipin/api/JobAddressBean;->businessName:Ljava/lang/String;

    .line 115
    .line 116
    aput-object v2, v0, v1

    .line 117
    .line 118
    const-string v1, " \u00b7 "

    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    new-instance p4, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/b;

    .line 128
    .line 129
    invoke-direct {p4, p0, p3}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;Lnet/bosszhipin/api/JobAddressBean;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d$a;->d(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d$a;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p4, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/c;

    .line 140
    .line 141
    invoke-direct {p4, p0, p3}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;Lnet/bosszhipin/api/JobAddressBean;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    return-object p2
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;->c:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic getView(ILandroid/view/View;Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5

    check-cast p3, Lnet/bosszhipin/api/JobAddressBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;->d(ILandroid/view/View;Lnet/bosszhipin/api/JobAddressBean;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d$b;

    return-void
.end method
