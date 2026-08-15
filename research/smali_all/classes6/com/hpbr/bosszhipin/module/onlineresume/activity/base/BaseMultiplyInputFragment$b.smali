.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/ZPScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment$b;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .registers 5

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float p1, p1, p2

    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment$b;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;->hg()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    div-float/2addr p1, p2

    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment$b;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
