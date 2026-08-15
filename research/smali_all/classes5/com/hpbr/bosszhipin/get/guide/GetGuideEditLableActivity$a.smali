.class Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$a;->b:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$a;->b:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Se(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->list:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "KEY_DATA"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$a;->b:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$a;->b:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
