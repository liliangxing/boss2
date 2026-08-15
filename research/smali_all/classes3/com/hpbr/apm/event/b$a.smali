.class final Lcom/hpbr/apm/event/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqi0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/apm/event/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi0/l<",
        "Lcom/hpbr/apm/event/a;",
        "Lhi0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/hpbr/apm/event/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/apm/event/b$a;

    invoke-direct {v0}, Lcom/hpbr/apm/event/b$a;-><init>()V

    sput-object v0, Lcom/hpbr/apm/event/b$a;->b:Lcom/hpbr/apm/event/b$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/apm/event/a;)V
    .registers 3

    .line 1
    const-string v0, "apmAnalyzer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->I(Z)Lcom/hpbr/apm/event/a;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/hpbr/apm/event/a;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->E()V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/hpbr/apm/event/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/b$a;->a(Lcom/hpbr/apm/event/a;)V

    sget-object p1, Lhi0/m;->a:Lhi0/m;

    return-object p1
.end method
