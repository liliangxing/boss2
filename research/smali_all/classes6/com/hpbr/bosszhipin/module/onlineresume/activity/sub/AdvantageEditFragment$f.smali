.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryTopView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;->Th(Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$f;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$f;->a:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$f;->a:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 2
    .line 3
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipType:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$f;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;->Gh(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment$f;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;->ph(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;)V

    return-void
.end method
