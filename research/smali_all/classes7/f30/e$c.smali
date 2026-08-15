.class Lf30/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf30/e;
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

    iput-object p1, p0, Lf30/e$c;->a:Lf30/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lk30/a;->a(Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/GeekResumeQuickInputEntryView$c;)V

    return-void
.end method

.method public b(IZ)V
    .registers 3

    .line 1
    iget-object p2, p0, Lf30/e$c;->a:Lf30/e;

    .line 2
    .line 3
    invoke-static {p2}, Lf30/e;->g(Lf30/e;)Lf30/e$d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_11

    .line 8
    .line 9
    iget-object p2, p0, Lf30/e$c;->a:Lf30/e;

    .line 10
    .line 11
    invoke-static {p2}, Lf30/e;->g(Lf30/e;)Lf30/e$d;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Lf30/e$d;->b(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public c(I)V
    .registers 3

    iget-object v0, p0, Lf30/e$c;->a:Lf30/e;

    invoke-static {v0, p1}, Lf30/e;->f(Lf30/e;I)I

    return-void
.end method
