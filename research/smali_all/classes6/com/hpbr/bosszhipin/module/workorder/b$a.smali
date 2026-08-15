.class Lcom/hpbr/bosszhipin/module/workorder/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/workorder/b;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/workorder/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/workorder/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/workorder/b$a;->b:Lcom/hpbr/bosszhipin/module/workorder/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/workorder/b$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/workorder/b$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/workorder/b$a;->b:Lcom/hpbr/bosszhipin/module/workorder/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/workorder/b;->b(Lcom/hpbr/bosszhipin/module/workorder/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/workorder/b$a;->b:Lcom/hpbr/bosszhipin/module/workorder/b;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/workorder/b;->c(Lcom/hpbr/bosszhipin/module/workorder/b;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/workorder/b$a;->b:Lcom/hpbr/bosszhipin/module/workorder/b;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/workorder/b;->o(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/workorder/b$a;->b:Lcom/hpbr/bosszhipin/module/workorder/b;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/workorder/b;->d(Lcom/hpbr/bosszhipin/module/workorder/b;I)I

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public synthetic onBack()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/n;->a(Lcom/hpbr/bosszhipin/utils/m$c;)V

    return-void
.end method

.method public onFront()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/workorder/b$a;->b:Lcom/hpbr/bosszhipin/module/workorder/b;

    new-instance v1, Lcom/hpbr/bosszhipin/module/workorder/a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/workorder/a;-><init>(Lcom/hpbr/bosszhipin/module/workorder/b$a;)V

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/workorder/b;->a(Lcom/hpbr/bosszhipin/module/workorder/b;Ljava/lang/Runnable;)V

    return-void
.end method
