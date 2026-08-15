.class Lcom/baidu/platform/comapi/util/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/util/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/baidu/platform/comapi/util/a$c;


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/a$b;->a:Lcom/baidu/platform/comapi/util/a$c;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/util/a$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/a$b;->a:Lcom/baidu/platform/comapi/util/a$c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
