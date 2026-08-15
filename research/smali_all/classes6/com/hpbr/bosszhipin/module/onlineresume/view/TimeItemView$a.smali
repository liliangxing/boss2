.class Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->b(Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->c(Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2b

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->d(Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lpz/g;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->c(Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->d(Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView$b;->f5(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
