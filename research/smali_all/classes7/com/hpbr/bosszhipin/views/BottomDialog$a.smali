.class Lcom/hpbr/bosszhipin/views/BottomDialog$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/BottomDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/BottomDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/BottomDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$a;->b:Lcom/hpbr/bosszhipin/views/BottomDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$a;->b:Lcom/hpbr/bosszhipin/views/BottomDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/BottomDialog;->k()Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->r()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_24

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$a;->b:Lcom/hpbr/bosszhipin/views/BottomDialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_24

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$a;->b:Lcom/hpbr/bosszhipin/views/BottomDialog;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/BottomDialog;->d(Lcom/hpbr/bosszhipin/views/BottomDialog;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_24

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$a;->b:Lcom/hpbr/bosszhipin/views/BottomDialog;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/views/BottomDialog;->e:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
