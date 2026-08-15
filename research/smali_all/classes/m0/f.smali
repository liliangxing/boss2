.class public final Lm0/f;
.super Lm0/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lm0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lm0/e;->a:B

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iput-object v0, p0, Lm0/e;->b:[B

    .line 7
    .line 8
    return-void
.end method
