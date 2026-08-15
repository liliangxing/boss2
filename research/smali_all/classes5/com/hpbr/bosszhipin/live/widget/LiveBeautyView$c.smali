.class Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->f()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$c;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$c;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$c;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->e(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$c;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->d(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
