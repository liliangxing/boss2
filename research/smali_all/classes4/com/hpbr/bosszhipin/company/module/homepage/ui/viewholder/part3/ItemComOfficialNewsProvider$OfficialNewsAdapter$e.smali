.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;->i(Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Lnet/bosszhipin/api/bean/OfficialNewsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lnet/bosszhipin/api/bean/OfficialNewsBean;

.field final synthetic d:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;Landroid/widget/TextView;Lnet/bosszhipin/api/bean/OfficialNewsBean;Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;->e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;->c:Lnet/bosszhipin/api/bean/OfficialNewsBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;->c:Lnet/bosszhipin/api/bean/OfficialNewsBean;

    .line 2
    .line 3
    iget v1, v0, Lnet/bosszhipin/api/bean/OfficialNewsBean;->likeCount:I

    .line 4
    .line 5
    iget-boolean v2, v0, Lnet/bosszhipin/api/bean/OfficialNewsBean;->like:Z

    .line 6
    .line 7
    if-eqz v2, :cond_3d

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iput v1, v0, Lnet/bosszhipin/api/bean/OfficialNewsBean;->likeCount:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-lez v1, :cond_21

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;->e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 44
    .line 45
    sget v2, Lli/b;->H:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    sget v1, Lli/h;->w:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_62

    .line 62
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    iput v1, v0, Lnet/bosszhipin/api/bean/OfficialNewsBean;->likeCount:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;->b:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;->e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 82
    .line 83
    sget v2, Lli/b;->v:I

    .line 84
    .line 85
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 93
    .line 94
    sget v1, Lli/h;->v:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    :goto_62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;->c:Lnet/bosszhipin/api/bean/OfficialNewsBean;

    .line 100
    .line 101
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/OfficialNewsBean;->like:Z

    .line 102
    .line 103
    xor-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/OfficialNewsBean;->like:Z

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public onStart()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;->c:Lnet/bosszhipin/api/bean/OfficialNewsBean;

    .line 8
    .line 9
    iget-boolean v2, v0, Lnet/bosszhipin/api/bean/OfficialNewsBean;->like:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/2addr v2, v3

    .line 13
    iput-boolean v2, v0, Lnet/bosszhipin/api/bean/OfficialNewsBean;->like:Z

    .line 14
    .line 15
    iget v4, v0, Lnet/bosszhipin/api/bean/OfficialNewsBean;->likeCount:I

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-eqz v2, :cond_53

    .line 19
    .line 20
    add-int/2addr v4, v3

    .line 21
    iput v4, v0, Lnet/bosszhipin/api/bean/OfficialNewsBean;->likeCount:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;->e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;->t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;->c:Lnet/bosszhipin/api/bean/OfficialNewsBean;

    .line 32
    .line 33
    iget-object v1, v1, Lnet/bosszhipin/api/bean/OfficialNewsBean;->encryptId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v5, v1, v3}, Lrj/b;->f0(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;->e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 54
    .line 55
    sget v2, Lli/b;->v:I

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    .line 66
    sget v1, Lli/h;->v:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    .line 73
    const-string v1, "lottie/get_lottie_like.json"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 81
    .line 82
    .line 83
    goto :goto_97

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;->e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;->t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;->c:Lnet/bosszhipin/api/bean/OfficialNewsBean;

    .line 93
    .line 94
    iget-object v2, v2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->encryptId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v5, v2, v1}, Lrj/b;->f0(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;->c:Lnet/bosszhipin/api/bean/OfficialNewsBean;

    .line 100
    .line 101
    sub-int/2addr v4, v3

    .line 102
    iput v4, v0, Lnet/bosszhipin/api/bean/OfficialNewsBean;->likeCount:I

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;->b:Landroid/widget/TextView;

    .line 105
    .line 106
    const-string v1, ""

    .line 107
    .line 108
    if-lez v4, :cond_7c

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_7c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;->b:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;->e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 135
    .line 136
    sget v2, Lli/b;->H:I

    .line 137
    .line 138
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewsAdapter$e;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 146
    .line 147
    sget v1, Lli/h;->w:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 150
    .line 151
    .line 152
    :goto_97
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
