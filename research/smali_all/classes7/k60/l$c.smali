.class Lk60/l$c;
.super Lmf0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk60/l;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lk60/l;


# direct methods
.method constructor <init>(Lk60/l;)V
    .registers 2

    iput-object p1, p0, Lk60/l$c;->b:Lk60/l;

    invoke-direct {p0}, Lmf0/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lnf0/i;I)V
    .registers 6
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    move-result-object v0

    const-string v1, "app_router"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object p2

    invoke-virtual {p1}, Lnf0/i;->i()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    return-void
.end method
