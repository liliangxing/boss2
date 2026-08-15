.class final Lcom/baidu/platform/comapi/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/baidu/platform/comapi/b/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/baidu/platform/comapi/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/b/b;-><init>(Lcom/baidu/platform/comapi/b/a;)V

    sput-object v0, Lcom/baidu/platform/comapi/b/b$b;->a:Lcom/baidu/platform/comapi/b/b;

    return-void
.end method

.method static synthetic a()Lcom/baidu/platform/comapi/b/b;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/b/b$b;->a:Lcom/baidu/platform/comapi/b/b;

    return-object v0
.end method
