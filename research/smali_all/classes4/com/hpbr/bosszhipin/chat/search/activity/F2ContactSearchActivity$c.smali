.class Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity$c;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity$c;->b:Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity$c;->b:Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->We(Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity$c;->b:Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;

    .line 11
    .line 12
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
