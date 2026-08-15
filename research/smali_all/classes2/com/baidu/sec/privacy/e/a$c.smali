.class public Lcom/baidu/sec/privacy/e/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/sec/privacy/e/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sec/privacy/e/a;->a(Ljava/lang/String;ZZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/sec/privacy/e/d/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/baidu/sec/privacy/e/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/baidu/sec/privacy/e/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    invoke-static {p1}, Lcom/baidu/sec/privacy/e/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method
