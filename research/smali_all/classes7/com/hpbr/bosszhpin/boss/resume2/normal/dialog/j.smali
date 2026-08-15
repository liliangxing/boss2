.class public final synthetic Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/MEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/j;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/j;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog;->d(Lcom/hpbr/bosszhipin/views/MEditText;)V

    return-void
.end method
