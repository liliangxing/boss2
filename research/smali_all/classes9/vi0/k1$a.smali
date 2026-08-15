.class final Lvi0/k1$a;
.super Lvi0/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi0/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final f:Lvi0/k1;

.field private final g:Lvi0/k1$b;

.field private final h:Lvi0/r;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvi0/k1;Lvi0/k1$b;Lvi0/r;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lvi0/j1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi0/k1$a;->f:Lvi0/k1;

    .line 5
    .line 6
    iput-object p2, p0, Lvi0/k1$a;->g:Lvi0/k1$b;

    .line 7
    .line 8
    iput-object p3, p0, Lvi0/k1$a;->h:Lvi0/r;

    .line 9
    .line 10
    iput-object p4, p0, Lvi0/k1$a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lvi0/k1$a;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lhi0/m;->a:Lhi0/m;

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .registers 5

    iget-object p1, p0, Lvi0/k1$a;->f:Lvi0/k1;

    iget-object v0, p0, Lvi0/k1$a;->g:Lvi0/k1$b;

    iget-object v1, p0, Lvi0/k1$a;->h:Lvi0/r;

    iget-object v2, p0, Lvi0/k1$a;->i:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lvi0/k1;->o(Lvi0/k1;Lvi0/k1$b;Lvi0/r;Ljava/lang/Object;)V

    return-void
.end method
