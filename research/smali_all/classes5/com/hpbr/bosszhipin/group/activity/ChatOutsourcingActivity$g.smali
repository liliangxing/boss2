.class Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$g;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->Zf(Lcom/hpbr/bosszhipin/network/ChatGroupOutsourceInfoBatchResponse;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$g;->e:Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$g;->d:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/group/bean/ChatGroupWukongQuickBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$g;->d:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isWukongEmployer()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const-string p3, "encryptGroupId"

    .line 17
    .line 18
    if-eqz p2, :cond_36

    .line 19
    .line 20
    sget-object p2, Ltj0/a;->y6:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$g;->d:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "encryptTaskId"

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/group/bean/ChatGroupWukongQuickBean;->id:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p3, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$g$a;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$g$a;-><init>(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$g;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 52
    .line 53
    .line 54
    goto :goto_60

    .line 55
    :cond_36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$g;->d:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isWukongSupplier()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_60

    .line 62
    .line 63
    sget-object p2, Ltj0/a;->A6:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$g;->d:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, p3, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p3, "encryptExampleId"

    .line 78
    .line 79
    iget-object p1, p1, Lcom/hpbr/bosszhipin/group/bean/ChatGroupWukongQuickBean;->id:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, p3, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$g$b;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$g$b;-><init>(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$g;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
.end method
