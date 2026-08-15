.class Lha/b$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/b;->c(JJ)Landroid/os/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lha/b;


# direct methods
.method constructor <init>(Lha/b;JJ)V
    .registers 6

    iput-object p1, p0, Lha/b$a;->a:Lha/b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 2

    .line 1
    iget-object v0, p0, Lha/b$a;->a:Lha/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha/b;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lha/b$a;->a:Lha/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lha/b;->a()Lha/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lha/b$a;->a:Lha/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lha/b;->a()Lha/b$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lha/b$b;->onFinish()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onTick(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lha/b$a;->a:Lha/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha/b;->a()Lha/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lha/b$a;->a:Lha/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lha/b;->a()Lha/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lha/b$b;->a(J)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
