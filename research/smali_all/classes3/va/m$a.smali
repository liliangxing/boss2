.class Lva/m$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lva/m;


# direct methods
.method constructor <init>(Lva/m;)V
    .registers 2

    iput-object p1, p0, Lva/m$a;->a:Lva/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_2a

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->c3:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2a

    .line 14
    .line 15
    sget-object p1, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;

    .line 22
    .line 23
    if-eqz p1, :cond_3f

    .line 24
    .line 25
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;->orderStubKey:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_3f

    .line 32
    .line 33
    iget-object p2, p0, Lva/m$a;->a:Lva/m;

    .line 34
    .line 35
    iget-object p2, p2, Lva/m;->a:Landroidx/collection/ArrayMap;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;->orderStubKey:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v0, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_3f

    .line 43
    :cond_2a
    if-eqz p2, :cond_3f

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->d3:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3f

    .line 56
    .line 57
    iget-object p1, p0, Lva/m$a;->a:Lva/m;

    .line 58
    .line 59
    iget-object p1, p1, Lva/m;->a:Landroidx/collection/ArrayMap;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method
