.class Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b;->b(ILandroid/view/View;Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b;Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b$a;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b$a;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b;->a(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b;)Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_20

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b$a;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b;->a(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b;)Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$c;->xb(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b$a;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b;->a(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b;)Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;

    .line 27
    .line 28
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$b$a;->c:I

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$c;->Id(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
