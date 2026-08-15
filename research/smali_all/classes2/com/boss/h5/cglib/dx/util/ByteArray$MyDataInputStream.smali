.class public Lcom/boss/h5/cglib/dx/util/ByteArray$MyDataInputStream;
.super Ljava/io/DataInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/cglib/dx/util/ByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyDataInputStream"
.end annotation


# instance fields
.field private final wrapped:Lcom/boss/h5/cglib/dx/util/ByteArray$MyInputStream;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/util/ByteArray$MyInputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/util/ByteArray$MyDataInputStream;->wrapped:Lcom/boss/h5/cglib/dx/util/ByteArray$MyInputStream;

    .line 5
    .line 6
    return-void
.end method
