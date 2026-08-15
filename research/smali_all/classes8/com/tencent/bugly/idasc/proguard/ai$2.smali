.class final Lcom/tencent/bugly/idasc/proguard/ai$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/idasc/proguard/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/concurrent/LinkedBlockingQueue;

.field final synthetic c:Lcom/tencent/bugly/idasc/proguard/ai;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/idasc/proguard/ai;ILjava/util/concurrent/LinkedBlockingQueue;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/ai$2;->c:Lcom/tencent/bugly/idasc/proguard/ai;

    iput p2, p0, Lcom/tencent/bugly/idasc/proguard/ai$2;->a:I

    iput-object p3, p0, Lcom/tencent/bugly/idasc/proguard/ai$2;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/tencent/bugly/idasc/proguard/ai$2;->a:I

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/ai$2;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method
