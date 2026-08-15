.class Lbi0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi0/c;->n(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:Lbi0/c;


# direct methods
.method constructor <init>(Lbi0/c;IF)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lbi0/c$a;->d:Lbi0/c;

    iput p2, p0, Lbi0/c$a;->b:I

    iput p3, p0, Lbi0/c$a;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbi0/c$a;->d:Lbi0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi0/c;->c()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbi0/c$a;->b:I

    .line 7
    .line 8
    iget v1, p0, Lbi0/c$a;->c:F

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
