.class Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->initIntent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$a;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$a;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->We(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Lcom/hpbr/bosszhipin/live/common/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$a;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Ye(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_1d

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$a;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->We(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Lcom/hpbr/bosszhipin/live/common/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/common/b;->y0()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
