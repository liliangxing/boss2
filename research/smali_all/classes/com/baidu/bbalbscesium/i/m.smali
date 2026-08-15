.class final Lcom/baidu/bbalbscesium/i/m;
.super Lcom/baidu/bbalbscesium/i/k;
.source "SourceFile"


# static fields
.field public static final h:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/k;-><init>()V

    const-wide v0, 0xffffffffL

    iput-wide v0, p0, Lcom/baidu/bbalbscesium/i/k;->a:J

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/bbalbscesium/i/k;->b:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/baidu/bbalbscesium/i/k;->c:I

    iput p1, p0, Lcom/baidu/bbalbscesium/i/k;->d:I

    iput p2, p0, Lcom/baidu/bbalbscesium/i/k;->e:I

    return-void
.end method


# virtual methods
.method public a([BII)Lcom/baidu/bbalbscesium/i/b;
    .registers 5

    new-instance v0, Lcom/baidu/bbalbscesium/i/n;

    invoke-direct {v0}, Lcom/baidu/bbalbscesium/i/n;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/bbalbscesium/i/n;->a([BII)V

    invoke-virtual {v0}, Lcom/baidu/bbalbscesium/i/n;->a()J

    move-result-wide p1

    const/4 p3, 0x1

    new-array p3, p3, [J

    const/4 v0, 0x0

    aput-wide p1, p3, v0

    invoke-static {p3}, Lcom/baidu/bbalbscesium/i/b;->a([J)Lcom/baidu/bbalbscesium/i/b;

    move-result-object p1

    return-object p1
.end method
