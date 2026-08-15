.class Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->a(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$d;->c:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$d;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$d;->c:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$d;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->e(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$d;->c:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$d;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->d(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
