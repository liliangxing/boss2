.class public final synthetic Lr40/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr40/i;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lr40/i;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->sg(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;)V

    return-void
.end method
