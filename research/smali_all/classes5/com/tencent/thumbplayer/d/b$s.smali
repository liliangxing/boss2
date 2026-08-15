.class public Lcom/tencent/thumbplayer/d/b$s;
.super Lcom/tencent/thumbplayer/d/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field private a:I

.field private b:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/d/b$a;-><init>()V

    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/d/b$a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    iput-wide p1, p0, Lcom/tencent/thumbplayer/d/b$s;->b:J

    return-void
.end method

.method public b(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/thumbplayer/d/b$s;->a:I

    return-void
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/tencent/thumbplayer/d/b$s;->a:I

    return v0
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/thumbplayer/d/b$s;->b:J

    return-wide v0
.end method
