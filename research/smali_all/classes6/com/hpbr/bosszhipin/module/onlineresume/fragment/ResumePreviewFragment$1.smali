.class Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment$1;
.super Lcom/hpbr/bosszhipin/module/onlineresume/callback/ResumePreviewOnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment$1;->e:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/callback/ResumePreviewOnScrollListener;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public f(Z)V
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_1b

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment$1;->e:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;->Zf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p1, v0, :cond_30

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment$1;->e:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;->Zf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_30

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment$1;->e:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;->Zf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_30

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment$1;->e:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;->Zf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method
