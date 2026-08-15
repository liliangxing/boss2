.class Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->G(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/airbnb/lottie/LottieAnimationView;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;)V
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

.field final synthetic c:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

.field final synthetic d:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic e:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$c;->e:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$c;->c:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$c;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$c;->c:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 2
    .line 3
    iget v1, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->likeCount:I

    .line 4
    .line 5
    iget-boolean v2, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->like:Z

    .line 6
    .line 7
    if-eqz v2, :cond_3d

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iput v1, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->likeCount:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$c;->e:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->p(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Landroid/content/Context;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$c;->d:Lcom/airbnb/lottie/LottieAnimationView;

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
    iput v1, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->likeCount:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$c;->e:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->q(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Landroid/content/Context;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$c;->d:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$c;->c:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 100
    .line 101
    iget-boolean v1, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->like:Z

    .line 102
    .line 103
    xor-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    iput-boolean v1, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->like:Z

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public onStart()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$c;->c:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 8
    .line 9
    iget-boolean v1, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->like:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->like:Z

    .line 14
    .line 15
    iget v2, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->likeCount:I

    .line 16
    .line 17
    if-eqz v1, :cond_44

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->likeCount:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$c;->e:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->n(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lli/b;->v:I

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$c;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    .line 51
    sget v1, Lli/h;->v:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$c;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    .line 58
    const-string v1, "lottie/get_lottie_like.json"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$c;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 66
    .line 67
    .line 68
    goto :goto_78

    .line 69
    :cond_44
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    iput v2, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->likeCount:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    if-lez v2, :cond_5d

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_5d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$c;->e:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->o(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget v2, Lli/b;->H:I

    .line 106
    .line 107
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$c;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 115
    .line 116
    sget v1, Lli/h;->w:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    :goto_78
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "WORK_EXP_LIKE_ACTION2"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$c;->c:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 14
    .line 15
    iget-boolean v1, v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->like:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$c;->c:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 23
    .line 24
    iget-wide v1, v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->brandWorkTasteId:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
