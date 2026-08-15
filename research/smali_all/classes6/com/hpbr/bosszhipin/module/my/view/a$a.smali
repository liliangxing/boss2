.class Lcom/hpbr/bosszhipin/module/my/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/view/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/view/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/view/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/view/a$a;->b:Lcom/hpbr/bosszhipin/module/my/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/view/a$a;->b:Lcom/hpbr/bosszhipin/module/my/view/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/view/a;->a(Lcom/hpbr/bosszhipin/module/my/view/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/view/a$a;->b:Lcom/hpbr/bosszhipin/module/my/view/a;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/view/a;->b(Lcom/hpbr/bosszhipin/module/my/view/a;)Lcom/hpbr/bosszhipin/module/my/view/a$d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/view/a$a;->b:Lcom/hpbr/bosszhipin/module/my/view/a;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/view/a;->b(Lcom/hpbr/bosszhipin/module/my/view/a;)Lcom/hpbr/bosszhipin/module/my/view/a$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/my/view/a$d;->b()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
