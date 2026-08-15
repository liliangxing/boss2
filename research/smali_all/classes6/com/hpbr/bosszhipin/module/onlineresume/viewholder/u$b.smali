.class Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u;->r(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeHonorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u;->d:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->setMaxLine(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
