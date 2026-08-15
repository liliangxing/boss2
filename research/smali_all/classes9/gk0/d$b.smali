.class Lgk0/d$b;
.super Lck0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk0/d;->V(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Lgk0/d;


# direct methods
.method varargs constructor <init>(Lgk0/d;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .registers 7

    iput-object p1, p0, Lgk0/d$b;->e:Lgk0/d;

    iput p4, p0, Lgk0/d$b;->c:I

    iput-wide p5, p0, Lgk0/d$b;->d:J

    invoke-direct {p0, p2, p3}, Lck0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lgk0/d$b;->e:Lgk0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lgk0/d;->x:Lgk0/h;

    .line 4
    .line 5
    iget v1, p0, Lgk0/d$b;->c:I

    .line 6
    .line 7
    iget-wide v2, p0, Lgk0/d$b;->d:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lgk0/h;->y(IJ)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_12

    .line 13
    :catch_c
    move-exception v0

    .line 14
    iget-object v1, p0, Lgk0/d$b;->e:Lgk0/d;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lgk0/d;->a(Lgk0/d;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method
