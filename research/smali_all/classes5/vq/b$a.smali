.class Lvq/b$a;
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lvq/b$d;


# direct methods
.method constructor <init>(Ljava/lang/String;Lvq/b$d;)V
    .registers 3

    iput-object p1, p0, Lvq/b$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lvq/b$a;->c:Lvq/b$d;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lvq/b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->e3(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lvq/b$a;->c:Lvq/b$d;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-interface {p1}, Lvq/b$d;->c()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
