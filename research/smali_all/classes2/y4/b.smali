.class public Ly4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly4/d;

.field private final b:[B


# direct methods
.method public constructor <init>(Ly4/d;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/b;->a:Ly4/d;

    .line 5
    .line 6
    iput-object p2, p0, Ly4/b;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, Ly4/b;->b:[B

    return-object v0
.end method

.method public b()Ly4/d;
    .registers 2

    iget-object v0, p0, Ly4/b;->a:Ly4/d;

    return-object v0
.end method
