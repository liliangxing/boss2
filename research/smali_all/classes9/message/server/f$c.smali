.class public Lmessage/server/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmessage/server/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmessage/server/f$c;->a:I

    .line 5
    .line 6
    iput p2, p0, Lmessage/server/f$c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    iget v0, p0, Lmessage/server/f$c;->b:I

    iget v1, p0, Lmessage/server/f$c;->a:I

    if-le v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
