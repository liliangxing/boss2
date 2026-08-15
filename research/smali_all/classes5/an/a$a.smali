.class Lan/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/a;->h(Lcom/hpbr/bosszhipin/get/export/SrtBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/export/SrtBean;

.field final synthetic c:Lan/a;


# direct methods
.method constructor <init>(Lan/a;Lcom/hpbr/bosszhipin/get/export/SrtBean;)V
    .registers 3

    iput-object p1, p0, Lan/a$a;->c:Lan/a;

    iput-object p2, p0, Lan/a$a;->b:Lcom/hpbr/bosszhipin/get/export/SrtBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/16 p1, 0x42

    .line 2
    .line 3
    if-ne p2, p1, :cond_12

    .line 4
    .line 5
    iget-object p1, p0, Lan/a$a;->c:Lan/a;

    .line 6
    .line 7
    iget-object p2, p0, Lan/a$a;->b:Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lan/a;->a(Lan/a;Lcom/hpbr/bosszhipin/get/export/SrtBean;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lan/a$a;->c:Lan/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lan/a;->d()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method
