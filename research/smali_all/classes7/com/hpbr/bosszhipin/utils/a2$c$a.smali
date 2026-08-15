.class Lcom/hpbr/bosszhipin/utils/a2$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/a2$c;->onValidate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/a2$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/a2$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/a2$c$a;->b:Lcom/hpbr/bosszhipin/utils/a2$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/a2$c$a;->b:Lcom/hpbr/bosszhipin/utils/a2$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/utils/a2$c;->a:Lcom/hpbr/bosszhipin/utils/a2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a2;->d(Lcom/hpbr/bosszhipin/utils/a2;)Lcom/hpbr/bosszhipin/utils/a2$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/a2$c$a;->b:Lcom/hpbr/bosszhipin/utils/a2$c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/utils/a2$c;->a:Lcom/hpbr/bosszhipin/utils/a2;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a2;->d(Lcom/hpbr/bosszhipin/utils/a2;)Lcom/hpbr/bosszhipin/utils/a2$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/a2$c$a;->b:Lcom/hpbr/bosszhipin/utils/a2$c;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/utils/a2$c;->a:Lcom/hpbr/bosszhipin/utils/a2;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/a2;->c(Lcom/hpbr/bosszhipin/utils/a2;)Lcom/hpbr/bosszhipin/utils/g3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/utils/a2$d;->b(Lcom/hpbr/bosszhipin/utils/g3;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
