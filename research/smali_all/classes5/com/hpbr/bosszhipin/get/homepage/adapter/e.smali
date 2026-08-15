.class public Lcom/hpbr/bosszhipin/get/homepage/adapter/e;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field d:Lnm/a;


# direct methods
.method public constructor <init>(Lnm/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/e;->d:Lnm/a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/get/homepage/adapter/e;Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;ILandroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/homepage/adapter/e;->u(Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/get/homepage/adapter/e;Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;ILandroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/homepage/adapter/e;->t(Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic t(Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;ILandroid/view/View;)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/e;->d:Lnm/a;

    .line 2
    .line 3
    if-eqz p3, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;->canDelete:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {p3, p1, p2}, Lnm/a;->b(Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic u(Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;ILandroid/view/View;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/e;->d:Lnm/a;

    .line 2
    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    invoke-interface {p3, p1, p2}, Lnm/a;->a(Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/homepage/adapter/e;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->o6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;I)V
    .registers 9

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Qh:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/p;->bb:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/adapter/c;

    .line 18
    .line 19
    invoke-direct {v2, p0, p2, p3}, Lcom/hpbr/bosszhipin/get/homepage/adapter/c;-><init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/e;Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;->canDelete:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    if-eqz v2, :cond_21

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/16 v2, 0x8

    .line 35
    .line 36
    :goto_23
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/adapter/d;

    .line 40
    .line 41
    invoke-direct {v1, p0, p2, p3}, Lcom/hpbr/bosszhipin/get/homepage/adapter/d;-><init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/e;Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p2, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;->localUri:Landroid/net/Uri;

    .line 48
    .line 49
    if-eqz p3, :cond_36

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    goto :goto_49

    .line 55
    :cond_36
    iget-object p3, p2, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;->tinyUrl:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_44

    .line 62
    .line 63
    iget-object p3, p2, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;->tinyUrl:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    iget-object p3, p2, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;->url:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    sget p3, Lcom/hpbr/bosszhipin/get/p;->zk:I

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 81
    .line 82
    iget-object p3, p2, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;->flagIcon:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_62

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;->flagIcon:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-void
.end method
