.class public Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDesignWorkItemAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


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
            "Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Ll10/i;->I8:I

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

    check-cast p2, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDesignWorkItemAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;)V
    .registers 12
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
    sget v0, Ll10/h;->S7:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m3;->c(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x2

    .line 20
    div-int/lit8 v4, v0, 0x2

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, -0x1

    .line 29
    move v3, v4

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/hpbr/bosszhipin/utils/s1;->m(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IIIZI)V

    .line 31
    .line 32
    .line 33
    sget v0, Ll10/h;->Y7:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->isVideoImg()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    if-eqz v1, :cond_33

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v1, 0x8

    .line 53
    .line 54
    :goto_35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    sget v0, Ll10/h;->U:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 64
    .line 65
    iget p2, p2, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->auditStatus:I

    .line 66
    .line 67
    if-ne p2, v8, :cond_45

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v2, 0x8

    .line 71
    .line 72
    :goto_47
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
