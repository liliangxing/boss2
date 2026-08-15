.class Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/ZPScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder$a;->a:Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder$a;->a:Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder;->b:Lcom/hpbr/bosszhipin/views/VpScrollView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/high16 p3, 0x438c0000    # 280.0f

    .line 10
    .line 11
    invoke-static {p1, p3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder$a;->a:Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder;->b:Lcom/hpbr/bosszhipin/views/VpScrollView;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/high16 p4, 0x42a00000    # 80.0f

    .line 24
    .line 25
    invoke-static {p3, p4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sub-int/2addr p2, p1

    .line 30
    int-to-float p1, p2

    .line 31
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    mul-float p1, p1, p2

    .line 34
    .line 35
    int-to-float p2, p3

    .line 36
    div-float/2addr p1, p2

    .line 37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder$a;->a:Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder$a;->a:Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
