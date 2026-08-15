.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;->a(Lcom/hpbr/bosszhipin/utils/y4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/y4;

.field final synthetic c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d$a;->b:Lcom/hpbr/bosszhipin/utils/y4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y$d$a;->b:Lcom/hpbr/bosszhipin/utils/y4;

    .line 21
    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
