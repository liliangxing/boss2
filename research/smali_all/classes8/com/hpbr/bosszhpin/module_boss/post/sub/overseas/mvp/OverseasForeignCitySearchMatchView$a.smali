.class Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySearchMatchView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySearchMatchView;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySearchMatchView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySearchMatchView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySearchMatchView$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySearchMatchView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySearchMatchView$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySearchMatchView;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySearchMatchView;->a(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySearchMatchView;)Lcom/hpbr/bosszhipin/views/MEditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
