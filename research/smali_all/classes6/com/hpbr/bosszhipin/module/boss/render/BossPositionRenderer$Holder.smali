.class Lcom/hpbr/bosszhipin/module/boss/render/BossPositionRenderer$Holder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lqt/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final g:Lcom/hpbr/bosszhipin/views/MTextView;


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lqt/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/boss/render/BossPositionRenderer$Holder;->l(Lqt/a;)V

    return-void
.end method

.method public l(Lqt/a;)V
    .registers 7
    .param p1    # Lqt/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lqt/a;->b:Lnet/bosszhipin/api/bean/ServerJobItemBean;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/render/BossPositionRenderer$Holder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobItemBean;->jobName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/render/BossPositionRenderer$Holder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobItemBean;->salaryDesc:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobItemBean;->jobLabels:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/render/BossPositionRenderer$Holder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_58

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2d
    if-ge v2, v1, :cond_4f

    .line 47
    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3c

    .line 59
    .line 60
    goto :goto_4c

    .line 61
    :cond_3c
    add-int/lit8 v4, v1, -0x1

    .line 62
    .line 63
    if-ne v2, v4, :cond_44

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, " \u00b7 "

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :goto_4c
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2d

    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/render/BossPositionRenderer$Holder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void
.end method
