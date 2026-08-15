.class public Lcom/tencent/turingcam/ZIDl7;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/tencent/turingcam/WT9z5;


# direct methods
.method public constructor <init>(Lcom/tencent/turingcam/WT9z5;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/turingcam/ZIDl7;->a:Lcom/tencent/turingcam/WT9z5;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/turingcam/ZIDl7;->a:Lcom/tencent/turingcam/WT9z5;

    invoke-static {v0}, Lcom/tencent/turingcam/WT9z5;->a(Lcom/tencent/turingcam/WT9z5;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    :catchall_5
    return-void
.end method
