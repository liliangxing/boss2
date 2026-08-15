.class Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$SecondLevelAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SecondLevelAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$SecondLevelAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lba/h;->P5:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$SecondLevelAdapter;)Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$SecondLevelAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
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
    sget v0, Lba/g;->FC:I

    .line 5
    .line 6
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 9
    .line 10
    .line 11
    sget v0, Lba/g;->FG:I

    .line 12
    .line 13
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isSecondTitleType:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2c

    .line 35
    .line 36
    sget p2, Lba/g;->vg:I

    .line 37
    .line 38
    invoke-virtual {p1, p2, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 42
    .line 43
    .line 44
    goto :goto_58

    .line 45
    :cond_2c
    sget v1, Lba/g;->vg:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->enableCertify()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_40

    .line 58
    .line 59
    sget p2, Lba/g;->Xb:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 62
    .line 63
    .line 64
    goto :goto_58

    .line 65
    :cond_40
    sget v0, Lba/g;->Xb:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 68
    .line 69
    .line 70
    iget v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->certStatus:I

    .line 71
    .line 72
    if-ne v1, v3, :cond_4c

    .line 73
    .line 74
    sget p2, Lba/i;->P1:I

    .line 75
    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 78
    .line 79
    if-eqz p2, :cond_53

    .line 80
    .line 81
    sget p2, Lba/i;->R1:I

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    sget p2, Lba/i;->Q1:I

    .line 85
    .line 86
    :goto_55
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void
.end method

.method k(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    return-void
.end method
