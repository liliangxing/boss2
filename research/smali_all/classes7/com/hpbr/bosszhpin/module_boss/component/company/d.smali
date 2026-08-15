.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/company/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/d;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;

    iput-wide p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/d;->c:J

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/d;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;

    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/d;->c:J

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;->c(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;JLandroid/content/DialogInterface;)V

    return-void
.end method
