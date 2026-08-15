.class final Lcom/baidu/bbalbscesium/i/l;
.super Lcom/baidu/bbalbscesium/i/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bbalbscesium/i/l$b;
    }
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field private h:Lcom/baidu/bbalbscesium/i/l$b;


# direct methods
.method public constructor <init>(II)V
    .registers 5

    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/k;-><init>()V

    const-wide v0, 0xffffffffffL

    iput-wide v0, p0, Lcom/baidu/bbalbscesium/i/k;->a:J

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/bbalbscesium/i/k;->b:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/baidu/bbalbscesium/i/k;->c:I

    iput p1, p0, Lcom/baidu/bbalbscesium/i/k;->d:I

    iput p2, p0, Lcom/baidu/bbalbscesium/i/k;->e:I

    new-instance p1, Lcom/baidu/bbalbscesium/i/l$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/baidu/bbalbscesium/i/l$b;-><init>(Lcom/baidu/bbalbscesium/i/l$a;)V

    iput-object p1, p0, Lcom/baidu/bbalbscesium/i/l;->h:Lcom/baidu/bbalbscesium/i/l$b;

    return-void
.end method


# virtual methods
.method public a([BII)Lcom/baidu/bbalbscesium/i/b;
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bbalbscesium/i/l;->h:Lcom/baidu/bbalbscesium/i/l$b;

    invoke-static {v0}, Lcom/baidu/bbalbscesium/i/l$b;->a(Lcom/baidu/bbalbscesium/i/l$b;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bbalbscesium/i/l;->h:Lcom/baidu/bbalbscesium/i/l$b;

    invoke-static {v1, v0, p1, p2, p3}, Lcom/baidu/bbalbscesium/i/l$b;->a(Lcom/baidu/bbalbscesium/i/l$b;Ljava/lang/Object;[BII)V

    iget-object p1, p0, Lcom/baidu/bbalbscesium/i/l;->h:Lcom/baidu/bbalbscesium/i/l$b;

    invoke-static {p1, v0}, Lcom/baidu/bbalbscesium/i/l$b;->a(Lcom/baidu/bbalbscesium/i/l$b;Ljava/lang/Object;)J

    move-result-wide p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    goto :goto_17

    :catch_12
    const-wide p1, 0xffffffffL

    :goto_17
    const/4 p3, 0x1

    new-array p3, p3, [J

    const/4 v0, 0x0

    aput-wide p1, p3, v0

    invoke-static {p3}, Lcom/baidu/bbalbscesium/i/b;->a([J)Lcom/baidu/bbalbscesium/i/b;

    move-result-object p1

    return-object p1
.end method
