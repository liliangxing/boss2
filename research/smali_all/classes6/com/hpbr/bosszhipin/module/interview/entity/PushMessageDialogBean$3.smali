.class Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->dispatch(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$button0:Lnet/bosszhipin/api/bean/ServerButtonBean;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean$3;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean$3;->val$button0:Lnet/bosszhipin/api/bean/ServerButtonBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean$3;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean$3;->val$button0:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
