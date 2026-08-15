.class Lcom/baidu/bbalbscesium/i/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final b:Z = false

.field private static final c:Z = false

.field public static final d:J = 0xffffffffffL

.field public static e:I = 0x5

.field public static f:I = 0x28


# instance fields
.field private a:Lcom/baidu/bbalbscesium/i/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/bbalbscesium/i/b;

    sget v1, Lcom/baidu/bbalbscesium/i/j;->f:I

    invoke-direct {v0, v1}, Lcom/baidu/bbalbscesium/i/b;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/bbalbscesium/i/j;->a:Lcom/baidu/bbalbscesium/i/b;

    sget v1, Lcom/baidu/bbalbscesium/i/j;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/baidu/bbalbscesium/i/b;->a(IIZ)V

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/bbalbscesium/i/b;
    .registers 2

    iget-object v0, p0, Lcom/baidu/bbalbscesium/i/j;->a:Lcom/baidu/bbalbscesium/i/b;

    return-object v0
.end method

.method public a(Lcom/baidu/bbalbscesium/i/b;III)V
    .registers 8

    iget-object v0, p0, Lcom/baidu/bbalbscesium/i/j;->a:Lcom/baidu/bbalbscesium/i/b;

    add-int v1, p2, p3

    invoke-virtual {v0, p2, v1}, Lcom/baidu/bbalbscesium/i/b;->d(II)Lcom/baidu/bbalbscesium/i/b;

    move-result-object v0

    if-eqz p4, :cond_1c

    const/4 v1, 0x2

    if-eq p4, v1, :cond_18

    const/4 v1, 0x3

    if-eq p4, v1, :cond_14

    invoke-virtual {v0, p1}, Lcom/baidu/bbalbscesium/i/b;->e(Lcom/baidu/bbalbscesium/i/b;)V

    goto :goto_1f

    :cond_14
    invoke-virtual {v0, p1}, Lcom/baidu/bbalbscesium/i/b;->d(Lcom/baidu/bbalbscesium/i/b;)V

    goto :goto_1f

    :cond_18
    invoke-virtual {v0, p1}, Lcom/baidu/bbalbscesium/i/b;->b(Lcom/baidu/bbalbscesium/i/b;)V

    goto :goto_1f

    :cond_1c
    invoke-virtual {v0, p1}, Lcom/baidu/bbalbscesium/i/b;->a(Lcom/baidu/bbalbscesium/i/b;)V

    :goto_1f
    const/4 p1, 0x0

    :goto_20
    if-ge p1, p3, :cond_30

    iget-object p4, p0, Lcom/baidu/bbalbscesium/i/j;->a:Lcom/baidu/bbalbscesium/i/b;

    add-int v1, p2, p1

    invoke-virtual {v0, p1}, Lcom/baidu/bbalbscesium/i/b;->e(I)Z

    move-result v2

    invoke-virtual {p4, v1, v2}, Lcom/baidu/bbalbscesium/i/b;->a(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_20

    :cond_30
    return-void
.end method

.method public b()[B
    .registers 2

    iget-object v0, p0, Lcom/baidu/bbalbscesium/i/j;->a:Lcom/baidu/bbalbscesium/i/b;

    invoke-virtual {v0}, Lcom/baidu/bbalbscesium/i/b;->h()[B

    move-result-object v0

    return-object v0
.end method
