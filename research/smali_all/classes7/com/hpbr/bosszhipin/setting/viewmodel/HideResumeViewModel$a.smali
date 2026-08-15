.class Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->O(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    move-result-object p1

    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->title:Ljava/lang/String;

    const-string v0, "4"

    const/16 v1, 0x8e

    const-string v2, ""

    invoke-static {v1, v2, p1, v0}, Ld60/q;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
