.class Ljp/co/cyberagent/android/gpuimage/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/a;->z(Lbi0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbi0/c;

.field final synthetic c:Ljp/co/cyberagent/android/gpuimage/a;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/a;Lbi0/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->c:Ljp/co/cyberagent/android/gpuimage/a;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->b:Lbi0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->c:Ljp/co/cyberagent/android/gpuimage/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/a;->j(Ljp/co/cyberagent/android/gpuimage/a;)Lbi0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->c:Ljp/co/cyberagent/android/gpuimage/a;

    .line 8
    .line 9
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->b:Lbi0/c;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljp/co/cyberagent/android/gpuimage/a;->k(Ljp/co/cyberagent/android/gpuimage/a;Lbi0/c;)Lbi0/c;

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Lbi0/c;->a()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->c:Ljp/co/cyberagent/android/gpuimage/a;

    .line 20
    .line 21
    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/a;->j(Ljp/co/cyberagent/android/gpuimage/a;)Lbi0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbi0/c;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->c:Ljp/co/cyberagent/android/gpuimage/a;

    .line 29
    .line 30
    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/a;->j(Ljp/co/cyberagent/android/gpuimage/a;)Lbi0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbi0/c;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->c:Ljp/co/cyberagent/android/gpuimage/a;

    .line 42
    .line 43
    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/a;->j(Ljp/co/cyberagent/android/gpuimage/a;)Lbi0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->c:Ljp/co/cyberagent/android/gpuimage/a;

    .line 48
    .line 49
    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/a;->l(Ljp/co/cyberagent/android/gpuimage/a;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->c:Ljp/co/cyberagent/android/gpuimage/a;

    .line 54
    .line 55
    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/a;->m(Ljp/co/cyberagent/android/gpuimage/a;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lbi0/c;->k(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
