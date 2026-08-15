.class public Lcom/baidu/bbalbscesium/j/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bbalbscesium/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = -0x1

.field public static final f:I = -0x2

.field public static final g:I = -0x64


# instance fields
.field public a:Lcom/baidu/bbalbscesium/h$a;

.field public b:I

.field public c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(ILcom/baidu/bbalbscesium/h$a;Ljava/lang/Exception;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/bbalbscesium/j/a$h;->b:I

    iput-object p2, p0, Lcom/baidu/bbalbscesium/j/a$h;->a:Lcom/baidu/bbalbscesium/h$a;

    iput-object p3, p0, Lcom/baidu/bbalbscesium/j/a$h;->c:Ljava/lang/Exception;

    return-void
.end method

.method public static a()Lcom/baidu/bbalbscesium/j/a$h;
    .registers 3

    new-instance v0, Lcom/baidu/bbalbscesium/j/a$h;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/bbalbscesium/j/a$h;-><init>(ILcom/baidu/bbalbscesium/h$a;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(I)Lcom/baidu/bbalbscesium/j/a$h;
    .registers 3

    new-instance v0, Lcom/baidu/bbalbscesium/j/a$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/baidu/bbalbscesium/j/a$h;-><init>(ILcom/baidu/bbalbscesium/h$a;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(ILjava/lang/Exception;)Lcom/baidu/bbalbscesium/j/a$h;
    .registers 4

    new-instance v0, Lcom/baidu/bbalbscesium/j/a$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/baidu/bbalbscesium/j/a$h;-><init>(ILcom/baidu/bbalbscesium/h$a;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Lcom/baidu/bbalbscesium/h$a;)Lcom/baidu/bbalbscesium/j/a$h;
    .registers 4

    new-instance v0, Lcom/baidu/bbalbscesium/j/a$h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/baidu/bbalbscesium/j/a$h;-><init>(ILcom/baidu/bbalbscesium/h$a;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Lcom/baidu/bbalbscesium/j/a$h;
    .registers 4

    new-instance v0, Lcom/baidu/bbalbscesium/j/a$h;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/baidu/bbalbscesium/j/a$h;-><init>(ILcom/baidu/bbalbscesium/h$a;Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .registers 2

    iget v0, p0, Lcom/baidu/bbalbscesium/j/a$h;->b:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
