.class Lcom/hpbr/bosszhipin/module/main/viewholder/n$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/viewholder/n;->e(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/viewholder/n;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/viewholder/n;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/n$a;->b:Lcom/hpbr/bosszhipin/module/main/viewholder/n;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/n$a;->b:Lcom/hpbr/bosszhipin/module/main/viewholder/n;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/n;->c(Lcom/hpbr/bosszhipin/module/main/viewholder/n;)Lnet/bosszhipin/api/GetHunterGuidanceTipResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/GetHunterGuidanceTipResponse;->jumpUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Lps/k0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/n$a;->b:Lcom/hpbr/bosszhipin/module/main/viewholder/n;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/viewholder/n;->d(Lcom/hpbr/bosszhipin/module/main/viewholder/n;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/n$a;->b:Lcom/hpbr/bosszhipin/module/main/viewholder/n;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/viewholder/n;->c(Lcom/hpbr/bosszhipin/module/main/viewholder/n;)Lnet/bosszhipin/api/GetHunterGuidanceTipResponse;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lnet/bosszhipin/api/GetHunterGuidanceTipResponse;->jumpUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
