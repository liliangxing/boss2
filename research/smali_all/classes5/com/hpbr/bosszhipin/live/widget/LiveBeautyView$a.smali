.class Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$a;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$a;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$a;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->g:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
