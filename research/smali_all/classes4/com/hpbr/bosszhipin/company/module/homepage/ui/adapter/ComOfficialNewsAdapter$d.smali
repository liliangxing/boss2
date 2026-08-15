.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;->v(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/airbnb/lottie/LottieAnimationView;Lnet/bosszhipin/api/bean/OfficialNewsBean;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Lnet/bosszhipin/api/bean/OfficialNewsBean;

.field final synthetic d:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/bean/OfficialNewsBean;Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;->e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;->c:Lnet/bosszhipin/api/bean/OfficialNewsBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;->c:Lnet/bosszhipin/api/bean/OfficialNewsBean;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;->b:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;->e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;->s(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;->d:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;->b:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;->e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;->t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;->d:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;->c:Lnet/bosszhipin/api/bean/OfficialNewsBean;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;->c:Lnet/bosszhipin/api/bean/OfficialNewsBean;

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
    iget v0, v0, Lnet/bosszhipin/api/bean/OfficialNewsBean;->likeCount:I

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-eqz v2, :cond_53

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;->e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;->g(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;->c:Lnet/bosszhipin/api/bean/OfficialNewsBean;

    .line 27
    .line 28
    iget-object v2, v2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->encryptId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v4, v2, v3}, Lrj/b;->h0(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;->c:Lnet/bosszhipin/api/bean/OfficialNewsBean;

    .line 34
    .line 35
    add-int/2addr v0, v3

    .line 36
    iput v0, v1, Lnet/bosszhipin/api/bean/OfficialNewsBean;->likeCount:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;->e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;->q(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    .line 66
    sget v1, Lli/h;->v:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    .line 73
    const-string v1, "lottie/get_lottie_like.json"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 81
    .line 82
    .line 83
    goto :goto_95

    .line 84
    :cond_53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;->e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;->g(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;->c:Lnet/bosszhipin/api/bean/OfficialNewsBean;

    .line 91
    .line 92
    iget-object v5, v5, Lnet/bosszhipin/api/bean/OfficialNewsBean;->encryptId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v4, v5, v1}, Lrj/b;->h0(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;->c:Lnet/bosszhipin/api/bean/OfficialNewsBean;

    .line 98
    .line 99
    sub-int/2addr v0, v3

    .line 100
    iput v0, v1, Lnet/bosszhipin/api/bean/OfficialNewsBean;->likeCount:I

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    const-string v2, ""

    .line 105
    .line 106
    if-lez v0, :cond_7a

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_7a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;->e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;->r(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;)Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget v2, Lli/b;->H:I

    .line 135
    .line 136
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 144
    .line 145
    sget v1, Lli/h;->w:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    :goto_95
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "official_new_like_update"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
