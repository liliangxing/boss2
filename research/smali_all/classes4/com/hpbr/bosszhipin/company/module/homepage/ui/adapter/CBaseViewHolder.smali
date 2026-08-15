.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public k(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder$b;)V
    .registers 15

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v8, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder$a;

    .line 9
    .line 10
    move-object v1, v8

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p2

    .line 16
    move-object v7, p5

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder$b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l(ILjava/lang/String;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    return-object p0
.end method
