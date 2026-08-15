.class Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0;->r(Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/config/m;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "mpa/html/mix/position-expection"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lps/k0;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0$a;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0$a;->b:Landroid/content/Context;

    .line 33
    .line 34
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    if-eqz v0, :cond_2e

    .line 37
    .line 38
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->M(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->r:Z

    .line 46
    .line 47
    :cond_2e
    return-void
.end method
