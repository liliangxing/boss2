.class Lcom/hpbr/bosszhipin/module/commend/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/commend/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/commend/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/a$a;->a:Lcom/hpbr/bosszhipin/module/commend/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->R2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4b

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/a$a;->a:Lcom/hpbr/bosszhipin/module/commend/a;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/a;->a(Lcom/hpbr/bosszhipin/module/commend/a;)Lcom/hpbr/bosszhipin/module/commend/a$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "com.hpbr.bosszhipin.LIST_ID"

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/a$a;->a:Lcom/hpbr/bosszhipin/module/commend/a;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/commend/a;->a(Lcom/hpbr/bosszhipin/module/commend/a;)Lcom/hpbr/bosszhipin/module/commend/a$c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, p1, v0}, Lcom/hpbr/bosszhipin/module/commend/a$c;->request(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4b

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/a$a;->a:Lcom/hpbr/bosszhipin/module/commend/a;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/commend/a;->a(Lcom/hpbr/bosszhipin/module/commend/a;)Lcom/hpbr/bosszhipin/module/commend/a$c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, p1, v0, p2}, Lcom/hpbr/bosszhipin/module/commend/a$c;->request(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method
