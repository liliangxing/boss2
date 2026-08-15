.class Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp60/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->lf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity$b;->a:Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp60/c;)V
    .registers 4

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity$b;->a:Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->df(Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity$b;->a:Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->cf(Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lp60/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public onCancel()V
    .registers 1

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method
