.class Lxq/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lxq/b;


# direct methods
.method constructor <init>(Lxq/b;)V
    .registers 2

    iput-object p1, p0, Lxq/b$b;->b:Lxq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lxo/e;->hq:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_d

    .line 8
    .line 9
    iget-object p1, p0, Lxq/b$b;->b:Lxq/b;

    .line 10
    .line 11
    invoke-static {p1}, Lxq/b;->a(Lxq/b;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lxq/b$b;->b:Lxq/b;

    .line 15
    .line 16
    invoke-static {p1}, Lxq/b;->b(Lxq/b;)Lcom/hpbr/bosszhipin/views/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1e

    .line 21
    .line 22
    iget-object p1, p0, Lxq/b$b;->b:Lxq/b;

    .line 23
    .line 24
    invoke-static {p1}, Lxq/b;->b(Lxq/b;)Lcom/hpbr/bosszhipin/views/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
