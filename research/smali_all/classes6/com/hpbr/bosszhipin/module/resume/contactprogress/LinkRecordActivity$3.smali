.class Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->tf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/bean/ServerLinkTrainUseInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$3;->a:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerLinkTrainUseInfo;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$3;->a:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->Te(Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;Lnet/bosszhipin/api/bean/ServerLinkTrainUseInfo;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/bean/ServerLinkTrainUseInfo;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$3;->a(Lnet/bosszhipin/api/bean/ServerLinkTrainUseInfo;)V

    return-void
.end method
