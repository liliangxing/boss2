.class Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/views/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$c$a;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$c$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$c$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$c$a$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$c$a$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$c$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$c$a;->d:Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$c;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;JI)V

    return-void
.end method

.method public onCancel()V
    .registers 1

    return-void
.end method
