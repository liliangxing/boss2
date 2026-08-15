.class Lyd/u1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/u1;->U0(Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyd/u1;


# direct methods
.method constructor <init>(Lyd/u1;)V
    .registers 2

    iput-object p1, p0, Lyd/u1$c;->a:Lyd/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "BossInteractAiPresenter"

    .line 5
    .line 6
    const-string v1, "onSubmitSuccess"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lyd/u1$c;->a:Lyd/u1;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lyd/u1;->q0(Lyd/u1;Z)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lyd/u1$c;->a:Lyd/u1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyd/u1;->p0(Lyd/u1;Z)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lyd/u1$c;->a:Lyd/u1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lyd/u1;->p0(Lyd/u1;Z)V

    return-void
.end method
