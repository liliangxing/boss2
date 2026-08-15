.class Lcom/hpbr/bosszhipin/live/campus/audience/view/SlideGuideView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/view/SlideGuideView;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/view/SlideGuideView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/view/SlideGuideView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/SlideGuideView$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/SlideGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/SlideGuideView$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/SlideGuideView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
