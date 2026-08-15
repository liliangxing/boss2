.class public Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$h;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(JJ)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->R(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v1, v3

    .line 21
    const-wide/16 v3, 0x320

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-gez v5, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->S(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;J)J

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x42c80000    # 100.0f

    .line 36
    .line 37
    long-to-float p1, p1

    .line 38
    mul-float p1, p1, v1

    .line 39
    .line 40
    long-to-float p2, p3

    .line 41
    div-float/2addr p1, p2

    .line 42
    float-to-int p1, p1

    .line 43
    iget-object p2, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Laj/a;

    .line 50
    .line 51
    if-eqz p2, :cond_5c

    .line 52
    .line 53
    iget-object p3, p2, Laj/a;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_5c

    .line 60
    .line 61
    iget-object p3, p2, Laj/a;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    :cond_42
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_5c

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    check-cast p4, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 78
    .line 79
    if-eqz p4, :cond_42

    .line 80
    .line 81
    iget v1, p4, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    if-ne v1, v2, :cond_42

    .line 85
    .line 86
    iput p1, p4, Lnet/bosszhipin/api/BrandPromotionVideo;->progress:I

    .line 87
    .line 88
    iget-object p1, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method public synthetic d(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lik/b;->a(Lik/c;Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V

    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Laj/a;

    .line 19
    .line 20
    if-eqz v1, :cond_a0

    .line 21
    .line 22
    iget-object v2, v1, Laj/a;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_a0

    .line 29
    .line 30
    iget-object v2, v1, Laj/a;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, -0x1

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_5f

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 49
    .line 50
    if-eqz v3, :cond_23

    .line 51
    .line 52
    iget v6, v3, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 53
    .line 54
    if-ne v6, v5, :cond_23

    .line 55
    .line 56
    iget v2, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->retCode:I

    .line 57
    .line 58
    if-nez v2, :cond_58

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    iput v2, v3, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 62
    .line 63
    iget-object v2, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->fileId:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v3, Lnet/bosszhipin/api/BrandPromotionVideo;->fileId:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v3, Lnet/bosszhipin/api/BrandPromotionVideo;->coverImg:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4e

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->coverUrl:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, v3, Lnet/bosszhipin/api/BrandPromotionVideo;->coverImg:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4e
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->N(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5a

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->W(Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    iput v4, v3, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    iget-object p1, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object p1, v1, Laj/a;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_a0

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 113
    .line 114
    if-eqz v2, :cond_65

    .line 115
    .line 116
    iget v3, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 117
    .line 118
    const/4 v6, 0x3

    .line 119
    if-ne v3, v6, :cond_65

    .line 120
    .line 121
    iput v5, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 122
    .line 123
    iget-object p1, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->localCover:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_99

    .line 130
    .line 131
    iget-object p1, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->localCover:Ljava/lang/String;

    .line 132
    .line 133
    const-string v3, "file://"

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_99

    .line 140
    .line 141
    iget-object p1, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->localVideo:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->localCover:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v3, 0x7

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, p1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    iput v4, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 155
    .line 156
    :goto_9b
    iget-object p1, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    return-void
.end method
