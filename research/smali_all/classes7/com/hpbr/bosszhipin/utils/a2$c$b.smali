.class Lcom/hpbr/bosszhipin/utils/a2$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/a2$c;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/utils/a2$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/a2$c;ILjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/a2$c$b;->d:Lcom/hpbr/bosszhipin/utils/a2$c;

    iput p2, p0, Lcom/hpbr/bosszhipin/utils/a2$c$b;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/utils/a2$c$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    const-string v0, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/a2$c$b;->d:Lcom/hpbr/bosszhipin/utils/a2$c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/utils/a2$c;->a:Lcom/hpbr/bosszhipin/utils/a2;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a2;->d(Lcom/hpbr/bosszhipin/utils/a2;)Lcom/hpbr/bosszhipin/utils/a2$d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_22

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/a2$c$b;->d:Lcom/hpbr/bosszhipin/utils/a2$c;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/utils/a2$c;->a:Lcom/hpbr/bosszhipin/utils/a2;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a2;->d(Lcom/hpbr/bosszhipin/utils/a2;)Lcom/hpbr/bosszhipin/utils/a2$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/hpbr/bosszhipin/utils/a2$c$b;->b:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/a2$c$b;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/a2$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
