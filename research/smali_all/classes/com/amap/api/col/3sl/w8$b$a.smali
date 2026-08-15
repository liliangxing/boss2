.class final Lcom/amap/api/col/3sl/w8$b$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/w8$b;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/w8$b;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/w8$b;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/amap/api/col/3sl/w8$b$a;->b:Lcom/amap/api/col/3sl/w8$b;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    :catchall_3
    return-void
.end method
