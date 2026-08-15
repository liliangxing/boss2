.class Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->df()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetInformationIndustryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$1;->a:Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/response/GetInformationIndustryResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$1;->a:Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInformationIndustryResponse;->industry:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->Pe(Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInformationIndustryResponse;->classification:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$1;->a:Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->Oe(Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->Qe(Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$1;->a:Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->Oe(Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->Se(Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$1;->a:Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->vf(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetInformationIndustryResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$1;->a(Lcom/hpbr/bosszhipin/get/net/response/GetInformationIndustryResponse;)V

    return-void
.end method
