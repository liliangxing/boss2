.class public Lcom/baidu/bbalbscesium/j/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bbalbscesium/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = -0x1

.field public static final f:I = 0x0

.field public static final g:I = -0x64


# instance fields
.field private a:I

.field private b:I

.field public c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(IILjava/lang/Exception;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/bbalbscesium/j/a$f;->a:I

    iput p2, p0, Lcom/baidu/bbalbscesium/j/a$f;->b:I

    iput-object p3, p0, Lcom/baidu/bbalbscesium/j/a$f;->c:Ljava/lang/Exception;

    return-void
.end method

.method public static a()Lcom/baidu/bbalbscesium/j/a$f;
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/bbalbscesium/j/a$f;->a(I)Lcom/baidu/bbalbscesium/j/a$f;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lcom/baidu/bbalbscesium/j/a$f;
    .registers 4

    new-instance v0, Lcom/baidu/bbalbscesium/j/a$f;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/baidu/bbalbscesium/j/a$f;-><init>(IILjava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Lcom/baidu/bbalbscesium/j/a$f;
    .registers 4

    new-instance v0, Lcom/baidu/bbalbscesium/j/a$f;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/baidu/bbalbscesium/j/a$f;-><init>(IILjava/lang/Exception;)V

    return-object v0
.end method

.method public static d()Lcom/baidu/bbalbscesium/j/a$f;
    .registers 3

    new-instance v0, Lcom/baidu/bbalbscesium/j/a$f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/baidu/bbalbscesium/j/a$f;-><init>(IILjava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lcom/baidu/bbalbscesium/j/a$f;->a:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/baidu/bbalbscesium/j/a$f;->b:I

    return v0
.end method
