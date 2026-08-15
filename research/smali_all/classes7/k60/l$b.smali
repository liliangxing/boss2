.class Lk60/l$b;
.super Lmf0/f;
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

    iput-object p1, p0, Lk60/l$b;->b:Lk60/l;

    invoke-direct {p0}, Lmf0/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected h(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lmf0/f;->h(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "app_router"

    .line 9
    .line 10
    const-string v2, "exception"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
