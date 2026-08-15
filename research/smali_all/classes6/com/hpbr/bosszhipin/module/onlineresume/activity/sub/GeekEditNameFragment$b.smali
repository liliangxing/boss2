.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->sg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->kg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1a

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->lg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->mg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
