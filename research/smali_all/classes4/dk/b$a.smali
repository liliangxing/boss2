.class Ldk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ldk/b;


# direct methods
.method constructor <init>(Ldk/b;)V
    .registers 2

    iput-object p1, p0, Ldk/b$a;->b:Ldk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ldk/b$a;->b:Ldk/b;

    .line 2
    .line 3
    invoke-static {p1}, Ldk/b;->a(Ldk/b;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;->setHasWrite(Z)Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ldk/b$a;->b:Ldk/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
