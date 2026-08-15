.class abstract Lcom/baidu/mapapi/http/AsyncHttpClient$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/http/AsyncHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapapi/http/AsyncHttpClient$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/baidu/mapapi/http/AsyncHttpClient$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public run()V
    .registers 1

    invoke-virtual {p0}, Lcom/baidu/mapapi/http/AsyncHttpClient$b;->a()V

    return-void
.end method
