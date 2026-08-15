.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/activity/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/s2;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/s2;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;->Oe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
