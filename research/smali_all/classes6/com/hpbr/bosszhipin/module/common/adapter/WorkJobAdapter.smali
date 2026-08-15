.class public Lcom/hpbr/bosszhipin/module/common/adapter/WorkJobAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/RecPositionBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lba/h;->Vd:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/adapter/WorkJobAdapter;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/RecPositionBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/common/adapter/WorkJobAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/RecPositionBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/RecPositionBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lba/g;->k4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    sget v1, Lba/g;->vB:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    sget v2, Lba/g;->vb:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v2, p2, Lnet/bosszhipin/api/bean/RecPositionBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p2, Lnet/bosszhipin/api/bean/RecPositionBean;->isSelected:Z

    .line 34
    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    if-eqz v2, :cond_3d

    .line 38
    .line 39
    iget-wide v5, p2, Lnet/bosszhipin/api/bean/RecPositionBean;->code:J

    .line 40
    .line 41
    cmp-long v2, v5, v3

    .line 42
    .line 43
    if-eqz v2, :cond_3d

    .line 44
    .line 45
    sget v2, Lba/f;->g1:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/adapter/WorkJobAdapter;->c:Landroid/content/Context;

    .line 51
    .line 52
    sget v2, Lba/d;->c0:I

    .line 53
    .line 54
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_4d

    .line 62
    :cond_3d
    sget v2, Lba/f;->z:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/adapter/WorkJobAdapter;->c:Landroid/content/Context;

    .line 68
    .line 69
    sget v2, Lba/d;->P2:I

    .line 70
    .line 71
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-wide v0, p2, Lnet/bosszhipin/api/bean/RecPositionBean;->code:J

    .line 79
    .line 80
    cmp-long p2, v0, v3

    .line 81
    .line 82
    if-nez p2, :cond_55

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 p2, 0x8

    .line 87
    .line 88
    :goto_57
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
