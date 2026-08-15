.class Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity$b;->b:Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity$b;->b:Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->We(Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity$b;->b:Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->Ue(Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
