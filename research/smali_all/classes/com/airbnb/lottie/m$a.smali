.class Lcom/airbnb/lottie/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/m;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/airbnb/lottie/m;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/m;)V
    .registers 2

    iput-object p1, p0, Lcom/airbnb/lottie/m$a;->b:Lcom/airbnb/lottie/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/m$a;->b:Lcom/airbnb/lottie/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/m;->a(Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/m$a;->b:Lcom/airbnb/lottie/m;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/airbnb/lottie/m;->a(Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/l;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/airbnb/lottie/m$a;->b:Lcom/airbnb/lottie/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/l;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lcom/airbnb/lottie/m;->b(Lcom/airbnb/lottie/m;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/airbnb/lottie/m$a;->b:Lcom/airbnb/lottie/m;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/airbnb/lottie/l;->a()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/airbnb/lottie/m;->c(Lcom/airbnb/lottie/m;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method
