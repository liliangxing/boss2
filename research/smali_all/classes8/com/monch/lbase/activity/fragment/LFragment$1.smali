.class Lcom/monch/lbase/activity/fragment/LFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/monch/lbase/activity/fragment/LFragment;


# direct methods
.method constructor <init>(Lcom/monch/lbase/activity/fragment/LFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment$1;->this$0:Lcom/monch/lbase/activity/fragment/LFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment$1;->this$0:Lcom/monch/lbase/activity/fragment/LFragment;

    invoke-virtual {p1}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    return-void
.end method
