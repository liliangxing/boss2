.class Ll9/a$e;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/a;->f(J)Landroid/os/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll9/a;


# direct methods
.method constructor <init>(Ll9/a;JJ)V
    .registers 6

    iput-object p1, p0, Ll9/a$e;->a:Ll9/a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    iget-object v0, p0, Ll9/a$e;->a:Ll9/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll9/a;->c(Ll9/a;Z)V

    return-void
.end method

.method public onTick(J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Ll9/a$e;->a:Ll9/a;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ll9/a;->b(Ll9/a;J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-nez v2, :cond_14

    .line 14
    .line 15
    iget-object p1, p0, Ll9/a$e;->a:Ll9/a;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2}, Ll9/a;->c(Ll9/a;Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
