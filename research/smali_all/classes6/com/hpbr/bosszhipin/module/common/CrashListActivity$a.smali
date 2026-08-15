.class Lcom/hpbr/bosszhipin/module/common/CrashListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/common/CrashListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/CrashListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/CrashListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/CrashListActivity$a;->b:Lcom/hpbr/bosszhipin/module/common/CrashListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/hpbr/bosszhipin/exception/CrashBean;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/monch/lbase/orm/db/DataBase;->queryAll(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/CrashListActivity$a;->b:Lcom/hpbr/bosszhipin/module/common/CrashListActivity;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/common/CrashListActivity;->Qe(Lcom/hpbr/bosszhipin/module/common/CrashListActivity;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/common/CrashListActivity;->Pe(Lcom/hpbr/bosszhipin/module/common/CrashListActivity;Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/CrashListActivity$a;->b:Lcom/hpbr/bosszhipin/module/common/CrashListActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/CrashListActivity;->Se(Lcom/hpbr/bosszhipin/module/common/CrashListActivity;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
