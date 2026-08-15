.class public Lkt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkt/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljt/a;

.field private b:Lkt/a$b;


# direct methods
.method private constructor <init>(Lkt/a$b;)V
    .registers 5
    .param p1    # Lkt/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkt/a;->b:Lkt/a$b;

    .line 4
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/e0;->e3()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VoiceRecognizeManager"

    if-eqz v0, :cond_2f

    .line 5
    invoke-static {}, Lho/a;->c()Lho/a;

    move-result-object v0

    invoke-virtual {v0}, Lho/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-boolean p1, p1, Lkt/a$b;->j:Z

    if-eqz p1, :cond_2f

    const-string p1, "use new asr"

    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance p1, Ljt/s;

    invoke-direct {p1}, Ljt/s;-><init>()V

    iput-object p1, p0, Lkt/a;->a:Ljt/a;

    goto :goto_3d

    :cond_2f
    const-string p1, "use old asr"

    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance p1, Ljt/h;

    invoke-direct {p1}, Ljt/h;-><init>()V

    iput-object p1, p0, Lkt/a;->a:Ljt/a;

    :goto_3d
    return-void
.end method

.method synthetic constructor <init>(Lkt/a$b;Lkt/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lkt/a;-><init>(Lkt/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lkt/a;->a:Ljt/a;

    invoke-virtual {v0}, Ljt/a;->k()V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lkt/a;->a:Ljt/a;

    invoke-virtual {v0}, Ljt/a;->l()V

    return-void
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lkt/a;->a:Ljt/a;

    invoke-virtual {v0}, Ljt/a;->m()Z

    move-result v0

    return v0
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lkt/a;->a:Ljt/a;

    invoke-virtual {v0}, Ljt/a;->n()V

    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lkt/a;->a:Ljt/a;

    iget-object v1, p0, Lkt/a;->b:Lkt/a$b;

    invoke-virtual {v0, v1}, Ljt/a;->o(Lkt/a$b;)V

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lkt/a;->a:Ljt/a;

    invoke-virtual {v0}, Ljt/a;->p()V

    return-void
.end method

.method public g(Z)V
    .registers 3

    iget-object v0, p0, Lkt/a;->a:Ljt/a;

    invoke-virtual {v0, p1}, Ljt/a;->q(Z)V

    return-void
.end method
