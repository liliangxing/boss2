.class Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;


# direct methods
.method constructor <init>(Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$2;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$2;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isCancelByUser:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$2;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 7
    .line 8
    const/16 v0, 0x3eb

    .line 9
    .line 10
    const-string v1, "CANCEL_BY_USER"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
