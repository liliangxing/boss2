.class Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;->c(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;

    iget-object v0, p1, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;->f:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout$a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;->a(Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
