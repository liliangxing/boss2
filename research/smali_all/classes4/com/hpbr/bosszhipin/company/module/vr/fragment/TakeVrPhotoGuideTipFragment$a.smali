.class Lcom/hpbr/bosszhipin/company/module/vr/fragment/TakeVrPhotoGuideTipFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/vr/fragment/TakeVrPhotoGuideTipFragment;->cg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/vr/fragment/TakeVrPhotoGuideTipFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/TakeVrPhotoGuideTipFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/TakeVrPhotoGuideTipFragment$a;->c:Lcom/hpbr/bosszhipin/company/module/vr/fragment/TakeVrPhotoGuideTipFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/TakeVrPhotoGuideTipFragment$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/TakeVrPhotoGuideTipFragment$a;->c:Lcom/hpbr/bosszhipin/company/module/vr/fragment/TakeVrPhotoGuideTipFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/TakeVrPhotoGuideTipFragment;->Yf(Lcom/hpbr/bosszhipin/company/module/vr/fragment/TakeVrPhotoGuideTipFragment;)Lb40/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/TakeVrPhotoGuideTipFragment$a;->c:Lcom/hpbr/bosszhipin/company/module/vr/fragment/TakeVrPhotoGuideTipFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/TakeVrPhotoGuideTipFragment;->Yf(Lcom/hpbr/bosszhipin/company/module/vr/fragment/TakeVrPhotoGuideTipFragment;)Lb40/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/TakeVrPhotoGuideTipFragment$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lb40/d;->startPlay(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
