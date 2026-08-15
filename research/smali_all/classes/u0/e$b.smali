.class public Lu0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lu0/e$b;->a:[I

    return-void
.end method

.method public synthetic constructor <init>(Lu0/e$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lu0/e$b;-><init>()V

    return-void
.end method
