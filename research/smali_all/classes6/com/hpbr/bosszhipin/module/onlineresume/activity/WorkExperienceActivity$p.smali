.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->ch(Lnet/bosszhipin/api/bean/geek/GeekWorkExpHighLevelDialogBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$p;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$p;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Qf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->unblockType:I

    return-void
.end method
