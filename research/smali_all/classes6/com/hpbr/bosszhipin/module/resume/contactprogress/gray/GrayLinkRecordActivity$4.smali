.class Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;->ff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity$4;->a:Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity$4;->a:Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;->Ve(Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;)Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity$4;->a:Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;->Ue(Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel;->K(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity$4;->a(Ljava/lang/Boolean;)V

    return-void
.end method
