.class final Lcom/hpbr/apm/log/b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqi0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/apm/log/b;->e(Ly8/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi0/a<",
        "Lhi0/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ly8/c;


# direct methods
.method constructor <init>(Ly8/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/apm/log/b$b;->b:Ly8/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/apm/log/b;->a:Lcom/hpbr/apm/log/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/apm/log/b$b;->b:Ly8/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1}, Lcom/hpbr/apm/log/b;->c(Lcom/hpbr/apm/log/b;Lcom/hpbr/apm/log/TaskResponse$Result;Ly8/c;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/apm/log/b$b;->b:Ly8/c;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/hpbr/apm/log/b;->b(Lcom/hpbr/apm/log/b;Lcom/hpbr/apm/log/TaskResponse$Result;Ly8/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/apm/log/b$b;->a()V

    sget-object v0, Lhi0/m;->a:Lhi0/m;

    return-object v0
.end method
