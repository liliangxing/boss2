.class Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->h(Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ViewFlipper;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;Landroid/widget/ViewFlipper;Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$a;->d:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$a;->b:Landroid/widget/ViewFlipper;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$a;->c:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$a;->b:Landroid/widget/ViewFlipper;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    sget v0, Lba/g;->My:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    if-eqz p1, :cond_2b

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$a;->c:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d;->b(Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d;)Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2b

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$a;->c:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d;->b(Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d;)Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$d$a;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
