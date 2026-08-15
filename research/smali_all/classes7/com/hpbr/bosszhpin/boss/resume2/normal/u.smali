.class public final synthetic Lcom/hpbr/bosszhpin/boss/resume2/normal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/u;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/u;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/u;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/u;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Vf(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Ljava/lang/String;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method
