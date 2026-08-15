.class public Lma0/j;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassReasonEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnc0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassReasonEntity;

    invoke-virtual {p0, p1, p2, p3}, Lma0/j;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassReasonEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->O7:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0xca

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassReasonEntity;I)V
    .registers 10

    .line 1
    sget p3, Lka0/g;->Vj:I

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
    sget v0, Lka0/g;->Id:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassReasonEntity;->reasonList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_4b

    .line 27
    .line 28
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassReasonEntity;->reasonList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_2a
    if-ge v4, v3, :cond_43

    .line 44
    .line 45
    iget-object v5, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassReasonEntity;->reasonList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v3, -0x1

    .line 57
    .line 58
    if-eq v4, v5, :cond_40

    .line 59
    .line 60
    const-string v5, "\n"

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_40
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_2a

    .line 68
    :cond_43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassReasonEntity;->materialButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 80
    .line 81
    if-eqz p3, :cond_6e

    .line 82
    .line 83
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_5b

    .line 90
    .line 91
    goto :goto_6e

    .line 92
    :cond_5b
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassReasonEntity;->materialButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 96
    .line 97
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    new-instance p3, Lma0/j$a;

    .line 103
    .line 104
    invoke-direct {p3, p0, p1, p2}, Lma0/j$a;-><init>(Lma0/j;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassReasonEntity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_71
    return-void
.end method
