.class Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->fg(Lnet/bean/SCCardExtendSceneInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment$a;->b:Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment$a;->b:Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment$a;->b:Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_28

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment$a;->b:Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->Wf(Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v0, v2

    .line 38
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemFreeHeadFragment;->dg(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
