.class Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/p;->r(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/p;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/p;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/p$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/p;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/p$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/p$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->M(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->N()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
