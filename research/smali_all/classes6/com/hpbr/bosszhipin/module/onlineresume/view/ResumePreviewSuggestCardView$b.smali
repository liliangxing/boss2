.class Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewSuggestCardView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewSuggestCardView;->setGeneratorData(Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewSuggestCardView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewSuggestCardView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewSuggestCardView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewSuggestCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewSuggestCardView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewSuggestCardView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewSuggestCardView;->a(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewSuggestCardView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewSuggestCardView$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewSuggestCardView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewSuggestCardView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewSuggestCardView;->a(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewSuggestCardView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewSuggestCardView$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewSuggestCardView$c;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
