.class Lc50/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc50/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/twl/ui/popup/ZPUIPopup;

.field final synthetic c:Lc50/b;


# direct methods
.method constructor <init>(Lc50/b;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    iput-object p1, p0, Lc50/b$c;->c:Lc50/b;

    iput-object p2, p0, Lc50/b$c;->b:Lcom/twl/ui/popup/ZPUIPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lc50/b$c;->c:Lc50/b;

    .line 2
    .line 3
    invoke-static {v0}, Lc50/b;->b(Lc50/b;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2d

    .line 12
    .line 13
    iget-object v0, p0, Lc50/b$c;->c:Lc50/b;

    .line 14
    .line 15
    invoke-static {v0}, Lc50/b;->c(Lc50/b;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "activity_fission"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lc50/b$c;->b:Lcom/twl/ui/popup/ZPUIPopup;

    .line 25
    .line 26
    iget-object v1, p0, Lc50/b$c;->c:Lc50/b;

    .line 27
    .line 28
    invoke-static {v1}, Lc50/b;->b(Lc50/b;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x11

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtLocation(Landroid/view/View;III)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
