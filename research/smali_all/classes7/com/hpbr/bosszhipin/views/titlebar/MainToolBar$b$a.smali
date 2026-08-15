.class Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$b;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lbk0/a;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$b;ILbk0/a;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$b$a;->d:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$b;

    iput p2, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$b$a;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$b$a;->c:Lbk0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$b$a;->d:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$b;->d:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->p:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$c;

    .line 6
    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$b$a;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$b$a;->c:Lbk0/a;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$c;->b(ILbk0/a;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$b$a;->d:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$b;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$b;->c:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    iget v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$b$a;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
