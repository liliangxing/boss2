.class Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MEditText;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity$b;->c:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity$b;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity$b;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
