.class public Lu60/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu60/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu60/a$b;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lu60/a$b;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu60/a$b;->b(I)V

    return-void
.end method

.method public b(I)V
    .registers 4

    .line 1
    iput p1, p0, Lu60/a$b;->a:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lu60/a$b;->b:J

    .line 8
    .line 9
    return-void
.end method
