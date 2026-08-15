.class public abstract Llk0/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lokio/e;

.field public final d:Lokio/d;


# direct methods
.method public constructor <init>(ZLokio/e;Lokio/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llk0/b$f;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Llk0/b$f;->c:Lokio/e;

    .line 7
    .line 8
    iput-object p3, p0, Llk0/b$f;->d:Lokio/d;

    .line 9
    .line 10
    return-void
.end method
