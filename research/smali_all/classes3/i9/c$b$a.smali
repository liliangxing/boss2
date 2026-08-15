.class final Li9/c$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqi0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/c$b;->e()V
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
.field final synthetic b:Li9/c;


# direct methods
.method constructor <init>(Li9/c;)V
    .registers 2

    iput-object p1, p0, Li9/c$b$a;->b:Li9/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Li9/c$b$a;->b:Li9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/i;->e()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type_download_dialog_expose"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lg9/e;->a(Ljava/lang/String;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "expose_fail"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Li9/c$b$a;->a()V

    sget-object v0, Lhi0/m;->a:Lhi0/m;

    return-object v0
.end method
