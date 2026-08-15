.class Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->eg(Lnet/bean/SCCardExtendSceneInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bean/SCCardExtendSceneInfo;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;Lnet/bean/SCCardExtendSceneInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment$b;->c:Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment$b;->b:Lnet/bean/SCCardExtendSceneInfo;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment$b;->c:Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->Xf(Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/high16 v0, 0x43160000    # 150.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment$b;->c:Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->Yf()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1a

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment$b;->c:Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->Yf()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment$b;->c:Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->Zf()Lcom/hpbr/bosszhipin/utils/z4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_31

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment$b;->c:Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->Zf()Lcom/hpbr/bosszhipin/utils/z4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment$b;->b:Lnet/bean/SCCardExtendSceneInfo;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/z4;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
