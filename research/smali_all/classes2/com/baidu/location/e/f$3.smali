.class Lcom/baidu/location/e/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/e/f;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/location/e/f;


# direct methods
.method constructor <init>(Lcom/baidu/location/e/f;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/location/e/f$3;->b:Lcom/baidu/location/e/f;

    iput-object p2, p0, Lcom/baidu/location/e/f$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/e/f$3;->b:Lcom/baidu/location/e/f;

    iget-object v1, p0, Lcom/baidu/location/e/f$3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/location/e/f;->a(Lcom/baidu/location/e/f;Ljava/lang/String;)V

    return-void
.end method
