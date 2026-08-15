.class public final La1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:[B


# direct methods
.method public constructor <init>(Z[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La1/d;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, La1/d;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, La1/d;->b:[B

    return-object v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, La1/d;->a:Z

    return v0
.end method
