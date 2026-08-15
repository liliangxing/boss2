.class Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OptionAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget v0, Ll10/i;->R5:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;->b:Z

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

    check-cast p2, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->ek:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p2, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget v1, p2, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;->select:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_3c

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    sget v2, Ll10/e;->A:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;->c:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;

    .line 34
    .line 35
    if-eqz v1, :cond_4b

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_34

    .line 40
    .line 41
    iget-object v2, p2, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;->code:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    mul-int/lit16 v3, v3, 0x3e8

    .line 48
    .line 49
    invoke-interface {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;->w5(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_4b

    .line 53
    :cond_34
    iget-object v2, p2, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;->code:Ljava/lang/String;

    .line 54
    .line 55
    iget v3, p2, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;->distance:I

    .line 56
    .line 57
    invoke-interface {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;->dc(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    sget v2, Ll10/e;->B0:I

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter$a;

    .line 77
    .line 78
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public h(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;->b:Z

    return-void
.end method

.method public setOnDistanceTrafficSelectListener(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;->c:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;

    return-void
.end method
