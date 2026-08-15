.class Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$a;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$a;->a:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Oe(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method
