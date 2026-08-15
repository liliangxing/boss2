.class Lel/f$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel/f;->l(Landroid/content/Context;Lel/f$d;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lel/f$d;

.field final synthetic c:Lel/f;


# direct methods
.method constructor <init>(Lel/f;Lel/f$d;)V
    .registers 3

    iput-object p1, p0, Lel/f$a;->c:Lel/f;

    iput-object p2, p0, Lel/f$a;->b:Lel/f$d;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lel/f$a;->b:Lel/f$d;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lel/f$d;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lel/f$a;->c:Lel/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lel/d;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
