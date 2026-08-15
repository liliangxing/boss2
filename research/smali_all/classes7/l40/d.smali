.class public Ll40/d;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lk40/h;",
        "Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;

    check-cast p2, Lk40/h;

    invoke-virtual {p0, p1, p2, p3}, Ll40/d;->q(Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;Lk40/h;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->Z5:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;

    check-cast p2, Lk40/h;

    invoke-virtual {p0, p1, p2, p3}, Ll40/d;->r(Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;Lk40/h;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;Lk40/h;I)V
    .registers 6

    .line 1
    instance-of p3, p2, Lk40/d;

    .line 2
    .line 3
    if-eqz p3, :cond_72

    .line 4
    .line 5
    check-cast p2, Lk40/d;

    .line 6
    .line 7
    iget-object p2, p2, Lk40/d;->a:Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;

    .line 8
    .line 9
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Oq:I

    .line 10
    .line 11
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->startTime:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/utils/g;->a(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 18
    .line 19
    .line 20
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Xq:I

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->hasLuckyDraw()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 27
    .line 28
    .line 29
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Kk:I

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    iget-object v0, p2, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->livePromotionalPicture:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Tk:I

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 49
    .line 50
    iget-object v0, p2, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->brandLogo:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget p3, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 56
    .line 57
    iget-object v0, p2, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->liveTitle:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 60
    .line 61
    .line 62
    iget-object p3, p2, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->jobName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_5f

    .line 69
    .line 70
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Iq:I

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->getLiveDesc()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Pq:I

    .line 85
    .line 86
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p2, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->jobName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 93
    .line 94
    .line 95
    goto :goto_72

    .line 96
    :cond_5f
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Iq:I

    .line 97
    .line 98
    const-string p3, ""

    .line 99
    .line 100
    invoke-virtual {p1, p2, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 101
    .line 102
    .line 103
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Pq:I

    .line 104
    .line 105
    invoke-virtual {p1, v0, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 106
    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    invoke-virtual {p1, p2, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;Lk40/h;I)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lk40/d;

    .line 5
    .line 6
    if-eqz p1, :cond_20

    .line 7
    .line 8
    check-cast p2, Lk40/d;

    .line 9
    .line 10
    iget-object p1, p2, Lk40/d;->a:Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->encryptLiveRecordId:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {p2, v0, v1, v2}, Lyq/g;->p(Landroid/content/Context;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->encryptLiveRecordId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->getState()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "0"

    .line 29
    .line 30
    invoke-static {p2, p3, p1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->x(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
