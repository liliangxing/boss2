.class public Lz90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ly80/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ly80/a;
    .registers 2

    iget-object v0, p0, Lz90/a;->a:Ly80/a;

    return-object v0
.end method

.method public b(Ly80/a;)V
    .registers 2

    iput-object p1, p0, Lz90/a;->a:Ly80/a;

    return-void
.end method
