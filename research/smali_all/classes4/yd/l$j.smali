.class Lyd/l$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/l;->a(Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lyd/l$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

.field final synthetic b:Lyd/l$s;

.field final synthetic c:Lyd/l;


# direct methods
.method constructor <init>(Lyd/l;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lyd/l$s;)V
    .registers 4

    iput-object p1, p0, Lyd/l$j;->c:Lyd/l;

    iput-object p2, p0, Lyd/l$j;->a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    iput-object p3, p0, Lyd/l$j;->b:Lyd/l$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j(Lyd/l$s;I)V
    .registers 2

    invoke-static {p0, p1}, Lyd/l$j;->l(Lyd/l$s;I)V

    return-void
.end method

.method public static synthetic k(Lyd/l$s;I)V
    .registers 2

    invoke-static {p0, p1}, Lyd/l$j;->m(Lyd/l$s;I)V

    return-void
.end method

.method private static synthetic l(Lyd/l$s;I)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lyd/l$s;->b(I)V

    :cond_5
    return-void
.end method

.method private static synthetic m(Lyd/l$s;I)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lyd/l$s;->b(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public d()V
    .registers 6

    iget-object v0, p0, Lyd/l$j;->c:Lyd/l;

    iget-object v1, p0, Lyd/l$j;->a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    iget-object v2, p0, Lyd/l$j;->b:Lyd/l$s;

    new-instance v3, Lyd/o;

    invoke-direct {v3, v2}, Lyd/o;-><init>(Lyd/l$s;)V

    const/4 v2, 0x1

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v4, v3}, Lyd/l;->y(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;Lyd/l$s;)V

    return-void
.end method

.method public f()V
    .registers 6

    iget-object v0, p0, Lyd/l$j;->c:Lyd/l;

    iget-object v1, p0, Lyd/l$j;->a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    iget-object v2, p0, Lyd/l$j;->b:Lyd/l$s;

    new-instance v3, Lyd/n;

    invoke-direct {v3, v2}, Lyd/n;-><init>(Lyd/l$s;)V

    const/4 v2, 0x2

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v4, v3}, Lyd/l;->y(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;Lyd/l$s;)V

    return-void
.end method
