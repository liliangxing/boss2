.class public final Lorg/json/alipay/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/json/alipay/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Lorg/json/alipay/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-eqz p1, :cond_7

    if-ne p1, p0, :cond_5

    goto :goto_7

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_7
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "null"

    return-object v0
.end method
