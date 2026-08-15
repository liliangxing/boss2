.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/activity/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/n2;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/n2;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;->Ue(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumePreviewActivity;Ljava/lang/String;)V

    return-void
.end method
