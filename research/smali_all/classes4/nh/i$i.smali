.class Lnh/i$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh/i$i;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lnh/i$i;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;

    .line 2
    .line 3
    if-eqz v0, :cond_47

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;->endTime:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_47

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "DialogTask"

    .line 24
    .line 25
    if-nez v0, :cond_20

    .line 26
    .line 27
    const-string v0, "Context === null"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    instance-of v2, v0, Landroid/app/Activity;

    .line 34
    .line 35
    if-nez v2, :cond_2a

    .line 36
    .line 37
    const-string v0, "context is not Activity"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    check-cast v0, Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v1, p0, Lnh/i$i;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;

    .line 46
    .line 47
    iget v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;->type:I

    .line 48
    .line 49
    const/16 v3, 0x9

    .line 50
    .line 51
    if-ne v2, v3, :cond_40

    .line 52
    .line 53
    invoke-static {v0, v1}, Lnh/i;->b(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lnh/i$i;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;->pointStatics:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Lnh/i;->c(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_47

    .line 65
    :cond_40
    const/16 v3, 0xa

    .line 66
    .line 67
    if-ne v2, v3, :cond_47

    .line 68
    .line 69
    invoke-static {v0, v1}, Lnh/i;->d(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method
