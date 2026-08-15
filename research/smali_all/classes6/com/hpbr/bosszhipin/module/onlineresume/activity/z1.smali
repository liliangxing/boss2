.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/activity/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/z1;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/z1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/z1;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/z1;->c:I

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Tf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;I)V

    return-void
.end method
