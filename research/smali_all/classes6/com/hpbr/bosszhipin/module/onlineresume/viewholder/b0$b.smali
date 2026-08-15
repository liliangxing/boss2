.class Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0$b;
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

.field final synthetic c:Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0;Landroid/content/Context;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0$b;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0$b;->c:Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0$b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0$b;->c:Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeSectionInfo;->mbtiInfoResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    iget-object v1, v1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->assessDescUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
