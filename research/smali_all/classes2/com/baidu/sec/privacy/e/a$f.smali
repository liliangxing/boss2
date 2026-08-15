.class public Lcom/baidu/sec/privacy/e/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/sec/privacy/e/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sec/privacy/e/a;->c()Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/sec/privacy/e/d/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/sec/privacy/e/a;


# direct methods
.method public constructor <init>(Lcom/baidu/sec/privacy/e/a;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/sec/privacy/e/a$f;->a:Lcom/baidu/sec/privacy/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/baidu/sec/privacy/e/a$f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    iget-object p1, p0, Lcom/baidu/sec/privacy/e/a$f;->a:Lcom/baidu/sec/privacy/e/a;

    invoke-static {p1}, Lcom/baidu/sec/privacy/e/a;->c(Lcom/baidu/sec/privacy/e/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
