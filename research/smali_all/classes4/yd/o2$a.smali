.class Lyd/o2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/o2;->t1(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyd/o2;


# direct methods
.method constructor <init>(Lyd/o2;)V
    .registers 2

    iput-object p1, p0, Lyd/o2$a;->a:Lyd/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lyd/o2$a;->a:Lyd/o2;

    invoke-static {v0, p1}, Lyd/o2;->z0(Lyd/o2;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyd/o2$a;->a:Lyd/o2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lyd/o2;->I1(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyd/o2$a;->a:Lyd/o2;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lyd/o2;->A0(Lyd/o2;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lyd/o2$a;->a:Lyd/o2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyd/o2;->I1(Z)V

    return-void
.end method
