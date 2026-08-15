.class public Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer$AquilaOperateHolder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AquilaOperateHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lvl/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

.field private final f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/get/adapter/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer$AquilaOperateHolder;->h:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 5
    .line 6
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Zo:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer$AquilaOperateHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 15
    .line 16
    sget v1, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer$AquilaOperateHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Kk:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer$AquilaOperateHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v3, 0x42200000    # 40.0f

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v1, v2

    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->initWidth(I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "\u5168\u6587"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setExpandText(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->canExpand(Z)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setMaxLines(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer$AquilaOperateHolder$a;

    .line 76
    .line 77
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer$AquilaOperateHolder$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer$AquilaOperateHolder;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1, v1}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lvl/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer$AquilaOperateHolder;->l(Lvl/a;)V

    return-void
.end method

.method public l(Lvl/a;)V
    .registers 5
    .param p1    # Lvl/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_49

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer$AquilaOperateHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCoverImg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_14

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCoverImg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer$AquilaOperateHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContent()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContent()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    if-eqz v0, :cond_3a

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer$AquilaOperateHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer$AquilaOperateHolder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer$AquilaOperateHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method
