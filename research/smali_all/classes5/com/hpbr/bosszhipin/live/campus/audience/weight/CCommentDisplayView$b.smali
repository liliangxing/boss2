.class Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->setStatus(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->w()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->f(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
