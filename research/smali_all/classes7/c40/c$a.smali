.class Lc40/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc40/c;->b(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lc40/c;


# direct methods
.method constructor <init>(Lc40/c;Ljava/util/Map;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lc40/c$a;->d:Lc40/c;

    iput-object p2, p0, Lc40/c$a;->b:Ljava/util/Map;

    iput-object p3, p0, Lc40/c$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lc40/c$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "encryptFormId"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lc40/c$a;->b:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "source"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setEditVideo(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "0"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setClickSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setEncryptFormId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lc40/c$a;->c:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->k0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
