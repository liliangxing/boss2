.class final Llk0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:Lokio/ByteString;

.field final c:J


# direct methods
.method constructor <init>(ILokio/ByteString;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llk0/b$c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Llk0/b$c;->b:Lokio/ByteString;

    .line 7
    .line 8
    iput-wide p3, p0, Llk0/b$c;->c:J

    .line 9
    .line 10
    return-void
.end method
