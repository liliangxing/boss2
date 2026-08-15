.class public final Lcom/vivo/push/restructure/request/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/vivo/push/restructure/request/a/a/b;",
        "O::",
        "Lcom/vivo/push/restructure/request/a/a/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/vivo/push/restructure/request/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/push/restructure/request/a<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field private b:Lcom/vivo/push/restructure/request/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/push/restructure/request/c<",
            "TO;>;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method private constructor <init>(Lcom/vivo/push/restructure/request/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/a<",
            "TI;TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lcom/vivo/push/restructure/request/b;->c:J

    .line 3
    iput-object p1, p0, Lcom/vivo/push/restructure/request/b;->a:Lcom/vivo/push/restructure/request/a;

    if-nez p1, :cond_12

    const/16 p1, 0x1fa4

    const-string v0, "Command object is null, please construct command first"

    .line 4
    invoke-static {p1, v0}, Lcom/vivo/push/util/t;->a(ILjava/lang/String;)V

    :cond_12
    return-void
.end method

.method private constructor <init>(Lcom/vivo/push/restructure/request/a;Lcom/vivo/push/restructure/request/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/a<",
            "TI;TO;>;",
            "Lcom/vivo/push/restructure/request/c<",
            "TO;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/vivo/push/restructure/request/b;-><init>(Lcom/vivo/push/restructure/request/a;)V

    .line 6
    iput-object p2, p0, Lcom/vivo/push/restructure/request/b;->b:Lcom/vivo/push/restructure/request/c;

    return-void
.end method

.method public constructor <init>(Lcom/vivo/push/restructure/request/a;Lcom/vivo/push/restructure/request/c;B)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/a<",
            "TI;TO;>;",
            "Lcom/vivo/push/restructure/request/c<",
            "TO;>;B)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vivo/push/restructure/request/b;-><init>(Lcom/vivo/push/restructure/request/a;Lcom/vivo/push/restructure/request/c;)V

    const-wide/16 p1, 0x4e20

    .line 8
    iput-wide p1, p0, Lcom/vivo/push/restructure/request/b;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/vivo/push/restructure/request/a;
    .registers 2

    iget-object v0, p0, Lcom/vivo/push/restructure/request/b;->a:Lcom/vivo/push/restructure/request/a;

    return-object v0
.end method

.method public final b()Lcom/vivo/push/restructure/request/c;
    .registers 2

    iget-object v0, p0, Lcom/vivo/push/restructure/request/b;->b:Lcom/vivo/push/restructure/request/c;

    return-object v0
.end method

.method public final c()J
    .registers 3

    iget-wide v0, p0, Lcom/vivo/push/restructure/request/b;->c:J

    return-wide v0
.end method
