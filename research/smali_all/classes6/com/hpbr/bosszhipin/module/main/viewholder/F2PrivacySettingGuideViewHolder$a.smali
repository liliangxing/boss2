.class Lcom/hpbr/bosszhipin/module/main/viewholder/F2PrivacySettingGuideViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/viewholder/F2PrivacySettingGuideViewHolder;->v(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerF2PrivacySettingCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/viewholder/F2PrivacySettingGuideViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/viewholder/F2PrivacySettingGuideViewHolder;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2PrivacySettingGuideViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/main/viewholder/F2PrivacySettingGuideViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2PrivacySettingGuideViewHolder$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/F2PrivacySettingGuideViewHolder$a;->b:Landroid/content/Context;

    const-string v0, "1"

    const/high16 v1, 0x10000000

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
