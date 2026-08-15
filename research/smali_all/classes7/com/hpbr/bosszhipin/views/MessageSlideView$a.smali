.class Lcom/hpbr/bosszhipin/views/MessageSlideView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/MessageSlideView;->f(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MessageSlideView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/MessageSlideView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/MessageSlideView$a;->b:Lcom/hpbr/bosszhipin/views/MessageSlideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/MessageSlideView$a;->b:Lcom/hpbr/bosszhipin/views/MessageSlideView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/MessageSlideView;->c(Lcom/hpbr/bosszhipin/views/MessageSlideView;)Lcom/hpbr/bosszhipin/views/MessageSlideView$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/MessageSlideView$a;->b:Lcom/hpbr/bosszhipin/views/MessageSlideView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/MessageSlideView;->c(Lcom/hpbr/bosszhipin/views/MessageSlideView;)Lcom/hpbr/bosszhipin/views/MessageSlideView$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/MessageSlideView$a;->b:Lcom/hpbr/bosszhipin/views/MessageSlideView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MessageSlideView;->getMinusId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/MessageSlideView$a;->b:Lcom/hpbr/bosszhipin/views/MessageSlideView;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/MessageSlideView;->d(Lcom/hpbr/bosszhipin/views/MessageSlideView;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MessageSlideView$b;->c(JI)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/MessageSlideView$a;->b:Lcom/hpbr/bosszhipin/views/MessageSlideView;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
