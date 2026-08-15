.class Ldk0/d$b;
.super Ldk0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk0/d;->u()Lokio/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ldk0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Ldk0/d;Lokio/u;)V
    .registers 3

    iput-object p1, p0, Ldk0/d$b;->c:Ldk0/d;

    invoke-direct {p0, p2}, Ldk0/e;-><init>(Lokio/u;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .registers 3

    iget-object p1, p0, Ldk0/d$b;->c:Ldk0/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ldk0/d;->n:Z

    return-void
.end method
