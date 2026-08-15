.class Lie/b$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lie/b;


# direct methods
.method constructor <init>(Lie/b;)V
    .registers 2

    iput-object p1, p0, Lie/b$b;->b:Lie/b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lie/b$b;->b:Lie/b;

    invoke-static {p1}, Lie/b;->g(Lie/b;)Lie/b$c;

    move-result-object p1

    iget-object v0, p0, Lie/b$b;->b:Lie/b;

    invoke-static {v0}, Lie/b;->f(Lie/b;)Lie/r;

    move-result-object v1

    invoke-virtual {v1}, Lie/r;->t()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lie/b$b;->b:Lie/b;

    invoke-static {v2}, Lie/b;->f(Lie/b;)Lie/r;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lie/b$c;->b(Lie/b;Ljava/util/List;Lie/r;)V

    return-void
.end method
