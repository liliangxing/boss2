.class Lvq/b$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq/b;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lvq/b$d;Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lvq/b$d;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Lvq/b$d;)V
    .registers 4

    iput-object p1, p0, Lvq/b$b;->b:Landroid/view/View;

    iput-object p2, p0, Lvq/b$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lvq/b$b;->d:Lvq/b$d;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lvq/b$b;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lvq/b$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->e3(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lvq/b$b;->d:Lvq/b$d;

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-interface {p1}, Lvq/b$d;->b()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
