.class Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity$b;->b:Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_59

    .line 6
    .line 7
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;

    .line 8
    .line 9
    if-eqz p2, :cond_59

    .line 10
    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 14
    .line 15
    if-eqz p2, :cond_36

    .line 16
    .line 17
    iget p3, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 18
    .line 19
    if-lez p3, :cond_36

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity$b;->b:Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;

    .line 22
    .line 23
    iget-wide p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 24
    .line 25
    new-instance p4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p5, "."

    .line 38
    .line 39
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p5, "quick-process-name-card-list"

    .line 43
    .line 44
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-static {p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->X(Landroid/content/Context;JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_59

    .line 55
    :cond_36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;->jobBean:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 56
    .line 57
    new-instance p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 58
    .line 59
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-wide p3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 63
    .line 64
    iput-wide p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 65
    .line 66
    iget-wide p3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 67
    .line 68
    iput-wide p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 69
    .line 70
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity$b;->b:Lcom/hpbr/bosszhipin/chat/single/activity/QuickHandleJobListActivity;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method
