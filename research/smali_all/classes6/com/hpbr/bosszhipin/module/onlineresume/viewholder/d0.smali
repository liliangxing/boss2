.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d0;
.super Lk00/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk00/a<",
        "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTitleInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field public k:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lk00/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTitleInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d0;->q(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTitleInfo;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->V9:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTitleInfo;I)V
    .registers 7

    .line 1
    sget p3, Ll10/h;->Zn:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d0;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget p3, Ll10/h;->U6:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d0;->e:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget p3, Ll10/h;->Co:I

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d0;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget p3, Ll10/h;->q8:I

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    sget p3, Ll10/h;->W8:I

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d0;->h:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget p3, Ll10/h;->Lp:I

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d0;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget p3, Ll10/h;->Wn:I

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d0;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget p3, Ll10/h;->P8:I

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 78
    .line 79
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d0;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeTitleInfo;->user:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 82
    .line 83
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d0;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 93
    .line 94
    iget v1, p3, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->headDefaultImageIndex:I

    .line 95
    .line 96
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lnh/z;->A(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d0;->h:Landroid/widget/ImageView;

    .line 102
    .line 103
    iget v1, p2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->gender:I

    .line 104
    .line 105
    invoke-static {v1}, Lnh/z;->i(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 113
    .line 114
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d0$a;

    .line 115
    .line 116
    invoke-direct {v1, p0, p3, p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d0$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d0;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d0;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    iget-object p2, p3, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workEduDesc:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
