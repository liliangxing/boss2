.class Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView;->O(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView$b;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView$b;->b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView$b;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView$b;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView$b;->b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 9
    .line 10
    iget v1, v0, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->type:I

    .line 11
    .line 12
    iget v0, v0, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->feedbackCode:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v0, v2}, Lcom/hpbr/bosszhipin/module/main/views/CommonRcmdGuideFloatView;->M(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
