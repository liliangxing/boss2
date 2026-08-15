.class Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$b;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$b;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v1, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->beautyLevel:I

    .line 7
    .line 8
    iput v2, v1, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->whitenessLevel:I

    .line 9
    .line 10
    iput v2, v1, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->ruddyLevel:I

    .line 11
    .line 12
    iput v2, v1, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->faceSlimLevel:I

    .line 13
    .line 14
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->c:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->h(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$b;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->d(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$b;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->h:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
