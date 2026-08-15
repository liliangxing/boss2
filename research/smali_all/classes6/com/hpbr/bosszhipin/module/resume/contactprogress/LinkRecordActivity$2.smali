.class Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$2;->a:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$2;->a:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->Se(Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;)Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$2;->a:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->Oe(Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$2;->a:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->Pe(Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$2;->a:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;

    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->Qe(Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;->K(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
