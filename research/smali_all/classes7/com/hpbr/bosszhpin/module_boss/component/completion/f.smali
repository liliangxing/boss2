.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/completion/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/f;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/f;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;

    check-cast p1, Lnet/bosszhipin/api/BossLicenseOcrResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;Lnet/bosszhipin/api/BossLicenseOcrResponse;)V

    return-void
.end method
