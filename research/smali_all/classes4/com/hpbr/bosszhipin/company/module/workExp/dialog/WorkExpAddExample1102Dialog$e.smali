.class Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;->ug(Lnet/bosszhipin/api/ComWorkExpActGuideResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$BannerAdapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$BannerAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$e;->c:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$e;->b:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$BannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$e;->b:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$BannerAdapter;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$BannerAdapter;->i(II)V

    return-void
.end method
