.class Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->g(Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->d(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/NoTouchScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->b(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView$b;->b:I

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->c(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;Landroid/widget/TextView;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->scrollTo(II)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_22

    .line 24
    :catch_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->d(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/NoTouchScrollView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x82

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method
