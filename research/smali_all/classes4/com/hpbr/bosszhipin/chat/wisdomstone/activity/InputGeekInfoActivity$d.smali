.class Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$d;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$d;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;->Qe(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity$d;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/InputGeekInfoActivity;

    .line 7
    .line 8
    sget v0, Lcom/twl/ui/R$anim;->activity_old_enter_up_glide:I

    .line 9
    .line 10
    sget v1, Lcom/twl/ui/R$anim;->activity_new_exit_up_glide:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
