.class Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpui/lib/ui/banner/ZPUIBannerLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;->ug(Lnet/bosszhipin/api/ComWorkExpActGuideResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$BannerAdapter;

.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$BannerAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$d;->b:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$d;->a:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$BannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$d;->b:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;->qg(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_20

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$d;->b:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;->n:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$d;->a:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$BannerAdapter;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$d;->b:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;->qg(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$BannerAdapter;->i(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$d;->b:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;->rg(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;I)I

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
