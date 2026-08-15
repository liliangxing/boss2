.class Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->Hf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->ff(Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;)Lcom/hpbr/bosszhipin/utils/h4;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/h4;->f(Lcom/monch/lbase/activity/LActivity;)V

    return-void
.end method
