.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/videointerview/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/q;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/q;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public synthetic onNoRemindersPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->a(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onRemindersClick(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->b(Lcom/hpbr/bosszhipin/utils/permission/d;I)V

    return-void
.end method

.method public final onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/q;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/q;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;->Oe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoRecordActivity;Ljava/lang/Runnable;ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->c(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)Z

    move-result p1

    return p1
.end method

.method public synthetic onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->d(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method
