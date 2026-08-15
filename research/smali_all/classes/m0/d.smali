.class public final Lm0/d;
.super Lm0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lm0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lm0/b;->a:B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Lm0/b;->c:[B

    .line 8
    .line 9
    iput-byte v0, p0, Lm0/b;->b:B

    .line 10
    .line 11
    return-void
.end method
