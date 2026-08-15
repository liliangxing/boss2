.class Ljp/co/cyberagent/android/gpuimage/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/a;->v([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:[B

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljp/co/cyberagent/android/gpuimage/a;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/a;[BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a$a;->e:Ljp/co/cyberagent/android/gpuimage/a;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/a$a;->b:[B

    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/a$a;->c:I

    iput p4, p0, Ljp/co/cyberagent/android/gpuimage/a$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$a;->b:[B

    .line 2
    .line 3
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/a$a;->c:I

    .line 4
    .line 5
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/a$a;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/a$a;->e:Ljp/co/cyberagent/android/gpuimage/a;

    .line 8
    .line 9
    invoke-static {v3}, Ljp/co/cyberagent/android/gpuimage/a;->a(Ljp/co/cyberagent/android/gpuimage/a;)Ljava/nio/IntBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->array()[I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/GPUImageNativeLibrary;->YUVtoRBGA([BII[I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$a;->e:Ljp/co/cyberagent/android/gpuimage/a;

    .line 21
    .line 22
    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/a;->a(Ljp/co/cyberagent/android/gpuimage/a;)Ljava/nio/IntBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/a$a;->c:I

    .line 27
    .line 28
    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/a$a;->d:I

    .line 29
    .line 30
    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/a$a;->e:Ljp/co/cyberagent/android/gpuimage/a;

    .line 31
    .line 32
    invoke-static {v4}, Ljp/co/cyberagent/android/gpuimage/a;->b(Ljp/co/cyberagent/android/gpuimage/a;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v1, v2, v3, v4}, Lci0/a;->d(Ljava/nio/IntBuffer;III)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/a;->c(Ljp/co/cyberagent/android/gpuimage/a;I)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$a;->e:Ljp/co/cyberagent/android/gpuimage/a;

    .line 44
    .line 45
    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/a;->d(Ljp/co/cyberagent/android/gpuimage/a;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/a$a;->c:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_45

    .line 52
    .line 53
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$a;->e:Ljp/co/cyberagent/android/gpuimage/a;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/a;->e(Ljp/co/cyberagent/android/gpuimage/a;I)I

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$a;->e:Ljp/co/cyberagent/android/gpuimage/a;

    .line 59
    .line 60
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/a$a;->d:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/a;->f(Ljp/co/cyberagent/android/gpuimage/a;I)I

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$a;->e:Ljp/co/cyberagent/android/gpuimage/a;

    .line 66
    .line 67
    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/a;->g(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method
