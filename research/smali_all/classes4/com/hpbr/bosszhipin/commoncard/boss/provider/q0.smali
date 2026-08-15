.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/q0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/SceneCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lei/g;


# direct methods
.method public constructor <init>(Lei/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/q0;->d:Lei/g;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/q0;)Lei/g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/q0;->d:Lei/g;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/SceneCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/q0;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/SceneCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->Z0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x32

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/SceneCardBean;I)V
    .registers 6

    .line 1
    if-eqz p2, :cond_75

    .line 2
    .line 3
    iget-object p2, p2, Lnet/bosszhipin/api/bean/SceneCardBean;->data:Lnet/bosszhipin/api/bean/ServerSceneCardBean;

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    goto :goto_75

    .line 8
    :cond_7
    sget p3, Ldi/d;->D4:I

    .line 9
    .line 10
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->jobName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    .line 14
    .line 15
    sget p3, Ldi/d;->A4:I

    .line 16
    .line 17
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->subTitle:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->needShowAnimation()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p3, :cond_30

    .line 28
    .line 29
    iget p3, p2, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->activeShowingType:I

    .line 30
    .line 31
    if-ne p3, v0, :cond_28

    .line 32
    .line 33
    sget p3, Ldi/d;->E4:I

    .line 34
    .line 35
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->secondActiveInfoText:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 38
    .line 39
    .line 40
    goto :goto_37

    .line 41
    :cond_28
    sget p3, Ldi/d;->E4:I

    .line 42
    .line 43
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->activeInfoText:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    sget p3, Ldi/d;->E4:I

    .line 50
    .line 51
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->activeInfoText:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 54
    .line 55
    .line 56
    :goto_37
    sget p3, Ldi/d;->B4:I

    .line 57
    .line 58
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->mainContentText:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 61
    .line 62
    .line 63
    sget p3, Ldi/d;->h1:I

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 70
    .line 71
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->headImageUrl:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_53

    .line 78
    .line 79
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->headImageUrl:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    new-array p3, v0, [I

    .line 85
    .line 86
    sget v0, Ldi/d;->b1:I

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    aput v0, p3, v1

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 92
    .line 93
    .line 94
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 95
    .line 96
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/q0$a;

    .line 97
    .line 98
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/q0$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/q0;Lnet/bosszhipin/api/bean/ServerSceneCardBean;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/ImageView;

    .line 109
    .line 110
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/boss/provider/q0$b;

    .line 111
    .line 112
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/q0$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/q0;Lnet/bosszhipin/api/bean/ServerSceneCardBean;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void
.end method
