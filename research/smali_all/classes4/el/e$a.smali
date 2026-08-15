.class Lel/e$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel/e;->l(Landroid/content/Context;Lel/e$b;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lel/e$b;

.field final synthetic c:Lel/e;


# direct methods
.method constructor <init>(Lel/e;Lel/e$b;)V
    .registers 3

    iput-object p1, p0, Lel/e$a;->c:Lel/e;

    iput-object p2, p0, Lel/e$a;->b:Lel/e$b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lel/e$a;->c:Lel/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lel/d;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lel/e$a;->b:Lel/e$b;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-interface {p1}, Lel/e$b;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
