.class public Lcom/hpbr/bosszhipin/common/adapter/CommonViewListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/net/bean/CommonViewBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lba/h;->Y7:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method

.method public static synthetic i(Landroid/view/View;Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/CommonViewListAdapter;->k(Landroid/view/View;Lcom/hpbr/bosszhipin/utils/r2;)V

    return-void
.end method

.method private static synthetic k(Landroid/view/View;Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 6

    .line 1
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lcom/hpbr/bosszhipin/utils/r2;->a:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p1, Lcom/hpbr/bosszhipin/utils/r2;->b:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, p1, Lcom/hpbr/bosszhipin/utils/r2;->c:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget p1, p1, Lcom/hpbr/bosszhipin/utils/r2;->d:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    invoke-static {v3, p1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/net/bean/CommonViewBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/adapter/CommonViewListAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/net/bean/CommonViewBean;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/net/bean/CommonViewBean;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/net/bean/CommonViewBean;->view:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    sget v1, Lba/g;->Ng:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lcom/hpbr/bosszhipin/net/bean/CommonViewBean;->paddingConfig:Lcom/hpbr/bosszhipin/utils/r2;

    .line 36
    .line 37
    new-instance p2, Lcom/hpbr/bosszhipin/common/adapter/d;

    .line 38
    .line 39
    invoke-direct {p2, v0, p1}, Lcom/hpbr/bosszhipin/common/adapter/d;-><init>(Landroid/view/View;Lcom/hpbr/bosszhipin/utils/r2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
