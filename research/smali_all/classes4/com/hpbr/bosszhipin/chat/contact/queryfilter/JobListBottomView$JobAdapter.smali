.class Lcom/hpbr/bosszhipin/chat/contact/queryfilter/JobListBottomView$JobAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/contact/queryfilter/JobListBottomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JobAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->W5:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

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

    check-cast p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/JobListBottomView$JobAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_13

    .line 11
    .line 12
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->mp:I

    .line 13
    .line 14
    const-string v1, "\u5168\u90e8\u804c\u4f4d"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 17
    .line 18
    .line 19
    goto :goto_30

    .line 20
    :cond_13
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->mp:I

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " \u00b7 "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->salaryDesc:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 47
    .line 48
    .line 49
    :goto_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/JobListBottomView$JobAdapter;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 50
    .line 51
    if-ne v0, p2, :cond_48

    .line 52
    .line 53
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->mp:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->v:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 64
    .line 65
    .line 66
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->E4:I

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 70
    .line 71
    .line 72
    goto :goto_5b

    .line 73
    :cond_48
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->mp:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->L:I

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 84
    .line 85
    .line 86
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->E4:I

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void
.end method
