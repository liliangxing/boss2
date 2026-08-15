.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->Oe(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "\u00b7"

    .line 16
    .line 17
    const-string v3, "\u4e0d\u9650"

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/s3;->D(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->Oe(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, ","

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/s3;->E(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {p1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
