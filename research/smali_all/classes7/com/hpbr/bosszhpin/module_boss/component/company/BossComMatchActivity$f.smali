.class Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$f;
.super Ln70/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$f;->d:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    invoke-direct {p0}, Ln70/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Landroid/text/Editable;)V
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$f;->d:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->Zf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$f;->d:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->bg(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$f;->d:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->ag(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
