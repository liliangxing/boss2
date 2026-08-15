.class Lcom/hpbr/bosszhipin/module/common/CrashListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/common/CrashListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/common/CrashListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/CrashListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/CrashListActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/CrashListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/CrashListActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/CrashListActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/CrashListActivity;->Te(Lcom/hpbr/bosszhipin/module/common/CrashListActivity;)Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/CrashListActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/CrashListActivity;

    .line 10
    .line 11
    sget v2, Lba/h;->h8:I

    .line 12
    .line 13
    sget v3, Lba/g;->jy:I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/common/CrashListActivity;->Oe(Lcom/hpbr/bosszhipin/module/common/CrashListActivity;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method
