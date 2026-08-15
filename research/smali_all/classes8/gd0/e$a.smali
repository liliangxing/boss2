.class Lgd0/e$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd0/e;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgd0/e;


# direct methods
.method constructor <init>(Lgd0/e;)V
    .registers 2

    iput-object p1, p0, Lgd0/e$a;->b:Lgd0/e;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lgd0/e$a;->b:Lgd0/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgd0/e;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgd0/e$a;->b:Lgd0/e;

    .line 7
    .line 8
    invoke-static {p1}, Lgd0/e;->a(Lgd0/e;)Lgd0/e$e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1c

    .line 13
    .line 14
    iget-object p1, p0, Lgd0/e$a;->b:Lgd0/e;

    .line 15
    .line 16
    invoke-static {p1}, Lgd0/e;->a(Lgd0/e;)Lgd0/e$e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lgd0/e$a;->b:Lgd0/e;

    .line 21
    .line 22
    invoke-static {v0}, Lgd0/e;->b(Lgd0/e;)Lnet/bosszhipin/api/bean/ServerIllegalDescBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lgd0/e$e;->a(Lnet/bosszhipin/api/bean/ServerIllegalDescBean;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
