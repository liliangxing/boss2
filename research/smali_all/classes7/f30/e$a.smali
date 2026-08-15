.class Lf30/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/o3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf30/e;->r(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf30/e;


# direct methods
.method constructor <init>(Lf30/e;)V
    .registers 2

    iput-object p1, p0, Lf30/e$a;->a:Lf30/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    return-void
.end method

.method public b(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lf30/e$a;->a:Lf30/e;

    .line 2
    .line 3
    invoke-static {p1}, Lf30/e;->e(Lf30/e;)Lcom/hpbr/bosszhipin/views/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->f()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_27

    .line 12
    .line 13
    iget-object p1, p0, Lf30/e$a;->a:Lf30/e;

    .line 14
    .line 15
    invoke-static {p1}, Lf30/e;->e(Lf30/e;)Lcom/hpbr/bosszhipin/views/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->f()Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_27

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
