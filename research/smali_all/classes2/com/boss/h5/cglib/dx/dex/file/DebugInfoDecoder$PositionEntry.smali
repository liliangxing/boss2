.class Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$PositionEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PositionEntry"
.end annotation


# instance fields
.field public address:I

.field public line:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$PositionEntry;->address:I

    .line 5
    .line 6
    iput p2, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$PositionEntry;->line:I

    .line 7
    .line 8
    return-void
.end method
