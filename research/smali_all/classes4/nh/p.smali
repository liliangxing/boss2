.class public Lnh/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/p$f;
    }
.end annotation


# instance fields
.field a:Lnh/p$f;

.field b:Landroid/app/Activity;

.field c:J

.field d:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh/p;->b:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ChangePhoneSwitchRequest;

    .line 2
    .line 3
    new-instance v1, Lnh/p$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lnh/p$e;-><init>(Lnh/p;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ChangePhoneSwitchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lnh/p;->c:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lnet/bosszhipin/api/ChangePhoneSwitchRequest;->jobId:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, v0, Lnet/bosszhipin/api/ChangePhoneSwitchRequest;->switchStatus:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(J)V
    .registers 3

    iput-wide p1, p0, Lnh/p;->c:J

    return-void
.end method

.method public c(J)V
    .registers 3

    iput-wide p1, p0, Lnh/p;->d:J

    return-void
.end method

.method public d(Lnh/p$f;)V
    .registers 2

    iput-object p1, p0, Lnh/p;->a:Lnh/p$f;

    return-void
.end method

.method public e(Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse$TransitionBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/t2;

    .line 10
    .line 11
    iget-object v1, p0, Lnh/p;->b:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/t2;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse$TransitionBean;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/t2;->g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/t2;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse$TransitionBean;->icon:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/t2;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse$TransitionBean;->desc:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/t2;->d(Ljava/util/List;)Lcom/hpbr/bosszhipin/common/dialog/t2;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lnh/p$a;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lnh/p$a;-><init>(Lnh/p;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "\u53d6\u6d88"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/t2;->e(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/t2;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lnh/p$b;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lnh/p$b;-><init>(Lnh/p;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "\u786e\u8ba4\u5f00\u542f"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/t2;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/t2;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/t2;->i()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public f(Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse$IntroduceCardBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lnh/p;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->g2:I

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
    sget v1, Lba/g;->FG:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    sget v2, Lba/g;->jy:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    sget v3, Lba/g;->Ce:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 37
    .line 38
    iget-object v4, p1, Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse$IntroduceCardBean;->title:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse$IntroduceCardBean;->icon:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse$IntroduceCardBean;->introduces:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4a

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "\n"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_35

    .line 75
    :cond_4a
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 76
    .line 77
    iget-object v2, p0, Lnh/p;->b:Landroid/app/Activity;

    .line 78
    .line 79
    sget v3, Lba/m;->i:I

    .line 80
    .line 81
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 82
    .line 83
    .line 84
    sget v2, Lba/m;->e:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 87
    .line 88
    .line 89
    sget v2, Lba/g;->ec:I

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lnh/p$c;

    .line 96
    .line 97
    invoke-direct {v3, p0, v1}, Lnh/p$c;-><init>(Lnh/p;Lcom/hpbr/bosszhipin/views/l;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    sget v2, Lba/g;->T1:I

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Lnh/p$d;

    .line 110
    .line 111
    invoke-direct {v2, p0, v1, p1}, Lnh/p$d;-><init>(Lnh/p;Lcom/hpbr/bosszhipin/views/l;Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse$IntroduceCardBean;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/l;->r(Z)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
