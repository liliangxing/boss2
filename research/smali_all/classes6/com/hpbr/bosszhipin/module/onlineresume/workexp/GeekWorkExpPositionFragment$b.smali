.class Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;->kg(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;->kg(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;->C()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpBaseFragment;->gg()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;

    .line 24
    .line 25
    sget v0, Ll10/h;->tf:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpBaseFragment;->dg(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
