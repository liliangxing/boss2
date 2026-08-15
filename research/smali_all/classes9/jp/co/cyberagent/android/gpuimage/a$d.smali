.class Ljp/co/cyberagent/android/gpuimage/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/a;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljp/co/cyberagent/android/gpuimage/a;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/a;)V
    .registers 2

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a$d;->b:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/a$d;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 5
    .line 6
    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/a;->b(Ljp/co/cyberagent/android/gpuimage/a;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput v2, v1, v3

    .line 12
    .line 13
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$d;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/a;->c(Ljp/co/cyberagent/android/gpuimage/a;I)I

    .line 20
    .line 21
    .line 22
    return-void
.end method
