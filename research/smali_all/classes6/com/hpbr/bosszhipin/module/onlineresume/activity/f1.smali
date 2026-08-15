.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/activity/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/f1;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/f1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/f1;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/f1;->b:Ljava/lang/String;

    check-cast p1, Lnet/bosszhipin/api/bean/ServerDialogBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Wf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerDialogBean;)V

    return-void
.end method
